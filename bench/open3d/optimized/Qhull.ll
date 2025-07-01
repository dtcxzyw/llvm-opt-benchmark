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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry5Qhull17ComputeConvexHullERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #26, !noalias !4
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
  store i8 0, ptr %25, align 1, !tbaa !26, !noalias !4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit201.thread

.noexc:                                           ; preds = %38
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #26
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
  %invariant.gep498 = getelementptr i8, ptr %40, i64 8
  %invariant.gep400499 = getelementptr i8, ptr %40, i64 16
  br label %.lr.ph

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph
  %47 = ptrtoint ptr %41 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i507 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %._crit_edge.i.i.loopexit ]
  %.sroa.0281.0503 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %._crit_edge.i.i.loopexit ]
  %.sroa.14.0501 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %47, %._crit_edge.i.i.loopexit ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !25
  store i8 0, ptr %48, align 8, !tbaa !26
  invoke void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %60 unwind label %79

_ZNSt6vectorIdSaIdEED2Ev.exit201.thread:          ; preds = %38, %39
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit203

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.065402 = phi i64 [ %59, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %51 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %31, i64 %.065402
  %52 = load double, ptr %51, align 8, !tbaa !36
  %53 = mul i64 %.065402, 3
  %54 = getelementptr inbounds nuw double, ptr %40, i64 %53
  store double %52, ptr %54, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !36
  %gep = getelementptr double, ptr %invariant.gep498, i64 %53
  store double %56, ptr %gep, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !36
  %gep401 = getelementptr double, ptr %invariant.gep400499, i64 %53
  store double %58, ptr %gep401, align 8, !tbaa !36
  %59 = add nuw i64 %.065402, 1
  %exitcond.not = icmp eq i64 %59, %35
  br i1 %exitcond.not, label %._crit_edge.i.i.loopexit, label %.lr.ph, !llvm.loop !38

60:                                               ; preds = %._crit_edge.i.i
  %61 = load ptr, ptr %7, align 8, !tbaa !40
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %63 = load i64, ptr %49, align 8, !tbaa !25
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %65 = load i64, ptr %48, align 8, !tbaa !26
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %67 = icmp eq ptr %.sroa.0281.0503, %.0.i.i.i.i.i507
  br i1 %67, label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = ptrtoint ptr %.0.i.i.i.i.i507 to i64
  %70 = ptrtoint ptr %.sroa.0281.0503 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 3
  %73 = trunc i64 %72 to i32
  invoke void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %73, ptr noundef nonnull %.sroa.0281.0503)
          to label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit unwind label %87

_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %68
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #25
  invoke void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %._crit_edge.i.i104 unwind label %89

._crit_edge.i.i104:                               ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %74, ptr %9, align 8, !tbaa !24
  store i16 29777, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %76, align 2, !tbaa !26
  br i1 %2, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

77:                                               ; preds = %._crit_edge.i.i104
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 2, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %91

79:                                               ; preds = %._crit_edge.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8, !tbaa !40
  %82 = icmp eq ptr %81, %48
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %79
  %83 = load i64, ptr %49, align 8, !tbaa !25
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %79
  %85 = load i64, ptr %48, align 8, !tbaa !26
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %592

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %591

89:                                               ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %590

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %77, %._crit_edge.i.i104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %94, ptr %10, align 8, !tbaa !24, !alias.scope !41
  %95 = load ptr, ptr %93, align 8, !tbaa !40, !noalias !41
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %97 = load i64, ptr %96, align 8, !tbaa !25, !noalias !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !41
  store i64 %97, ptr %4, align 8, !tbaa !44, !noalias !41
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc112 unwind label %160

.noexc112:                                        ; preds = %.noexc.i.i
  store ptr %99, ptr %10, align 8, !tbaa !40, !alias.scope !41
  %100 = load i64, ptr %4, align 8, !tbaa !44, !noalias !41
  store i64 %100, ptr %94, align 8, !tbaa !26, !alias.scope !41
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %101 = phi ptr [ %99, %.noexc112 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i.i
  %103 = load i8, ptr %95, align 1, !tbaa !26
  store i8 %103, ptr %101, align 1, !tbaa !26
  br label %105

104:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %95, i64 %97, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i.i
  %106 = load i64, ptr %4, align 8, !tbaa !44, !noalias !41
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !25, !alias.scope !41
  %108 = load ptr, ptr %10, align 8, !tbaa !40, !alias.scope !41
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !41
  %110 = load ptr, ptr %10, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !45
  %.not.i.i = icmp eq i32 %112, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !49
  br i1 %.not.i.i, label %_ZNK8orgQhull11QhullPoints5countEv.exit, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.pre to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = sext i32 %112 to i64
  %121 = sdiv i64 %119, %120
  %122 = trunc i64 %121 to i32
  br label %_ZNK8orgQhull11QhullPoints5countEv.exit

_ZNK8orgQhull11QhullPoints5countEv.exit:          ; preds = %113, %105
  %123 = phi i32 [ %122, %113 ], [ 0, %105 ]
  %124 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %110, i32 noundef %112, i32 noundef %123, ptr noundef %.pre, ptr noundef %124)
          to label %125 unwind label %162

125:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %126 = load ptr, ptr %10, align 8, !tbaa !40
  %127 = icmp eq ptr %126, %94
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %125
  %128 = load i64, ptr %107, align 8, !tbaa !25
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %125
  %130 = load i64, ptr %94, align 8, !tbaa !26
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #25
  invoke void @_ZNK8orgQhull5Qhull9facetListEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullFacetList") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %132 unwind label %170

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %133 = invoke noundef i32 @_ZNK8orgQhull14QhullFacetList5countEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %134 unwind label %172

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %136 = sext i32 %133 to i64
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %136)
          to label %137 unwind label %172

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #25
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %138, ptr %12, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %139, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %141, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #25
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %143, ptr %13, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %144, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %146, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %11, align 8, !tbaa !64, !noalias !67
  %.not.i.i.i = icmp eq ptr %148, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %148
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !70, !noalias !67
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !64, !noalias !71
  %.not.i.i.i116403 = icmp eq ptr %152, null
  %spec.select.i.i.i117404 = select i1 %.not.i.i.i116403, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %152
  %.not405 = icmp eq ptr %spec.select.i.i.i, %spec.select.i.i.i117404
  br i1 %.not405, label %._crit_edge, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph

_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph:    ; preds = %137
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

._crit_edge.loopexit:                             ; preds = %348
  %.pre486 = load ptr, ptr %5, align 8, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %137
  %156 = phi ptr [ %21, %137 ], [ %.pre486, %._crit_edge.loopexit ]
  %.sroa.13.6.lcssa = phi ptr [ null, %137 ], [ %.sroa.13.9, %._crit_edge.loopexit ]
  %.sroa.9296.0.lcssa = phi ptr [ null, %137 ], [ %.sroa.9296.1, %._crit_edge.loopexit ]
  %.sroa.0292.6.lcssa = phi ptr [ null, %137 ], [ %.sroa.0292.9, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %156)
          to label %354 unwind label %391

160:                                              ; preds = %.noexc.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

162:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %10, align 8, !tbaa !40
  %165 = icmp eq ptr %164, %94
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %162
  %166 = load i64, ptr %107, align 8, !tbaa !25
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %162
  %168 = load i64, ptr %94, align 8, !tbaa !26
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %160
  %.pn70 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %583

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %582

172:                                              ; preds = %134, %132
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %582

