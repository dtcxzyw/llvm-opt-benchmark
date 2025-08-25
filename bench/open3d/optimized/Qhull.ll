; ModuleID = 'bench/open3d/original/Qhull.ll'
source_filename = "bench/open3d/original/Qhull.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.facetT = type { double, double, double, ptr, %union.anon.119, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon.119 = type { double }
%struct.vertexT = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%"class.std::locale::id" = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.2" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.orgQhull::PointCoordinates" = type { %"class.orgQhull::QhullPoints.base", %"class.orgQhull::Coordinates", %"class.std::__cxx11::basic_string" }
%"class.orgQhull::QhullPoints.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.orgQhull::Coordinates" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.orgQhull::Qhull" = type { ptr, %"class.orgQhull::Coordinates", i8, %"class.orgQhull::Coordinates" }
%"class.orgQhull::QhullFacetList" = type <{ %"class.orgQhull::QhullLinkedList", i8, [7 x i8] }>
%"class.orgQhull::QhullLinkedList" = type { %"class.orgQhull::QhullFacet", %"class.orgQhull::QhullFacet" }
%"class.orgQhull::QhullFacet" = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.53" }
%"class.std::_Hashtable.53" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.orgQhull::QhullVertexSet" = type <{ %"class.orgQhull::QhullSet", i8, [7 x i8] }>
%"class.orgQhull::QhullSet" = type { %"class.orgQhull::QhullSetBase" }
%"class.orgQhull::QhullSetBase" = type { ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.66" = type { %"class.Eigen::PlainObjectBase.67" }
%"class.Eigen::PlainObjectBase.67" = type { %"class.Eigen::DenseStorage.74" }
%"class.Eigen::DenseStorage.74" = type { %"struct.Eigen::internal::plain_array.75" }
%"struct.Eigen::internal::plain_array.75" = type { [3 x i32] }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { %"class.std::shared_ptr.197" }
%"class.std::shared_ptr.197" = type { %"class.std::__shared_ptr.198" }
%"class.std::__shared_ptr.198" = type { ptr, %"class.std::__shared_count" }
%"class.Eigen::Matrix.205" = type { %"class.Eigen::PlainObjectBase.206" }
%"class.Eigen::PlainObjectBase.206" = type { %"class.Eigen::DenseStorage.213" }
%"class.Eigen::DenseStorage.213" = type { %"struct.Eigen::internal::plain_array.214" }
%"struct.Eigen::internal::plain_array.214" = type { [4 x i32] }

$_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE15_M_range_insertIPKmEEvN9__gnu_cxx17__normal_iteratorIPmS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str.4 = private unnamed_addr constant [3 x i8] c"QJ\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6open3d8geometry12TriangleMeshE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN8orgQhull10QhullFacet13s_empty_facetE = external global %struct.facetT, align 8
@_ZN8orgQhull11QhullVertex14s_empty_vertexE = external local_unnamed_addr global %struct.vertexT, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/geometry/Qhull.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d8geometry5Qhull33ComputeDelaunayTetrahedralizationERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE = private unnamed_addr constant [164 x i8] c"static std::tuple<std::shared_ptr<TetraMesh>, std::vector<size_t>> open3d::geometry::Qhull::ComputeDelaunayTetrahedralization(const std::vector<Eigen::Vector3d> &)\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Not enough points to create a tetrahedral mesh.\00", align 1
@constinit = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 2, i64 3], align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"d Qbb Qt\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6open3d8geometry9TetraMeshE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry5Qhull17ComputeConvexHullERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.orgQhull::PointCoordinates", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.orgQhull::Qhull", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.orgQhull::QhullFacetList", align 8
  %12 = alloca %"class.std::unordered_map", align 8
  %13 = alloca %"class.std::unordered_set", align 8
  %14 = alloca %"class.orgQhull::QhullFacet", align 8
  %15 = alloca %"class.orgQhull::QhullVertexSet", align 8
  %16 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #25, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !tbaa !7, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !tbaa !12, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !13, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 6, ptr %22, align 8, !tbaa !15, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 3, ptr %23, align 4, !tbaa !23, !noalias !4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !24, !noalias !4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %26, align 8, !tbaa !25, !noalias !4
  store i8 0, ptr %25, align 8, !tbaa !26, !noalias !4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry12TriangleMeshE, i64 16), ptr %21, align 8, !tbaa !13, !noalias !4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %28, i8 0, i64 168, i1 false), !noalias !4
  store ptr %18, ptr %17, align 8, !tbaa !27, !alias.scope !4
  store ptr %21, ptr %5, align 8, !tbaa !30, !alias.scope !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %1, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = mul nsw i64 %35, 3
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

38:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit201.thread

.noexc:                                           ; preds = %38
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
          to label %.noexc101 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit201.thread

.noexc101:                                        ; preds = %39
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %36
  store double 0.000000e+00, ptr %40, align 8, !tbaa !36
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = add nsw i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.lr.ph.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc101
  %45 = add nsw i64 %34, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false), !tbaa !36
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %43, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc101
  %.0.i.i.i.i.i.ph = phi ptr [ %46, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %42, %.noexc101 ]
  br label %.lr.ph

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph
  %47 = ptrtoint ptr %41 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i549 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %._crit_edge.i.i.loopexit ]
  %.sroa.0281.0547 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %._crit_edge.i.i.loopexit ]
  %.sroa.14.0545 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %47, %._crit_edge.i.i.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !25
  store i8 0, ptr %48, align 8, !tbaa !26
  invoke void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %80

_ZNSt6vectorIdSaIdEED2Ev.exit201.thread:          ; preds = %38, %39
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit203

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.065400 = phi i64 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %51 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %31, i64 %.065400
  %52 = load double, ptr %51, align 8, !tbaa !36
  %.idx = mul i64 %.065400, 24
  %53 = getelementptr i8, ptr %40, i64 %.idx
  store double %52, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !36
  %56 = getelementptr i8, ptr %53, i64 8
  store double %55, ptr %56, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !36
  %59 = getelementptr i8, ptr %53, i64 16
  store double %58, ptr %59, align 8, !tbaa !36
  %60 = add nuw i64 %.065400, 1
  %exitcond.not = icmp eq i64 %60, %35
  br i1 %exitcond.not, label %._crit_edge.i.i.loopexit, label %.lr.ph, !llvm.loop !38

61:                                               ; preds = %._crit_edge.i.i
  %62 = load ptr, ptr %7, align 8, !tbaa !40
  %63 = icmp eq ptr %62, %48
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %64 = load i64, ptr %49, align 8, !tbaa !25
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %66 = load i64, ptr %48, align 8, !tbaa !26
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = icmp eq ptr %.sroa.0281.0547, %.0.i.i.i.i.i549
  br i1 %68, label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = ptrtoint ptr %.0.i.i.i.i.i549 to i64
  %71 = ptrtoint ptr %.sroa.0281.0547 to i64
  %72 = sub i64 %70, %71
  %73 = lshr exact i64 %72, 3
  %74 = trunc i64 %73 to i32
  invoke void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %74, ptr noundef nonnull %.sroa.0281.0547)
          to label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit unwind label %88

_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %._crit_edge.i.i104 unwind label %90

._crit_edge.i.i104:                               ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %75, ptr %9, align 8, !tbaa !24
  store i16 29777, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %77, align 2, !tbaa !26
  br i1 %2, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

78:                                               ; preds = %._crit_edge.i.i104
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 2, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %92

80:                                               ; preds = %._crit_edge.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !40
  %83 = icmp eq ptr %82, %48
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %80
  %84 = load i64, ptr %49, align 8, !tbaa !25
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %80
  %86 = load i64, ptr %48, align 8, !tbaa !26
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %592

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %591

90:                                               ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %590

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %78, %._crit_edge.i.i104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %95, ptr %10, align 8, !tbaa !24, !alias.scope !41
  %96 = load ptr, ptr %94, align 8, !tbaa !40, !noalias !41
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %98 = load i64, ptr %97, align 8, !tbaa !25, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  store i64 %98, ptr %4, align 8, !tbaa !44, !noalias !41
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc112 unwind label %161

.noexc112:                                        ; preds = %.noexc.i.i
  store ptr %100, ptr %10, align 8, !tbaa !40, !alias.scope !41
  %101 = load i64, ptr %4, align 8, !tbaa !44, !noalias !41
  store i64 %101, ptr %95, align 8, !tbaa !26, !alias.scope !41
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %102 = phi ptr [ %100, %.noexc112 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i.i
  %104 = load i8, ptr %96, align 1, !tbaa !26
  store i8 %104, ptr %102, align 1, !tbaa !26
  br label %106

105:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %96, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i.i
  %107 = load i64, ptr %4, align 8, !tbaa !44, !noalias !41
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !25, !alias.scope !41
  %109 = load ptr, ptr %10, align 8, !tbaa !40, !alias.scope !41
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  %111 = load ptr, ptr %10, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !45
  %.not.i.i = icmp eq i32 %113, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !49
  br i1 %.not.i.i, label %_ZNK8orgQhull11QhullPoints5countEv.exit, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %.pre to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = sext i32 %113 to i64
  %122 = sdiv i64 %120, %121
  %123 = trunc i64 %122 to i32
  br label %_ZNK8orgQhull11QhullPoints5countEv.exit

_ZNK8orgQhull11QhullPoints5countEv.exit:          ; preds = %114, %106
  %124 = phi i32 [ %123, %114 ], [ 0, %106 ]
  %125 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %111, i32 noundef %113, i32 noundef %124, ptr noundef %.pre, ptr noundef %125)
          to label %126 unwind label %163

126:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %127 = load ptr, ptr %10, align 8, !tbaa !40
  %128 = icmp eq ptr %127, %95
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %126
  %129 = load i64, ptr %108, align 8, !tbaa !25
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %126
  %131 = load i64, ptr %95, align 8, !tbaa !26
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK8orgQhull5Qhull9facetListEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullFacetList") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %133 unwind label %171

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %134 = invoke noundef i32 @_ZNK8orgQhull14QhullFacetList5countEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %135 unwind label %173

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %137 = sext i32 %134 to i64
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %137)
          to label %138 unwind label %173

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %139, ptr %12, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %140, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %142, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %144, ptr %13, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %145, align 8, !tbaa !63
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %147, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %149 = load ptr, ptr %11, align 8, !tbaa !64, !noalias !67
  %.not.i.i.i = icmp eq ptr %149, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %149
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !70, !noalias !67
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !64, !noalias !71
  %.not.i.i.i116401 = icmp eq ptr %153, null
  %spec.select.i.i.i117402 = select i1 %.not.i.i.i116401, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %153
  %.not403 = icmp eq ptr %spec.select.i.i.i, %spec.select.i.i.i117402
  br i1 %.not403, label %._crit_edge, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph

_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph:    ; preds = %138
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

._crit_edge.loopexit:                             ; preds = %349
  %.pre484 = load ptr, ptr %5, align 8, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %138
  %157 = phi ptr [ %21, %138 ], [ %.pre484, %._crit_edge.loopexit ]
  %.sroa.13.6.lcssa = phi ptr [ null, %138 ], [ %.sroa.13.9, %._crit_edge.loopexit ]
  %.sroa.9296.0.lcssa = phi ptr [ null, %138 ], [ %.sroa.9296.1, %._crit_edge.loopexit ]
  %.sroa.0292.6.lcssa = phi ptr [ null, %138 ], [ %.sroa.0292.9, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %157)
          to label %355 unwind label %392

161:                                              ; preds = %.noexc.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

163:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %10, align 8, !tbaa !40
  %166 = icmp eq ptr %165, %95
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %163
  %167 = load i64, ptr %108, align 8, !tbaa !25
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %163
  %169 = load i64, ptr %95, align 8, !tbaa !26
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %161
  %.pn70 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %583

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %582

173:                                              ; preds = %135, %133
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %582