_ZNK8orgQhull10QhullFacet6isGoodEv.exit:          ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph, %348
  %174 = phi ptr [ %152, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %349, %348 ]
  %.066410 = phi i32 [ 0, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.167, %348 ]
  %.sroa.0292.6409 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.sroa.0292.9, %348 ]
  %.sroa.9296.0408 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.sroa.9296.1, %348 ]
  %.sroa.13.6407 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.sroa.13.9, %348 ]
  %.sroa.0273.0406 = phi ptr [ %spec.select.i.i.i, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %352, %348 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0406, i64 112
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 524288
  %.not311 = icmp eq i32 %177, 0
  br i1 %.not311, label %348, label %178

178:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  store ptr %.sroa.0273.0406, ptr %14, align 8, !tbaa !64
  store ptr %150, ptr %153, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  invoke void @_ZNK8orgQhull10QhullFacet8verticesEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullVertexSet") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %179 unwind label %189

179:                                              ; preds = %178
  %180 = load ptr, ptr %154, align 8, !tbaa !76, !noalias !79
  %181 = load ptr, ptr %15, align 8, !tbaa !82, !noalias !79
  %182 = sext i32 %.066410 to i64
  br label %183

183:                                              ; preds = %179, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %184 = phi ptr [ %181, %179 ], [ %.pre481, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv = phi i64 [ 0, %179 ], [ %indvars.iv.next, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.pn312 = phi ptr [ %181, %179 ], [ %.sroa.0267.0, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.13.10 = phi ptr [ %.sroa.13.6407, %179 ], [ %.sroa.13.12, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.9296.2 = phi ptr [ %.sroa.9296.0408, %179 ], [ %.sroa.9296.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0292.10 = phi ptr [ %.sroa.0292.6409, %179 ], [ %.sroa.0292.12, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0267.0 = getelementptr inbounds nuw i8, ptr %.pn312, i64 8
  %185 = invoke noundef ptr @qh_setendpointer(ptr noundef %184)
          to label %186 unwind label %191

186:                                              ; preds = %183
  %.not313 = icmp eq ptr %.sroa.0267.0, %185
  br i1 %.not313, label %187, label %193

187:                                              ; preds = %186
  %188 = add nsw i32 %.066410, 1
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  %.pre485 = load ptr, ptr %151, align 8, !tbaa !64, !noalias !71
  br label %348

189:                                              ; preds = %178
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %353

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %186
  %194 = load ptr, ptr %.sroa.0267.0, align 8, !tbaa !83, !noalias !85
  %.not.i.i123 = icmp eq ptr %194, null
  %195 = select i1 %.not.i.i123, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !88, !noalias !90
  %198 = invoke noundef i32 @qh_pointid(ptr noundef %180, ptr noundef %197)
          to label %199 unwind label %346

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !74
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  %203 = getelementptr inbounds nuw %"class.Eigen::Matrix.66", ptr %202, i64 %182
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv
  store i32 %198, ptr %204, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = load i64, ptr %155, align 8, !tbaa !97
  %.not.not.i.i.i = icmp eq i64 %205, 0
  br i1 %.not.not.i.i.i, label %.preheader319, label %210

.preheader319:                                    ; preds = %199, %206
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %206 ], [ %145, %199 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i126 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i126, label %.loopexit320, label %206

206:                                              ; preds = %.preheader319
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !96
  %209 = icmp eq i32 %198, %208
  br i1 %209, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.preheader319, !llvm.loop !99

210:                                              ; preds = %199
  %211 = sext i32 %198 to i64
  %212 = load i64, ptr %144, align 8, !tbaa !63
  %213 = urem i64 %211, %212
  %214 = load ptr, ptr %13, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw ptr, ptr %214, i64 %213
  %216 = load ptr, ptr %215, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i, label %.thread36.i, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %216, align 8, !tbaa !98
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !96
  %221 = icmp eq i32 %198, %220
  br i1 %221, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i

222:                                              ; preds = %225
  %223 = icmp eq i32 %198, %227
  br i1 %223, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

.lr.ph.i.i.i.i.i:                                 ; preds = %217, %222
  %.020.i.i.i.i.i = phi ptr [ %224, %222 ], [ %218, %217 ]
  %224 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit320, label %225

225:                                              ; preds = %.lr.ph.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !96
  %228 = sext i32 %227 to i64
  %229 = urem i64 %228, %212
  %.not19.i.i.i.i.i = icmp eq i64 %229, %213
  br i1 %.not19.i.i.i.i.i, label %222, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !101

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %225
  br label %.loopexit320, !llvm.loop !101

.loopexit320:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader319, %..loopexit_crit_edge21.i.i.i.i.i
  br i1 %.not.not.i.i.i, label %.preheader, label %.loopexit320..thread36.i_crit_edge

.loopexit320..thread36.i_crit_edge:               ; preds = %.loopexit320
  %.pre482 = load i64, ptr %144, align 8, !tbaa !63
  %.pre483 = load ptr, ptr %13, align 8, !tbaa !61
  %.pre492 = sext i32 %198 to i64
  %.pre493 = urem i64 %.pre492, %.pre482
  br label %.thread36.i

.thread36.i:                                      ; preds = %.loopexit320..thread36.i_crit_edge, %210
  %.pre-phi494 = phi i64 [ %.pre493, %.loopexit320..thread36.i_crit_edge ], [ %213, %210 ]
  %.pre-phi = phi i64 [ %.pre492, %.loopexit320..thread36.i_crit_edge ], [ %211, %210 ]
  %230 = phi ptr [ %.pre483, %.loopexit320..thread36.i_crit_edge ], [ %214, %210 ]
  %231 = phi i64 [ %.pre482, %.loopexit320..thread36.i_crit_edge ], [ %212, %210 ]
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %.pre-phi494
  %233 = load ptr, ptr %232, align 8, !tbaa !100
  %.not.i.i.i204 = icmp eq ptr %233, null
  br i1 %.not.i.i.i204, label %.critedge.i, label %242

.preheader:                                       ; preds = %.loopexit320, %234
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %234 ], [ %145, %.loopexit320 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !98
  %.not.i205 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i205, label %238, label %234

234:                                              ; preds = %.preheader
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !96
  %237 = icmp eq i32 %198, %236
  br i1 %237, label %.loopexit317, label %.preheader, !llvm.loop !102

238:                                              ; preds = %.preheader
  %239 = sext i32 %198 to i64
  %240 = load i64, ptr %144, align 8, !tbaa !63
  %241 = urem i64 %239, %240
  br label %.critedge.i

242:                                              ; preds = %.thread36.i
  %243 = load ptr, ptr %233, align 8, !tbaa !98
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !96
  %246 = icmp eq i32 %198, %245
  br i1 %246, label %.loopexit317, label %.lr.ph.i.i.i

247:                                              ; preds = %250
  %248 = icmp eq i32 %198, %252
  br i1 %248, label %.loopexit317, label %.lr.ph.i.i.i, !llvm.loop !103

.lr.ph.i.i.i:                                     ; preds = %242, %247
  %.020.i.i.i = phi ptr [ %249, %247 ], [ %243, %242 ]
  %249 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i = icmp eq ptr %249, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %250

250:                                              ; preds = %.lr.ph.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !96
  %253 = sext i32 %252 to i64
  %254 = urem i64 %253, %231
  %.not19.i.i.i = icmp eq i64 %254, %.pre-phi494
  br i1 %.not19.i.i.i, label %247, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !103

..loopexit_crit_edge21.i.i.i:                     ; preds = %250
  br label %.critedge.i, !llvm.loop !103

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %238, %.thread36.i
  %255 = phi i64 [ %241, %238 ], [ %.pre-phi494, %.thread36.i ], [ %.pre-phi494, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi494, %.lr.ph.i.i.i ]
  %256 = phi i64 [ %239, %238 ], [ %.pre-phi, %.thread36.i ], [ %.pre-phi, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi, %.lr.ph.i.i.i ]
  %257 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc206 unwind label %346

.noexc206:                                        ; preds = %.critedge.i
  store ptr null, ptr %257, align 8, !tbaa !98
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 %198, ptr %258, align 4, !tbaa !96
  %259 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %255, i64 noundef %256, ptr noundef nonnull %257, i64 noundef 1)
          to label %.loopexit317 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc206
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef 16) #28
  br label %.body

.loopexit317:                                     ; preds = %247, %234, %242, %.noexc206
  %261 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %263 = load ptr, ptr %262, align 8, !tbaa !32
  %264 = load ptr, ptr %261, align 8, !tbaa !35
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 24
  %269 = sext i32 %198 to i64
  %270 = load i64, ptr %139, align 8, !tbaa !59
  %271 = urem i64 %269, %270
  %272 = load ptr, ptr %12, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %271
  %274 = load ptr, ptr %273, align 8, !tbaa !100
  %.not.i.i.i.i128 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i128, label %.loopexit.i.i, label %275

275:                                              ; preds = %.loopexit317
  %276 = load ptr, ptr %274, align 8, !tbaa !98
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !96
  %279 = icmp eq i32 %198, %278
  br i1 %279, label %.loopexit316, label %.lr.ph.i.i.i.i

280:                                              ; preds = %283
  %281 = icmp eq i32 %198, %285
  br i1 %281, label %.loopexit316, label %.lr.ph.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i:                                   ; preds = %275, %280
  %.020.i.i.i.i = phi ptr [ %282, %280 ], [ %276, %275 ]
  %282 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %283

283:                                              ; preds = %.lr.ph.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !96
  %286 = sext i32 %285 to i64
  %287 = urem i64 %286, %270
  %.not19.i.i.i.i = icmp eq i64 %287, %271
  br i1 %.not19.i.i.i.i, label %280, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %283
  br label %.loopexit.i.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.loopexit317
  %288 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc129 unwind label %346

.noexc129:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %288, align 8, !tbaa !98
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i32 %198, ptr %289, align 4, !tbaa !105
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store i32 0, ptr %290, align 4, !tbaa !107
  %291 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %271, i64 noundef %269, ptr noundef nonnull %288, i64 noundef 1)
          to label %.noexc129..loopexit316_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.noexc129..loopexit316_crit_edge:                 ; preds = %.noexc129
  %.pre484 = load ptr, ptr %262, align 8, !tbaa !32
  br label %.loopexit316

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc129
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 16) #28
  br label %.body

.loopexit316:                                     ; preds = %280, %.noexc129..loopexit316_crit_edge, %275
  %293 = phi ptr [ %263, %275 ], [ %.pre484, %.noexc129..loopexit316_crit_edge ], [ %263, %280 ]
  %.pn.i.i = phi ptr [ %276, %275 ], [ %291, %.noexc129..loopexit316_crit_edge ], [ %282, %280 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %294 = trunc i64 %268 to i32
  store i32 %294, ptr %.1.i.i, align 4, !tbaa !96
  %295 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %297 = load double, ptr %197, align 8, !tbaa !36
  %298 = load double, ptr %295, align 8, !tbaa !36
  %299 = load double, ptr %296, align 8, !tbaa !36
  %300 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !108
  %.not.i.i130 = icmp eq ptr %293, %301
  br i1 %.not.i.i130, label %305, label %302

302:                                              ; preds = %.loopexit316
  store double %297, ptr %293, align 8
  %.sroa.6246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 8
  store double %298, ptr %.sroa.6246.0..sroa_idx, align 8
  %.sroa.7249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 16
  store double %299, ptr %.sroa.7249.0..sroa_idx, align 8, !tbaa !26
  %303 = load ptr, ptr %262, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %304, ptr %262, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

305:                                              ; preds = %.loopexit316
  %306 = load ptr, ptr %261, align 8, !tbaa !35
  %307 = ptrtoint ptr %293 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp eq i64 %309, 9223372036854775800
  br i1 %310, label %311, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

311:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %311
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %305
  %312 = sdiv exact i64 %309, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %313 = add nsw i64 %.sroa.speculated.i.i.i.i, %312
  %314 = icmp ult i64 %313, %312
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 384307168202282325)
  %316 = select i1 %314, i64 384307168202282325, i64 %315
  %.not.i.i.i.i131 = icmp ne i64 %316, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %317 = mul nuw nsw i64 %316, 24
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #26
          to label %.noexc133 unwind label %.loopexit323

.noexc133:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %309
  store double %297, ptr %319, align 8
  %.sroa.6246.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store double %298, ptr %.sroa.6246.0..sroa_idx247, align 8
  %.sroa.7249.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store double %299, ptr %.sroa.7249.0..sroa_idx250, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %306, %293
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc133, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i ], [ %318, %.noexc133 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i ], [ %306, %.noexc133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !109, !alias.scope !110
  %320 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %320, %293
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc133
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %318, %.noexc133 ], [ %321, %.lr.ph.i.i.i.i.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %323

323:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %309) #28
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %323, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %318, ptr %261, align 8, !tbaa !35
  store ptr %322, ptr %262, align 8, !tbaa !32
  %324 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %318, i64 %316
  store ptr %324, ptr %300, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %302
  %.not.i.i134 = icmp eq ptr %.sroa.9296.2, %.sroa.13.10
  br i1 %.not.i.i134, label %327, label %325

325:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  store i64 %269, ptr %.sroa.9296.2, align 8, !tbaa !44
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.9296.2, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

327:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  %328 = ptrtoint ptr %.sroa.13.10 to i64
  %329 = ptrtoint ptr %.sroa.0292.10 to i64
  %330 = sub i64 %328, %329
  %331 = icmp eq i64 %330, 9223372036854775800
  br i1 %331, label %332, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

332:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc137 unwind label %.loopexit.split-lp325

.noexc137:                                        ; preds = %332
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %327
  %333 = ashr exact i64 %330, 3
  %.sroa.speculated.i.i.i.i135 = call i64 @llvm.umax.i64(i64 %333, i64 1)
  %334 = add nsw i64 %.sroa.speculated.i.i.i.i135, %333
  %335 = icmp ult i64 %334, %333
  %336 = call i64 @llvm.umin.i64(i64 %334, i64 1152921504606846975)
  %337 = select i1 %335, i64 1152921504606846975, i64 %336
  %.not.i.i.i.i136 = icmp ne i64 %337, 0
  call void @llvm.assume(i1 %.not.i.i.i.i136)
  %338 = shl nuw nsw i64 %337, 3
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #26
          to label %.noexc138 unwind label %.loopexit324

.noexc138:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %340 = getelementptr inbounds i8, ptr %339, i64 %330
  store i64 %269, ptr %340, align 8, !tbaa !44
  %341 = icmp sgt i64 %330, 0
  br i1 %341, label %342, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

342:                                              ; preds = %.noexc138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %339, ptr align 8 %.sroa.0292.10, i64 %330, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %342, %.noexc138
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0292.10, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %344

344:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.10, i64 noundef %330) #28
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %344, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %345 = getelementptr inbounds nuw i64, ptr %339, i64 %337
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

346:                                              ; preds = %.critedge.i, %.loopexit.i.i, %193
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit323:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %311
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit324:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp325:                            ; preds = %332
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %222, %206, %217, %325, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %.sroa.13.12 = phi ptr [ %345, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.13.10, %325 ], [ %.sroa.13.10, %217 ], [ %.sroa.13.10, %206 ], [ %.sroa.13.10, %222 ]
  %.sroa.9296.3 = phi ptr [ %343, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %326, %325 ], [ %.sroa.9296.2, %217 ], [ %.sroa.9296.2, %206 ], [ %.sroa.9296.2, %222 ]
  %.sroa.0292.12 = phi ptr [ %339, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0292.10, %325 ], [ %.sroa.0292.10, %217 ], [ %.sroa.0292.10, %206 ], [ %.sroa.0292.10, %222 ]
  %.pre481 = load ptr, ptr %15, align 8, !tbaa !82, !noalias !115
  br label %183, !llvm.loop !118

.body:                                            ; preds = %.loopexit324, %.loopexit.split-lp325, %.loopexit323, %.loopexit.split-lp, %346, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %191
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %292, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %347, %346 ], [ %260, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %lpad.loopexit, %.loopexit323 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit326, %.loopexit324 ], [ %lpad.loopexit.split-lp327, %.loopexit.split-lp325 ]
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #25
  br label %353

348:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit, %187
  %349 = phi ptr [ %.pre485, %187 ], [ %174, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.sroa.13.9 = phi ptr [ %.sroa.13.10, %187 ], [ %.sroa.13.6407, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.sroa.9296.1 = phi ptr [ %.sroa.9296.2, %187 ], [ %.sroa.9296.0408, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.sroa.0292.9 = phi ptr [ %.sroa.0292.10, %187 ], [ %.sroa.0292.6409, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.167 = phi i32 [ %188, %187 ], [ %.066410, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0406, i64 56
  %351 = load ptr, ptr %350, align 8, !tbaa !119, !noalias !121
  %.not.i.i.i139 = icmp eq ptr %351, null
  %352 = select i1 %.not.i.i.i139, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %351
  %.not.i.i.i116 = icmp eq ptr %349, null
  %spec.select.i.i.i117 = select i1 %.not.i.i.i116, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %349
  %.not = icmp eq ptr %352, %spec.select.i.i.i117
  br i1 %.not, label %._crit_edge.loopexit, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

353:                                              ; preds = %.body, %189
  %.sroa.13.11 = phi ptr [ %.sroa.13.10, %.body ], [ %.sroa.13.6407, %189 ]
  %.sroa.0292.11 = phi ptr [ %.sroa.0292.10, %.body ], [ %.sroa.0292.6409, %189 ]
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %.body ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %580

354:                                              ; preds = %._crit_edge
  %355 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %356 = load ptr, ptr %355, align 8, !tbaa !124
  %357 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %358 = load ptr, ptr %357, align 8, !tbaa !124
  %.not310413 = icmp eq ptr %356, %358
  br i1 %.not310413, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %156, i64 48
  br label %393

._crit_edge417:                                   ; preds = %524, %354
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %361 = ptrtoint ptr %.sroa.9296.0.lcssa to i64
  %362 = ptrtoint ptr %.sroa.0292.6.lcssa to i64
  %363 = sub i64 %361, %362
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false), !alias.scope !125
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.9296.0.lcssa, %.sroa.0292.6.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.thread2.i, label %366

.thread2.i:                                       ; preds = %._crit_edge417
  %364 = getelementptr inbounds i8, ptr null, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %364, ptr %365, align 8, !tbaa !128, !alias.scope !125
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

366:                                              ; preds = %._crit_edge417
  %367 = icmp ugt i64 %363, 9223372036854775800
  br i1 %367, label %.noexc.i.i.i.i.i.i.i, label %368, !prof !131

.noexc.i.i.i.i.i.i.i:                             ; preds = %366
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc140 unwind label %391

.noexc140:                                        ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

368:                                              ; preds = %366
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %363) #26
          to label %.noexc141 unwind label %391

.noexc141:                                        ; preds = %368
  store ptr %369, ptr %0, align 8, !tbaa !132, !alias.scope !125
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %363
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %370, ptr %371, align 8, !tbaa !128, !alias.scope !125
  %372 = icmp samesign ugt i64 %363, 8
  br i1 %372, label %373, label %374, !prof !133

373:                                              ; preds = %.noexc141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %369, ptr align 8 %.sroa.0292.6.lcssa, i64 %363, i1 false), !noalias !125
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

374:                                              ; preds = %.noexc141
  %375 = icmp eq i64 %363, 8
  br i1 %375, label %376, label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

376:                                              ; preds = %374
  %377 = load i64, ptr %.sroa.0292.6.lcssa, align 8, !tbaa !44, !noalias !125
  store i64 %377, ptr %369, align 8, !tbaa !44, !noalias !125
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i: ; preds = %376, %374, %373, %.thread2.i
  %378 = phi ptr [ %370, %376 ], [ %370, %374 ], [ %370, %373 ], [ %364, %.thread2.i ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %378, ptr %379, align 8, !tbaa !134, !alias.scope !125
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %156, ptr %380, align 8, !tbaa !74, !alias.scope !125
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %382 = load ptr, ptr %17, align 8, !tbaa !27, !noalias !125
  store ptr %382, ptr %381, align 8, !tbaa !27, !alias.scope !125
  %.not.i.i.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit, label %383

383:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !125
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %385, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %389, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %384, align 4, !tbaa !96, !noalias !125
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %384, align 4, !tbaa !96, !noalias !125
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

389:                                              ; preds = %383
  %390 = atomicrmw volatile add ptr %384, i32 1 acq_rel, align 4, !noalias !125
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

391:                                              ; preds = %368, %.noexc.i.i.i.i.i.i.i, %._crit_edge
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

393:                                              ; preds = %.lr.ph416, %524
  %.sroa.0240.0414 = phi ptr [ %356, %.lr.ph416 ], [ %525, %524 ]
  %394 = load i32, ptr %.sroa.0240.0414, align 4, !tbaa !96
  %395 = sext i32 %394 to i64
  %396 = load i64, ptr %139, align 8, !tbaa !59
  %397 = urem i64 %395, %396
  %398 = load ptr, ptr %12, align 8, !tbaa !51
  %399 = getelementptr inbounds nuw ptr, ptr %398, i64 %397
  %400 = load ptr, ptr %399, align 8, !tbaa !100
  %.not.i.i.i.i142 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i142, label %.loopexit.i.i148, label %401

401:                                              ; preds = %393
  %402 = load ptr, ptr %400, align 8, !tbaa !98
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !96
  %405 = icmp eq i32 %394, %404
  br i1 %405, label %.loopexit315, label %.lr.ph.i.i.i.i143

406:                                              ; preds = %409
  %407 = icmp eq i32 %394, %411
  br i1 %407, label %.loopexit315, label %.lr.ph.i.i.i.i143, !llvm.loop !104

.lr.ph.i.i.i.i143:                                ; preds = %401, %406
  %.020.i.i.i.i144 = phi ptr [ %408, %406 ], [ %402, %401 ]
  %408 = load ptr, ptr %.020.i.i.i.i144, align 8, !tbaa !98
  %.not18.i.i.i.i145 = icmp eq ptr %408, null
  br i1 %.not18.i.i.i.i145, label %.loopexit.i.i148, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i143
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !96
  %412 = sext i32 %411 to i64
  %413 = urem i64 %412, %396
  %.not19.i.i.i.i146 = icmp eq i64 %413, %397
  br i1 %.not19.i.i.i.i146, label %406, label %..loopexit_crit_edge21.i.i.i.i147, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i147:                ; preds = %409
  br label %.loopexit.i.i148, !llvm.loop !104

.loopexit.i.i148:                                 ; preds = %.lr.ph.i.i.i.i143, %..loopexit_crit_edge21.i.i.i.i147, %393
  %414 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc152 unwind label %522

.noexc152:                                        ; preds = %.loopexit.i.i148
  store ptr null, ptr %414, align 8, !tbaa !98
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i32 %394, ptr %415, align 4, !tbaa !105
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 0, ptr %416, align 4, !tbaa !107
  %417 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %397, i64 noundef %395, ptr noundef nonnull %414, i64 noundef 1)
          to label %.noexc152..loopexit315_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149

.noexc152..loopexit315_crit_edge:                 ; preds = %.noexc152
  %.pre487 = load i64, ptr %139, align 8, !tbaa !59
  %.pre488 = load ptr, ptr %12, align 8, !tbaa !51
  br label %.loopexit315

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149: ; preds = %.noexc152
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef 16) #28
  br label %.body153

.loopexit315:                                     ; preds = %406, %.noexc152..loopexit315_crit_edge, %401
  %419 = phi ptr [ %398, %401 ], [ %.pre488, %.noexc152..loopexit315_crit_edge ], [ %398, %406 ]
  %420 = phi i64 [ %396, %401 ], [ %.pre487, %.noexc152..loopexit315_crit_edge ], [ %396, %406 ]
  %.pn.i.i150 = phi ptr [ %402, %401 ], [ %417, %.noexc152..loopexit315_crit_edge ], [ %408, %406 ]
  %.1.i.i151 = getelementptr inbounds nuw i8, ptr %.pn.i.i150, i64 12
  %421 = load i32, ptr %.1.i.i151, align 4, !tbaa !96
  store i32 %421, ptr %.sroa.0240.0414, align 4, !tbaa !96
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0414, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !96
  %424 = sext i32 %423 to i64
  %425 = urem i64 %424, %420
  %426 = getelementptr inbounds nuw ptr, ptr %419, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !100
  %.not.i.i.i.i156 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i156, label %.loopexit.i.i162, label %428

428:                                              ; preds = %.loopexit315
  %429 = load ptr, ptr %427, align 8, !tbaa !98
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !96
  %432 = icmp eq i32 %423, %431
  br i1 %432, label %.loopexit314, label %.lr.ph.i.i.i.i157

433:                                              ; preds = %436
  %434 = icmp eq i32 %423, %438
  br i1 %434, label %.loopexit314, label %.lr.ph.i.i.i.i157, !llvm.loop !104

.lr.ph.i.i.i.i157:                                ; preds = %428, %433
  %.020.i.i.i.i158 = phi ptr [ %435, %433 ], [ %429, %428 ]
  %435 = load ptr, ptr %.020.i.i.i.i158, align 8, !tbaa !98
  %.not18.i.i.i.i159 = icmp eq ptr %435, null
  br i1 %.not18.i.i.i.i159, label %.loopexit.i.i162, label %436

436:                                              ; preds = %.lr.ph.i.i.i.i157
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !96
  %439 = sext i32 %438 to i64
  %440 = urem i64 %439, %420
  %.not19.i.i.i.i160 = icmp eq i64 %440, %425
  br i1 %.not19.i.i.i.i160, label %433, label %..loopexit_crit_edge21.i.i.i.i161, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i161:                ; preds = %436
  br label %.loopexit.i.i162, !llvm.loop !104

.loopexit.i.i162:                                 ; preds = %.lr.ph.i.i.i.i157, %..loopexit_crit_edge21.i.i.i.i161, %.loopexit315
  %441 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc166 unwind label %522

.noexc166:                                        ; preds = %.loopexit.i.i162
  store ptr null, ptr %441, align 8, !tbaa !98
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store i32 %423, ptr %442, align 4, !tbaa !105
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 0, ptr %443, align 4, !tbaa !107
  %444 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %425, i64 noundef %424, ptr noundef nonnull %441, i64 noundef 1)
          to label %.noexc166..loopexit314_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163

.noexc166..loopexit314_crit_edge:                 ; preds = %.noexc166
  %.pre489 = load i64, ptr %139, align 8, !tbaa !59
  %.pre490 = load ptr, ptr %12, align 8, !tbaa !51
  br label %.loopexit314

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163: ; preds = %.noexc166
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef 16) #28
  br label %.body153

.loopexit314:                                     ; preds = %433, %.noexc166..loopexit314_crit_edge, %428
  %446 = phi ptr [ %419, %428 ], [ %.pre490, %.noexc166..loopexit314_crit_edge ], [ %419, %433 ]
  %447 = phi i64 [ %420, %428 ], [ %.pre489, %.noexc166..loopexit314_crit_edge ], [ %420, %433 ]
  %.pn.i.i164 = phi ptr [ %429, %428 ], [ %444, %.noexc166..loopexit314_crit_edge ], [ %435, %433 ]
  %.1.i.i165 = getelementptr inbounds nuw i8, ptr %.pn.i.i164, i64 12
  %448 = load i32, ptr %.1.i.i165, align 4, !tbaa !96
  store i32 %448, ptr %422, align 4, !tbaa !96
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0414, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !96
  %451 = sext i32 %450 to i64
  %452 = urem i64 %451, %447
  %453 = getelementptr inbounds nuw ptr, ptr %446, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !100
  %.not.i.i.i.i170 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i170, label %.loopexit.i.i176, label %455

455:                                              ; preds = %.loopexit314
  %456 = load ptr, ptr %454, align 8, !tbaa !98
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !96
  %459 = icmp eq i32 %450, %458
  br i1 %459, label %.loopexit, label %.lr.ph.i.i.i.i171

460:                                              ; preds = %463
  %461 = icmp eq i32 %450, %465
  br i1 %461, label %.loopexit, label %.lr.ph.i.i.i.i171, !llvm.loop !104

.lr.ph.i.i.i.i171:                                ; preds = %455, %460
  %.020.i.i.i.i172 = phi ptr [ %462, %460 ], [ %456, %455 ]
  %462 = load ptr, ptr %.020.i.i.i.i172, align 8, !tbaa !98
  %.not18.i.i.i.i173 = icmp eq ptr %462, null
  br i1 %.not18.i.i.i.i173, label %.loopexit.i.i176, label %463

463:                                              ; preds = %.lr.ph.i.i.i.i171
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !96
  %466 = sext i32 %465 to i64
  %467 = urem i64 %466, %447
  %.not19.i.i.i.i174 = icmp eq i64 %467, %452
  br i1 %.not19.i.i.i.i174, label %460, label %..loopexit_crit_edge21.i.i.i.i175, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i175:                ; preds = %463
  br label %.loopexit.i.i176, !llvm.loop !104