_ZNK8orgQhull10QhullFacet6isGoodEv.exit:          ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph, %349
  %175 = phi ptr [ %153, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %350, %349 ]
  %.066408 = phi i32 [ 0, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.167, %349 ]
  %.sroa.0292.6407 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.sroa.0292.9, %349 ]
  %.sroa.9296.0406 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.sroa.9296.1, %349 ]
  %.sroa.13.6405 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.sroa.13.9, %349 ]
  %.sroa.0273.0404 = phi ptr [ %spec.select.i.i.i, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %353, %349 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0404, i64 112
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 524288
  %.not311 = icmp eq i32 %178, 0
  br i1 %.not311, label %349, label %179

179:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.sroa.0273.0404, ptr %14, align 8, !tbaa !64
  store ptr %151, ptr %154, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK8orgQhull10QhullFacet8verticesEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullVertexSet") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %180 unwind label %190

180:                                              ; preds = %179
  %181 = load ptr, ptr %155, align 8, !tbaa !76, !noalias !79
  %182 = load ptr, ptr %15, align 8, !tbaa !82, !noalias !79
  %183 = sext i32 %.066408 to i64
  br label %184

184:                                              ; preds = %180, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %185 = phi ptr [ %182, %180 ], [ %.pre479, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv = phi i64 [ 0, %180 ], [ %indvars.iv.next, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.pn312 = phi ptr [ %182, %180 ], [ %.sroa.0267.0, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.13.10 = phi ptr [ %.sroa.13.6405, %180 ], [ %.sroa.13.12, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.9296.2 = phi ptr [ %.sroa.9296.0406, %180 ], [ %.sroa.9296.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0292.10 = phi ptr [ %.sroa.0292.6407, %180 ], [ %.sroa.0292.12, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0267.0 = getelementptr inbounds nuw i8, ptr %.pn312, i64 8
  %186 = invoke noundef ptr @qh_setendpointer(ptr noundef %185)
          to label %187 unwind label %192

187:                                              ; preds = %184
  %.not313 = icmp eq ptr %.sroa.0267.0, %186
  br i1 %.not313, label %188, label %194

188:                                              ; preds = %187
  %189 = add nsw i32 %.066408, 1
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre483 = load ptr, ptr %152, align 8, !tbaa !64, !noalias !71
  br label %349

190:                                              ; preds = %179
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %354

192:                                              ; preds = %184
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %187
  %195 = load ptr, ptr %.sroa.0267.0, align 8, !tbaa !83, !noalias !85
  %.not.i.i123 = icmp eq ptr %195, null
  %196 = select i1 %.not.i.i123, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !88, !noalias !90
  %199 = invoke noundef i32 @qh_pointid(ptr noundef %181, ptr noundef %198)
          to label %200 unwind label %347

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8, !tbaa !74
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 120
  %203 = load ptr, ptr %202, align 8, !tbaa !93
  %204 = getelementptr inbounds nuw %"class.Eigen::Matrix.66", ptr %203, i64 %183
  %205 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv
  store i32 %199, ptr %205, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load i64, ptr %156, align 8, !tbaa !97
  %.not.not.i.i.i = icmp eq i64 %206, 0
  br i1 %.not.not.i.i.i, label %.preheader319, label %211

.preheader319:                                    ; preds = %200, %207
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %207 ], [ %146, %200 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i126 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i126, label %.loopexit320, label %207

207:                                              ; preds = %.preheader319
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !96
  %210 = icmp eq i32 %199, %209
  br i1 %210, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.preheader319, !llvm.loop !99

211:                                              ; preds = %200
  %212 = sext i32 %199 to i64
  %213 = load i64, ptr %145, align 8, !tbaa !63
  %214 = urem i64 %212, %213
  %215 = load ptr, ptr %13, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %214
  %217 = load ptr, ptr %216, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i, label %.thread36.i, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %217, align 8, !tbaa !98
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !96
  %222 = icmp eq i32 %199, %221
  br i1 %222, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i

223:                                              ; preds = %226
  %224 = icmp eq i32 %199, %228
  br i1 %224, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

.lr.ph.i.i.i.i.i:                                 ; preds = %218, %223
  %.020.i.i.i.i.i = phi ptr [ %225, %223 ], [ %219, %218 ]
  %225 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit320, label %226

226:                                              ; preds = %.lr.ph.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !96
  %229 = sext i32 %228 to i64
  %230 = urem i64 %229, %213
  %.not19.i.i.i.i.i = icmp eq i64 %230, %214
  br i1 %.not19.i.i.i.i.i, label %223, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !101

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %226
  br label %.loopexit320, !llvm.loop !101

.loopexit320:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader319, %..loopexit_crit_edge21.i.i.i.i.i
  br i1 %.not.not.i.i.i, label %.preheader, label %.loopexit320..thread36.i_crit_edge

.loopexit320..thread36.i_crit_edge:               ; preds = %.loopexit320
  %.pre480 = load i64, ptr %145, align 8, !tbaa !63
  %.pre481 = load ptr, ptr %13, align 8, !tbaa !61
  %.pre490 = sext i32 %199 to i64
  %.pre491 = urem i64 %.pre490, %.pre480
  br label %.thread36.i

.thread36.i:                                      ; preds = %.loopexit320..thread36.i_crit_edge, %211
  %.pre-phi492 = phi i64 [ %.pre491, %.loopexit320..thread36.i_crit_edge ], [ %214, %211 ]
  %.pre-phi = phi i64 [ %.pre490, %.loopexit320..thread36.i_crit_edge ], [ %212, %211 ]
  %231 = phi ptr [ %.pre481, %.loopexit320..thread36.i_crit_edge ], [ %215, %211 ]
  %232 = phi i64 [ %.pre480, %.loopexit320..thread36.i_crit_edge ], [ %213, %211 ]
  %233 = getelementptr inbounds nuw ptr, ptr %231, i64 %.pre-phi492
  %234 = load ptr, ptr %233, align 8, !tbaa !100
  %.not.i.i.i204 = icmp eq ptr %234, null
  br i1 %.not.i.i.i204, label %.critedge.i, label %243

.preheader:                                       ; preds = %.loopexit320, %235
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %235 ], [ %146, %.loopexit320 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !98
  %.not.i205 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i205, label %239, label %235

235:                                              ; preds = %.preheader
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !96
  %238 = icmp eq i32 %199, %237
  br i1 %238, label %.loopexit317, label %.preheader, !llvm.loop !102

239:                                              ; preds = %.preheader
  %240 = sext i32 %199 to i64
  %241 = load i64, ptr %145, align 8, !tbaa !63
  %242 = urem i64 %240, %241
  br label %.critedge.i

243:                                              ; preds = %.thread36.i
  %244 = load ptr, ptr %234, align 8, !tbaa !98
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !96
  %247 = icmp eq i32 %199, %246
  br i1 %247, label %.loopexit317, label %.lr.ph.i.i.i

248:                                              ; preds = %251
  %249 = icmp eq i32 %199, %253
  br i1 %249, label %.loopexit317, label %.lr.ph.i.i.i, !llvm.loop !103

.lr.ph.i.i.i:                                     ; preds = %243, %248
  %.020.i.i.i = phi ptr [ %250, %248 ], [ %244, %243 ]
  %250 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i = icmp eq ptr %250, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %251

251:                                              ; preds = %.lr.ph.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !96
  %254 = sext i32 %253 to i64
  %255 = urem i64 %254, %232
  %.not19.i.i.i = icmp eq i64 %255, %.pre-phi492
  br i1 %.not19.i.i.i, label %248, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !103

..loopexit_crit_edge21.i.i.i:                     ; preds = %251
  br label %.critedge.i, !llvm.loop !103

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %239, %.thread36.i
  %256 = phi i64 [ %242, %239 ], [ %.pre-phi492, %.thread36.i ], [ %.pre-phi492, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi492, %.lr.ph.i.i.i ]
  %257 = phi i64 [ %240, %239 ], [ %.pre-phi, %.thread36.i ], [ %.pre-phi, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi, %.lr.ph.i.i.i ]
  %258 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc206 unwind label %347

.noexc206:                                        ; preds = %.critedge.i
  store ptr null, ptr %258, align 8, !tbaa !98
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %199, ptr %259, align 8, !tbaa !96
  %260 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %256, i64 noundef %257, ptr noundef nonnull %258, i64 noundef 1)
          to label %.loopexit317 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc206
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef 16) #27
  br label %.body

.loopexit317:                                     ; preds = %248, %235, %243, %.noexc206
  %262 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %264 = load ptr, ptr %263, align 8, !tbaa !32
  %265 = load ptr, ptr %262, align 8, !tbaa !35
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 24
  %270 = sext i32 %199 to i64
  %271 = load i64, ptr %140, align 8, !tbaa !59
  %272 = urem i64 %270, %271
  %273 = load ptr, ptr %12, align 8, !tbaa !51
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %272
  %275 = load ptr, ptr %274, align 8, !tbaa !100
  %.not.i.i.i.i128 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i128, label %.loopexit.i.i, label %276

276:                                              ; preds = %.loopexit317
  %277 = load ptr, ptr %275, align 8, !tbaa !98
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !96
  %280 = icmp eq i32 %199, %279
  br i1 %280, label %.loopexit316, label %.lr.ph.i.i.i.i

281:                                              ; preds = %284
  %282 = icmp eq i32 %199, %286
  br i1 %282, label %.loopexit316, label %.lr.ph.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i:                                   ; preds = %276, %281
  %.020.i.i.i.i = phi ptr [ %283, %281 ], [ %277, %276 ]
  %283 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %284

284:                                              ; preds = %.lr.ph.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !96
  %287 = sext i32 %286 to i64
  %288 = urem i64 %287, %271
  %.not19.i.i.i.i = icmp eq i64 %288, %272
  br i1 %.not19.i.i.i.i, label %281, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %284
  br label %.loopexit.i.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.loopexit317
  %289 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc129 unwind label %347

.noexc129:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %289, align 8, !tbaa !98
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 %199, ptr %290, align 8, !tbaa !105
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i32 0, ptr %291, align 4, !tbaa !107
  %292 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %272, i64 noundef %270, ptr noundef nonnull %289, i64 noundef 1)
          to label %.noexc129..loopexit316_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.noexc129..loopexit316_crit_edge:                 ; preds = %.noexc129
  %.pre482 = load ptr, ptr %263, align 8, !tbaa !32
  br label %.loopexit316

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc129
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 16) #27
  br label %.body

.loopexit316:                                     ; preds = %281, %.noexc129..loopexit316_crit_edge, %276
  %294 = phi ptr [ %264, %276 ], [ %.pre482, %.noexc129..loopexit316_crit_edge ], [ %264, %281 ]
  %.pn.i.i = phi ptr [ %277, %276 ], [ %292, %.noexc129..loopexit316_crit_edge ], [ %283, %281 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %295 = trunc i64 %269 to i32
  store i32 %295, ptr %.1.i.i, align 4, !tbaa !96
  %296 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %298 = load double, ptr %198, align 8, !tbaa !36
  %299 = load double, ptr %296, align 8, !tbaa !36
  %300 = load double, ptr %297, align 8, !tbaa !36
  %301 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %302 = load ptr, ptr %301, align 8, !tbaa !108
  %.not.i.i130 = icmp eq ptr %294, %302
  br i1 %.not.i.i130, label %306, label %303

303:                                              ; preds = %.loopexit316
  store double %298, ptr %294, align 8
  %.sroa.6246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 8
  store double %299, ptr %.sroa.6246.0..sroa_idx, align 8
  %.sroa.7249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 16
  store double %300, ptr %.sroa.7249.0..sroa_idx, align 8, !tbaa !26
  %304 = load ptr, ptr %263, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store ptr %305, ptr %263, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

306:                                              ; preds = %.loopexit316
  %307 = load ptr, ptr %262, align 8, !tbaa !35
  %308 = ptrtoint ptr %294 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 9223372036854775800
  br i1 %311, label %312, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

312:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %312
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %306
  %313 = sdiv exact i64 %310, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %313, i64 1)
  %314 = add nsw i64 %.sroa.speculated.i.i.i.i, %313
  %315 = icmp ult i64 %314, %313
  %316 = call i64 @llvm.umin.i64(i64 %314, i64 384307168202282325)
  %317 = select i1 %315, i64 384307168202282325, i64 %316
  %.not.i.i.i.i131 = icmp ne i64 %317, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %318 = mul nuw nsw i64 %317, 24
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #25
          to label %.noexc133 unwind label %.loopexit323

.noexc133:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %310
  store double %298, ptr %320, align 8
  %.sroa.6246.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store double %299, ptr %.sroa.6246.0..sroa_idx247, align 8
  %.sroa.7249.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store double %300, ptr %.sroa.7249.0..sroa_idx250, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %307, %294
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc133, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i.i.i ], [ %319, %.noexc133 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i ], [ %307, %.noexc133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !109, !alias.scope !110
  %321 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %321, %294
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc133
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %319, %.noexc133 ], [ %322, %.lr.ph.i.i.i.i.i.i ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %324

324:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %310) #27
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %324, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %319, ptr %262, align 8, !tbaa !35
  store ptr %323, ptr %263, align 8, !tbaa !32
  %325 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %319, i64 %317
  store ptr %325, ptr %301, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %303
  %.not.i.i134 = icmp eq ptr %.sroa.9296.2, %.sroa.13.10
  br i1 %.not.i.i134, label %328, label %326

326:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  store i64 %270, ptr %.sroa.9296.2, align 8, !tbaa !44
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.9296.2, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

328:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  %329 = ptrtoint ptr %.sroa.13.10 to i64
  %330 = ptrtoint ptr %.sroa.0292.10 to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 9223372036854775800
  br i1 %332, label %333, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

333:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc137 unwind label %.loopexit.split-lp325

.noexc137:                                        ; preds = %333
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %328
  %334 = ashr exact i64 %331, 3
  %.sroa.speculated.i.i.i.i135 = call i64 @llvm.umax.i64(i64 %334, i64 1)
  %335 = add nsw i64 %.sroa.speculated.i.i.i.i135, %334
  %336 = icmp ult i64 %335, %334
  %337 = call i64 @llvm.umin.i64(i64 %335, i64 1152921504606846975)
  %338 = select i1 %336, i64 1152921504606846975, i64 %337
  %.not.i.i.i.i136 = icmp ne i64 %338, 0
  call void @llvm.assume(i1 %.not.i.i.i.i136)
  %339 = shl nuw nsw i64 %338, 3
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #25
          to label %.noexc138 unwind label %.loopexit324

.noexc138:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %341 = getelementptr inbounds i8, ptr %340, i64 %331
  store i64 %270, ptr %341, align 8, !tbaa !44
  %342 = icmp sgt i64 %331, 0
  br i1 %342, label %343, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

343:                                              ; preds = %.noexc138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %340, ptr align 8 %.sroa.0292.10, i64 %331, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %343, %.noexc138
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0292.10, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %345

345:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.10, i64 noundef %331) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %345, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %346 = getelementptr inbounds nuw i64, ptr %340, i64 %338
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

347:                                              ; preds = %.critedge.i, %.loopexit.i.i, %194
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit323:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %312
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit324:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp325:                            ; preds = %333
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %223, %207, %218, %326, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %.sroa.13.12 = phi ptr [ %346, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.13.10, %326 ], [ %.sroa.13.10, %218 ], [ %.sroa.13.10, %207 ], [ %.sroa.13.10, %223 ]
  %.sroa.9296.3 = phi ptr [ %344, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %327, %326 ], [ %.sroa.9296.2, %218 ], [ %.sroa.9296.2, %207 ], [ %.sroa.9296.2, %223 ]
  %.sroa.0292.12 = phi ptr [ %340, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0292.10, %326 ], [ %.sroa.0292.10, %218 ], [ %.sroa.0292.10, %207 ], [ %.sroa.0292.10, %223 ]
  %.pre479 = load ptr, ptr %15, align 8, !tbaa !82, !noalias !115
  br label %184, !llvm.loop !118

.body:                                            ; preds = %.loopexit324, %.loopexit.split-lp325, %.loopexit323, %.loopexit.split-lp, %347, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %192
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %293, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %348, %347 ], [ %261, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %lpad.loopexit, %.loopexit323 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit326, %.loopexit324 ], [ %lpad.loopexit.split-lp327, %.loopexit.split-lp325 ]
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #28
  br label %354

349:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit, %188
  %350 = phi ptr [ %.pre483, %188 ], [ %175, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.sroa.13.9 = phi ptr [ %.sroa.13.10, %188 ], [ %.sroa.13.6405, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.sroa.9296.1 = phi ptr [ %.sroa.9296.2, %188 ], [ %.sroa.9296.0406, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.sroa.0292.9 = phi ptr [ %.sroa.0292.10, %188 ], [ %.sroa.0292.6407, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.167 = phi i32 [ %189, %188 ], [ %.066408, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0404, i64 56
  %352 = load ptr, ptr %351, align 8, !tbaa !119, !noalias !121
  %.not.i.i.i139 = icmp eq ptr %352, null
  %353 = select i1 %.not.i.i.i139, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %352
  %.not.i.i.i116 = icmp eq ptr %350, null
  %spec.select.i.i.i117 = select i1 %.not.i.i.i116, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %350
  %.not = icmp eq ptr %353, %spec.select.i.i.i117
  br i1 %.not, label %._crit_edge.loopexit, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

354:                                              ; preds = %.body, %190
  %.sroa.13.11 = phi ptr [ %.sroa.13.10, %.body ], [ %.sroa.13.6405, %190 ]
  %.sroa.0292.11 = phi ptr [ %.sroa.0292.10, %.body ], [ %.sroa.0292.6407, %190 ]
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %.body ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %580

355:                                              ; preds = %._crit_edge
  %356 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %357 = load ptr, ptr %356, align 8, !tbaa !124
  %358 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %359 = load ptr, ptr %358, align 8, !tbaa !124
  %.not310411 = icmp eq ptr %357, %359
  br i1 %.not310411, label %._crit_edge415, label %.lr.ph414

.lr.ph414:                                        ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %157, i64 48
  br label %394

._crit_edge415:                                   ; preds = %524, %355
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %362 = ptrtoint ptr %.sroa.9296.0.lcssa to i64
  %363 = ptrtoint ptr %.sroa.0292.6.lcssa to i64
  %364 = sub i64 %362, %363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false), !alias.scope !125
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.9296.0.lcssa, %.sroa.0292.6.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.thread2.i, label %367

.thread2.i:                                       ; preds = %._crit_edge415
  %365 = getelementptr inbounds i8, ptr null, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %365, ptr %366, align 8, !tbaa !128, !alias.scope !125
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

367:                                              ; preds = %._crit_edge415
  %368 = icmp ugt i64 %364, 9223372036854775800
  br i1 %368, label %.noexc.i.i.i.i.i.i.i, label %369, !prof !131

.noexc.i.i.i.i.i.i.i:                             ; preds = %367
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc140 unwind label %392

.noexc140:                                        ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

369:                                              ; preds = %367
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %364) #25
          to label %.noexc141 unwind label %392

.noexc141:                                        ; preds = %369
  store ptr %370, ptr %0, align 8, !tbaa !132, !alias.scope !125
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %364
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %371, ptr %372, align 8, !tbaa !128, !alias.scope !125
  %373 = icmp samesign ugt i64 %364, 8
  br i1 %373, label %374, label %375, !prof !133

374:                                              ; preds = %.noexc141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %370, ptr align 8 %.sroa.0292.6.lcssa, i64 %364, i1 false), !noalias !125
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

375:                                              ; preds = %.noexc141
  %376 = icmp eq i64 %364, 8
  br i1 %376, label %377, label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

377:                                              ; preds = %375
  %378 = load i64, ptr %.sroa.0292.6.lcssa, align 8, !tbaa !44, !noalias !125
  store i64 %378, ptr %370, align 8, !tbaa !44, !noalias !125
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i: ; preds = %377, %375, %374, %.thread2.i
  %379 = phi ptr [ %371, %377 ], [ %371, %375 ], [ %371, %374 ], [ %365, %.thread2.i ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %379, ptr %380, align 8, !tbaa !134, !alias.scope !125
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %157, ptr %381, align 8, !tbaa !74, !alias.scope !125
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %383 = load ptr, ptr %17, align 8, !tbaa !27, !noalias !125
  store ptr %383, ptr %382, align 8, !tbaa !27, !alias.scope !125
  %.not.i.i.i.i.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit, label %384

384:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !125
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %386, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %390, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %385, align 4, !tbaa !96, !noalias !125
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %385, align 4, !tbaa !96, !noalias !125
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

390:                                              ; preds = %384
  %391 = atomicrmw volatile add ptr %385, i32 1 acq_rel, align 4, !noalias !125
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

392:                                              ; preds = %369, %.noexc.i.i.i.i.i.i.i, %._crit_edge
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

394:                                              ; preds = %.lr.ph414, %524
  %.sroa.0240.0412 = phi ptr [ %357, %.lr.ph414 ], [ %525, %524 ]
  %395 = load i32, ptr %.sroa.0240.0412, align 4, !tbaa !96
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr %140, align 8, !tbaa !59
  %398 = urem i64 %396, %397
  %399 = load ptr, ptr %12, align 8, !tbaa !51
  %400 = getelementptr inbounds nuw ptr, ptr %399, i64 %398
  %401 = load ptr, ptr %400, align 8, !tbaa !100
  %.not.i.i.i.i142 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i142, label %.loopexit.i.i148, label %402

402:                                              ; preds = %394
  %403 = load ptr, ptr %401, align 8, !tbaa !98
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !96
  %406 = icmp eq i32 %395, %405
  br i1 %406, label %.loopexit315, label %.lr.ph.i.i.i.i143

407:                                              ; preds = %410
  %408 = icmp eq i32 %395, %412
  br i1 %408, label %.loopexit315, label %.lr.ph.i.i.i.i143, !llvm.loop !104

.lr.ph.i.i.i.i143:                                ; preds = %402, %407
  %.020.i.i.i.i144 = phi ptr [ %409, %407 ], [ %403, %402 ]
  %409 = load ptr, ptr %.020.i.i.i.i144, align 8, !tbaa !98
  %.not18.i.i.i.i145 = icmp eq ptr %409, null
  br i1 %.not18.i.i.i.i145, label %.loopexit.i.i148, label %410

410:                                              ; preds = %.lr.ph.i.i.i.i143
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !96
  %413 = sext i32 %412 to i64
  %414 = urem i64 %413, %397
  %.not19.i.i.i.i146 = icmp eq i64 %414, %398
  br i1 %.not19.i.i.i.i146, label %407, label %..loopexit_crit_edge21.i.i.i.i147, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i147:                ; preds = %410
  br label %.loopexit.i.i148, !llvm.loop !104

.loopexit.i.i148:                                 ; preds = %.lr.ph.i.i.i.i143, %..loopexit_crit_edge21.i.i.i.i147, %394
  %415 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc152 unwind label %522

.noexc152:                                        ; preds = %.loopexit.i.i148
  store ptr null, ptr %415, align 8, !tbaa !98
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i32 %395, ptr %416, align 8, !tbaa !105
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 12
  store i32 0, ptr %417, align 4, !tbaa !107
  %418 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %398, i64 noundef %396, ptr noundef nonnull %415, i64 noundef 1)
          to label %.noexc152..loopexit315_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149

.noexc152..loopexit315_crit_edge:                 ; preds = %.noexc152
  %.pre485 = load i64, ptr %140, align 8, !tbaa !59
  %.pre486 = load ptr, ptr %12, align 8, !tbaa !51
  br label %.loopexit315

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149: ; preds = %.noexc152
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef 16) #27
  br label %.body153

.loopexit315:                                     ; preds = %407, %.noexc152..loopexit315_crit_edge, %402
  %420 = phi ptr [ %399, %402 ], [ %.pre486, %.noexc152..loopexit315_crit_edge ], [ %399, %407 ]
  %421 = phi i64 [ %397, %402 ], [ %.pre485, %.noexc152..loopexit315_crit_edge ], [ %397, %407 ]
  %.pn.i.i150 = phi ptr [ %403, %402 ], [ %418, %.noexc152..loopexit315_crit_edge ], [ %409, %407 ]
  %.1.i.i151 = getelementptr inbounds nuw i8, ptr %.pn.i.i150, i64 12
  %422 = load i32, ptr %.1.i.i151, align 4, !tbaa !96
  store i32 %422, ptr %.sroa.0240.0412, align 4, !tbaa !96
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0412, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !96
  %425 = sext i32 %424 to i64
  %426 = urem i64 %425, %421
  %427 = getelementptr inbounds nuw ptr, ptr %420, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !100
  %.not.i.i.i.i156 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i156, label %.loopexit.i.i162, label %429

429:                                              ; preds = %.loopexit315
  %430 = load ptr, ptr %428, align 8, !tbaa !98
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !96
  %433 = icmp eq i32 %424, %432
  br i1 %433, label %.loopexit314, label %.lr.ph.i.i.i.i157

434:                                              ; preds = %437
  %435 = icmp eq i32 %424, %439
  br i1 %435, label %.loopexit314, label %.lr.ph.i.i.i.i157, !llvm.loop !104

.lr.ph.i.i.i.i157:                                ; preds = %429, %434
  %.020.i.i.i.i158 = phi ptr [ %436, %434 ], [ %430, %429 ]
  %436 = load ptr, ptr %.020.i.i.i.i158, align 8, !tbaa !98
  %.not18.i.i.i.i159 = icmp eq ptr %436, null
  br i1 %.not18.i.i.i.i159, label %.loopexit.i.i162, label %437

437:                                              ; preds = %.lr.ph.i.i.i.i157
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !96
  %440 = sext i32 %439 to i64
  %441 = urem i64 %440, %421
  %.not19.i.i.i.i160 = icmp eq i64 %441, %426
  br i1 %.not19.i.i.i.i160, label %434, label %..loopexit_crit_edge21.i.i.i.i161, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i161:                ; preds = %437
  br label %.loopexit.i.i162, !llvm.loop !104

.loopexit.i.i162:                                 ; preds = %.lr.ph.i.i.i.i157, %..loopexit_crit_edge21.i.i.i.i161, %.loopexit315
  %442 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc166 unwind label %522

.noexc166:                                        ; preds = %.loopexit.i.i162
  store ptr null, ptr %442, align 8, !tbaa !98
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i32 %424, ptr %443, align 8, !tbaa !105
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 12
  store i32 0, ptr %444, align 4, !tbaa !107
  %445 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %426, i64 noundef %425, ptr noundef nonnull %442, i64 noundef 1)
          to label %.noexc166..loopexit314_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163

.noexc166..loopexit314_crit_edge:                 ; preds = %.noexc166
  %.pre487 = load i64, ptr %140, align 8, !tbaa !59
  %.pre488 = load ptr, ptr %12, align 8, !tbaa !51
  br label %.loopexit314

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163: ; preds = %.noexc166
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef 16) #27
  br label %.body153

.loopexit314:                                     ; preds = %434, %.noexc166..loopexit314_crit_edge, %429
  %447 = phi ptr [ %420, %429 ], [ %.pre488, %.noexc166..loopexit314_crit_edge ], [ %420, %434 ]
  %448 = phi i64 [ %421, %429 ], [ %.pre487, %.noexc166..loopexit314_crit_edge ], [ %421, %434 ]
  %.pn.i.i164 = phi ptr [ %430, %429 ], [ %445, %.noexc166..loopexit314_crit_edge ], [ %436, %434 ]
  %.1.i.i165 = getelementptr inbounds nuw i8, ptr %.pn.i.i164, i64 12
  %449 = load i32, ptr %.1.i.i165, align 4, !tbaa !96
  store i32 %449, ptr %423, align 4, !tbaa !96
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0412, i64 8
  %451 = load i32, ptr %450, align 4, !tbaa !96
  %452 = sext i32 %451 to i64
  %453 = urem i64 %452, %448
  %454 = getelementptr inbounds nuw ptr, ptr %447, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !100
  %.not.i.i.i.i170 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i170, label %.loopexit.i.i176, label %456

456:                                              ; preds = %.loopexit314
  %457 = load ptr, ptr %455, align 8, !tbaa !98
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !96
  %460 = icmp eq i32 %451, %459
  br i1 %460, label %.loopexit, label %.lr.ph.i.i.i.i171

461:                                              ; preds = %464
  %462 = icmp eq i32 %451, %466
  br i1 %462, label %.loopexit, label %.lr.ph.i.i.i.i171, !llvm.loop !104

.lr.ph.i.i.i.i171:                                ; preds = %456, %461
  %.020.i.i.i.i172 = phi ptr [ %463, %461 ], [ %457, %456 ]
  %463 = load ptr, ptr %.020.i.i.i.i172, align 8, !tbaa !98
  %.not18.i.i.i.i173 = icmp eq ptr %463, null
  br i1 %.not18.i.i.i.i173, label %.loopexit.i.i176, label %464

464:                                              ; preds = %.lr.ph.i.i.i.i171
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load i32, ptr %465, align 4, !tbaa !96
  %467 = sext i32 %466 to i64
  %468 = urem i64 %467, %448
  %.not19.i.i.i.i174 = icmp eq i64 %468, %453
  br i1 %.not19.i.i.i.i174, label %461, label %..loopexit_crit_edge21.i.i.i.i175, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i175:                ; preds = %464
  br label %.loopexit.i.i176, !llvm.loop !104

.loopexit.i.i176:                                 ; preds = %.lr.ph.i.i.i.i171, %..loopexit_crit_edge21.i.i.i.i175, %.loopexit314
  %469 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc180 unwind label %522

.noexc180:                                        ; preds = %.loopexit.i.i176
  store ptr null, ptr %469, align 8, !tbaa !98
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i32 %451, ptr %470, align 8, !tbaa !105
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store i32 0, ptr %471, align 4, !tbaa !107
  %472 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %453, i64 noundef %452, ptr noundef nonnull %469, i64 noundef 1)
          to label %.noexc180..loopexit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177

.noexc180..loopexit_crit_edge:                    ; preds = %.noexc180
  %.pre489 = load i32, ptr %423, align 4, !tbaa !96
  br label %.loopexit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177: ; preds = %.noexc180
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef 16) #27
  br label %.body153

.loopexit:                                        ; preds = %461, %.noexc180..loopexit_crit_edge, %456
  %474 = phi i32 [ %449, %456 ], [ %.pre489, %.noexc180..loopexit_crit_edge ], [ %449, %461 ]
  %.pn.i.i178 = phi ptr [ %457, %456 ], [ %472, %.noexc180..loopexit_crit_edge ], [ %463, %461 ]
  %.1.i.i179 = getelementptr inbounds nuw i8, ptr %.pn.i.i178, i64 12
  %475 = load i32, ptr %.1.i.i179, align 4, !tbaa !96
  store i32 %475, ptr %450, align 4, !tbaa !96
  %476 = sext i32 %474 to i64
  %477 = load ptr, ptr %361, align 8, !tbaa !35
  %478 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %477, i64 %476
  %479 = load i32, ptr %.sroa.0240.0412, align 4, !tbaa !96
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %477, i64 %480
  %482 = load <2 x double>, ptr %478, align 1, !tbaa !26
  %483 = load <2 x double>, ptr %481, align 1, !tbaa !26
  %484 = fsub <2 x double> %482, %483
  %485 = getelementptr i8, ptr %478, i64 16
  %486 = getelementptr i8, ptr %481, i64 16
  %487 = load double, ptr %485, align 8, !tbaa !36
  %488 = load double, ptr %486, align 8, !tbaa !36
  %489 = fsub double %487, %488
  %490 = sext i32 %475 to i64
  %491 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %477, i64 %490
  %492 = load <2 x double>, ptr %491, align 1, !tbaa !26
  %493 = fsub <2 x double> %492, %483
  %494 = getelementptr i8, ptr %491, i64 16
  %495 = load double, ptr %494, align 8, !tbaa !36
  %496 = fsub double %495, %488
  %.sroa.0237.8.vec.extract = extractelement <2 x double> %484, i64 1
  %.sroa.0232.8.vec.extract = extractelement <2 x double> %493, i64 1
  %497 = fneg double %.sroa.0232.8.vec.extract
  %498 = fmul double %489, %497
  %499 = call double @llvm.fmuladd.f64(double %.sroa.0237.8.vec.extract, double %496, double %498)
  %.sroa.0232.0.vec.extract = extractelement <2 x double> %493, i64 0
  %.sroa.0237.0.vec.extract = extractelement <2 x double> %484, i64 0
  %500 = fneg double %496
  %501 = fmul double %.sroa.0237.0.vec.extract, %500
  %502 = call double @llvm.fmuladd.f64(double %489, double %.sroa.0232.0.vec.extract, double %501)
  %503 = fneg double %.sroa.0232.0.vec.extract
  %504 = fmul double %.sroa.0237.8.vec.extract, %503
  %505 = call double @llvm.fmuladd.f64(double %.sroa.0237.0.vec.extract, double %.sroa.0232.8.vec.extract, double %504)
  %.sroa.0226.0.vec.insert = insertelement <2 x double> poison, double %499, i64 0
  %.sroa.0226.8.vec.insert = insertelement <2 x double> %.sroa.0226.0.vec.insert, double %502, i64 1
  %506 = fadd <2 x double> %482, %483
  %507 = fadd <2 x double> %506, %492
  %508 = fmul <2 x double> %507, splat (double 0x3FD5555555555555)
  %509 = load <2 x double>, ptr %16, align 16, !tbaa !26
  %510 = fsub <2 x double> %508, %509
  %511 = fmul <2 x double> %510, %.sroa.0226.8.vec.insert
  %shift = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %511, %shift
  %512 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %513 = fadd double %487, %488
  %514 = fadd double %513, %495
  %515 = fmul double %514, 0x3FD5555555555555
  %516 = load double, ptr %360, align 16, !tbaa !36
  %517 = fsub double %515, %516
  %518 = fmul double %505, %517
  %519 = fadd double %518, %512
  %520 = fcmp olt double %519, 0.000000e+00
  br i1 %520, label %521, label %524

521:                                              ; preds = %.loopexit
  store i32 %474, ptr %.sroa.0240.0412, align 4, !tbaa !96
  store i32 %479, ptr %423, align 4, !tbaa !96
  br label %524

522:                                              ; preds = %.loopexit.i.i176, %.loopexit.i.i162, %.loopexit.i.i148
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

524:                                              ; preds = %521, %.loopexit
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0412, i64 12
  %.not310 = icmp eq ptr %525, %359
  br i1 %.not310, label %._crit_edge415, label %394

_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit: ; preds = %390, %387, %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %526 = load ptr, ptr %146, align 8, !tbaa !135
  %.not5.i.i.i.i = icmp eq ptr %526, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit, %.lr.ph.i.i.i.i184
  %.06.i.i.i.i = phi ptr [ %527, %.lr.ph.i.i.i.i184 ], [ %526, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit ]
  %527 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i185 = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i185, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i184, !llvm.loop !136

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i184, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit
  %528 = load ptr, ptr %13, align 8, !tbaa !61
  %529 = load i64, ptr %145, align 8, !tbaa !63
  %530 = shl i64 %529, 3
  call void @llvm.memset.p0.i64(ptr align 8 %528, i8 0, i64 %530, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  %531 = load ptr, ptr %13, align 8, !tbaa !61
  %532 = icmp eq ptr %531, %144
  br i1 %532, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %533

533:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %534 = load i64, ptr %145, align 8, !tbaa !63
  %535 = shl i64 %534, 3
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %535) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %536 = load ptr, ptr %141, align 8, !tbaa !137
  %.not5.i.i.i.i186 = icmp eq ptr %536, null
  br i1 %.not5.i.i.i.i186, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %.lr.ph.i.i.i.i187
  %.06.i.i.i.i188 = phi ptr [ %537, %.lr.ph.i.i.i.i187 ], [ %536, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %537 = load ptr, ptr %.06.i.i.i.i188, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i188, i64 noundef 16) #27
  %.not.i.i.i.i189 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i189, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i187, !llvm.loop !138

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i187, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %538 = load ptr, ptr %12, align 8, !tbaa !51
  %539 = load i64, ptr %140, align 8, !tbaa !59
  %540 = shl i64 %539, 3
  call void @llvm.memset.p0.i64(ptr align 8 %538, i8 0, i64 %540, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %541 = load ptr, ptr %12, align 8, !tbaa !51
  %542 = icmp eq ptr %541, %139
  br i1 %542, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %543

543:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %544 = load i64, ptr %140, align 8, !tbaa !59
  %545 = shl i64 %544, 3
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %545) #27
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %546 = load ptr, ptr %9, align 8, !tbaa !40
  %547 = icmp eq ptr %546, %75
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %548 = load i64, ptr %76, align 8, !tbaa !25
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %550 = load i64, ptr %75, align 8, !tbaa !26
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i193 = icmp eq ptr %.sroa.0281.0547, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %552

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %553 = ptrtoint ptr %.sroa.0281.0547 to i64
  %554 = sub i64 %.sroa.14.0545, %553
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0281.0547, i64 noundef %554) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %552
  %.not.i.i.i194 = icmp eq ptr %.sroa.0292.6.lcssa, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorImSaImEED2Ev.exit, label %555

555:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %556 = ptrtoint ptr %.sroa.13.6.lcssa to i64
  %557 = sub i64 %556, %363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.6.lcssa, i64 noundef %557) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %555
  %558 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i195 = icmp eq ptr %558, null
  br i1 %.not.i.i195, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %559

559:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load atomic i64, ptr %560 acquire, align 8
  %562 = icmp eq i64 %561, 4294967297
  %563 = trunc i64 %561 to i32
  br i1 %562, label %564, label %572

564:                                              ; preds = %559
  store i32 0, ptr %560, align 8, !tbaa !7
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 12
  store i32 0, ptr %565, align 4, !tbaa !12
  %566 = load ptr, ptr %558, align 8, !tbaa !13
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(16) %558) #28
  %569 = load ptr, ptr %558, align 8, !tbaa !13
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(16) %558) #28
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

572:                                              ; preds = %559
  %573 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i196 = icmp eq i8 %573, 0
  br i1 %.not.i.i.i196, label %576, label %574

574:                                              ; preds = %572
  %575 = add nsw i32 %563, -1
  store i32 %575, ptr %560, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

576:                                              ; preds = %572
  %577 = atomicrmw volatile add ptr %560, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %576, %574
  %.0.i.i.i.i = phi i32 [ %563, %574 ], [ %577, %576 ]
  %578 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %578, label %579, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

579:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %558) #28
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %564, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body153:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177, %522, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149, %392
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %393, %392 ], [ %419, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149 ], [ %446, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163 ], [ %523, %522 ], [ %473, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %580

580:                                              ; preds = %354, %.body153
  %.sroa.13.13 = phi ptr [ %.sroa.13.6.lcssa, %.body153 ], [ %.sroa.13.11, %354 ]
  %.sroa.0292.13 = phi ptr [ %.sroa.0292.6.lcssa, %.body153 ], [ %.sroa.0292.11, %354 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn, %.body153 ], [ %.pn81.pn.pn.pn.pn.pn, %354 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %581 = ptrtoint ptr %.sroa.13.13 to i64
  br label %582

582:                                              ; preds = %173, %580, %171
  %.sroa.13.7 = phi i64 [ 0, %171 ], [ %581, %580 ], [ 0, %173 ]
  %.sroa.0292.7 = phi ptr [ null, %171 ], [ %.sroa.0292.13, %580 ], [ null, %173 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn, %580 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %583

583:                                              ; preds = %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %92
  %.sroa.13.5 = phi i64 [ %.sroa.13.7, %582 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ 0, %92 ]
  %.sroa.0292.5 = phi ptr [ %.sroa.0292.7, %582 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ null, %92 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %582 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %93, %92 ]
  %584 = load ptr, ptr %9, align 8, !tbaa !40
  %585 = icmp eq ptr %584, %75
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %583
  %586 = load i64, ptr %76, align 8, !tbaa !25
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %583
  %588 = load i64, ptr %75, align 8, !tbaa !26
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #28
  br label %590

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %90
  %.sroa.13.3 = phi i64 [ %.sroa.13.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ 0, %90 ]
  %.sroa.0292.3 = phi ptr [ %.sroa.0292.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ null, %90 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %591

591:                                              ; preds = %590, %88
  %.sroa.13.2 = phi i64 [ %.sroa.13.3, %590 ], [ 0, %88 ]
  %.sroa.0292.2 = phi ptr [ %.sroa.0292.3, %590 ], [ null, %88 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %590 ], [ %89, %88 ]
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #28
  br label %592

592:                                              ; preds = %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.sroa.13.1 = phi i64 [ %.sroa.13.2, %591 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  %.sroa.0292.1 = phi ptr [ %.sroa.0292.2, %591 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %591 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i200 = icmp eq ptr %.sroa.0281.0547, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIdSaIdEED2Ev.exit201, label %593

593:                                              ; preds = %592
  %594 = ptrtoint ptr %.sroa.0281.0547 to i64
  %595 = sub i64 %.sroa.14.0545, %594
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0281.0547, i64 noundef %595) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit201

_ZNSt6vectorIdSaIdEED2Ev.exit201:                 ; preds = %593, %592
  %.not.i.i.i202 = icmp eq ptr %.sroa.0292.1, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorImSaImEED2Ev.exit203, label %596

596:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit201
  %597 = ptrtoint ptr %.sroa.0292.1 to i64
  %598 = sub i64 %.sroa.13.1, %597
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.1, i64 noundef %598) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit203

_ZNSt6vectorImSaImEED2Ev.exit203:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit201.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit201, %596
  %.pn98.pn309 = phi { ptr, i32 } [ %50, %_ZNSt6vectorIdSaIdEED2Ev.exit201.thread ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit201 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %596 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn98.pn309
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK8orgQhull5Qhull9facetListEv(ptr dead_on_unwind writable sret(%"class.orgQhull::QhullFacetList") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = load ptr, ptr %0, align 8, !tbaa !93
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !139
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !141, !alias.scope !142
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %"class.Eigen::Matrix.66", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %"class.Eigen::Matrix.66", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !140
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.Eigen::Matrix.66", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !139
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare noundef i32 @_ZNK8orgQhull14QhullFacetList5countEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZNK8orgQhull10QhullFacet8verticesEv(ptr dead_on_unwind writable sret(%"class.orgQhull::QhullVertexSet") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !98
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !136

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !63
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !98
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !138

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !59
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #27
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(288) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #27
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !26
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @qh_setendpointer(ptr noundef) local_unnamed_addr #1

declare i32 @qh_pointid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !97
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8, !tbaa !149
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !63
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !98
  store ptr %36, ptr %3, align 8, !tbaa !98
  %37 = load ptr, ptr %33, align 8, !tbaa !100
  store ptr %3, ptr %37, align 8, !tbaa !98
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !135
  store ptr %40, ptr %3, align 8, !tbaa !98
  store ptr %3, ptr %39, align 8, !tbaa !135
  %41 = load ptr, ptr %3, align 8, !tbaa !98
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !63
  %45 = load i32, ptr %43, align 4, !tbaa !96
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !100
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !100
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !97
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !97
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !131

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !150
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !131

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  store ptr null, ptr %12, align 8, !tbaa !135
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !96
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !135
  store ptr %22, ptr %.031, align 8, !tbaa !98
  store ptr %.031, ptr %12, align 8, !tbaa !135
  store ptr %12, ptr %19, align 8, !tbaa !100
  %23 = load ptr, ptr %.031, align 8, !tbaa !98
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !100
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !98
  store ptr %27, ptr %.031, align 8, !tbaa !98
  %28 = load ptr, ptr %19, align 8, !tbaa !100
  store ptr %.031, ptr %28, align 8, !tbaa !98
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !63
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #27
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !63
  store ptr %.0.i, ptr %0, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !152
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8, !tbaa !149
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !59
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !98
  store ptr %36, ptr %3, align 8, !tbaa !98
  %37 = load ptr, ptr %33, align 8, !tbaa !100
  store ptr %3, ptr %37, align 8, !tbaa !98
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  store ptr %40, ptr %3, align 8, !tbaa !98
  store ptr %3, ptr %39, align 8, !tbaa !137
  %41 = load ptr, ptr %3, align 8, !tbaa !98
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !59
  %45 = load i32, ptr %43, align 4, !tbaa !96
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !100
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !100
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !152
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !152
  ret ptr %3
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !131

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !153
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !131

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr null, ptr %12, align 8, !tbaa !137
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !96
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr %22, ptr %.031, align 8, !tbaa !98
  store ptr %.031, ptr %12, align 8, !tbaa !137
  store ptr %12, ptr %19, align 8, !tbaa !100
  %23 = load ptr, ptr %.031, align 8, !tbaa !98
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !100
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !98
  store ptr %27, ptr %.031, align 8, !tbaa !98
  %28 = load ptr, ptr %19, align 8, !tbaa !100
  store ptr %.031, ptr %28, align 8, !tbaa !98
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #27
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !59
  store ptr %.0.i, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !96
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry5Qhull33ComputeDelaunayTetrahedralizationERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.194") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::shared_ptr.197", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.Eigen::Matrix.205", align 16
  %7 = alloca [4 x i64], align 8
  %8 = alloca %"class.orgQhull::PointCoordinates", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.orgQhull::Qhull", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.orgQhull::QhullFacetList", align 8
  %13 = alloca %"class.std::unordered_map", align 8
  %14 = alloca %"class.std::unordered_set", align 8
  %15 = alloca %"class.orgQhull::QhullFacet", align 8
  %16 = alloca %"class.orgQhull::QhullVertexSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25, !noalias !155
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !tbaa !7, !noalias !155
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !tbaa !12, !noalias !155
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !13, !noalias !155
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 10, ptr %22, align 8, !tbaa !15, !noalias !155
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 3, ptr %23, align 4, !tbaa !23, !noalias !155
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !24, !noalias !155
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %26, align 8, !tbaa !25, !noalias !155
  store i8 0, ptr %25, align 8, !tbaa !26, !noalias !155
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false), !noalias !155
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry9TetraMeshE, i64 16), ptr %21, align 8, !tbaa !13, !noalias !155
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !155
  store ptr %18, ptr %17, align 8, !tbaa !27, !alias.scope !155
  store ptr %21, ptr %4, align 8, !tbaa !158, !alias.scope !155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %1, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.9, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d8geometry5Qhull33ComputeDelaunayTetrahedralizationERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE, ptr noundef nonnull @.str.10) #26
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %70, %.noexc.i.i.i.i.i.i.i, %43, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %632

41:                                               ; preds = %2
  %42 = icmp eq i64 %34, 96
  br i1 %42, label %43, label %95

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %45 unwind label %39

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 16, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %46, align 4, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %47, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %48, align 4, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i, label %56, label %53

53:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !164
  %54 = load ptr, ptr %49, align 8, !tbaa !160
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %49, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE9push_backEOS2_.exit

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 136
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %50, ptr noundef nonnull align 16 dereferenceable(16) %6)
          to label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE9push_backEOS2_.exit unwind label %91

_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE9push_backEOS2_.exit: ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !165
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIPKmEEvN9__gnu_cxx17__normal_iteratorIPmS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull %7, ptr noundef nonnull %58)
          to label %59 unwind label %93

59:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE9push_backEOS2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %62 = load ptr, ptr %60, align 8, !tbaa !134, !noalias !167
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false), !alias.scope !167
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.thread2.i, label %68

.thread2.i:                                       ; preds = %59
  %66 = getelementptr inbounds i8, ptr null, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %66, ptr %67, align 8, !tbaa !128, !alias.scope !167
  br label %80

68:                                               ; preds = %59
  %69 = icmp ugt i64 %65, 9223372036854775800
  br i1 %69, label %.noexc.i.i.i.i.i.i.i, label %70, !prof !131

.noexc.i.i.i.i.i.i.i:                             ; preds = %68
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc87 unwind label %39

.noexc87:                                         ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

70:                                               ; preds = %68
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #25
          to label %.noexc88 unwind label %39

.noexc88:                                         ; preds = %70
  store ptr %71, ptr %0, align 8, !tbaa !132, !alias.scope !167
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !128, !alias.scope !167
  %74 = icmp samesign ugt i64 %65, 8
  br i1 %74, label %75, label %76, !prof !133

75:                                               ; preds = %.noexc88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %61, i64 %65, i1 false), !noalias !167
  br label %80

76:                                               ; preds = %.noexc88
  %77 = icmp eq i64 %65, 8
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = load i64, ptr %61, align 8, !tbaa !44, !noalias !167
  store i64 %79, ptr %71, align 8, !tbaa !44, !noalias !167
  br label %80

80:                                               ; preds = %.thread2.i, %75, %76, %78
  %81 = phi ptr [ %72, %78 ], [ %72, %76 ], [ %72, %75 ], [ %66, %.thread2.i ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !134, !alias.scope !167
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %83, align 8, !tbaa !170, !alias.scope !167
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %84, align 8, !tbaa !27, !alias.scope !167
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !167
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %19, align 4, !tbaa !96, !noalias !167
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %19, align 4, !tbaa !96, !noalias !167
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4, !noalias !167
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %632

93:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE9push_backEOS2_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %632

95:                                               ; preds = %41
  %96 = mul nsw i64 %35, 3
  %97 = icmp ugt i64 %96, 1152921504606846975
  br i1 %97, label %98, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

98:                                               ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc89 unwind label %107

.noexc89:                                         ; preds = %98
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %95
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
          to label %.noexc90 unwind label %107

.noexc90:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  store double 0.000000e+00, ptr %99, align 8, !tbaa !36
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = add nsw i64 %96, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc90
  %103 = add nsw i64 %34, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %103, i1 false), !tbaa !36
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %101, 3
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc90
  %.0.i.i.i.i.i = phi ptr [ %100, %.noexc90 ], [ %104, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  br label %109

._crit_edge.i.i:                                  ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %105, ptr %9, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %106, align 8, !tbaa !25
  store i8 0, ptr %105, align 8, !tbaa !26
  invoke void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %120 unwind label %222

107:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %98
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %632

109:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %109
  %.056304 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ %119, %109 ]
  %110 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %31, i64 %.056304
  %111 = load double, ptr %110, align 8, !tbaa !36
  %.idx = mul i64 %.056304, 24
  %112 = getelementptr i8, ptr %99, i64 %.idx
  store double %111, ptr %112, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !36
  %115 = getelementptr i8, ptr %112, i64 8
  store double %114, ptr %115, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %117 = load double, ptr %116, align 8, !tbaa !36
  %118 = getelementptr i8, ptr %112, i64 16
  store double %117, ptr %118, align 8, !tbaa !36
  %119 = add nuw i64 %.056304, 1
  %exitcond.not = icmp eq i64 %119, %35
  br i1 %exitcond.not, label %._crit_edge.i.i, label %109, !llvm.loop !172