.loopexit.i.i176:                                 ; preds = %.lr.ph.i.i.i.i171, %..loopexit_crit_edge21.i.i.i.i175, %.loopexit314
  %468 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc180 unwind label %522

.noexc180:                                        ; preds = %.loopexit.i.i176
  store ptr null, ptr %468, align 8, !tbaa !98
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i32 %450, ptr %469, align 4, !tbaa !105
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 12
  store i32 0, ptr %470, align 4, !tbaa !107
  %471 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %452, i64 noundef %451, ptr noundef nonnull %468, i64 noundef 1)
          to label %.noexc180..loopexit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177

.noexc180..loopexit_crit_edge:                    ; preds = %.noexc180
  %.pre491 = load i32, ptr %422, align 4, !tbaa !96
  br label %.loopexit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177: ; preds = %.noexc180
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef 16) #28
  br label %.body153

.loopexit:                                        ; preds = %460, %.noexc180..loopexit_crit_edge, %455
  %473 = phi i32 [ %448, %455 ], [ %.pre491, %.noexc180..loopexit_crit_edge ], [ %448, %460 ]
  %.pn.i.i178 = phi ptr [ %456, %455 ], [ %471, %.noexc180..loopexit_crit_edge ], [ %462, %460 ]
  %.1.i.i179 = getelementptr inbounds nuw i8, ptr %.pn.i.i178, i64 12
  %474 = load i32, ptr %.1.i.i179, align 4, !tbaa !96
  store i32 %474, ptr %449, align 4, !tbaa !96
  %475 = sext i32 %473 to i64
  %476 = load ptr, ptr %360, align 8, !tbaa !35
  %477 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %476, i64 %475
  %478 = load i32, ptr %.sroa.0240.0414, align 4, !tbaa !96
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %476, i64 %479
  %481 = load <2 x double>, ptr %477, align 1, !tbaa !26
  %482 = load <2 x double>, ptr %480, align 1, !tbaa !26
  %483 = fsub <2 x double> %481, %482
  %484 = getelementptr i8, ptr %477, i64 16
  %485 = getelementptr i8, ptr %480, i64 16
  %486 = load double, ptr %484, align 8, !tbaa !36
  %487 = load double, ptr %485, align 8, !tbaa !36
  %488 = fsub double %486, %487
  %489 = sext i32 %474 to i64
  %490 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %476, i64 %489
  %491 = load <2 x double>, ptr %490, align 1, !tbaa !26
  %492 = fsub <2 x double> %491, %482
  %493 = getelementptr i8, ptr %490, i64 16
  %494 = load double, ptr %493, align 8, !tbaa !36
  %495 = fsub double %494, %487
  %.sroa.0237.8.vec.extract = extractelement <2 x double> %483, i64 1
  %.sroa.0232.8.vec.extract = extractelement <2 x double> %492, i64 1
  %496 = fneg double %.sroa.0232.8.vec.extract
  %497 = fmul double %488, %496
  %498 = call double @llvm.fmuladd.f64(double %.sroa.0237.8.vec.extract, double %495, double %497)
  %.sroa.0232.0.vec.extract = extractelement <2 x double> %492, i64 0
  %.sroa.0237.0.vec.extract = extractelement <2 x double> %483, i64 0
  %499 = fneg double %495
  %500 = fmul double %.sroa.0237.0.vec.extract, %499
  %501 = call double @llvm.fmuladd.f64(double %488, double %.sroa.0232.0.vec.extract, double %500)
  %502 = fneg double %.sroa.0232.0.vec.extract
  %503 = fmul double %.sroa.0237.8.vec.extract, %502
  %504 = call double @llvm.fmuladd.f64(double %.sroa.0237.0.vec.extract, double %.sroa.0232.8.vec.extract, double %503)
  %.sroa.0226.0.vec.insert = insertelement <2 x double> poison, double %498, i64 0
  %.sroa.0226.8.vec.insert = insertelement <2 x double> %.sroa.0226.0.vec.insert, double %501, i64 1
  %505 = fadd <2 x double> %481, %482
  %506 = fadd <2 x double> %505, %491
  %507 = fmul <2 x double> %506, splat (double 0x3FD5555555555555)
  %508 = load <2 x double>, ptr %16, align 16, !tbaa !26
  %509 = fsub <2 x double> %507, %508
  %510 = fmul <2 x double> %509, %.sroa.0226.8.vec.insert
  %shift = shufflevector <2 x double> %510, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %511 = fadd <2 x double> %510, %shift
  %512 = extractelement <2 x double> %511, i64 0
  %513 = fadd double %486, %487
  %514 = fadd double %513, %494
  %515 = fmul double %514, 0x3FD5555555555555
  %516 = load double, ptr %359, align 16, !tbaa !36
  %517 = fsub double %515, %516
  %518 = fmul double %504, %517
  %519 = fadd double %518, %512
  %520 = fcmp olt double %519, 0.000000e+00
  br i1 %520, label %521, label %524

521:                                              ; preds = %.loopexit
  store i32 %473, ptr %.sroa.0240.0414, align 4, !tbaa !96
  store i32 %478, ptr %422, align 4, !tbaa !96
  br label %524

522:                                              ; preds = %.loopexit.i.i176, %.loopexit.i.i162, %.loopexit.i.i148
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

524:                                              ; preds = %521, %.loopexit
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0414, i64 12
  %.not310 = icmp eq ptr %525, %358
  br i1 %.not310, label %._crit_edge417, label %393

_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit: ; preds = %389, %386, %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  %526 = load ptr, ptr %145, align 8, !tbaa !135
  %.not5.i.i.i.i = icmp eq ptr %526, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit, %.lr.ph.i.i.i.i184
  %.06.i.i.i.i = phi ptr [ %527, %.lr.ph.i.i.i.i184 ], [ %526, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit ]
  %527 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i185 = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i185, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i184, !llvm.loop !136

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i184, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit
  %528 = load ptr, ptr %13, align 8, !tbaa !61
  %529 = load i64, ptr %144, align 8, !tbaa !63
  %530 = shl i64 %529, 3
  call void @llvm.memset.p0.i64(ptr align 8 %528, i8 0, i64 %530, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %531 = load ptr, ptr %13, align 8, !tbaa !61
  %532 = icmp eq ptr %531, %143
  br i1 %532, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %533

533:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %534 = load i64, ptr %144, align 8, !tbaa !63
  %535 = shl i64 %534, 3
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %535) #28
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %533
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #25
  %536 = load ptr, ptr %140, align 8, !tbaa !137
  %.not5.i.i.i.i186 = icmp eq ptr %536, null
  br i1 %.not5.i.i.i.i186, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %.lr.ph.i.i.i.i187
  %.06.i.i.i.i188 = phi ptr [ %537, %.lr.ph.i.i.i.i187 ], [ %536, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %537 = load ptr, ptr %.06.i.i.i.i188, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i188, i64 noundef 16) #28
  %.not.i.i.i.i189 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i189, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i187, !llvm.loop !138

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i187, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %538 = load ptr, ptr %12, align 8, !tbaa !51
  %539 = load i64, ptr %139, align 8, !tbaa !59
  %540 = shl i64 %539, 3
  call void @llvm.memset.p0.i64(ptr align 8 %538, i8 0, i64 %540, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  %541 = load ptr, ptr %12, align 8, !tbaa !51
  %542 = icmp eq ptr %541, %138
  br i1 %542, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %543

543:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %544 = load i64, ptr %139, align 8, !tbaa !59
  %545 = shl i64 %544, 3
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %545) #28
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %543
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  %546 = load ptr, ptr %9, align 8, !tbaa !40
  %547 = icmp eq ptr %546, %74
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %548 = load i64, ptr %75, align 8, !tbaa !25
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %550 = load i64, ptr %74, align 8, !tbaa !26
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #25
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #25
  %.not.i.i.i193 = icmp eq ptr %.sroa.0281.0503, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %552

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %553 = ptrtoint ptr %.sroa.0281.0503 to i64
  %554 = sub i64 %.sroa.14.0501, %553
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0281.0503, i64 noundef %554) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %552
  %.not.i.i.i194 = icmp eq ptr %.sroa.0292.6.lcssa, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorImSaImEED2Ev.exit, label %555

555:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %556 = ptrtoint ptr %.sroa.13.6.lcssa to i64
  %557 = sub i64 %556, %362
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.6.lcssa, i64 noundef %557) #28
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
  call void %568(ptr noundef nonnull align 8 dereferenceable(16) %558) #25
  %569 = load ptr, ptr %558, align 8, !tbaa !13
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(16) %558) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %558) #25
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %564, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %579
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret void