120:                                              ; preds = %._crit_edge.i.i
  %121 = load ptr, ptr %9, align 8, !tbaa !40
  %122 = icmp eq ptr %121, %105
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %120
  %123 = load i64, ptr %106, align 8, !tbaa !25
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  %125 = load i64, ptr %105, align 8, !tbaa !26
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = icmp eq ptr %99, %.0.i.i.i.i.i
  br i1 %127, label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit, label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %130 = ptrtoint ptr %99 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 3
  %133 = trunc i64 %132 to i32
  invoke void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %133, ptr noundef nonnull %99)
          to label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit unwind label %230

_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %134 unwind label %232

134:                                              ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %136, ptr %11, align 8, !tbaa !24, !alias.scope !173
  %137 = load ptr, ptr %135, align 8, !tbaa !40, !noalias !173
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %139 = load i64, ptr %138, align 8, !tbaa !25, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !173
  store i64 %139, ptr %3, align 8, !tbaa !44, !noalias !173
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %134
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc93 unwind label %234

.noexc93:                                         ; preds = %.noexc.i.i
  store ptr %141, ptr %11, align 8, !tbaa !40, !alias.scope !173
  %142 = load i64, ptr %3, align 8, !tbaa !44, !noalias !173
  store i64 %142, ptr %136, align 8, !tbaa !26, !alias.scope !173
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc93, %134
  %143 = phi ptr [ %141, %.noexc93 ], [ %136, %134 ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %._crit_edge.i.i.i
  %145 = load i8, ptr %137, align 1, !tbaa !26
  store i8 %145, ptr %143, align 1, !tbaa !26
  br label %147

146:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %137, i64 %139, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %._crit_edge.i.i.i
  %148 = load i64, ptr %3, align 8, !tbaa !44, !noalias !173
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !25, !alias.scope !173
  %150 = load ptr, ptr %11, align 8, !tbaa !40, !alias.scope !173
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !173
  %152 = load ptr, ptr %11, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !45
  %.not.i.i94 = icmp eq i32 %154, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !49
  br i1 %.not.i.i94, label %_ZNK8orgQhull11QhullPoints5countEv.exit, label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %.pre to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = sext i32 %154 to i64
  %163 = sdiv i64 %161, %162
  %164 = trunc i64 %163 to i32
  br label %_ZNK8orgQhull11QhullPoints5countEv.exit

_ZNK8orgQhull11QhullPoints5countEv.exit:          ; preds = %155, %147
  %165 = phi i32 [ %164, %155 ], [ 0, %147 ]
  invoke void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %152, i32 noundef %154, i32 noundef %165, ptr noundef %.pre, ptr noundef nonnull @.str.11)
          to label %166 unwind label %236

166:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %167 = load ptr, ptr %11, align 8, !tbaa !40
  %168 = icmp eq ptr %167, %136
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %166
  %169 = load i64, ptr %149, align 8, !tbaa !25
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %166
  %171 = load i64, ptr %136, align 8, !tbaa !26
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK8orgQhull5Qhull9facetListEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullFacetList") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %173 unwind label %244

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %174 = invoke noundef i32 @_ZNK8orgQhull14QhullFacetList5countEv(ptr noundef nonnull align 8 dereferenceable(33) %12)
          to label %175 unwind label %246

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %179 = load ptr, ptr %178, align 8, !tbaa !160
  %180 = load ptr, ptr %176, align 8, !tbaa !176
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 4
  %185 = icmp ult i64 %184, %177
  br i1 %185, label %186, label %188

186:                                              ; preds = %175
  %187 = sub nuw nsw i64 %177, %184
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %187)
          to label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit unwind label %246

188:                                              ; preds = %175
  %189 = icmp ugt i64 %184, %177
  br i1 %189, label %190, label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw %"class.Eigen::Matrix.205", ptr %180, i64 %177
  %.not.i.i98 = icmp eq ptr %179, %191
  br i1 %.not.i.i98, label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit, label %192

192:                                              ; preds = %190
  store ptr %191, ptr %178, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit: ; preds = %192, %190, %188, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %193, ptr %13, align 8, !tbaa !51
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %194, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %196, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %198, ptr %14, align 8, !tbaa !61
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %199, align 8, !tbaa !63
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %201, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  %203 = load ptr, ptr %12, align 8, !tbaa !64, !noalias !177
  %.not.i.i.i = icmp eq ptr %203, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %203
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !70, !noalias !177
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !64, !noalias !180
  %.not.i.i.i100305 = icmp eq ptr %207, null
  %spec.select.i.i.i101306 = select i1 %.not.i.i.i100305, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %207
  %.not307 = icmp eq ptr %spec.select.i.i.i, %spec.select.i.i.i101306
  br i1 %.not307, label %._crit_edge, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph

_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph:    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

._crit_edge:                                      ; preds = %426, %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  %219 = phi ptr [ null, %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit ], [ %430, %426 ]
  %220 = load ptr, ptr %176, align 8, !tbaa !183
  %221 = load ptr, ptr %178, align 8, !tbaa !183
  %.not267310 = icmp eq ptr %220, %221
  br i1 %.not267310, label %._crit_edge313, label %.lr.ph

222:                                              ; preds = %._crit_edge.i.i
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %9, align 8, !tbaa !40
  %225 = icmp eq ptr %224, %105
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %222
  %226 = load i64, ptr %106, align 8, !tbaa !25
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %222
  %228 = load i64, ptr %105, align 8, !tbaa !26
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

230:                                              ; preds = %128
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %602

232:                                              ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %601

234:                                              ; preds = %.noexc.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

236:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %11, align 8, !tbaa !40
  %239 = icmp eq ptr %238, %136
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %236
  %240 = load i64, ptr %149, align 8, !tbaa !25
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %236
  %242 = load i64, ptr %136, align 8, !tbaa !26
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %234
  %.pn61 = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %600

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %599

246:                                              ; preds = %186, %173
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %599

_ZNK8orgQhull10QhullFacet6isGoodEv.exit:          ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph, %426
  %248 = phi ptr [ %207, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %427, %426 ]
  %249 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %428, %426 ]
  %250 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %429, %426 ]
  %251 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %430, %426 ]
  %.057309 = phi i32 [ 0, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.158, %426 ]
  %.sroa.0239.0308 = phi ptr [ %spec.select.i.i.i, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %433, %426 ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0308, i64 112
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 524288
  %.not268 = icmp eq i32 %254, 0
  br i1 %.not268, label %426, label %255

255:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.0239.0308, ptr %15, align 8, !tbaa !64
  store ptr %205, ptr %208, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK8orgQhull10QhullFacet8verticesEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullVertexSet") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %256 unwind label %269

256:                                              ; preds = %255
  %257 = load ptr, ptr %209, align 8, !tbaa !76, !noalias !184
  %258 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !184
  %259 = sext i32 %.057309 to i64
  br label %260

260:                                              ; preds = %256, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %261 = phi ptr [ %249, %256 ], [ %423, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %262 = phi ptr [ %250, %256 ], [ %424, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %263 = phi ptr [ %251, %256 ], [ %425, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %264 = phi ptr [ %258, %256 ], [ %.pre335, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv = phi i64 [ 0, %256 ], [ %indvars.iv.next, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.pn269 = phi ptr [ %258, %256 ], [ %.sroa.0233.0, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0233.0 = getelementptr inbounds nuw i8, ptr %.pn269, i64 8
  %265 = invoke noundef ptr @qh_setendpointer(ptr noundef %264)
          to label %266 unwind label %271

266:                                              ; preds = %260
  %.not270 = icmp eq ptr %.sroa.0233.0, %265
  br i1 %.not270, label %267, label %273

267:                                              ; preds = %266
  %268 = add nsw i32 %.057309, 1
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre338 = load ptr, ptr %206, align 8, !tbaa !64, !noalias !180
  br label %426

269:                                              ; preds = %255
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %434

271:                                              ; preds = %260
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

273:                                              ; preds = %266
  %274 = load ptr, ptr %.sroa.0233.0, align 8, !tbaa !83, !noalias !187
  %.not.i.i110 = icmp eq ptr %274, null
  %275 = select i1 %.not.i.i110, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !88, !noalias !190
  %278 = invoke noundef i32 @qh_pointid(ptr noundef %257, ptr noundef %277)
          to label %279 unwind label %421

279:                                              ; preds = %273
  %280 = load ptr, ptr %213, align 8, !tbaa !176
  %281 = getelementptr inbounds nuw %"class.Eigen::Matrix.205", ptr %280, i64 %259
  %282 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv
  store i32 %278, ptr %282, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %283 = load i64, ptr %210, align 8, !tbaa !97
  %.not.not.i.i.i = icmp eq i64 %283, 0
  br i1 %.not.not.i.i.i, label %.preheader277, label %288

.preheader277:                                    ; preds = %279, %284
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %284 ], [ %200, %279 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i113 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i113, label %.loopexit278, label %284

284:                                              ; preds = %.preheader277
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !96
  %287 = icmp eq i32 %278, %286
  br i1 %287, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.preheader277, !llvm.loop !99

288:                                              ; preds = %279
  %289 = sext i32 %278 to i64
  %290 = load i64, ptr %199, align 8, !tbaa !63
  %291 = urem i64 %289, %290
  %292 = load ptr, ptr %14, align 8, !tbaa !61
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %291
  %294 = load ptr, ptr %293, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i, label %.thread36.i, label %295

295:                                              ; preds = %288
  %296 = load ptr, ptr %294, align 8, !tbaa !98
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !96
  %299 = icmp eq i32 %278, %298
  br i1 %299, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i

300:                                              ; preds = %303
  %301 = icmp eq i32 %278, %305
  br i1 %301, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

.lr.ph.i.i.i.i.i:                                 ; preds = %295, %300
  %.020.i.i.i.i.i = phi ptr [ %302, %300 ], [ %296, %295 ]
  %302 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit278, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !96
  %306 = sext i32 %305 to i64
  %307 = urem i64 %306, %290
  %.not19.i.i.i.i.i = icmp eq i64 %307, %291
  br i1 %.not19.i.i.i.i.i, label %300, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !101

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %303
  br label %.loopexit278, !llvm.loop !101

.loopexit278:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader277, %..loopexit_crit_edge21.i.i.i.i.i
  br i1 %.not.not.i.i.i, label %.preheader, label %.loopexit278..thread36.i_crit_edge

.loopexit278..thread36.i_crit_edge:               ; preds = %.loopexit278
  %.pre336 = load i64, ptr %199, align 8, !tbaa !63
  %.pre337 = load ptr, ptr %14, align 8, !tbaa !61
  %.pre345 = sext i32 %278 to i64
  %.pre346 = urem i64 %.pre345, %.pre336
  br label %.thread36.i

.thread36.i:                                      ; preds = %.loopexit278..thread36.i_crit_edge, %288
  %.pre-phi347 = phi i64 [ %.pre346, %.loopexit278..thread36.i_crit_edge ], [ %291, %288 ]
  %.pre-phi = phi i64 [ %.pre345, %.loopexit278..thread36.i_crit_edge ], [ %289, %288 ]
  %308 = phi ptr [ %.pre337, %.loopexit278..thread36.i_crit_edge ], [ %292, %288 ]
  %309 = phi i64 [ %.pre336, %.loopexit278..thread36.i_crit_edge ], [ %290, %288 ]
  %310 = getelementptr inbounds nuw ptr, ptr %308, i64 %.pre-phi347
  %311 = load ptr, ptr %310, align 8, !tbaa !100
  %.not.i.i.i206 = icmp eq ptr %311, null
  br i1 %.not.i.i.i206, label %.critedge.i, label %320

.preheader:                                       ; preds = %.loopexit278, %312
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %312 ], [ %200, %.loopexit278 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !98
  %.not.i207 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i207, label %316, label %312

312:                                              ; preds = %.preheader
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !96
  %315 = icmp eq i32 %278, %314
  br i1 %315, label %.loopexit275, label %.preheader, !llvm.loop !102

316:                                              ; preds = %.preheader
  %317 = sext i32 %278 to i64
  %318 = load i64, ptr %199, align 8, !tbaa !63
  %319 = urem i64 %317, %318
  br label %.critedge.i

320:                                              ; preds = %.thread36.i
  %321 = load ptr, ptr %311, align 8, !tbaa !98
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !96
  %324 = icmp eq i32 %278, %323
  br i1 %324, label %.loopexit275, label %.lr.ph.i.i.i

325:                                              ; preds = %328
  %326 = icmp eq i32 %278, %330
  br i1 %326, label %.loopexit275, label %.lr.ph.i.i.i, !llvm.loop !103

.lr.ph.i.i.i:                                     ; preds = %320, %325
  %.020.i.i.i = phi ptr [ %327, %325 ], [ %321, %320 ]
  %327 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i = icmp eq ptr %327, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %328

328:                                              ; preds = %.lr.ph.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !96
  %331 = sext i32 %330 to i64
  %332 = urem i64 %331, %309
  %.not19.i.i.i = icmp eq i64 %332, %.pre-phi347
  br i1 %.not19.i.i.i, label %325, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !103

..loopexit_crit_edge21.i.i.i:                     ; preds = %328
  br label %.critedge.i, !llvm.loop !103

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %316, %.thread36.i
  %333 = phi i64 [ %319, %316 ], [ %.pre-phi347, %.thread36.i ], [ %.pre-phi347, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi347, %.lr.ph.i.i.i ]
  %334 = phi i64 [ %317, %316 ], [ %.pre-phi, %.thread36.i ], [ %.pre-phi, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi, %.lr.ph.i.i.i ]
  %335 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc208 unwind label %421

.noexc208:                                        ; preds = %.critedge.i
  store ptr null, ptr %335, align 8, !tbaa !98
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i32 %278, ptr %336, align 8, !tbaa !96
  %337 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %333, i64 noundef %334, ptr noundef nonnull %335, i64 noundef 1)
          to label %.loopexit275 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc208
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 16) #27
  br label %.body

.loopexit275:                                     ; preds = %325, %312, %320, %.noexc208
  %339 = load ptr, ptr %215, align 8, !tbaa !32
  %340 = load ptr, ptr %214, align 8, !tbaa !35
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 24
  %345 = sext i32 %278 to i64
  %346 = load i64, ptr %194, align 8, !tbaa !59
  %347 = urem i64 %345, %346
  %348 = load ptr, ptr %13, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw ptr, ptr %348, i64 %347
  %350 = load ptr, ptr %349, align 8, !tbaa !100
  %.not.i.i.i.i115 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i115, label %.loopexit.i.i, label %351

351:                                              ; preds = %.loopexit275
  %352 = load ptr, ptr %350, align 8, !tbaa !98
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !96
  %355 = icmp eq i32 %278, %354
  br i1 %355, label %.loopexit274, label %.lr.ph.i.i.i.i

356:                                              ; preds = %359
  %357 = icmp eq i32 %278, %361
  br i1 %357, label %.loopexit274, label %.lr.ph.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i:                                   ; preds = %351, %356
  %.020.i.i.i.i = phi ptr [ %358, %356 ], [ %352, %351 ]
  %358 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !96
  %362 = sext i32 %361 to i64
  %363 = urem i64 %362, %346
  %.not19.i.i.i.i = icmp eq i64 %363, %347
  br i1 %.not19.i.i.i.i, label %356, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %359
  br label %.loopexit.i.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.loopexit275
  %364 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc116 unwind label %421

.noexc116:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %364, align 8, !tbaa !98
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i32 %278, ptr %365, align 8, !tbaa !105
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 12
  store i32 0, ptr %366, align 4, !tbaa !107
  %367 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %347, i64 noundef %345, ptr noundef nonnull %364, i64 noundef 1)
          to label %.loopexit274 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc116
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef 16) #27
  br label %.body

.loopexit274:                                     ; preds = %356, %351, %.noexc116
  %.pn.i.i = phi ptr [ %352, %351 ], [ %367, %.noexc116 ], [ %358, %356 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %369 = trunc i64 %344 to i32
  store i32 %369, ptr %.1.i.i, align 4, !tbaa !96
  %370 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %372 = load double, ptr %277, align 8, !tbaa !36
  %373 = load double, ptr %370, align 8, !tbaa !36
  %374 = load double, ptr %371, align 8, !tbaa !36
  %375 = load ptr, ptr %217, align 8, !tbaa !32
  %376 = load ptr, ptr %218, align 8, !tbaa !108
  %.not.i.i117 = icmp eq ptr %375, %376
  br i1 %.not.i.i117, label %380, label %377

377:                                              ; preds = %.loopexit274
  store double %372, ptr %375, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %375, i64 8
  store double %373, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %375, i64 16
  store double %374, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %378 = load ptr, ptr %217, align 8, !tbaa !32
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  store ptr %379, ptr %217, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

380:                                              ; preds = %.loopexit274
  %381 = load ptr, ptr %216, align 8, !tbaa !35
  %382 = ptrtoint ptr %375 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp eq i64 %384, 9223372036854775800
  br i1 %385, label %386, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

386:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %386
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %380
  %387 = sdiv exact i64 %384, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %387, i64 1)
  %388 = add nsw i64 %.sroa.speculated.i.i.i.i, %387
  %389 = icmp ult i64 %388, %387
  %390 = call i64 @llvm.umin.i64(i64 %388, i64 384307168202282325)
  %391 = select i1 %389, i64 384307168202282325, i64 %390
  %.not.i.i.i.i118 = icmp ne i64 %391, 0
  call void @llvm.assume(i1 %.not.i.i.i.i118)
  %392 = mul nuw nsw i64 %391, 24
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #25
          to label %.noexc120 unwind label %.loopexit281

.noexc120:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %384
  store double %372, ptr %394, align 8
  %.sroa.6.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store double %373, ptr %.sroa.6.0..sroa_idx217, align 8
  %.sroa.7.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store double %374, ptr %.sroa.7.0..sroa_idx219, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %381, %375
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc120, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %396, %.lr.ph.i.i.i.i.i.i ], [ %393, %.noexc120 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %395, %.lr.ph.i.i.i.i.i.i ], [ %381, %.noexc120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !109, !alias.scope !193
  %395 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %396 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %395, %375
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc120
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %393, %.noexc120 ], [ %396, %.lr.ph.i.i.i.i.i.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %381, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %398

398:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %384) #27
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %398, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %393, ptr %216, align 8, !tbaa !35
  store ptr %397, ptr %217, align 8, !tbaa !32
  %399 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %393, i64 %391
  store ptr %399, ptr %218, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %377
  %.not.i.i121 = icmp eq ptr %263, %262
  br i1 %.not.i.i121, label %402, label %400

400:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  store i64 %345, ptr %263, align 8, !tbaa !44
  %401 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %401, ptr %211, align 8, !tbaa !134
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

402:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  %403 = ptrtoint ptr %262 to i64
  %404 = ptrtoint ptr %261 to i64
  %405 = sub i64 %403, %404
  %406 = icmp eq i64 %405, 9223372036854775800
  br i1 %406, label %407, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

407:                                              ; preds = %402
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc124 unwind label %.loopexit.split-lp283

.noexc124:                                        ; preds = %407
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %402
  %408 = ashr exact i64 %405, 3
  %.sroa.speculated.i.i.i.i122 = call i64 @llvm.umax.i64(i64 %408, i64 1)
  %409 = add nsw i64 %.sroa.speculated.i.i.i.i122, %408
  %410 = icmp ult i64 %409, %408
  %411 = call i64 @llvm.umin.i64(i64 %409, i64 1152921504606846975)
  %412 = select i1 %410, i64 1152921504606846975, i64 %411
  %.not.i.i.i.i123 = icmp ne i64 %412, 0
  call void @llvm.assume(i1 %.not.i.i.i.i123)
  %413 = shl nuw nsw i64 %412, 3
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %413) #25
          to label %.noexc125 unwind label %.loopexit282

.noexc125:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %415 = getelementptr inbounds i8, ptr %414, i64 %405
  store i64 %345, ptr %415, align 8, !tbaa !44
  %416 = icmp sgt i64 %405, 0
  br i1 %416, label %417, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

417:                                              ; preds = %.noexc125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %414, ptr align 8 %261, i64 %405, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %417, %.noexc125
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.not.i17.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %419

419:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %405) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %419, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %414, ptr %5, align 8, !tbaa !132
  store ptr %418, ptr %211, align 8, !tbaa !134
  %420 = getelementptr inbounds nuw i64, ptr %414, i64 %412
  store ptr %420, ptr %212, align 8, !tbaa !128
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

421:                                              ; preds = %.critedge.i, %.loopexit.i.i, %273
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit281:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %386
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit282:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp283:                            ; preds = %407
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %300, %284, %295, %400, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %423 = phi ptr [ %261, %295 ], [ %261, %400 ], [ %414, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %261, %284 ], [ %261, %300 ]
  %424 = phi ptr [ %262, %295 ], [ %262, %400 ], [ %420, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %262, %284 ], [ %262, %300 ]
  %425 = phi ptr [ %263, %295 ], [ %401, %400 ], [ %418, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %263, %284 ], [ %263, %300 ]
  %.pre335 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !197
  br label %260, !llvm.loop !200

.body:                                            ; preds = %.loopexit282, %.loopexit.split-lp283, %.loopexit281, %.loopexit.split-lp, %421, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %271
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %368, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %422, %421 ], [ %338, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %lpad.loopexit, %.loopexit281 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ]
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #28
  br label %434

426:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit, %267
  %427 = phi ptr [ %.pre338, %267 ], [ %248, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %428 = phi ptr [ %261, %267 ], [ %249, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %429 = phi ptr [ %262, %267 ], [ %250, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %430 = phi ptr [ %263, %267 ], [ %251, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.158 = phi i32 [ %268, %267 ], [ %.057309, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0308, i64 56
  %432 = load ptr, ptr %431, align 8, !tbaa !119, !noalias !201
  %.not.i.i.i126 = icmp eq ptr %432, null
  %433 = select i1 %.not.i.i.i126, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %432
  %.not.i.i.i100 = icmp eq ptr %427, null
  %spec.select.i.i.i101 = select i1 %.not.i.i.i100, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %427
  %.not = icmp eq ptr %433, %spec.select.i.i.i101
  br i1 %.not, label %._crit_edge, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

434:                                              ; preds = %.body, %269
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %.body ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body147

._crit_edge313:                                   ; preds = %.loopexit, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %435 = load ptr, ptr %5, align 8, !tbaa !132, !noalias !204
  %436 = ptrtoint ptr %219 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false), !alias.scope !204
  %.not.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %219, %435
  br i1 %.not.i.i.i.i.i.i.i.i.i127, label %.thread2.i132, label %441

.thread2.i132:                                    ; preds = %._crit_edge313
  %439 = getelementptr inbounds i8, ptr null, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %439, ptr %440, align 8, !tbaa !128, !alias.scope !204
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

441:                                              ; preds = %._crit_edge313
  %442 = icmp ugt i64 %438, 9223372036854775800
  br i1 %442, label %.noexc.i.i.i.i.i.i.i131, label %443, !prof !131

.noexc.i.i.i.i.i.i.i131:                          ; preds = %441
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc133 unwind label %597

.noexc133:                                        ; preds = %.noexc.i.i.i.i.i.i.i131
  unreachable

443:                                              ; preds = %441
  %444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #25
          to label %.noexc134 unwind label %597

.noexc134:                                        ; preds = %443
  store ptr %444, ptr %0, align 8, !tbaa !132, !alias.scope !204
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %438
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %445, ptr %446, align 8, !tbaa !128, !alias.scope !204
  %447 = icmp samesign ugt i64 %438, 8
  br i1 %447, label %448, label %449, !prof !133

448:                                              ; preds = %.noexc134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %444, ptr align 8 %435, i64 %438, i1 false), !noalias !204
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

449:                                              ; preds = %.noexc134
  %450 = icmp eq i64 %438, 8
  br i1 %450, label %451, label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

451:                                              ; preds = %449
  %452 = load i64, ptr %435, align 8, !tbaa !44, !noalias !204
  store i64 %452, ptr %444, align 8, !tbaa !44, !noalias !204
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128: ; preds = %451, %449, %448, %.thread2.i132
  %453 = phi ptr [ %445, %451 ], [ %445, %449 ], [ %445, %448 ], [ %439, %.thread2.i132 ]
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %453, ptr %454, align 8, !tbaa !134, !alias.scope !204
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %456 = load ptr, ptr %4, align 8, !tbaa !170, !noalias !204
  store ptr %456, ptr %455, align 8, !tbaa !170, !alias.scope !204
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %458 = load ptr, ptr %17, align 8, !tbaa !27, !noalias !204
  store ptr %458, ptr %457, align 8, !tbaa !27, !alias.scope !204
  %.not.i.i.i.i.i.i.i129 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i.i.i129, label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135, label %459

459:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !204
  %.not.i.i.i.i.i.i.i.i130 = icmp eq i8 %461, 0
  br i1 %.not.i.i.i.i.i.i.i.i130, label %465, label %462

462:                                              ; preds = %459
  %463 = load i32, ptr %460, align 4, !tbaa !96, !noalias !204
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %460, align 4, !tbaa !96, !noalias !204
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135

465:                                              ; preds = %459
  %466 = atomicrmw volatile add ptr %460, i32 1 acq_rel, align 4, !noalias !204
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135

.lr.ph:                                           ; preds = %._crit_edge, %.loopexit
  %.sroa.0211.0311 = phi ptr [ %574, %.loopexit ], [ %220, %._crit_edge ]
  %467 = load i32, ptr %.sroa.0211.0311, align 4, !tbaa !96
  %468 = sext i32 %467 to i64
  %469 = load i64, ptr %194, align 8, !tbaa !59
  %470 = urem i64 %468, %469
  %471 = load ptr, ptr %13, align 8, !tbaa !51
  %472 = getelementptr inbounds nuw ptr, ptr %471, i64 %470
  %473 = load ptr, ptr %472, align 8, !tbaa !100
  %.not.i.i.i.i136 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i136, label %.loopexit.i.i142, label %474

474:                                              ; preds = %.lr.ph
  %475 = load ptr, ptr %473, align 8, !tbaa !98
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !96
  %478 = icmp eq i32 %467, %477
  br i1 %478, label %.loopexit273, label %.lr.ph.i.i.i.i137

479:                                              ; preds = %482
  %480 = icmp eq i32 %467, %484
  br i1 %480, label %.loopexit273, label %.lr.ph.i.i.i.i137, !llvm.loop !104

.lr.ph.i.i.i.i137:                                ; preds = %474, %479
  %.020.i.i.i.i138 = phi ptr [ %481, %479 ], [ %475, %474 ]
  %481 = load ptr, ptr %.020.i.i.i.i138, align 8, !tbaa !98
  %.not18.i.i.i.i139 = icmp eq ptr %481, null
  br i1 %.not18.i.i.i.i139, label %.loopexit.i.i142, label %482

482:                                              ; preds = %.lr.ph.i.i.i.i137
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !96
  %485 = sext i32 %484 to i64
  %486 = urem i64 %485, %469
  %.not19.i.i.i.i140 = icmp eq i64 %486, %470
  br i1 %.not19.i.i.i.i140, label %479, label %..loopexit_crit_edge21.i.i.i.i141, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i141:                ; preds = %482
  br label %.loopexit.i.i142, !llvm.loop !104

.loopexit.i.i142:                                 ; preds = %.lr.ph.i.i.i.i137, %..loopexit_crit_edge21.i.i.i.i141, %.lr.ph
  %487 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc146 unwind label %575

.noexc146:                                        ; preds = %.loopexit.i.i142
  store ptr null, ptr %487, align 8, !tbaa !98
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i32 %467, ptr %488, align 8, !tbaa !105
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 12
  store i32 0, ptr %489, align 4, !tbaa !107
  %490 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %470, i64 noundef %468, ptr noundef nonnull %487, i64 noundef 1)
          to label %.noexc146..loopexit273_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143

.noexc146..loopexit273_crit_edge:                 ; preds = %.noexc146
  %.pre339 = load i64, ptr %194, align 8, !tbaa !59
  %.pre340 = load ptr, ptr %13, align 8, !tbaa !51
  br label %.loopexit273

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143: ; preds = %.noexc146
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef 16) #27
  br label %.body147

.loopexit273:                                     ; preds = %479, %.noexc146..loopexit273_crit_edge, %474
  %492 = phi ptr [ %471, %474 ], [ %.pre340, %.noexc146..loopexit273_crit_edge ], [ %471, %479 ]
  %493 = phi i64 [ %469, %474 ], [ %.pre339, %.noexc146..loopexit273_crit_edge ], [ %469, %479 ]
  %.pn.i.i144 = phi ptr [ %475, %474 ], [ %490, %.noexc146..loopexit273_crit_edge ], [ %481, %479 ]
  %.1.i.i145 = getelementptr inbounds nuw i8, ptr %.pn.i.i144, i64 12
  %494 = load i32, ptr %.1.i.i145, align 4, !tbaa !96
  store i32 %494, ptr %.sroa.0211.0311, align 4, !tbaa !96
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0311, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !96
  %497 = sext i32 %496 to i64
  %498 = urem i64 %497, %493
  %499 = getelementptr inbounds nuw ptr, ptr %492, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !100
  %.not.i.i.i.i150 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i150, label %.loopexit.i.i156, label %501

501:                                              ; preds = %.loopexit273
  %502 = load ptr, ptr %500, align 8, !tbaa !98
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !96
  %505 = icmp eq i32 %496, %504
  br i1 %505, label %.loopexit272, label %.lr.ph.i.i.i.i151

506:                                              ; preds = %509
  %507 = icmp eq i32 %496, %511
  br i1 %507, label %.loopexit272, label %.lr.ph.i.i.i.i151, !llvm.loop !104

.lr.ph.i.i.i.i151:                                ; preds = %501, %506
  %.020.i.i.i.i152 = phi ptr [ %508, %506 ], [ %502, %501 ]
  %508 = load ptr, ptr %.020.i.i.i.i152, align 8, !tbaa !98
  %.not18.i.i.i.i153 = icmp eq ptr %508, null
  br i1 %.not18.i.i.i.i153, label %.loopexit.i.i156, label %509

509:                                              ; preds = %.lr.ph.i.i.i.i151
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load i32, ptr %510, align 4, !tbaa !96
  %512 = sext i32 %511 to i64
  %513 = urem i64 %512, %493
  %.not19.i.i.i.i154 = icmp eq i64 %513, %498
  br i1 %.not19.i.i.i.i154, label %506, label %..loopexit_crit_edge21.i.i.i.i155, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i155:                ; preds = %509
  br label %.loopexit.i.i156, !llvm.loop !104

.loopexit.i.i156:                                 ; preds = %.lr.ph.i.i.i.i151, %..loopexit_crit_edge21.i.i.i.i155, %.loopexit273
  %514 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc160 unwind label %575

.noexc160:                                        ; preds = %.loopexit.i.i156
  store ptr null, ptr %514, align 8, !tbaa !98
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store i32 %496, ptr %515, align 8, !tbaa !105
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 12
  store i32 0, ptr %516, align 4, !tbaa !107
  %517 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %498, i64 noundef %497, ptr noundef nonnull %514, i64 noundef 1)
          to label %.noexc160..loopexit272_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157