.body153:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177, %522, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149, %391
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %392, %391 ], [ %418, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149 ], [ %445, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163 ], [ %523, %522 ], [ %472, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  br label %580

580:                                              ; preds = %353, %.body153
  %.sroa.13.13 = phi ptr [ %.sroa.13.6.lcssa, %.body153 ], [ %.sroa.13.11, %353 ]
  %.sroa.0292.13 = phi ptr [ %.sroa.0292.6.lcssa, %.body153 ], [ %.sroa.0292.11, %353 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn, %.body153 ], [ %.pn81.pn.pn.pn.pn.pn, %353 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #25
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #25
  %581 = ptrtoint ptr %.sroa.13.13 to i64
  br label %582

582:                                              ; preds = %172, %580, %170
  %.sroa.13.7 = phi i64 [ 0, %170 ], [ %581, %580 ], [ 0, %172 ]
  %.sroa.0292.7 = phi ptr [ null, %170 ], [ %.sroa.0292.13, %580 ], [ null, %172 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn, %580 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  br label %583

583:                                              ; preds = %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %91
  %.sroa.13.5 = phi i64 [ %.sroa.13.7, %582 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ 0, %91 ]
  %.sroa.0292.5 = phi ptr [ %.sroa.0292.7, %582 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ null, %91 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %582 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %92, %91 ]
  %584 = load ptr, ptr %9, align 8, !tbaa !40
  %585 = icmp eq ptr %584, %74
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %583
  %586 = load i64, ptr %75, align 8, !tbaa !25
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %583
  %588 = load i64, ptr %74, align 8, !tbaa !26
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  br label %590

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %89
  %.sroa.13.3 = phi i64 [ %.sroa.13.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ 0, %89 ]
  %.sroa.0292.3 = phi ptr [ %.sroa.0292.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ null, %89 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #25
  br label %591

591:                                              ; preds = %590, %87
  %.sroa.13.2 = phi i64 [ %.sroa.13.3, %590 ], [ 0, %87 ]
  %.sroa.0292.2 = phi ptr [ %.sroa.0292.3, %590 ], [ null, %87 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %590 ], [ %88, %87 ]
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #25
  br label %592

592:                                              ; preds = %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.sroa.13.1 = phi i64 [ %.sroa.13.2, %591 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  %.sroa.0292.1 = phi ptr [ %.sroa.0292.2, %591 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %591 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #25
  %.not.i.i.i200 = icmp eq ptr %.sroa.0281.0503, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIdSaIdEED2Ev.exit201, label %593

593:                                              ; preds = %592
  %594 = ptrtoint ptr %.sroa.0281.0503 to i64
  %595 = sub i64 %.sroa.14.0501, %594
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0281.0503, i64 noundef %595) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit201

_ZNSt6vectorIdSaIdEED2Ev.exit201:                 ; preds = %593, %592
  %.not.i.i.i202 = icmp eq ptr %.sroa.0292.1, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorImSaImEED2Ev.exit203, label %596

596:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit201
  %597 = ptrtoint ptr %.sroa.0292.1 to i64
  %598 = sub i64 %.sroa.13.1, %597
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.1, i64 noundef %598) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit203

_ZNSt6vectorImSaImEED2Ev.exit203:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit201.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit201, %596
  %.pn98.pn309 = phi { ptr, i32 } [ %50, %_ZNSt6vectorIdSaIdEED2Ev.exit201.thread ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit201 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %596 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn98.pn309
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK8orgQhull5Qhull9facetListEv(ptr dead_on_unwind writable sret(%"class.orgQhull::QhullFacetList") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !139
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #28
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

declare noundef i32 @_ZNK8orgQhull14QhullFacetList5countEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZNK8orgQhull10QhullFacet8verticesEv(ptr dead_on_unwind writable sret(%"class.orgQhull::QhullVertexSet") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !98
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #28
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #28
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !98
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #28
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #28
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #28
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(288) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #28
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @qh_setendpointer(ptr noundef) local_unnamed_addr #2

declare i32 @qh_pointid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !149
  invoke void @__cxa_rethrow() #27
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
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
  %16 = load i32, ptr %15, align 4, !tbaa !96
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #28
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !63
  store ptr %.0.i, ptr %0, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !149
  invoke void @__cxa_rethrow() #27
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
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
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
  %16 = load i32, ptr %15, align 4, !tbaa !96
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #28
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !59
  store ptr %.0.i, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry5Qhull33ComputeDelaunayTetrahedralizationERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.194") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26, !noalias !155
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
  store i8 0, ptr %25, align 1, !tbaa !26, !noalias !155
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false), !noalias !155
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry9TetraMeshE, i64 16), ptr %21, align 8, !tbaa !13, !noalias !155
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !155
  store ptr %18, ptr %17, align 8, !tbaa !27, !alias.scope !155
  store ptr %21, ptr %4, align 8, !tbaa !158, !alias.scope !155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
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
  invoke void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.9, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d8geometry5Qhull33ComputeDelaunayTetrahedralizationERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE, ptr noundef nonnull @.str.10) #27
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %70, %.noexc.i.i.i.i.i.i.i, %43, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %631

41:                                               ; preds = %2
  %42 = icmp eq i64 %34, 96
  br i1 %42, label %43, label %95

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %45 unwind label %39

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !165
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIPKmEEvN9__gnu_cxx17__normal_iteratorIPmS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull %7, ptr noundef nonnull %58)
          to label %59 unwind label %93

59:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE9push_backEOS2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc87 unwind label %39

.noexc87:                                         ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

70:                                               ; preds = %68
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %631

93:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE9push_backEOS2_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %631

95:                                               ; preds = %41
  %96 = mul nsw i64 %35, 3
  %97 = icmp ugt i64 %96, 1152921504606846975
  br i1 %97, label %98, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

98:                                               ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc89 unwind label %107

.noexc89:                                         ; preds = %98
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %95
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #26
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
  %invariant.gep304 = getelementptr i8, ptr %99, i64 16
  br label %109

._crit_edge.i.i:                                  ; preds = %109
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %105, ptr %9, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %106, align 8, !tbaa !25
  store i8 0, ptr %105, align 8, !tbaa !26
  invoke void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %119 unwind label %221

107:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %98
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %631

109:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %109
  %.056306 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ %118, %109 ]
  %110 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %31, i64 %.056306
  %111 = load double, ptr %110, align 8, !tbaa !36
  %112 = mul i64 %.056306, 3
  %113 = getelementptr inbounds nuw double, ptr %99, i64 %112
  store double %111, ptr %113, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !36
  %gep = getelementptr double, ptr %100, i64 %112
  store double %115, ptr %gep, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %117 = load double, ptr %116, align 8, !tbaa !36
  %gep305 = getelementptr double, ptr %invariant.gep304, i64 %112
  store double %117, ptr %gep305, align 8, !tbaa !36
  %118 = add nuw i64 %.056306, 1
  %exitcond.not = icmp eq i64 %118, %35
  br i1 %exitcond.not, label %._crit_edge.i.i, label %109, !llvm.loop !172

119:                                              ; preds = %._crit_edge.i.i
  %120 = load ptr, ptr %9, align 8, !tbaa !40
  %121 = icmp eq ptr %120, %105
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %119
  %122 = load i64, ptr %106, align 8, !tbaa !25
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %119
  %124 = load i64, ptr %105, align 8, !tbaa !26
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %126 = icmp eq ptr %99, %.0.i.i.i.i.i
  br i1 %126, label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit, label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %129 = ptrtoint ptr %99 to i64
  %130 = sub i64 %128, %129
  %131 = lshr exact i64 %130, 3
  %132 = trunc i64 %131 to i32
  invoke void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %132, ptr noundef nonnull %99)
          to label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit unwind label %229

_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %127
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #25
  invoke void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %133 unwind label %231

133:                                              ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %135, ptr %11, align 8, !tbaa !24, !alias.scope !173
  %136 = load ptr, ptr %134, align 8, !tbaa !40, !noalias !173
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %138 = load i64, ptr %137, align 8, !tbaa !25, !noalias !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !173
  store i64 %138, ptr %3, align 8, !tbaa !44, !noalias !173
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %133
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc93 unwind label %233

.noexc93:                                         ; preds = %.noexc.i.i
  store ptr %140, ptr %11, align 8, !tbaa !40, !alias.scope !173
  %141 = load i64, ptr %3, align 8, !tbaa !44, !noalias !173
  store i64 %141, ptr %135, align 8, !tbaa !26, !alias.scope !173
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc93, %133
  %142 = phi ptr [ %140, %.noexc93 ], [ %135, %133 ]
  switch i64 %138, label %145 [
    i64 1, label %143
    i64 0, label %146
  ]

143:                                              ; preds = %._crit_edge.i.i.i
  %144 = load i8, ptr %136, align 1, !tbaa !26
  store i8 %144, ptr %142, align 1, !tbaa !26
  br label %146

145:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %136, i64 %138, i1 false)
  br label %146

146:                                              ; preds = %145, %143, %._crit_edge.i.i.i
  %147 = load i64, ptr %3, align 8, !tbaa !44, !noalias !173
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !25, !alias.scope !173
  %149 = load ptr, ptr %11, align 8, !tbaa !40, !alias.scope !173
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !173
  %151 = load ptr, ptr %11, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !45
  %.not.i.i94 = icmp eq i32 %153, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !49
  br i1 %.not.i.i94, label %_ZNK8orgQhull11QhullPoints5countEv.exit, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %.pre to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = sext i32 %153 to i64
  %162 = sdiv i64 %160, %161
  %163 = trunc i64 %162 to i32
  br label %_ZNK8orgQhull11QhullPoints5countEv.exit

_ZNK8orgQhull11QhullPoints5countEv.exit:          ; preds = %154, %146
  %164 = phi i32 [ %163, %154 ], [ 0, %146 ]
  invoke void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %151, i32 noundef %153, i32 noundef %164, ptr noundef %.pre, ptr noundef nonnull @.str.11)
          to label %165 unwind label %235

165:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %166 = load ptr, ptr %11, align 8, !tbaa !40
  %167 = icmp eq ptr %166, %135
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %165
  %168 = load i64, ptr %148, align 8, !tbaa !25
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %165
  %170 = load i64, ptr %135, align 8, !tbaa !26
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #25
  invoke void @_ZNK8orgQhull5Qhull9facetListEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullFacetList") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %172 unwind label %243

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %173 = invoke noundef i32 @_ZNK8orgQhull14QhullFacetList5countEv(ptr noundef nonnull align 8 dereferenceable(33) %12)
          to label %174 unwind label %245

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %178 = load ptr, ptr %177, align 8, !tbaa !160
  %179 = load ptr, ptr %175, align 8, !tbaa !176
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 4
  %184 = icmp ult i64 %183, %176
  br i1 %184, label %185, label %187

185:                                              ; preds = %174
  %186 = sub nuw nsw i64 %176, %183
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef %186)
          to label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit unwind label %245

187:                                              ; preds = %174
  %188 = icmp ugt i64 %183, %176
  br i1 %188, label %189, label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw %"class.Eigen::Matrix.205", ptr %179, i64 %176
  %.not.i.i98 = icmp eq ptr %178, %190
  br i1 %.not.i.i98, label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit, label %191

191:                                              ; preds = %189
  store ptr %190, ptr %177, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit: ; preds = %191, %189, %187, %185
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #25
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %192, ptr %13, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %193, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %195, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #25
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %197, ptr %14, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %198, align 8, !tbaa !63
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %200, align 8, !tbaa !60
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %202 = load ptr, ptr %12, align 8, !tbaa !64, !noalias !177
  %.not.i.i.i = icmp eq ptr %202, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %202
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !70, !noalias !177
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !64, !noalias !180
  %.not.i.i.i100307 = icmp eq ptr %206, null
  %spec.select.i.i.i101308 = select i1 %.not.i.i.i100307, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %206
  %.not309 = icmp eq ptr %spec.select.i.i.i, %spec.select.i.i.i101308
  br i1 %.not309, label %._crit_edge, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph

_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph:    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

._crit_edge:                                      ; preds = %425, %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  %218 = phi ptr [ null, %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit ], [ %429, %425 ]
  %219 = load ptr, ptr %175, align 8, !tbaa !183
  %220 = load ptr, ptr %177, align 8, !tbaa !183
  %.not267312 = icmp eq ptr %219, %220
  br i1 %.not267312, label %._crit_edge315, label %.lr.ph

221:                                              ; preds = %._crit_edge.i.i
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %9, align 8, !tbaa !40
  %224 = icmp eq ptr %223, %105
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %221
  %225 = load i64, ptr %106, align 8, !tbaa !25
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %221
  %227 = load i64, ptr %105, align 8, !tbaa !26
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

229:                                              ; preds = %127
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %601

231:                                              ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %600

233:                                              ; preds = %.noexc.i.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

235:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %11, align 8, !tbaa !40
  %238 = icmp eq ptr %237, %135
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %235
  %239 = load i64, ptr %148, align 8, !tbaa !25
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %235
  %241 = load i64, ptr %135, align 8, !tbaa !26
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %233
  %.pn61 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %599

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %598

245:                                              ; preds = %185, %172
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %598