.noexc160..loopexit272_crit_edge:                 ; preds = %.noexc160
  %.pre341 = load i64, ptr %194, align 8, !tbaa !59
  %.pre342 = load ptr, ptr %13, align 8, !tbaa !51
  br label %.loopexit272

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157: ; preds = %.noexc160
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %514, i64 noundef 16) #27
  br label %.body147

.loopexit272:                                     ; preds = %506, %.noexc160..loopexit272_crit_edge, %501
  %519 = phi ptr [ %492, %501 ], [ %.pre342, %.noexc160..loopexit272_crit_edge ], [ %492, %506 ]
  %520 = phi i64 [ %493, %501 ], [ %.pre341, %.noexc160..loopexit272_crit_edge ], [ %493, %506 ]
  %.pn.i.i158 = phi ptr [ %502, %501 ], [ %517, %.noexc160..loopexit272_crit_edge ], [ %508, %506 ]
  %.1.i.i159 = getelementptr inbounds nuw i8, ptr %.pn.i.i158, i64 12
  %521 = load i32, ptr %.1.i.i159, align 4, !tbaa !96
  store i32 %521, ptr %495, align 4, !tbaa !96
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0311, i64 8
  %523 = load i32, ptr %522, align 4, !tbaa !96
  %524 = sext i32 %523 to i64
  %525 = urem i64 %524, %520
  %526 = getelementptr inbounds nuw ptr, ptr %519, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !100
  %.not.i.i.i.i164 = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i164, label %.loopexit.i.i170, label %528

528:                                              ; preds = %.loopexit272
  %529 = load ptr, ptr %527, align 8, !tbaa !98
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !96
  %532 = icmp eq i32 %523, %531
  br i1 %532, label %.loopexit271, label %.lr.ph.i.i.i.i165

533:                                              ; preds = %536
  %534 = icmp eq i32 %523, %538
  br i1 %534, label %.loopexit271, label %.lr.ph.i.i.i.i165, !llvm.loop !104

.lr.ph.i.i.i.i165:                                ; preds = %528, %533
  %.020.i.i.i.i166 = phi ptr [ %535, %533 ], [ %529, %528 ]
  %535 = load ptr, ptr %.020.i.i.i.i166, align 8, !tbaa !98
  %.not18.i.i.i.i167 = icmp eq ptr %535, null
  br i1 %.not18.i.i.i.i167, label %.loopexit.i.i170, label %536

536:                                              ; preds = %.lr.ph.i.i.i.i165
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load i32, ptr %537, align 4, !tbaa !96
  %539 = sext i32 %538 to i64
  %540 = urem i64 %539, %520
  %.not19.i.i.i.i168 = icmp eq i64 %540, %525
  br i1 %.not19.i.i.i.i168, label %533, label %..loopexit_crit_edge21.i.i.i.i169, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i169:                ; preds = %536
  br label %.loopexit.i.i170, !llvm.loop !104

.loopexit.i.i170:                                 ; preds = %.lr.ph.i.i.i.i165, %..loopexit_crit_edge21.i.i.i.i169, %.loopexit272
  %541 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc174 unwind label %575

.noexc174:                                        ; preds = %.loopexit.i.i170
  store ptr null, ptr %541, align 8, !tbaa !98
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i32 %523, ptr %542, align 8, !tbaa !105
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 12
  store i32 0, ptr %543, align 4, !tbaa !107
  %544 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %525, i64 noundef %524, ptr noundef nonnull %541, i64 noundef 1)
          to label %.noexc174..loopexit271_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171

.noexc174..loopexit271_crit_edge:                 ; preds = %.noexc174
  %.pre343 = load i64, ptr %194, align 8, !tbaa !59
  %.pre344 = load ptr, ptr %13, align 8, !tbaa !51
  br label %.loopexit271

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171: ; preds = %.noexc174
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef 16) #27
  br label %.body147

.loopexit271:                                     ; preds = %533, %.noexc174..loopexit271_crit_edge, %528
  %546 = phi ptr [ %519, %528 ], [ %.pre344, %.noexc174..loopexit271_crit_edge ], [ %519, %533 ]
  %547 = phi i64 [ %520, %528 ], [ %.pre343, %.noexc174..loopexit271_crit_edge ], [ %520, %533 ]
  %.pn.i.i172 = phi ptr [ %529, %528 ], [ %544, %.noexc174..loopexit271_crit_edge ], [ %535, %533 ]
  %.1.i.i173 = getelementptr inbounds nuw i8, ptr %.pn.i.i172, i64 12
  %548 = load i32, ptr %.1.i.i173, align 4, !tbaa !96
  store i32 %548, ptr %522, align 4, !tbaa !96
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0311, i64 12
  %550 = load i32, ptr %549, align 4, !tbaa !96
  %551 = sext i32 %550 to i64
  %552 = urem i64 %551, %547
  %553 = getelementptr inbounds nuw ptr, ptr %546, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !100
  %.not.i.i.i.i178 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i178, label %.loopexit.i.i184, label %555

555:                                              ; preds = %.loopexit271
  %556 = load ptr, ptr %554, align 8, !tbaa !98
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load i32, ptr %557, align 4, !tbaa !96
  %559 = icmp eq i32 %550, %558
  br i1 %559, label %.loopexit, label %.lr.ph.i.i.i.i179

560:                                              ; preds = %563
  %561 = icmp eq i32 %550, %565
  br i1 %561, label %.loopexit, label %.lr.ph.i.i.i.i179, !llvm.loop !104

.lr.ph.i.i.i.i179:                                ; preds = %555, %560
  %.020.i.i.i.i180 = phi ptr [ %562, %560 ], [ %556, %555 ]
  %562 = load ptr, ptr %.020.i.i.i.i180, align 8, !tbaa !98
  %.not18.i.i.i.i181 = icmp eq ptr %562, null
  br i1 %.not18.i.i.i.i181, label %.loopexit.i.i184, label %563

563:                                              ; preds = %.lr.ph.i.i.i.i179
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !96
  %566 = sext i32 %565 to i64
  %567 = urem i64 %566, %547
  %.not19.i.i.i.i182 = icmp eq i64 %567, %552
  br i1 %.not19.i.i.i.i182, label %560, label %..loopexit_crit_edge21.i.i.i.i183, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i183:                ; preds = %563
  br label %.loopexit.i.i184, !llvm.loop !104

.loopexit.i.i184:                                 ; preds = %.lr.ph.i.i.i.i179, %..loopexit_crit_edge21.i.i.i.i183, %.loopexit271
  %568 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc188 unwind label %575

.noexc188:                                        ; preds = %.loopexit.i.i184
  store ptr null, ptr %568, align 8, !tbaa !98
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store i32 %550, ptr %569, align 8, !tbaa !105
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 12
  store i32 0, ptr %570, align 4, !tbaa !107
  %571 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %552, i64 noundef %551, ptr noundef nonnull %568, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185: ; preds = %.noexc188
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef 16) #27
  br label %.body147

.loopexit:                                        ; preds = %560, %555, %.noexc188
  %.pn.i.i186 = phi ptr [ %556, %555 ], [ %571, %.noexc188 ], [ %562, %560 ]
  %.1.i.i187 = getelementptr inbounds nuw i8, ptr %.pn.i.i186, i64 12
  %573 = load i32, ptr %.1.i.i187, align 4, !tbaa !96
  store i32 %573, ptr %549, align 4, !tbaa !96
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0311, i64 16
  %.not267 = icmp eq ptr %574, %221
  br i1 %.not267, label %._crit_edge313, label %.lr.ph

575:                                              ; preds = %.loopexit.i.i184, %.loopexit.i.i170, %.loopexit.i.i156, %.loopexit.i.i142
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135: ; preds = %465, %462, %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128
  %577 = load ptr, ptr %200, align 8, !tbaa !135
  %.not5.i.i.i.i = icmp eq ptr %577, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135, %.lr.ph.i.i.i.i192
  %.06.i.i.i.i = phi ptr [ %578, %.lr.ph.i.i.i.i192 ], [ %577, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135 ]
  %578 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i193 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i193, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i192, !llvm.loop !136

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i192, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135
  %579 = load ptr, ptr %14, align 8, !tbaa !61
  %580 = load i64, ptr %199, align 8, !tbaa !63
  %581 = shl i64 %580, 3
  call void @llvm.memset.p0.i64(ptr align 8 %579, i8 0, i64 %581, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  %582 = load ptr, ptr %14, align 8, !tbaa !61
  %583 = icmp eq ptr %582, %198
  br i1 %583, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %584

584:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %585 = load i64, ptr %199, align 8, !tbaa !63
  %586 = shl i64 %585, 3
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %586) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %587 = load ptr, ptr %195, align 8, !tbaa !137
  %.not5.i.i.i.i194 = icmp eq ptr %587, null
  br i1 %.not5.i.i.i.i194, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %.lr.ph.i.i.i.i195
  %.06.i.i.i.i196 = phi ptr [ %588, %.lr.ph.i.i.i.i195 ], [ %587, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %588 = load ptr, ptr %.06.i.i.i.i196, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i196, i64 noundef 16) #27
  %.not.i.i.i.i197 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i197, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i195, !llvm.loop !138

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i195, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %589 = load ptr, ptr %13, align 8, !tbaa !51
  %590 = load i64, ptr %194, align 8, !tbaa !59
  %591 = shl i64 %590, 3
  call void @llvm.memset.p0.i64(ptr align 8 %589, i8 0, i64 %591, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %592 = load ptr, ptr %13, align 8, !tbaa !51
  %593 = icmp eq ptr %592, %193
  br i1 %593, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %594

594:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %595 = load i64, ptr %194, align 8, !tbaa !59
  %596 = shl i64 %595, 3
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %596) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %34) #27
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

597:                                              ; preds = %443, %.noexc.i.i.i.i.i.i.i131
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

.body147:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185, %575, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157, %434, %597
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn65.pn.pn.pn.pn.pn, %434 ], [ %491, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143 ], [ %518, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157 ], [ %545, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171 ], [ %576, %575 ], [ %572, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %599

599:                                              ; preds = %246, %.body147, %244
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn, %.body147 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %600

600:                                              ; preds = %599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %599 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #28
  br label %601

601:                                              ; preds = %600, %232
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %600 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %602

602:                                              ; preds = %601, %230
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %601 ], [ %231, %230 ]
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

_ZNSt6vectorIdSaIdEED2Ev.exit200:                 ; preds = %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %602 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %34) #27
  br label %632

_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit: ; preds = %89, %86, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %603 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i201 = icmp eq ptr %603, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorImSaImEED2Ev.exit, label %604

604:                                              ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit
  %605 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !128
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %603 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %609) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %610 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i202 = icmp eq ptr %610, null
  br i1 %.not.i.i202, label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %611

611:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load atomic i64, ptr %612 acquire, align 8
  %614 = icmp eq i64 %613, 4294967297
  %615 = trunc i64 %613 to i32
  br i1 %614, label %616, label %624

616:                                              ; preds = %611
  store i32 0, ptr %612, align 8, !tbaa !7
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 12
  store i32 0, ptr %617, align 4, !tbaa !12
  %618 = load ptr, ptr %610, align 8, !tbaa !13
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %610) #28
  %621 = load ptr, ptr %610, align 8, !tbaa !13
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(16) %610) #28
  br label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

624:                                              ; preds = %611
  %625 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i203 = icmp eq i8 %625, 0
  br i1 %.not.i.i.i203, label %628, label %626

626:                                              ; preds = %624
  %627 = add nsw i32 %615, -1
  store i32 %627, ptr %612, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

628:                                              ; preds = %624
  %629 = atomicrmw volatile add ptr %612, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %628, %626
  %.0.i.i.i.i = phi i32 [ %615, %626 ], [ %629, %628 ]
  %630 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %630, label %631, label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

631:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %610) #28
  br label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %616, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

632:                                              ; preds = %107, %_ZNSt6vectorIdSaIdEED2Ev.exit200, %93, %91, %39
  %.pn84 = phi { ptr, i32 } [ %40, %39 ], [ %94, %93 ], [ %92, %91 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit200 ], [ %108, %107 ]
  %633 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i204 = icmp eq ptr %633, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorImSaImEED2Ev.exit205, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !128
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %633 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %639) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit205

_ZNSt6vectorImSaImEED2Ev.exit205:                 ; preds = %632, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn84
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !24
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !44
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !40
  %14 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %14, ptr %8, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !26
  store i8 %17, ptr %15, align 1, !tbaa !26
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %21, align 8, !tbaa !25
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !26
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %65, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.fr13.i = freeze ptr %5
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %.fr14.i = freeze ptr %6
  %7 = ptrtoint ptr %.fr13.i to i64
  %8 = ptrtoint ptr %.fr14.i to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, !prof !131

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not11.i.i.i.i.i = icmp eq ptr %.fr14.i, %.fr13.i
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %24 = urem i64 %23, 24
  %25 = add i64 %23, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %.fr14.i, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !108
  br label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
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
  %.0910.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %.fr14.i, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = load <2 x double>, ptr %.0910.i.i.i.i.i, align 1, !tbaa !26
  store <2 x double> %37, ptr %.0811.i.i.i.i.i, align 1, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !36
  store double %40, ptr %38, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, !llvm.loop !207

45:                                               ; preds = %29
  %46 = icmp sgt i64 %33, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i.i26, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i26:                     ; preds = %45
  %47 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %.lr.ph.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i26
  %.012.i.i.i.i.i28 = phi i64 [ %54, %.lr.ph.i.i.i.i.i27 ], [ %47, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0811.i.i.i.i.i29 = phi ptr [ %53, %.lr.ph.i.i.i.i.i27 ], [ %12, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0910.i.i.i.i.i30 = phi ptr [ %52, %.lr.ph.i.i.i.i.i27 ], [ %.fr14.i, %.lr.ph.preheader.i.i.i.i.i26 ]
  %48 = load <2 x double>, ptr %.0910.i.i.i.i.i30, align 1, !tbaa !26
  store <2 x double> %48, ptr %.0811.i.i.i.i.i29, align 1, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !36
  store double %51, ptr %49, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i28, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !208

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i27
  %.pre = load ptr, ptr %1, align 8, !tbaa !35
  %.pre34 = load ptr, ptr %30, align 8, !tbaa !32
  %.pre35 = load ptr, ptr %0, align 8, !tbaa !35
  %.pre36 = load ptr, ptr %4, align 8, !tbaa !32
  %.pre37 = ptrtoint ptr %.pre34 to i64
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit, %45
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %45 ]
  %56 = phi ptr [ %.pre36, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %.fr13.i, %45 ]
  %57 = phi ptr [ %.pre34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %45 ]
  %58 = phi ptr [ %.pre, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %.fr14.i, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre-phi41
  %.not13.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %57, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  %.01214.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %59, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i, i64 24, i1 false), !tbaa.struct !109
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !209

_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #27
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #27
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !26
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %0, align 8, !tbaa !176
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %17 = shl nuw nsw i64 %16, 4
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit

20:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !164
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !164, !alias.scope !210
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %18, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i18, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i19, i64 16, i1 false), !tbaa.struct !164, !alias.scope !215
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !214