_ZNK8orgQhull10QhullFacet6isGoodEv.exit:          ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph, %425
  %247 = phi ptr [ %206, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %426, %425 ]
  %248 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %427, %425 ]
  %249 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %428, %425 ]
  %250 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %429, %425 ]
  %.057311 = phi i32 [ 0, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.158, %425 ]
  %.sroa.0239.0310 = phi ptr [ %spec.select.i.i.i, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %432, %425 ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0310, i64 112
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 524288
  %.not268 = icmp eq i32 %253, 0
  br i1 %.not268, label %425, label %254

254:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  store ptr %.sroa.0239.0310, ptr %15, align 8, !tbaa !64
  store ptr %204, ptr %207, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  invoke void @_ZNK8orgQhull10QhullFacet8verticesEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullVertexSet") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %255 unwind label %268

255:                                              ; preds = %254
  %256 = load ptr, ptr %208, align 8, !tbaa !76, !noalias !184
  %257 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !184
  %258 = sext i32 %.057311 to i64
  br label %259

259:                                              ; preds = %255, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %260 = phi ptr [ %248, %255 ], [ %422, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %261 = phi ptr [ %249, %255 ], [ %423, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %262 = phi ptr [ %250, %255 ], [ %424, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %263 = phi ptr [ %257, %255 ], [ %.pre337, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv = phi i64 [ 0, %255 ], [ %indvars.iv.next, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.pn269 = phi ptr [ %257, %255 ], [ %.sroa.0233.0, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0233.0 = getelementptr inbounds nuw i8, ptr %.pn269, i64 8
  %264 = invoke noundef ptr @qh_setendpointer(ptr noundef %263)
          to label %265 unwind label %270

265:                                              ; preds = %259
  %.not270 = icmp eq ptr %.sroa.0233.0, %264
  br i1 %.not270, label %266, label %272

266:                                              ; preds = %265
  %267 = add nsw i32 %.057311, 1
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  %.pre340 = load ptr, ptr %205, align 8, !tbaa !64, !noalias !180
  br label %425

268:                                              ; preds = %254
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %433

270:                                              ; preds = %259
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %265
  %273 = load ptr, ptr %.sroa.0233.0, align 8, !tbaa !83, !noalias !187
  %.not.i.i110 = icmp eq ptr %273, null
  %274 = select i1 %.not.i.i110, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !88, !noalias !190
  %277 = invoke noundef i32 @qh_pointid(ptr noundef %256, ptr noundef %276)
          to label %278 unwind label %420

278:                                              ; preds = %272
  %279 = load ptr, ptr %212, align 8, !tbaa !176
  %280 = getelementptr inbounds nuw %"class.Eigen::Matrix.205", ptr %279, i64 %258
  %281 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv
  store i32 %277, ptr %281, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %282 = load i64, ptr %209, align 8, !tbaa !97
  %.not.not.i.i.i = icmp eq i64 %282, 0
  br i1 %.not.not.i.i.i, label %.preheader277, label %287

.preheader277:                                    ; preds = %278, %283
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %283 ], [ %199, %278 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i113 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i113, label %.loopexit278, label %283

283:                                              ; preds = %.preheader277
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !96
  %286 = icmp eq i32 %277, %285
  br i1 %286, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.preheader277, !llvm.loop !99

287:                                              ; preds = %278
  %288 = sext i32 %277 to i64
  %289 = load i64, ptr %198, align 8, !tbaa !63
  %290 = urem i64 %288, %289
  %291 = load ptr, ptr %14, align 8, !tbaa !61
  %292 = getelementptr inbounds nuw ptr, ptr %291, i64 %290
  %293 = load ptr, ptr %292, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i, label %.thread36.i, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr %293, align 8, !tbaa !98
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !96
  %298 = icmp eq i32 %277, %297
  br i1 %298, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i

299:                                              ; preds = %302
  %300 = icmp eq i32 %277, %304
  br i1 %300, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

.lr.ph.i.i.i.i.i:                                 ; preds = %294, %299
  %.020.i.i.i.i.i = phi ptr [ %301, %299 ], [ %295, %294 ]
  %301 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit278, label %302

302:                                              ; preds = %.lr.ph.i.i.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !96
  %305 = sext i32 %304 to i64
  %306 = urem i64 %305, %289
  %.not19.i.i.i.i.i = icmp eq i64 %306, %290
  br i1 %.not19.i.i.i.i.i, label %299, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !101

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %302
  br label %.loopexit278, !llvm.loop !101

.loopexit278:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader277, %..loopexit_crit_edge21.i.i.i.i.i
  br i1 %.not.not.i.i.i, label %.preheader, label %.loopexit278..thread36.i_crit_edge

.loopexit278..thread36.i_crit_edge:               ; preds = %.loopexit278
  %.pre338 = load i64, ptr %198, align 8, !tbaa !63
  %.pre339 = load ptr, ptr %14, align 8, !tbaa !61
  %.pre347 = sext i32 %277 to i64
  %.pre348 = urem i64 %.pre347, %.pre338
  br label %.thread36.i

.thread36.i:                                      ; preds = %.loopexit278..thread36.i_crit_edge, %287
  %.pre-phi349 = phi i64 [ %.pre348, %.loopexit278..thread36.i_crit_edge ], [ %290, %287 ]
  %.pre-phi = phi i64 [ %.pre347, %.loopexit278..thread36.i_crit_edge ], [ %288, %287 ]
  %307 = phi ptr [ %.pre339, %.loopexit278..thread36.i_crit_edge ], [ %291, %287 ]
  %308 = phi i64 [ %.pre338, %.loopexit278..thread36.i_crit_edge ], [ %289, %287 ]
  %309 = getelementptr inbounds nuw ptr, ptr %307, i64 %.pre-phi349
  %310 = load ptr, ptr %309, align 8, !tbaa !100
  %.not.i.i.i206 = icmp eq ptr %310, null
  br i1 %.not.i.i.i206, label %.critedge.i, label %319

.preheader:                                       ; preds = %.loopexit278, %311
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %311 ], [ %199, %.loopexit278 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !98
  %.not.i207 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i207, label %315, label %311

311:                                              ; preds = %.preheader
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !96
  %314 = icmp eq i32 %277, %313
  br i1 %314, label %.loopexit275, label %.preheader, !llvm.loop !102

315:                                              ; preds = %.preheader
  %316 = sext i32 %277 to i64
  %317 = load i64, ptr %198, align 8, !tbaa !63
  %318 = urem i64 %316, %317
  br label %.critedge.i

319:                                              ; preds = %.thread36.i
  %320 = load ptr, ptr %310, align 8, !tbaa !98
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !96
  %323 = icmp eq i32 %277, %322
  br i1 %323, label %.loopexit275, label %.lr.ph.i.i.i

324:                                              ; preds = %327
  %325 = icmp eq i32 %277, %329
  br i1 %325, label %.loopexit275, label %.lr.ph.i.i.i, !llvm.loop !103

.lr.ph.i.i.i:                                     ; preds = %319, %324
  %.020.i.i.i = phi ptr [ %326, %324 ], [ %320, %319 ]
  %326 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i = icmp eq ptr %326, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %327

327:                                              ; preds = %.lr.ph.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !96
  %330 = sext i32 %329 to i64
  %331 = urem i64 %330, %308
  %.not19.i.i.i = icmp eq i64 %331, %.pre-phi349
  br i1 %.not19.i.i.i, label %324, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !103

..loopexit_crit_edge21.i.i.i:                     ; preds = %327
  br label %.critedge.i, !llvm.loop !103

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %315, %.thread36.i
  %332 = phi i64 [ %318, %315 ], [ %.pre-phi349, %.thread36.i ], [ %.pre-phi349, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi349, %.lr.ph.i.i.i ]
  %333 = phi i64 [ %316, %315 ], [ %.pre-phi, %.thread36.i ], [ %.pre-phi, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi, %.lr.ph.i.i.i ]
  %334 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc208 unwind label %420

.noexc208:                                        ; preds = %.critedge.i
  store ptr null, ptr %334, align 8, !tbaa !98
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i32 %277, ptr %335, align 4, !tbaa !96
  %336 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %332, i64 noundef %333, ptr noundef nonnull %334, i64 noundef 1)
          to label %.loopexit275 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc208
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef 16) #28
  br label %.body

.loopexit275:                                     ; preds = %324, %311, %319, %.noexc208
  %338 = load ptr, ptr %214, align 8, !tbaa !32
  %339 = load ptr, ptr %213, align 8, !tbaa !35
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 24
  %344 = sext i32 %277 to i64
  %345 = load i64, ptr %193, align 8, !tbaa !59
  %346 = urem i64 %344, %345
  %347 = load ptr, ptr %13, align 8, !tbaa !51
  %348 = getelementptr inbounds nuw ptr, ptr %347, i64 %346
  %349 = load ptr, ptr %348, align 8, !tbaa !100
  %.not.i.i.i.i115 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i115, label %.loopexit.i.i, label %350

350:                                              ; preds = %.loopexit275
  %351 = load ptr, ptr %349, align 8, !tbaa !98
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !96
  %354 = icmp eq i32 %277, %353
  br i1 %354, label %.loopexit274, label %.lr.ph.i.i.i.i

355:                                              ; preds = %358
  %356 = icmp eq i32 %277, %360
  br i1 %356, label %.loopexit274, label %.lr.ph.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i:                                   ; preds = %350, %355
  %.020.i.i.i.i = phi ptr [ %357, %355 ], [ %351, %350 ]
  %357 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %358

358:                                              ; preds = %.lr.ph.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !96
  %361 = sext i32 %360 to i64
  %362 = urem i64 %361, %345
  %.not19.i.i.i.i = icmp eq i64 %362, %346
  br i1 %.not19.i.i.i.i, label %355, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %358
  br label %.loopexit.i.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.loopexit275
  %363 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc116 unwind label %420

.noexc116:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %363, align 8, !tbaa !98
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i32 %277, ptr %364, align 4, !tbaa !105
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i32 0, ptr %365, align 4, !tbaa !107
  %366 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %346, i64 noundef %344, ptr noundef nonnull %363, i64 noundef 1)
          to label %.loopexit274 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc116
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef 16) #28
  br label %.body

.loopexit274:                                     ; preds = %355, %350, %.noexc116
  %.pn.i.i = phi ptr [ %351, %350 ], [ %366, %.noexc116 ], [ %357, %355 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %368 = trunc i64 %343 to i32
  store i32 %368, ptr %.1.i.i, align 4, !tbaa !96
  %369 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %371 = load double, ptr %276, align 8, !tbaa !36
  %372 = load double, ptr %369, align 8, !tbaa !36
  %373 = load double, ptr %370, align 8, !tbaa !36
  %374 = load ptr, ptr %216, align 8, !tbaa !32
  %375 = load ptr, ptr %217, align 8, !tbaa !108
  %.not.i.i117 = icmp eq ptr %374, %375
  br i1 %.not.i.i117, label %379, label %376

376:                                              ; preds = %.loopexit274
  store double %371, ptr %374, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %374, i64 8
  store double %372, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %374, i64 16
  store double %373, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %377 = load ptr, ptr %216, align 8, !tbaa !32
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store ptr %378, ptr %216, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

379:                                              ; preds = %.loopexit274
  %380 = load ptr, ptr %215, align 8, !tbaa !35
  %381 = ptrtoint ptr %374 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp eq i64 %383, 9223372036854775800
  br i1 %384, label %385, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

385:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %385
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %379
  %386 = sdiv exact i64 %383, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %386, i64 1)
  %387 = add nsw i64 %.sroa.speculated.i.i.i.i, %386
  %388 = icmp ult i64 %387, %386
  %389 = call i64 @llvm.umin.i64(i64 %387, i64 384307168202282325)
  %390 = select i1 %388, i64 384307168202282325, i64 %389
  %.not.i.i.i.i118 = icmp ne i64 %390, 0
  call void @llvm.assume(i1 %.not.i.i.i.i118)
  %391 = mul nuw nsw i64 %390, 24
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #26
          to label %.noexc120 unwind label %.loopexit281

.noexc120:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %383
  store double %371, ptr %393, align 8
  %.sroa.6.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store double %372, ptr %.sroa.6.0..sroa_idx217, align 8
  %.sroa.7.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store double %373, ptr %.sroa.7.0..sroa_idx219, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %380, %374
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc120, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %395, %.lr.ph.i.i.i.i.i.i ], [ %392, %.noexc120 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %394, %.lr.ph.i.i.i.i.i.i ], [ %380, %.noexc120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !109, !alias.scope !193
  %394 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %394, %374
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc120
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %392, %.noexc120 ], [ %395, %.lr.ph.i.i.i.i.i.i ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %397

397:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %383) #28
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %397, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %392, ptr %215, align 8, !tbaa !35
  store ptr %396, ptr %216, align 8, !tbaa !32
  %398 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %392, i64 %390
  store ptr %398, ptr %217, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %376
  %.not.i.i121 = icmp eq ptr %262, %261
  br i1 %.not.i.i121, label %401, label %399

399:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  store i64 %344, ptr %262, align 8, !tbaa !44
  %400 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %400, ptr %210, align 8, !tbaa !134
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

401:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  %402 = ptrtoint ptr %261 to i64
  %403 = ptrtoint ptr %260 to i64
  %404 = sub i64 %402, %403
  %405 = icmp eq i64 %404, 9223372036854775800
  br i1 %405, label %406, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

406:                                              ; preds = %401
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc124 unwind label %.loopexit.split-lp283

.noexc124:                                        ; preds = %406
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %401
  %407 = ashr exact i64 %404, 3
  %.sroa.speculated.i.i.i.i122 = call i64 @llvm.umax.i64(i64 %407, i64 1)
  %408 = add nsw i64 %.sroa.speculated.i.i.i.i122, %407
  %409 = icmp ult i64 %408, %407
  %410 = call i64 @llvm.umin.i64(i64 %408, i64 1152921504606846975)
  %411 = select i1 %409, i64 1152921504606846975, i64 %410
  %.not.i.i.i.i123 = icmp ne i64 %411, 0
  call void @llvm.assume(i1 %.not.i.i.i.i123)
  %412 = shl nuw nsw i64 %411, 3
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #26
          to label %.noexc125 unwind label %.loopexit282

.noexc125:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %414 = getelementptr inbounds i8, ptr %413, i64 %404
  store i64 %344, ptr %414, align 8, !tbaa !44
  %415 = icmp sgt i64 %404, 0
  br i1 %415, label %416, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

416:                                              ; preds = %.noexc125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %413, ptr align 8 %260, i64 %404, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %416, %.noexc125
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %.not.i17.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %418

418:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %404) #28
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %418, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %413, ptr %5, align 8, !tbaa !132
  store ptr %417, ptr %210, align 8, !tbaa !134
  %419 = getelementptr inbounds nuw i64, ptr %413, i64 %411
  store ptr %419, ptr %211, align 8, !tbaa !128
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

420:                                              ; preds = %.critedge.i, %.loopexit.i.i, %272
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit281:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %385
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit282:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp283:                            ; preds = %406
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %299, %283, %294, %399, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %422 = phi ptr [ %260, %294 ], [ %260, %399 ], [ %413, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %260, %283 ], [ %260, %299 ]
  %423 = phi ptr [ %261, %294 ], [ %261, %399 ], [ %419, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %261, %283 ], [ %261, %299 ]
  %424 = phi ptr [ %262, %294 ], [ %400, %399 ], [ %417, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %262, %283 ], [ %262, %299 ]
  %.pre337 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !197
  br label %259, !llvm.loop !200

.body:                                            ; preds = %.loopexit282, %.loopexit.split-lp283, %.loopexit281, %.loopexit.split-lp, %420, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %270
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %367, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %421, %420 ], [ %337, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %lpad.loopexit, %.loopexit281 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ]
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #25
  br label %433

425:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit, %266
  %426 = phi ptr [ %.pre340, %266 ], [ %247, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %427 = phi ptr [ %260, %266 ], [ %248, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %428 = phi ptr [ %261, %266 ], [ %249, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %429 = phi ptr [ %262, %266 ], [ %250, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.158 = phi i32 [ %267, %266 ], [ %.057311, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0310, i64 56
  %431 = load ptr, ptr %430, align 8, !tbaa !119, !noalias !201
  %.not.i.i.i126 = icmp eq ptr %431, null
  %432 = select i1 %.not.i.i.i126, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %431
  %.not.i.i.i100 = icmp eq ptr %426, null
  %spec.select.i.i.i101 = select i1 %.not.i.i.i100, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %426
  %.not = icmp eq ptr %432, %spec.select.i.i.i101
  br i1 %.not, label %._crit_edge, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

433:                                              ; preds = %.body, %268
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %.body ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %.body147

._crit_edge315:                                   ; preds = %.loopexit, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %434 = load ptr, ptr %5, align 8, !tbaa !132, !noalias !204
  %435 = ptrtoint ptr %218 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false), !alias.scope !204
  %.not.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %218, %434
  br i1 %.not.i.i.i.i.i.i.i.i.i127, label %.thread2.i132, label %440

.thread2.i132:                                    ; preds = %._crit_edge315
  %438 = getelementptr inbounds i8, ptr null, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %438, ptr %439, align 8, !tbaa !128, !alias.scope !204
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

440:                                              ; preds = %._crit_edge315
  %441 = icmp ugt i64 %437, 9223372036854775800
  br i1 %441, label %.noexc.i.i.i.i.i.i.i131, label %442, !prof !131

.noexc.i.i.i.i.i.i.i131:                          ; preds = %440
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc133 unwind label %596

.noexc133:                                        ; preds = %.noexc.i.i.i.i.i.i.i131
  unreachable

442:                                              ; preds = %440
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #26
          to label %.noexc134 unwind label %596

.noexc134:                                        ; preds = %442
  store ptr %443, ptr %0, align 8, !tbaa !132, !alias.scope !204
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %437
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %444, ptr %445, align 8, !tbaa !128, !alias.scope !204
  %446 = icmp samesign ugt i64 %437, 8
  br i1 %446, label %447, label %448, !prof !133

447:                                              ; preds = %.noexc134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %443, ptr align 8 %434, i64 %437, i1 false), !noalias !204
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

448:                                              ; preds = %.noexc134
  %449 = icmp eq i64 %437, 8
  br i1 %449, label %450, label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

450:                                              ; preds = %448
  %451 = load i64, ptr %434, align 8, !tbaa !44, !noalias !204
  store i64 %451, ptr %443, align 8, !tbaa !44, !noalias !204
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128: ; preds = %450, %448, %447, %.thread2.i132
  %452 = phi ptr [ %444, %450 ], [ %444, %448 ], [ %444, %447 ], [ %438, %.thread2.i132 ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %452, ptr %453, align 8, !tbaa !134, !alias.scope !204
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %455 = load ptr, ptr %4, align 8, !tbaa !170, !noalias !204
  store ptr %455, ptr %454, align 8, !tbaa !170, !alias.scope !204
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %457 = load ptr, ptr %17, align 8, !tbaa !27, !noalias !204
  store ptr %457, ptr %456, align 8, !tbaa !27, !alias.scope !204
  %.not.i.i.i.i.i.i.i129 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i.i.i129, label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135, label %458

458:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !204
  %.not.i.i.i.i.i.i.i.i130 = icmp eq i8 %460, 0
  br i1 %.not.i.i.i.i.i.i.i.i130, label %464, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %459, align 4, !tbaa !96, !noalias !204
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %459, align 4, !tbaa !96, !noalias !204
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135

464:                                              ; preds = %458
  %465 = atomicrmw volatile add ptr %459, i32 1 acq_rel, align 4, !noalias !204
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135

.lr.ph:                                           ; preds = %._crit_edge, %.loopexit
  %.sroa.0211.0313 = phi ptr [ %573, %.loopexit ], [ %219, %._crit_edge ]
  %466 = load i32, ptr %.sroa.0211.0313, align 4, !tbaa !96
  %467 = sext i32 %466 to i64
  %468 = load i64, ptr %193, align 8, !tbaa !59
  %469 = urem i64 %467, %468
  %470 = load ptr, ptr %13, align 8, !tbaa !51
  %471 = getelementptr inbounds nuw ptr, ptr %470, i64 %469
  %472 = load ptr, ptr %471, align 8, !tbaa !100
  %.not.i.i.i.i136 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i136, label %.loopexit.i.i142, label %473

473:                                              ; preds = %.lr.ph
  %474 = load ptr, ptr %472, align 8, !tbaa !98
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load i32, ptr %475, align 4, !tbaa !96
  %477 = icmp eq i32 %466, %476
  br i1 %477, label %.loopexit273, label %.lr.ph.i.i.i.i137

478:                                              ; preds = %481
  %479 = icmp eq i32 %466, %483
  br i1 %479, label %.loopexit273, label %.lr.ph.i.i.i.i137, !llvm.loop !104

.lr.ph.i.i.i.i137:                                ; preds = %473, %478
  %.020.i.i.i.i138 = phi ptr [ %480, %478 ], [ %474, %473 ]
  %480 = load ptr, ptr %.020.i.i.i.i138, align 8, !tbaa !98
  %.not18.i.i.i.i139 = icmp eq ptr %480, null
  br i1 %.not18.i.i.i.i139, label %.loopexit.i.i142, label %481

481:                                              ; preds = %.lr.ph.i.i.i.i137
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = load i32, ptr %482, align 4, !tbaa !96
  %484 = sext i32 %483 to i64
  %485 = urem i64 %484, %468
  %.not19.i.i.i.i140 = icmp eq i64 %485, %469
  br i1 %.not19.i.i.i.i140, label %478, label %..loopexit_crit_edge21.i.i.i.i141, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i141:                ; preds = %481
  br label %.loopexit.i.i142, !llvm.loop !104

.loopexit.i.i142:                                 ; preds = %.lr.ph.i.i.i.i137, %..loopexit_crit_edge21.i.i.i.i141, %.lr.ph
  %486 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc146 unwind label %574

.noexc146:                                        ; preds = %.loopexit.i.i142
  store ptr null, ptr %486, align 8, !tbaa !98
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i32 %466, ptr %487, align 4, !tbaa !105
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 12
  store i32 0, ptr %488, align 4, !tbaa !107
  %489 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %469, i64 noundef %467, ptr noundef nonnull %486, i64 noundef 1)
          to label %.noexc146..loopexit273_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143

.noexc146..loopexit273_crit_edge:                 ; preds = %.noexc146
  %.pre341 = load i64, ptr %193, align 8, !tbaa !59
  %.pre342 = load ptr, ptr %13, align 8, !tbaa !51
  br label %.loopexit273

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143: ; preds = %.noexc146
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef 16) #28
  br label %.body147

.loopexit273:                                     ; preds = %478, %.noexc146..loopexit273_crit_edge, %473
  %491 = phi ptr [ %470, %473 ], [ %.pre342, %.noexc146..loopexit273_crit_edge ], [ %470, %478 ]
  %492 = phi i64 [ %468, %473 ], [ %.pre341, %.noexc146..loopexit273_crit_edge ], [ %468, %478 ]
  %.pn.i.i144 = phi ptr [ %474, %473 ], [ %489, %.noexc146..loopexit273_crit_edge ], [ %480, %478 ]
  %.1.i.i145 = getelementptr inbounds nuw i8, ptr %.pn.i.i144, i64 12
  %493 = load i32, ptr %.1.i.i145, align 4, !tbaa !96
  store i32 %493, ptr %.sroa.0211.0313, align 4, !tbaa !96
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0313, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !96
  %496 = sext i32 %495 to i64
  %497 = urem i64 %496, %492
  %498 = getelementptr inbounds nuw ptr, ptr %491, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !100
  %.not.i.i.i.i150 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i150, label %.loopexit.i.i156, label %500

500:                                              ; preds = %.loopexit273
  %501 = load ptr, ptr %499, align 8, !tbaa !98
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !96
  %504 = icmp eq i32 %495, %503
  br i1 %504, label %.loopexit272, label %.lr.ph.i.i.i.i151

505:                                              ; preds = %508
  %506 = icmp eq i32 %495, %510
  br i1 %506, label %.loopexit272, label %.lr.ph.i.i.i.i151, !llvm.loop !104

.lr.ph.i.i.i.i151:                                ; preds = %500, %505
  %.020.i.i.i.i152 = phi ptr [ %507, %505 ], [ %501, %500 ]
  %507 = load ptr, ptr %.020.i.i.i.i152, align 8, !tbaa !98
  %.not18.i.i.i.i153 = icmp eq ptr %507, null
  br i1 %.not18.i.i.i.i153, label %.loopexit.i.i156, label %508

508:                                              ; preds = %.lr.ph.i.i.i.i151
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !96
  %511 = sext i32 %510 to i64
  %512 = urem i64 %511, %492
  %.not19.i.i.i.i154 = icmp eq i64 %512, %497
  br i1 %.not19.i.i.i.i154, label %505, label %..loopexit_crit_edge21.i.i.i.i155, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i155:                ; preds = %508
  br label %.loopexit.i.i156, !llvm.loop !104

.loopexit.i.i156:                                 ; preds = %.lr.ph.i.i.i.i151, %..loopexit_crit_edge21.i.i.i.i155, %.loopexit273
  %513 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc160 unwind label %574

.noexc160:                                        ; preds = %.loopexit.i.i156
  store ptr null, ptr %513, align 8, !tbaa !98
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i32 %495, ptr %514, align 4, !tbaa !105
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 12
  store i32 0, ptr %515, align 4, !tbaa !107
  %516 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %497, i64 noundef %496, ptr noundef nonnull %513, i64 noundef 1)
          to label %.noexc160..loopexit272_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157

.noexc160..loopexit272_crit_edge:                 ; preds = %.noexc160
  %.pre343 = load i64, ptr %193, align 8, !tbaa !59
  %.pre344 = load ptr, ptr %13, align 8, !tbaa !51
  br label %.loopexit272

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157: ; preds = %.noexc160
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef 16) #28
  br label %.body147

.loopexit272:                                     ; preds = %505, %.noexc160..loopexit272_crit_edge, %500
  %518 = phi ptr [ %491, %500 ], [ %.pre344, %.noexc160..loopexit272_crit_edge ], [ %491, %505 ]
  %519 = phi i64 [ %492, %500 ], [ %.pre343, %.noexc160..loopexit272_crit_edge ], [ %492, %505 ]
  %.pn.i.i158 = phi ptr [ %501, %500 ], [ %516, %.noexc160..loopexit272_crit_edge ], [ %507, %505 ]
  %.1.i.i159 = getelementptr inbounds nuw i8, ptr %.pn.i.i158, i64 12
  %520 = load i32, ptr %.1.i.i159, align 4, !tbaa !96
  store i32 %520, ptr %494, align 4, !tbaa !96
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0313, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !96
  %523 = sext i32 %522 to i64
  %524 = urem i64 %523, %519
  %525 = getelementptr inbounds nuw ptr, ptr %518, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !100
  %.not.i.i.i.i164 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i164, label %.loopexit.i.i170, label %527