_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22
  tail call void @free(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit22, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !176
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw %"class.Eigen::Matrix.205", ptr %18, i64 %16
  store ptr %32, ptr %31, align 8, !tbaa !163
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertIPKmEEvN9__gnu_cxx17__normal_iteratorIPmS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %76, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds i64, ptr %13, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp sgt i64 %8, 8
  br i1 %26, label %27, label %28, !prof !219

27:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %24, i64 %8, i1 false)
  %.pre71 = load ptr, ptr %12, align 8, !tbaa !134
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

28:                                               ; preds = %22
  %29 = icmp eq i64 %8, 8
  br i1 %29, label %30, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

30:                                               ; preds = %28
  %31 = load i64, ptr %24, align 8, !tbaa !44
  store i64 %31, ptr %13, align 8, !tbaa !44
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %27, %28, %30
  %32 = phi ptr [ %.pre71, %27 ], [ %13, %28 ], [ %13, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %8
  store ptr %33, ptr %12, align 8, !tbaa !134
  %34 = sub i64 %25, %18
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %40, !prof !219

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %38 = sub nsw i64 0, %35
  %39 = getelementptr inbounds i64, ptr %13, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %1, i64 %34, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %41 = icmp eq i64 %34, 8
  br i1 %41, label %42, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = load i64, ptr %1, align 8, !tbaa !44
  store i64 %44, ptr %43, align 8, !tbaa !44
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %37, %40, %42
  br i1 %26, label %45, label %46, !prof !219

45:                                               ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit

46:                                               ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit
  %47 = icmp eq i64 %8, 8
  br i1 %47, label %48, label %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit

48:                                               ; preds = %46
  %49 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %49, ptr %1, align 8, !tbaa !44
  br label %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit

_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag.exit: ; preds = %17
  %50 = icmp eq i64 %19, 8
  %51 = getelementptr inbounds i8, ptr %2, i64 %19
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %6, %52
  %54 = icmp sgt i64 %53, 8
  br i1 %54, label %55, label %56, !prof !219

55:                                               ; preds = %_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %51, i64 %53, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !134
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit

56:                                               ; preds = %_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag.exit
  %57 = icmp eq i64 %53, 8
  br i1 %57, label %58, label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit

58:                                               ; preds = %56
  %59 = load i64, ptr %51, align 8, !tbaa !44
  store i64 %59, ptr %13, align 8, !tbaa !44
  br label %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit: ; preds = %55, %56, %58
  %60 = phi ptr [ %.pre, %55 ], [ %13, %56 ], [ %13, %58 ]
  %61 = sub nuw nsw i64 %9, %20
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !134
  %63 = icmp sgt i64 %19, 8
  br i1 %63, label %64, label %65, !prof !219

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %1, i64 %19, i1 false)
  %.pre70 = load ptr, ptr %12, align 8, !tbaa !134
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit55

65:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E.exit
  br i1 %50, label %66, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit55

66:                                               ; preds = %65
  %67 = load i64, ptr %1, align 8, !tbaa !44
  store i64 %67, ptr %62, align 8, !tbaa !44
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit55

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit55: ; preds = %64, %65, %66
  %68 = phi ptr [ %.pre70, %64 ], [ %62, %65 ], [ %62, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %19
  store ptr %69, ptr %12, align 8, !tbaa !134
  %70 = icmp sgt i64 %19, 8
  br i1 %70, label %71, label %72, !prof !219

71:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit

72:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit55
  %73 = icmp eq i64 %19, 8
  br i1 %73, label %74, label %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit

74:                                               ; preds = %72
  %75 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %75, ptr %1, align 8, !tbaa !44
  br label %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit

76:                                               ; preds = %5
  %77 = load ptr, ptr %0, align 8, !tbaa !132
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %15, %78
  %80 = ashr exact i64 %79, 3
  %81 = sub nsw i64 1152921504606846975, %80
  %82 = icmp ult i64 %81, %9
  br i1 %82, label %83, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

83:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %76
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %80, i64 %9)
  %84 = add nsw i64 %.sroa.speculated.i, %80
  %85 = icmp ult i64 %84, %80
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, label %88

88:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %89 = shl nuw nsw i64 %87, 3
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #25
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %88
  %91 = phi ptr [ %90, %88 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %92 = ptrtoint ptr %1 to i64
  %93 = sub i64 %92, %78
  %94 = icmp sgt i64 %93, 8
  br i1 %94, label %95, label %96, !prof !219

95:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %77, i64 %93, i1 false)
  br label %100

96:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  %97 = icmp eq i64 %93, 8
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load i64, ptr %77, align 8, !tbaa !44
  store i64 %99, ptr %91, align 8, !tbaa !44
  br label %100

100:                                              ; preds = %98, %96, %95
  %101 = getelementptr inbounds i8, ptr %91, i64 %93
  %102 = icmp sgt i64 %8, 8
  br i1 %102, label %103, label %104, !prof !219

103:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %101, ptr align 8 %2, i64 %8, i1 false)
  br label %108

104:                                              ; preds = %100
  %105 = icmp eq i64 %8, 8
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %107, ptr %101, align 8, !tbaa !44
  br label %108

108:                                              ; preds = %106, %104, %103
  %109 = getelementptr inbounds i8, ptr %101, i64 %8
  %110 = sub i64 %15, %92
  %111 = icmp sgt i64 %110, 8
  br i1 %111, label %112, label %113, !prof !219

112:                                              ; preds = %108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %1, i64 %110, i1 false)
  br label %117

113:                                              ; preds = %108
  %114 = icmp eq i64 %110, 8
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load i64, ptr %1, align 8, !tbaa !44
  store i64 %116, ptr %109, align 8, !tbaa !44
  br label %117

117:                                              ; preds = %115, %113, %112
  %118 = getelementptr inbounds i8, ptr %109, i64 %110
  %.not.i59 = icmp eq ptr %77, null
  br i1 %.not.i59, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %119

119:                                              ; preds = %117
  %120 = sub i64 %14, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %120) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %117, %119
  store ptr %91, ptr %0, align 8, !tbaa !132
  store ptr %118, ptr %12, align 8, !tbaa !134
  %121 = getelementptr inbounds nuw i64, ptr %91, i64 %87
  store ptr %121, ptr %10, align 8, !tbaa !128
  br label %_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKmN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_.exit: ; preds = %74, %72, %71, %48, %46, %45, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %0, align 8, !tbaa !176
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %3
  %20 = shl nuw nsw i64 %1, 4
  %scevgep.i = getelementptr i8, ptr %5, i64 %20
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !160
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !164, !alias.scope !220
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32, label %35

35:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit
  tail call void @free(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %35
  store ptr %27, ptr %0, align 8, !tbaa !176
  %36 = getelementptr inbounds nuw %"class.Eigen::Matrix.205", ptr %32, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw %"class.Eigen::Matrix.205", ptr %27, i64 %25
  store ptr %37, ptr %11, align 8, !tbaa !163
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #20 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN6open3d8geometry8GeometryE", !17, i64 8, !9, i64 12, !18, i64 16}
!17 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!16, !9, i64 12}
!24 = !{!19, !20, i64 0}
!25 = !{!18, !22, i64 8}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0}
!29 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6open3d8geometry12TriangleMeshE", !21, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !21, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!18, !20, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK8orgQhull16PointCoordinates7commentB5cxx11Ev: argument 0"}
!43 = distinct !{!43, !"_ZNK8orgQhull16PointCoordinates7commentB5cxx11Ev"}
!44 = !{!22, !22, i64 0}
!45 = !{!46, !9, i64 24}
!46 = !{!"_ZTSN8orgQhull11QhullPointsE", !47, i64 0, !47, i64 8, !48, i64 16, !9, i64 24}
!47 = !{!"p1 double", !21, i64 0}
!48 = !{!"p1 _ZTSN8orgQhull7QhullQhE", !21, i64 0}
!49 = !{!46, !47, i64 0}
!50 = !{!46, !47, i64 8}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !53, i64 0, !22, i64 8, !55, i64 16, !22, i64 24, !57, i64 32, !56, i64 48}
!53 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !54, i64 0}
!54 = !{!"any p2 pointer", !21, i64 0}
!55 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !56, i64 0}
!56 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!57 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !58, i64 0, !22, i64 8}
!58 = !{!"float", !10, i64 0}
!59 = !{!52, !22, i64 8}
!60 = !{!57, !58, i64 0}
!61 = !{!62, !53, i64 0}
!62 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !53, i64 0, !22, i64 8, !55, i64 16, !22, i64 24, !57, i64 32, !56, i64 48}
!63 = !{!62, !22, i64 8}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN8orgQhull10QhullFacetE", !66, i64 0, !48, i64 8}
!66 = !{!"p1 _ZTS6facetT", !21, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN8orgQhull15QhullLinkedListINS_10QhullFacetEE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZN8orgQhull15QhullLinkedListINS_10QhullFacetEE5beginEv"}
!70 = !{!65, !48, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN8orgQhull15QhullLinkedListINS_10QhullFacetEE3endEv: argument 0"}
!73 = distinct !{!73, !"_ZN8orgQhull15QhullLinkedListINS_10QhullFacetEE3endEv"}
!74 = !{!75, !31, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !28, i64 8}
!76 = !{!77, !48, i64 8}
!77 = !{!"_ZTSN8orgQhull12QhullSetBaseE", !78, i64 0, !48, i64 8}
!78 = !{!"p1 _ZTS4setT", !21, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN8orgQhull8QhullSetINS_11QhullVertexEE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZN8orgQhull8QhullSetINS_11QhullVertexEE5beginEv"}
!82 = !{!77, !78, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS7vertexT", !21, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK8orgQhull8QhullSetINS_11QhullVertexEE8iteratordeEv: argument 0"}
!87 = distinct !{!87, !"_ZNK8orgQhull8QhullSetINS_11QhullVertexEE8iteratordeEv"}
!88 = !{!89, !47, i64 16}
!89 = !{!"_ZTS7vertexT", !84, i64 0, !84, i64 8, !47, i64 16, !78, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 40, !9, i64 40, !9, i64 40, !9, i64 40, !9, i64 40}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK8orgQhull11QhullVertex5pointEv: argument 0"}
!92 = distinct !{!92, !"_ZNK8orgQhull11QhullVertex5pointEv"}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !21, i64 0}
!96 = !{!9, !9, i64 0}
!97 = !{!62, !22, i64 24}
!98 = !{!55, !56, i64 0}
!99 = distinct !{!99, !39}
!100 = !{!56, !56, i64 0}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = !{!106, !9, i64 0}
!106 = !{!"_ZTSSt4pairIKiiE", !9, i64 0, !9, i64 4}
!107 = !{!106, !9, i64 4}
!108 = !{!33, !34, i64 16}
!109 = !{i64 0, i64 24, !26}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !39}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN8orgQhull8QhullSetINS_11QhullVertexEE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZN8orgQhull8QhullSetINS_11QhullVertexEE3endEv"}
!118 = distinct !{!118, !39}
!119 = !{!120, !66, i64 56}
!120 = !{!"_ZTS6facetT", !37, i64 0, !37, i64 8, !37, i64 16, !47, i64 24, !10, i64 32, !47, i64 40, !66, i64 48, !66, i64 56, !78, i64 64, !78, i64 72, !78, i64 80, !78, i64 88, !78, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 113, !9, i64 113, !9, i64 113, !9, i64 113, !9, i64 113, !9, i64 113, !9, i64 113, !9, i64 114, !9, i64 114, !9, i64 114, !9, i64 114, !9, i64 114, !9, i64 114, !9, i64 114, !9, i64 114, !9, i64 115, !9, i64 115, !9, i64 115, !9, i64 115, !9, i64 115, !9, i64 115, !9, i64 115, !9, i64 115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK8orgQhull10QhullFacet4nextEv: argument 0"}
!123 = distinct !{!123, !"_ZNK8orgQhull10QhullFacet4nextEv"}
!124 = !{!95, !95, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_: argument 0"}
!127 = distinct !{!127, !"_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_"}
!128 = !{!129, !130, i64 16}
!129 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 long", !21, i64 0}
!131 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!132 = !{!129, !130, i64 0}
!133 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!134 = !{!129, !130, i64 8}
!135 = !{!62, !56, i64 16}
!136 = distinct !{!136, !39}
!137 = !{!52, !56, i64 16}
!138 = distinct !{!138, !39}
!139 = !{!94, !95, i64 8}
!140 = !{!94, !95, i64 16}
!141 = !{i64 0, i64 12, !26}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !39}
!147 = !{!148, !20, i64 8}
!148 = !{!"_ZTSSt9type_info", !20, i64 8}
!149 = !{!57, !22, i64 8}
!150 = !{!62, !56, i64 48}
!151 = distinct !{!151, !39}
!152 = !{!52, !22, i64 24}
!153 = !{!52, !56, i64 48}
!154 = distinct !{!154, !39}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt11make_sharedIN6open3d8geometry9TetraMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZSt11make_sharedIN6open3d8geometry9TetraMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN6open3d8geometry9TetraMeshE", !21, i64 0}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEE", !21, i64 0}
!163 = !{!161, !162, i64 16}
!164 = !{i64 0, i64 16, !26}
!165 = !{i64 0, i64 32, !26}
!166 = !{!130, !130, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_: argument 0"}
!169 = distinct !{!169, !"_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_"}
!170 = !{!171, !159, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !28, i64 8}
!172 = distinct !{!172, !39}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK8orgQhull16PointCoordinates7commentB5cxx11Ev: argument 0"}
!175 = distinct !{!175, !"_ZNK8orgQhull16PointCoordinates7commentB5cxx11Ev"}
!176 = !{!161, !162, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN8orgQhull15QhullLinkedListINS_10QhullFacetEE5beginEv: argument 0"}
!179 = distinct !{!179, !"_ZN8orgQhull15QhullLinkedListINS_10QhullFacetEE5beginEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN8orgQhull15QhullLinkedListINS_10QhullFacetEE3endEv: argument 0"}
!182 = distinct !{!182, !"_ZN8orgQhull15QhullLinkedListINS_10QhullFacetEE3endEv"}
!183 = !{!162, !162, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN8orgQhull8QhullSetINS_11QhullVertexEE5beginEv: argument 0"}
!186 = distinct !{!186, !"_ZN8orgQhull8QhullSetINS_11QhullVertexEE5beginEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK8orgQhull8QhullSetINS_11QhullVertexEE8iteratordeEv: argument 0"}
!189 = distinct !{!189, !"_ZNK8orgQhull8QhullSetINS_11QhullVertexEE8iteratordeEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK8orgQhull11QhullVertex5pointEv: argument 0"}
!192 = distinct !{!192, !"_ZNK8orgQhull11QhullVertex5pointEv"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!196 = distinct !{!196, !195, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN8orgQhull8QhullSetINS_11QhullVertexEE3endEv: argument 0"}
!199 = distinct !{!199, !"_ZN8orgQhull8QhullSetINS_11QhullVertexEE3endEv"}
!200 = distinct !{!200, !39}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK8orgQhull10QhullFacet4nextEv: argument 0"}
!203 = distinct !{!203, !"_ZNK8orgQhull10QhullFacet4nextEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_: argument 0"}
!206 = distinct !{!206, !"_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_"}
!207 = distinct !{!207, !39}
!208 = distinct !{!208, !39}
!209 = distinct !{!209, !39}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!213 = distinct !{!213, !212, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!214 = distinct !{!214, !39}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!218 = distinct !{!218, !217, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!219 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!223 = distinct !{!223, !222, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