527:                                              ; preds = %.loopexit272
  %528 = load ptr, ptr %526, align 8, !tbaa !98
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !96
  %531 = icmp eq i32 %522, %530
  br i1 %531, label %.loopexit271, label %.lr.ph.i.i.i.i165

532:                                              ; preds = %535
  %533 = icmp eq i32 %522, %537
  br i1 %533, label %.loopexit271, label %.lr.ph.i.i.i.i165, !llvm.loop !104

.lr.ph.i.i.i.i165:                                ; preds = %527, %532
  %.020.i.i.i.i166 = phi ptr [ %534, %532 ], [ %528, %527 ]
  %534 = load ptr, ptr %.020.i.i.i.i166, align 8, !tbaa !98
  %.not18.i.i.i.i167 = icmp eq ptr %534, null
  br i1 %.not18.i.i.i.i167, label %.loopexit.i.i170, label %535

535:                                              ; preds = %.lr.ph.i.i.i.i165
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !96
  %538 = sext i32 %537 to i64
  %539 = urem i64 %538, %519
  %.not19.i.i.i.i168 = icmp eq i64 %539, %524
  br i1 %.not19.i.i.i.i168, label %532, label %..loopexit_crit_edge21.i.i.i.i169, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i169:                ; preds = %535
  br label %.loopexit.i.i170, !llvm.loop !104

.loopexit.i.i170:                                 ; preds = %.lr.ph.i.i.i.i165, %..loopexit_crit_edge21.i.i.i.i169, %.loopexit272
  %540 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc174 unwind label %574

.noexc174:                                        ; preds = %.loopexit.i.i170
  store ptr null, ptr %540, align 8, !tbaa !98
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i32 %522, ptr %541, align 4, !tbaa !105
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 12
  store i32 0, ptr %542, align 4, !tbaa !107
  %543 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %524, i64 noundef %523, ptr noundef nonnull %540, i64 noundef 1)
          to label %.noexc174..loopexit271_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171

.noexc174..loopexit271_crit_edge:                 ; preds = %.noexc174
  %.pre345 = load i64, ptr %193, align 8, !tbaa !59
  %.pre346 = load ptr, ptr %13, align 8, !tbaa !51
  br label %.loopexit271

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171: ; preds = %.noexc174
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef 16) #28
  br label %.body147

.loopexit271:                                     ; preds = %532, %.noexc174..loopexit271_crit_edge, %527
  %545 = phi ptr [ %518, %527 ], [ %.pre346, %.noexc174..loopexit271_crit_edge ], [ %518, %532 ]
  %546 = phi i64 [ %519, %527 ], [ %.pre345, %.noexc174..loopexit271_crit_edge ], [ %519, %532 ]
  %.pn.i.i172 = phi ptr [ %528, %527 ], [ %543, %.noexc174..loopexit271_crit_edge ], [ %534, %532 ]
  %.1.i.i173 = getelementptr inbounds nuw i8, ptr %.pn.i.i172, i64 12
  %547 = load i32, ptr %.1.i.i173, align 4, !tbaa !96
  store i32 %547, ptr %521, align 4, !tbaa !96
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0313, i64 12
  %549 = load i32, ptr %548, align 4, !tbaa !96
  %550 = sext i32 %549 to i64
  %551 = urem i64 %550, %546
  %552 = getelementptr inbounds nuw ptr, ptr %545, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !100
  %.not.i.i.i.i178 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i178, label %.loopexit.i.i184, label %554

554:                                              ; preds = %.loopexit271
  %555 = load ptr, ptr %553, align 8, !tbaa !98
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load i32, ptr %556, align 4, !tbaa !96
  %558 = icmp eq i32 %549, %557
  br i1 %558, label %.loopexit, label %.lr.ph.i.i.i.i179

559:                                              ; preds = %562
  %560 = icmp eq i32 %549, %564
  br i1 %560, label %.loopexit, label %.lr.ph.i.i.i.i179, !llvm.loop !104

.lr.ph.i.i.i.i179:                                ; preds = %554, %559
  %.020.i.i.i.i180 = phi ptr [ %561, %559 ], [ %555, %554 ]
  %561 = load ptr, ptr %.020.i.i.i.i180, align 8, !tbaa !98
  %.not18.i.i.i.i181 = icmp eq ptr %561, null
  br i1 %.not18.i.i.i.i181, label %.loopexit.i.i184, label %562

562:                                              ; preds = %.lr.ph.i.i.i.i179
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !96
  %565 = sext i32 %564 to i64
  %566 = urem i64 %565, %546
  %.not19.i.i.i.i182 = icmp eq i64 %566, %551
  br i1 %.not19.i.i.i.i182, label %559, label %..loopexit_crit_edge21.i.i.i.i183, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i183:                ; preds = %562
  br label %.loopexit.i.i184, !llvm.loop !104

.loopexit.i.i184:                                 ; preds = %.lr.ph.i.i.i.i179, %..loopexit_crit_edge21.i.i.i.i183, %.loopexit271
  %567 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc188 unwind label %574

.noexc188:                                        ; preds = %.loopexit.i.i184
  store ptr null, ptr %567, align 8, !tbaa !98
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store i32 %549, ptr %568, align 4, !tbaa !105
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 12
  store i32 0, ptr %569, align 4, !tbaa !107
  %570 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %551, i64 noundef %550, ptr noundef nonnull %567, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185: ; preds = %.noexc188
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef 16) #28
  br label %.body147

.loopexit:                                        ; preds = %559, %554, %.noexc188
  %.pn.i.i186 = phi ptr [ %555, %554 ], [ %570, %.noexc188 ], [ %561, %559 ]
  %.1.i.i187 = getelementptr inbounds nuw i8, ptr %.pn.i.i186, i64 12
  %572 = load i32, ptr %.1.i.i187, align 4, !tbaa !96
  store i32 %572, ptr %548, align 4, !tbaa !96
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0313, i64 16
  %.not267 = icmp eq ptr %573, %220
  br i1 %.not267, label %._crit_edge315, label %.lr.ph

574:                                              ; preds = %.loopexit.i.i184, %.loopexit.i.i170, %.loopexit.i.i156, %.loopexit.i.i142
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135: ; preds = %464, %461, %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128
  %576 = load ptr, ptr %199, align 8, !tbaa !135
  %.not5.i.i.i.i = icmp eq ptr %576, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135, %.lr.ph.i.i.i.i192
  %.06.i.i.i.i = phi ptr [ %577, %.lr.ph.i.i.i.i192 ], [ %576, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135 ]
  %577 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i193 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i193, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i192, !llvm.loop !136

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i192, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135
  %578 = load ptr, ptr %14, align 8, !tbaa !61
  %579 = load i64, ptr %198, align 8, !tbaa !63
  %580 = shl i64 %579, 3
  call void @llvm.memset.p0.i64(ptr align 8 %578, i8 0, i64 %580, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %581 = load ptr, ptr %14, align 8, !tbaa !61
  %582 = icmp eq ptr %581, %197
  br i1 %582, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %583

583:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %584 = load i64, ptr %198, align 8, !tbaa !63
  %585 = shl i64 %584, 3
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %585) #28
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %583
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #25
  %586 = load ptr, ptr %194, align 8, !tbaa !137
  %.not5.i.i.i.i194 = icmp eq ptr %586, null
  br i1 %.not5.i.i.i.i194, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %.lr.ph.i.i.i.i195
  %.06.i.i.i.i196 = phi ptr [ %587, %.lr.ph.i.i.i.i195 ], [ %586, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %587 = load ptr, ptr %.06.i.i.i.i196, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i196, i64 noundef 16) #28
  %.not.i.i.i.i197 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i197, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i195, !llvm.loop !138

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i195, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %588 = load ptr, ptr %13, align 8, !tbaa !51
  %589 = load i64, ptr %193, align 8, !tbaa !59
  %590 = shl i64 %589, 3
  call void @llvm.memset.p0.i64(ptr align 8 %588, i8 0, i64 %590, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %591 = load ptr, ptr %13, align 8, !tbaa !51
  %592 = icmp eq ptr %591, %192
  br i1 %592, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %593

593:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %594 = load i64, ptr %193, align 8, !tbaa !59
  %595 = shl i64 %594, 3
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %595) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %593
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #25
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #25
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #25
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %34) #28
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

596:                                              ; preds = %442, %.noexc.i.i.i.i.i.i.i131
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

.body147:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185, %574, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157, %433, %596
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn65.pn.pn.pn.pn.pn, %433 ], [ %490, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143 ], [ %517, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157 ], [ %544, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171 ], [ %575, %574 ], [ %571, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #25
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #25
  br label %598

598:                                              ; preds = %245, %.body147, %243
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn, %.body147 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #25
  br label %599

599:                                              ; preds = %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %598 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #25
  br label %600

600:                                              ; preds = %599, %231
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %599 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #25
  br label %601

601:                                              ; preds = %600, %229
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %600 ], [ %230, %229 ]
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

_ZNSt6vectorIdSaIdEED2Ev.exit200:                 ; preds = %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %601 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #25
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %34) #28
  br label %631

_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit: ; preds = %89, %86, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %602 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i201 = icmp eq ptr %602, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorImSaImEED2Ev.exit, label %603

603:                                              ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit
  %604 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !128
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %602 to i64
  %608 = sub i64 %606, %607
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef %608) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit, %603
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %609 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i202 = icmp eq ptr %609, null
  br i1 %.not.i.i202, label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %610

610:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load atomic i64, ptr %611 acquire, align 8
  %613 = icmp eq i64 %612, 4294967297
  %614 = trunc i64 %612 to i32
  br i1 %613, label %615, label %623

615:                                              ; preds = %610
  store i32 0, ptr %611, align 8, !tbaa !7
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 12
  store i32 0, ptr %616, align 4, !tbaa !12
  %617 = load ptr, ptr %609, align 8, !tbaa !13
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %609) #25
  %620 = load ptr, ptr %609, align 8, !tbaa !13
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %609) #25
  br label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

623:                                              ; preds = %610
  %624 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i203 = icmp eq i8 %624, 0
  br i1 %.not.i.i.i203, label %627, label %625

625:                                              ; preds = %623
  %626 = add nsw i32 %614, -1
  store i32 %626, ptr %611, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

627:                                              ; preds = %623
  %628 = atomicrmw volatile add ptr %611, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %627, %625
  %.0.i.i.i.i = phi i32 [ %614, %625 ], [ %628, %627 ]
  %629 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %629, label %630, label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

630:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %609) #25
  br label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %615, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %630
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void

631:                                              ; preds = %107, %_ZNSt6vectorIdSaIdEED2Ev.exit200, %93, %91, %39
  %.pn84 = phi { ptr, i32 } [ %40, %39 ], [ %94, %93 ], [ %92, %91 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit200 ], [ %108, %107 ]
  %632 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i204 = icmp eq ptr %632, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorImSaImEED2Ev.exit205, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !128
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %632 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %638) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit205

_ZNSt6vectorImSaImEED2Ev.exit205:                 ; preds = %631, %633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn84
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !24
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %65, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
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
  %.0910.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
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
  %.0910.i.i.i.i.i30 = phi ptr [ %52, %.lr.ph.i.i.i.i.i27 ], [ %6, %.lr.ph.preheader.i.i.i.i.i26 ]
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
  %56 = phi ptr [ %.pre36, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %45 ]
  %57 = phi ptr [ %.pre34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %45 ]
  %58 = phi ptr [ %.pre, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %45 ]
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
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #28
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #28
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry9TetraMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %0, align 8, !tbaa !176
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
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
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  tail call void @free(ptr noundef nonnull %6) #25
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertIPKmEEvN9__gnu_cxx17__normal_iteratorIPmS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
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
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %120) #28
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
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = shl i64 %1, 4
  %scevgep.i = getelementptr i8, ptr %5, i64 %20
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !160
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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
  tail call void @free(ptr noundef nonnull %6) #25
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
define internal void @__cxx_global_var_init.14() #21 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
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
