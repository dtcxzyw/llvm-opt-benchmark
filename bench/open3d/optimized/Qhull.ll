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
          to label %.lr.ph.preheader unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit201.thread

.lr.ph.preheader:                                 ; preds = %39
  store double 0.000000e+00, ptr %40, align 8, !tbaa !36
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = getelementptr double, ptr %40, i64 %36
  %43 = add nsw i64 %34, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false), !tbaa !36
  %invariant.gep = getelementptr i8, ptr %40, i64 8
  %invariant.gep400 = getelementptr i8, ptr %40, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %.lr.ph

._crit_edge.i.i:                                  ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i502 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %42, %.lr.ph ]
  %.sroa.0281.0499 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %45, align 8, !tbaa !25
  store i8 0, ptr %44, align 8, !tbaa !26
  invoke void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %75

_ZNSt6vectorIdSaIdEED2Ev.exit201.thread:          ; preds = %38, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit203

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.065402 = phi i64 [ %55, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %47 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %31, i64 %.065402
  %48 = load double, ptr %47, align 8, !tbaa !36
  %49 = mul i64 %.065402, 3
  %50 = getelementptr inbounds nuw double, ptr %40, i64 %49
  store double %48, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !36
  %gep = getelementptr double, ptr %invariant.gep, i64 %49
  store double %52, ptr %gep, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load double, ptr %53, align 8, !tbaa !36
  %gep401 = getelementptr double, ptr %invariant.gep400, i64 %49
  store double %54, ptr %gep401, align 8, !tbaa !36
  %55 = add nuw i64 %.065402, 1
  %exitcond.not = icmp eq i64 %55, %umax
  br i1 %exitcond.not, label %._crit_edge.i.i, label %.lr.ph, !llvm.loop !38

56:                                               ; preds = %._crit_edge.i.i
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %59 = load i64, ptr %45, align 8, !tbaa !25
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %61 = load i64, ptr %44, align 8, !tbaa !26
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %63 = icmp eq ptr %.sroa.0281.0499, %.0.i.i.i.i.i502
  br i1 %63, label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = ptrtoint ptr %.0.i.i.i.i.i502 to i64
  %66 = ptrtoint ptr %.sroa.0281.0499 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = trunc i64 %68 to i32
  invoke void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %69, ptr noundef nonnull %.sroa.0281.0499)
          to label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit unwind label %83

_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #25
  invoke void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %._crit_edge.i.i104 unwind label %85

._crit_edge.i.i104:                               ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !24
  store i16 29777, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %72, align 2, !tbaa !26
  br i1 %2, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

73:                                               ; preds = %._crit_edge.i.i104
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 2, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %87

75:                                               ; preds = %._crit_edge.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8, !tbaa !40
  %78 = icmp eq ptr %77, %44
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %75
  %79 = load i64, ptr %45, align 8, !tbaa !25
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %75
  %81 = load i64, ptr %44, align 8, !tbaa !26
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %589

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %588

85:                                               ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %587

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %73, %._crit_edge.i.i104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %90, ptr %10, align 8, !tbaa !24, !alias.scope !41
  %91 = load ptr, ptr %89, align 8, !tbaa !40, !noalias !41
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %93 = load i64, ptr %92, align 8, !tbaa !25, !noalias !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !41
  store i64 %93, ptr %4, align 8, !tbaa !44, !noalias !41
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc112 unwind label %156

.noexc112:                                        ; preds = %.noexc.i.i
  store ptr %95, ptr %10, align 8, !tbaa !40, !alias.scope !41
  %96 = load i64, ptr %4, align 8, !tbaa !44, !noalias !41
  store i64 %96, ptr %90, align 8, !tbaa !26, !alias.scope !41
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %97 = phi ptr [ %95, %.noexc112 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i.i
  %99 = load i8, ptr %91, align 1, !tbaa !26
  store i8 %99, ptr %97, align 1, !tbaa !26
  br label %101

100:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %91, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i.i
  %102 = load i64, ptr %4, align 8, !tbaa !44, !noalias !41
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !25, !alias.scope !41
  %104 = load ptr, ptr %10, align 8, !tbaa !40, !alias.scope !41
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !41
  %106 = load ptr, ptr %10, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !45
  %.not.i.i = icmp eq i32 %108, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !49
  br i1 %.not.i.i, label %_ZNK8orgQhull11QhullPoints5countEv.exit, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %.pre to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = sext i32 %108 to i64
  %117 = sdiv i64 %115, %116
  %118 = trunc i64 %117 to i32
  br label %_ZNK8orgQhull11QhullPoints5countEv.exit

_ZNK8orgQhull11QhullPoints5countEv.exit:          ; preds = %109, %101
  %119 = phi i32 [ %118, %109 ], [ 0, %101 ]
  %120 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %106, i32 noundef %108, i32 noundef %119, ptr noundef %.pre, ptr noundef %120)
          to label %121 unwind label %158

121:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %122 = load ptr, ptr %10, align 8, !tbaa !40
  %123 = icmp eq ptr %122, %90
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %121
  %124 = load i64, ptr %103, align 8, !tbaa !25
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %121
  %126 = load i64, ptr %90, align 8, !tbaa !26
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #25
  invoke void @_ZNK8orgQhull5Qhull9facetListEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullFacetList") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %128 unwind label %166

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %129 = invoke noundef i32 @_ZNK8orgQhull14QhullFacetList5countEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %130 unwind label %168

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %132 = sext i32 %129 to i64
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %132)
          to label %133 unwind label %168

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #25
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %134, ptr %12, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %135, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %137, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #25
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %139, ptr %13, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %140, align 8, !tbaa !63
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %142, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %11, align 8, !tbaa !64, !noalias !67
  %.not.i.i.i = icmp eq ptr %144, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %144
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !70, !noalias !67
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !64, !noalias !71
  %.not.i.i.i116403 = icmp eq ptr %148, null
  %spec.select.i.i.i117404 = select i1 %.not.i.i.i116403, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %148
  %.not405 = icmp eq ptr %spec.select.i.i.i, %spec.select.i.i.i117404
  br i1 %.not405, label %._crit_edge, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph

_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph:    ; preds = %133
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

._crit_edge.loopexit:                             ; preds = %344
  %.pre486 = load ptr, ptr %5, align 8, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %133
  %152 = phi ptr [ %21, %133 ], [ %.pre486, %._crit_edge.loopexit ]
  %.sroa.13.6.lcssa = phi ptr [ null, %133 ], [ %.sroa.13.9, %._crit_edge.loopexit ]
  %.sroa.9296.0.lcssa = phi ptr [ null, %133 ], [ %.sroa.9296.1, %._crit_edge.loopexit ]
  %.sroa.0292.6.lcssa = phi ptr [ null, %133 ], [ %.sroa.0292.9, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %152)
          to label %350 unwind label %387

156:                                              ; preds = %.noexc.i.i
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

158:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %10, align 8, !tbaa !40
  %161 = icmp eq ptr %160, %90
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %158
  %162 = load i64, ptr %103, align 8, !tbaa !25
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %158
  %164 = load i64, ptr %90, align 8, !tbaa !26
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %156
  %.pn70 = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %580

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %579

168:                                              ; preds = %130, %128
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %579

_ZNK8orgQhull10QhullFacet6isGoodEv.exit:          ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph, %344
  %170 = phi ptr [ %148, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %345, %344 ]
  %.066410 = phi i32 [ 0, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.167, %344 ]
  %.sroa.0292.6409 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.sroa.0292.9, %344 ]
  %.sroa.9296.0408 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.sroa.9296.1, %344 ]
  %.sroa.13.6407 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.sroa.13.9, %344 ]
  %.sroa.0273.0406 = phi ptr [ %spec.select.i.i.i, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %348, %344 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0406, i64 112
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 524288
  %.not311 = icmp eq i32 %173, 0
  br i1 %.not311, label %344, label %174

174:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  store ptr %.sroa.0273.0406, ptr %14, align 8, !tbaa !64
  store ptr %146, ptr %149, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  invoke void @_ZNK8orgQhull10QhullFacet8verticesEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullVertexSet") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %175 unwind label %185

175:                                              ; preds = %174
  %176 = load ptr, ptr %150, align 8, !tbaa !76, !noalias !79
  %177 = load ptr, ptr %15, align 8, !tbaa !82, !noalias !79
  %178 = sext i32 %.066410 to i64
  br label %179

179:                                              ; preds = %175, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %180 = phi ptr [ %177, %175 ], [ %.pre481, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv = phi i64 [ 0, %175 ], [ %indvars.iv.next, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.pn312 = phi ptr [ %177, %175 ], [ %.sroa.0267.0, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.13.10 = phi ptr [ %.sroa.13.6407, %175 ], [ %.sroa.13.12, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.9296.2 = phi ptr [ %.sroa.9296.0408, %175 ], [ %.sroa.9296.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0292.10 = phi ptr [ %.sroa.0292.6409, %175 ], [ %.sroa.0292.12, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0267.0 = getelementptr inbounds nuw i8, ptr %.pn312, i64 8
  %181 = invoke noundef ptr @qh_setendpointer(ptr noundef %180)
          to label %182 unwind label %187

182:                                              ; preds = %179
  %.not313 = icmp eq ptr %.sroa.0267.0, %181
  br i1 %.not313, label %183, label %189

183:                                              ; preds = %182
  %184 = add nsw i32 %.066410, 1
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  %.pre485 = load ptr, ptr %147, align 8, !tbaa !64, !noalias !71
  br label %344

185:                                              ; preds = %174
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %349

187:                                              ; preds = %179
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %182
  %190 = load ptr, ptr %.sroa.0267.0, align 8, !tbaa !83, !noalias !85
  %.not.i.i123 = icmp eq ptr %190, null
  %191 = select i1 %.not.i.i123, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !88, !noalias !90
  %194 = invoke noundef i32 @qh_pointid(ptr noundef %176, ptr noundef %193)
          to label %195 unwind label %342

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8, !tbaa !74
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %198 = load ptr, ptr %197, align 8, !tbaa !93
  %199 = getelementptr inbounds nuw %"class.Eigen::Matrix.66", ptr %198, i64 %178
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv
  store i32 %194, ptr %200, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = load i64, ptr %151, align 8, !tbaa !97
  %.not.not.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.not.i.i.i, label %.preheader319, label %206

.preheader319:                                    ; preds = %195, %202
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %202 ], [ %141, %195 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i126 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i126, label %.loopexit320, label %202

202:                                              ; preds = %.preheader319
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !96
  %205 = icmp eq i32 %194, %204
  br i1 %205, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.preheader319, !llvm.loop !99

206:                                              ; preds = %195
  %207 = sext i32 %194 to i64
  %208 = load i64, ptr %140, align 8, !tbaa !63
  %209 = urem i64 %207, %208
  %210 = load ptr, ptr %13, align 8, !tbaa !61
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %209
  %212 = load ptr, ptr %211, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i, label %.thread36.i, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr %212, align 8, !tbaa !98
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !96
  %217 = icmp eq i32 %194, %216
  br i1 %217, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i

218:                                              ; preds = %221
  %219 = icmp eq i32 %194, %223
  br i1 %219, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

.lr.ph.i.i.i.i.i:                                 ; preds = %213, %218
  %.020.i.i.i.i.i = phi ptr [ %220, %218 ], [ %214, %213 ]
  %220 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit320, label %221

221:                                              ; preds = %.lr.ph.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !96
  %224 = sext i32 %223 to i64
  %225 = urem i64 %224, %208
  %.not19.i.i.i.i.i = icmp eq i64 %225, %209
  br i1 %.not19.i.i.i.i.i, label %218, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !101

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %221
  br label %.loopexit320, !llvm.loop !101

.loopexit320:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader319, %..loopexit_crit_edge21.i.i.i.i.i
  br i1 %.not.not.i.i.i, label %.preheader, label %.loopexit320..thread36.i_crit_edge

.loopexit320..thread36.i_crit_edge:               ; preds = %.loopexit320
  %.pre482 = load i64, ptr %140, align 8, !tbaa !63
  %.pre483 = load ptr, ptr %13, align 8, !tbaa !61
  %.pre492 = sext i32 %194 to i64
  %.pre493 = urem i64 %.pre492, %.pre482
  br label %.thread36.i

.thread36.i:                                      ; preds = %.loopexit320..thread36.i_crit_edge, %206
  %.pre-phi494 = phi i64 [ %.pre493, %.loopexit320..thread36.i_crit_edge ], [ %209, %206 ]
  %.pre-phi = phi i64 [ %.pre492, %.loopexit320..thread36.i_crit_edge ], [ %207, %206 ]
  %226 = phi ptr [ %.pre483, %.loopexit320..thread36.i_crit_edge ], [ %210, %206 ]
  %227 = phi i64 [ %.pre482, %.loopexit320..thread36.i_crit_edge ], [ %208, %206 ]
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %.pre-phi494
  %229 = load ptr, ptr %228, align 8, !tbaa !100
  %.not.i.i.i204 = icmp eq ptr %229, null
  br i1 %.not.i.i.i204, label %.critedge.i, label %238

.preheader:                                       ; preds = %.loopexit320, %230
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %230 ], [ %141, %.loopexit320 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !98
  %.not.i205 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i205, label %234, label %230

230:                                              ; preds = %.preheader
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !96
  %233 = icmp eq i32 %194, %232
  br i1 %233, label %.loopexit317, label %.preheader, !llvm.loop !102

234:                                              ; preds = %.preheader
  %235 = sext i32 %194 to i64
  %236 = load i64, ptr %140, align 8, !tbaa !63
  %237 = urem i64 %235, %236
  br label %.critedge.i

238:                                              ; preds = %.thread36.i
  %239 = load ptr, ptr %229, align 8, !tbaa !98
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !96
  %242 = icmp eq i32 %194, %241
  br i1 %242, label %.loopexit317, label %.lr.ph.i.i.i

243:                                              ; preds = %246
  %244 = icmp eq i32 %194, %248
  br i1 %244, label %.loopexit317, label %.lr.ph.i.i.i, !llvm.loop !103

.lr.ph.i.i.i:                                     ; preds = %238, %243
  %.020.i.i.i = phi ptr [ %245, %243 ], [ %239, %238 ]
  %245 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i = icmp eq ptr %245, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %246

246:                                              ; preds = %.lr.ph.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !96
  %249 = sext i32 %248 to i64
  %250 = urem i64 %249, %227
  %.not19.i.i.i = icmp eq i64 %250, %.pre-phi494
  br i1 %.not19.i.i.i, label %243, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !103

..loopexit_crit_edge21.i.i.i:                     ; preds = %246
  br label %.critedge.i, !llvm.loop !103

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %234, %.thread36.i
  %251 = phi i64 [ %237, %234 ], [ %.pre-phi494, %.thread36.i ], [ %.pre-phi494, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi494, %.lr.ph.i.i.i ]
  %252 = phi i64 [ %235, %234 ], [ %.pre-phi, %.thread36.i ], [ %.pre-phi, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi, %.lr.ph.i.i.i ]
  %253 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc206 unwind label %342

.noexc206:                                        ; preds = %.critedge.i
  store ptr null, ptr %253, align 8, !tbaa !98
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 %194, ptr %254, align 4, !tbaa !96
  %255 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %251, i64 noundef %252, ptr noundef nonnull %253, i64 noundef 1)
          to label %.loopexit317 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc206
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 16) #28
  br label %.body

.loopexit317:                                     ; preds = %243, %230, %238, %.noexc206
  %257 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  %260 = load ptr, ptr %257, align 8, !tbaa !35
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 24
  %265 = sext i32 %194 to i64
  %266 = load i64, ptr %135, align 8, !tbaa !59
  %267 = urem i64 %265, %266
  %268 = load ptr, ptr %12, align 8, !tbaa !51
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %267
  %270 = load ptr, ptr %269, align 8, !tbaa !100
  %.not.i.i.i.i128 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i128, label %.loopexit.i.i, label %271

271:                                              ; preds = %.loopexit317
  %272 = load ptr, ptr %270, align 8, !tbaa !98
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !96
  %275 = icmp eq i32 %194, %274
  br i1 %275, label %.loopexit316, label %.lr.ph.i.i.i.i

276:                                              ; preds = %279
  %277 = icmp eq i32 %194, %281
  br i1 %277, label %.loopexit316, label %.lr.ph.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i:                                   ; preds = %271, %276
  %.020.i.i.i.i = phi ptr [ %278, %276 ], [ %272, %271 ]
  %278 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %279

279:                                              ; preds = %.lr.ph.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !96
  %282 = sext i32 %281 to i64
  %283 = urem i64 %282, %266
  %.not19.i.i.i.i = icmp eq i64 %283, %267
  br i1 %.not19.i.i.i.i, label %276, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %279
  br label %.loopexit.i.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.loopexit317
  %284 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc129 unwind label %342

.noexc129:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %284, align 8, !tbaa !98
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 %194, ptr %285, align 4, !tbaa !105
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store i32 0, ptr %286, align 4, !tbaa !107
  %287 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %267, i64 noundef %265, ptr noundef nonnull %284, i64 noundef 1)
          to label %.noexc129..loopexit316_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.noexc129..loopexit316_crit_edge:                 ; preds = %.noexc129
  %.pre484 = load ptr, ptr %258, align 8, !tbaa !32
  br label %.loopexit316

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc129
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef 16) #28
  br label %.body

.loopexit316:                                     ; preds = %276, %.noexc129..loopexit316_crit_edge, %271
  %289 = phi ptr [ %259, %271 ], [ %.pre484, %.noexc129..loopexit316_crit_edge ], [ %259, %276 ]
  %.pn.i.i = phi ptr [ %272, %271 ], [ %287, %.noexc129..loopexit316_crit_edge ], [ %278, %276 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %290 = trunc i64 %264 to i32
  store i32 %290, ptr %.1.i.i, align 4, !tbaa !96
  %291 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %293 = load double, ptr %193, align 8, !tbaa !36
  %294 = load double, ptr %291, align 8, !tbaa !36
  %295 = load double, ptr %292, align 8, !tbaa !36
  %296 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %297 = load ptr, ptr %296, align 8, !tbaa !108
  %.not.i.i130 = icmp eq ptr %289, %297
  br i1 %.not.i.i130, label %301, label %298

298:                                              ; preds = %.loopexit316
  store double %293, ptr %289, align 8
  %.sroa.6246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %289, i64 8
  store double %294, ptr %.sroa.6246.0..sroa_idx, align 8
  %.sroa.7249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %289, i64 16
  store double %295, ptr %.sroa.7249.0..sroa_idx, align 8, !tbaa !26
  %299 = load ptr, ptr %258, align 8, !tbaa !32
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %300, ptr %258, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

301:                                              ; preds = %.loopexit316
  %302 = load ptr, ptr %257, align 8, !tbaa !35
  %303 = ptrtoint ptr %289 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 9223372036854775800
  br i1 %306, label %307, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

307:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %307
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %301
  %308 = sdiv exact i64 %305, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %308, i64 1)
  %309 = add nsw i64 %.sroa.speculated.i.i.i.i, %308
  %310 = icmp ult i64 %309, %308
  %311 = call i64 @llvm.umin.i64(i64 %309, i64 384307168202282325)
  %312 = select i1 %310, i64 384307168202282325, i64 %311
  %.not.i.i.i.i131 = icmp ne i64 %312, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %313 = mul nuw nsw i64 %312, 24
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #26
          to label %.noexc133 unwind label %.loopexit323

.noexc133:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %305
  store double %293, ptr %315, align 8
  %.sroa.6246.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store double %294, ptr %.sroa.6246.0..sroa_idx247, align 8
  %.sroa.7249.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store double %295, ptr %.sroa.7249.0..sroa_idx250, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %302, %289
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc133, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i ], [ %314, %.noexc133 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i ], [ %302, %.noexc133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !109, !alias.scope !110
  %316 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %316, %289
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc133
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %314, %.noexc133 ], [ %317, %.lr.ph.i.i.i.i.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %319

319:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %305) #28
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %319, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %314, ptr %257, align 8, !tbaa !35
  store ptr %318, ptr %258, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %314, i64 %312
  store ptr %320, ptr %296, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %298
  %.not.i.i134 = icmp eq ptr %.sroa.9296.2, %.sroa.13.10
  br i1 %.not.i.i134, label %323, label %321

321:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  store i64 %265, ptr %.sroa.9296.2, align 8, !tbaa !44
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.9296.2, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

323:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  %324 = ptrtoint ptr %.sroa.13.10 to i64
  %325 = ptrtoint ptr %.sroa.0292.10 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 9223372036854775800
  br i1 %327, label %328, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

328:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc137 unwind label %.loopexit.split-lp325

.noexc137:                                        ; preds = %328
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %323
  %329 = ashr exact i64 %326, 3
  %.sroa.speculated.i.i.i.i135 = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i.i135, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 1152921504606846975)
  %333 = select i1 %331, i64 1152921504606846975, i64 %332
  %.not.i.i.i.i136 = icmp ne i64 %333, 0
  call void @llvm.assume(i1 %.not.i.i.i.i136)
  %334 = shl nuw nsw i64 %333, 3
  %335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #26
          to label %.noexc138 unwind label %.loopexit324

.noexc138:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %336 = getelementptr inbounds i8, ptr %335, i64 %326
  store i64 %265, ptr %336, align 8, !tbaa !44
  %337 = icmp sgt i64 %326, 0
  br i1 %337, label %338, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

338:                                              ; preds = %.noexc138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %335, ptr align 8 %.sroa.0292.10, i64 %326, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %338, %.noexc138
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0292.10, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %340

340:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.10, i64 noundef %326) #28
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %340, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %341 = getelementptr inbounds nuw i64, ptr %335, i64 %333
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

342:                                              ; preds = %.critedge.i, %.loopexit.i.i, %189
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit323:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %307
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit324:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp325:                            ; preds = %328
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %218, %202, %213, %321, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %.sroa.13.12 = phi ptr [ %341, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.13.10, %321 ], [ %.sroa.13.10, %213 ], [ %.sroa.13.10, %202 ], [ %.sroa.13.10, %218 ]
  %.sroa.9296.3 = phi ptr [ %339, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %322, %321 ], [ %.sroa.9296.2, %213 ], [ %.sroa.9296.2, %202 ], [ %.sroa.9296.2, %218 ]
  %.sroa.0292.12 = phi ptr [ %335, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0292.10, %321 ], [ %.sroa.0292.10, %213 ], [ %.sroa.0292.10, %202 ], [ %.sroa.0292.10, %218 ]
  %.pre481 = load ptr, ptr %15, align 8, !tbaa !82, !noalias !115
  br label %179, !llvm.loop !118

.body:                                            ; preds = %.loopexit324, %.loopexit.split-lp325, %.loopexit323, %.loopexit.split-lp, %342, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %187
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %288, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %343, %342 ], [ %256, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %lpad.loopexit, %.loopexit323 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit326, %.loopexit324 ], [ %lpad.loopexit.split-lp327, %.loopexit.split-lp325 ]
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #25
  br label %349

344:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit, %183
  %345 = phi ptr [ %.pre485, %183 ], [ %170, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.sroa.13.9 = phi ptr [ %.sroa.13.10, %183 ], [ %.sroa.13.6407, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.sroa.9296.1 = phi ptr [ %.sroa.9296.2, %183 ], [ %.sroa.9296.0408, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.sroa.0292.9 = phi ptr [ %.sroa.0292.10, %183 ], [ %.sroa.0292.6409, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.167 = phi i32 [ %184, %183 ], [ %.066410, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0406, i64 56
  %347 = load ptr, ptr %346, align 8, !tbaa !119, !noalias !121
  %.not.i.i.i139 = icmp eq ptr %347, null
  %348 = select i1 %.not.i.i.i139, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %347
  %.not.i.i.i116 = icmp eq ptr %345, null
  %spec.select.i.i.i117 = select i1 %.not.i.i.i116, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %345
  %.not = icmp eq ptr %348, %spec.select.i.i.i117
  br i1 %.not, label %._crit_edge.loopexit, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

349:                                              ; preds = %.body, %185
  %.sroa.13.11 = phi ptr [ %.sroa.13.10, %.body ], [ %.sroa.13.6407, %185 ]
  %.sroa.0292.11 = phi ptr [ %.sroa.0292.10, %.body ], [ %.sroa.0292.6409, %185 ]
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %.body ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %577

350:                                              ; preds = %._crit_edge
  %351 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %352 = load ptr, ptr %351, align 8, !tbaa !124
  %353 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %354 = load ptr, ptr %353, align 8, !tbaa !124
  %.not310413 = icmp eq ptr %352, %354
  br i1 %.not310413, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %152, i64 48
  br label %389

._crit_edge417:                                   ; preds = %520, %350
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %357 = ptrtoint ptr %.sroa.9296.0.lcssa to i64
  %358 = ptrtoint ptr %.sroa.0292.6.lcssa to i64
  %359 = sub i64 %357, %358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false), !alias.scope !125
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.9296.0.lcssa, %.sroa.0292.6.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.thread2.i, label %362

.thread2.i:                                       ; preds = %._crit_edge417
  %360 = getelementptr inbounds i8, ptr null, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %360, ptr %361, align 8, !tbaa !128, !alias.scope !125
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

362:                                              ; preds = %._crit_edge417
  %363 = icmp ugt i64 %359, 9223372036854775800
  br i1 %363, label %.noexc.i.i.i.i.i.i.i, label %364, !prof !131

.noexc.i.i.i.i.i.i.i:                             ; preds = %362
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc140 unwind label %387

.noexc140:                                        ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

364:                                              ; preds = %362
  %365 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #26
          to label %.noexc141 unwind label %387

.noexc141:                                        ; preds = %364
  store ptr %365, ptr %0, align 8, !tbaa !132, !alias.scope !125
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %359
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %366, ptr %367, align 8, !tbaa !128, !alias.scope !125
  %368 = icmp samesign ugt i64 %359, 8
  br i1 %368, label %369, label %370, !prof !133

369:                                              ; preds = %.noexc141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %365, ptr align 8 %.sroa.0292.6.lcssa, i64 %359, i1 false), !noalias !125
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

370:                                              ; preds = %.noexc141
  %371 = icmp eq i64 %359, 8
  br i1 %371, label %372, label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

372:                                              ; preds = %370
  %373 = load i64, ptr %.sroa.0292.6.lcssa, align 8, !tbaa !44, !noalias !125
  store i64 %373, ptr %365, align 8, !tbaa !44, !noalias !125
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i: ; preds = %372, %370, %369, %.thread2.i
  %374 = phi ptr [ %366, %372 ], [ %366, %370 ], [ %366, %369 ], [ %360, %.thread2.i ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %374, ptr %375, align 8, !tbaa !134, !alias.scope !125
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %152, ptr %376, align 8, !tbaa !74, !alias.scope !125
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %378 = load ptr, ptr %17, align 8, !tbaa !27, !noalias !125
  store ptr %378, ptr %377, align 8, !tbaa !27, !alias.scope !125
  %.not.i.i.i.i.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit, label %379

379:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !125
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %381, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %385, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %380, align 4, !tbaa !96, !noalias !125
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %380, align 4, !tbaa !96, !noalias !125
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

385:                                              ; preds = %379
  %386 = atomicrmw volatile add ptr %380, i32 1 acq_rel, align 4, !noalias !125
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

387:                                              ; preds = %364, %.noexc.i.i.i.i.i.i.i, %._crit_edge
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

389:                                              ; preds = %.lr.ph416, %520
  %.sroa.0240.0414 = phi ptr [ %352, %.lr.ph416 ], [ %521, %520 ]
  %390 = load i32, ptr %.sroa.0240.0414, align 4, !tbaa !96
  %391 = sext i32 %390 to i64
  %392 = load i64, ptr %135, align 8, !tbaa !59
  %393 = urem i64 %391, %392
  %394 = load ptr, ptr %12, align 8, !tbaa !51
  %395 = getelementptr inbounds nuw ptr, ptr %394, i64 %393
  %396 = load ptr, ptr %395, align 8, !tbaa !100
  %.not.i.i.i.i142 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i142, label %.loopexit.i.i148, label %397

397:                                              ; preds = %389
  %398 = load ptr, ptr %396, align 8, !tbaa !98
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !96
  %401 = icmp eq i32 %390, %400
  br i1 %401, label %.loopexit315, label %.lr.ph.i.i.i.i143

402:                                              ; preds = %405
  %403 = icmp eq i32 %390, %407
  br i1 %403, label %.loopexit315, label %.lr.ph.i.i.i.i143, !llvm.loop !104

.lr.ph.i.i.i.i143:                                ; preds = %397, %402
  %.020.i.i.i.i144 = phi ptr [ %404, %402 ], [ %398, %397 ]
  %404 = load ptr, ptr %.020.i.i.i.i144, align 8, !tbaa !98
  %.not18.i.i.i.i145 = icmp eq ptr %404, null
  br i1 %.not18.i.i.i.i145, label %.loopexit.i.i148, label %405

405:                                              ; preds = %.lr.ph.i.i.i.i143
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !96
  %408 = sext i32 %407 to i64
  %409 = urem i64 %408, %392
  %.not19.i.i.i.i146 = icmp eq i64 %409, %393
  br i1 %.not19.i.i.i.i146, label %402, label %..loopexit_crit_edge21.i.i.i.i147, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i147:                ; preds = %405
  br label %.loopexit.i.i148, !llvm.loop !104

.loopexit.i.i148:                                 ; preds = %.lr.ph.i.i.i.i143, %..loopexit_crit_edge21.i.i.i.i147, %389
  %410 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc152 unwind label %518

.noexc152:                                        ; preds = %.loopexit.i.i148
  store ptr null, ptr %410, align 8, !tbaa !98
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i32 %390, ptr %411, align 4, !tbaa !105
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 0, ptr %412, align 4, !tbaa !107
  %413 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %393, i64 noundef %391, ptr noundef nonnull %410, i64 noundef 1)
          to label %.noexc152..loopexit315_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149

.noexc152..loopexit315_crit_edge:                 ; preds = %.noexc152
  %.pre487 = load i64, ptr %135, align 8, !tbaa !59
  %.pre488 = load ptr, ptr %12, align 8, !tbaa !51
  br label %.loopexit315

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149: ; preds = %.noexc152
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef 16) #28
  br label %.body153

.loopexit315:                                     ; preds = %402, %.noexc152..loopexit315_crit_edge, %397
  %415 = phi ptr [ %394, %397 ], [ %.pre488, %.noexc152..loopexit315_crit_edge ], [ %394, %402 ]
  %416 = phi i64 [ %392, %397 ], [ %.pre487, %.noexc152..loopexit315_crit_edge ], [ %392, %402 ]
  %.pn.i.i150 = phi ptr [ %398, %397 ], [ %413, %.noexc152..loopexit315_crit_edge ], [ %404, %402 ]
  %.1.i.i151 = getelementptr inbounds nuw i8, ptr %.pn.i.i150, i64 12
  %417 = load i32, ptr %.1.i.i151, align 4, !tbaa !96
  store i32 %417, ptr %.sroa.0240.0414, align 4, !tbaa !96
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0414, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !96
  %420 = sext i32 %419 to i64
  %421 = urem i64 %420, %416
  %422 = getelementptr inbounds nuw ptr, ptr %415, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !100
  %.not.i.i.i.i156 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i156, label %.loopexit.i.i162, label %424

424:                                              ; preds = %.loopexit315
  %425 = load ptr, ptr %423, align 8, !tbaa !98
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !96
  %428 = icmp eq i32 %419, %427
  br i1 %428, label %.loopexit314, label %.lr.ph.i.i.i.i157

429:                                              ; preds = %432
  %430 = icmp eq i32 %419, %434
  br i1 %430, label %.loopexit314, label %.lr.ph.i.i.i.i157, !llvm.loop !104

.lr.ph.i.i.i.i157:                                ; preds = %424, %429
  %.020.i.i.i.i158 = phi ptr [ %431, %429 ], [ %425, %424 ]
  %431 = load ptr, ptr %.020.i.i.i.i158, align 8, !tbaa !98
  %.not18.i.i.i.i159 = icmp eq ptr %431, null
  br i1 %.not18.i.i.i.i159, label %.loopexit.i.i162, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i157
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 4, !tbaa !96
  %435 = sext i32 %434 to i64
  %436 = urem i64 %435, %416
  %.not19.i.i.i.i160 = icmp eq i64 %436, %421
  br i1 %.not19.i.i.i.i160, label %429, label %..loopexit_crit_edge21.i.i.i.i161, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i161:                ; preds = %432
  br label %.loopexit.i.i162, !llvm.loop !104

.loopexit.i.i162:                                 ; preds = %.lr.ph.i.i.i.i157, %..loopexit_crit_edge21.i.i.i.i161, %.loopexit315
  %437 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc166 unwind label %518

.noexc166:                                        ; preds = %.loopexit.i.i162
  store ptr null, ptr %437, align 8, !tbaa !98
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i32 %419, ptr %438, align 4, !tbaa !105
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 12
  store i32 0, ptr %439, align 4, !tbaa !107
  %440 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %421, i64 noundef %420, ptr noundef nonnull %437, i64 noundef 1)
          to label %.noexc166..loopexit314_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163

.noexc166..loopexit314_crit_edge:                 ; preds = %.noexc166
  %.pre489 = load i64, ptr %135, align 8, !tbaa !59
  %.pre490 = load ptr, ptr %12, align 8, !tbaa !51
  br label %.loopexit314

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163: ; preds = %.noexc166
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef 16) #28
  br label %.body153

.loopexit314:                                     ; preds = %429, %.noexc166..loopexit314_crit_edge, %424
  %442 = phi ptr [ %415, %424 ], [ %.pre490, %.noexc166..loopexit314_crit_edge ], [ %415, %429 ]
  %443 = phi i64 [ %416, %424 ], [ %.pre489, %.noexc166..loopexit314_crit_edge ], [ %416, %429 ]
  %.pn.i.i164 = phi ptr [ %425, %424 ], [ %440, %.noexc166..loopexit314_crit_edge ], [ %431, %429 ]
  %.1.i.i165 = getelementptr inbounds nuw i8, ptr %.pn.i.i164, i64 12
  %444 = load i32, ptr %.1.i.i165, align 4, !tbaa !96
  store i32 %444, ptr %418, align 4, !tbaa !96
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0414, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !96
  %447 = sext i32 %446 to i64
  %448 = urem i64 %447, %443
  %449 = getelementptr inbounds nuw ptr, ptr %442, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !100
  %.not.i.i.i.i170 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i170, label %.loopexit.i.i176, label %451

451:                                              ; preds = %.loopexit314
  %452 = load ptr, ptr %450, align 8, !tbaa !98
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !96
  %455 = icmp eq i32 %446, %454
  br i1 %455, label %.loopexit, label %.lr.ph.i.i.i.i171

456:                                              ; preds = %459
  %457 = icmp eq i32 %446, %461
  br i1 %457, label %.loopexit, label %.lr.ph.i.i.i.i171, !llvm.loop !104

.lr.ph.i.i.i.i171:                                ; preds = %451, %456
  %.020.i.i.i.i172 = phi ptr [ %458, %456 ], [ %452, %451 ]
  %458 = load ptr, ptr %.020.i.i.i.i172, align 8, !tbaa !98
  %.not18.i.i.i.i173 = icmp eq ptr %458, null
  br i1 %.not18.i.i.i.i173, label %.loopexit.i.i176, label %459

459:                                              ; preds = %.lr.ph.i.i.i.i171
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !96
  %462 = sext i32 %461 to i64
  %463 = urem i64 %462, %443
  %.not19.i.i.i.i174 = icmp eq i64 %463, %448
  br i1 %.not19.i.i.i.i174, label %456, label %..loopexit_crit_edge21.i.i.i.i175, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i175:                ; preds = %459
  br label %.loopexit.i.i176, !llvm.loop !104

.loopexit.i.i176:                                 ; preds = %.lr.ph.i.i.i.i171, %..loopexit_crit_edge21.i.i.i.i175, %.loopexit314
  %464 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc180 unwind label %518

.noexc180:                                        ; preds = %.loopexit.i.i176
  store ptr null, ptr %464, align 8, !tbaa !98
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i32 %446, ptr %465, align 4, !tbaa !105
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 12
  store i32 0, ptr %466, align 4, !tbaa !107
  %467 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %448, i64 noundef %447, ptr noundef nonnull %464, i64 noundef 1)
          to label %.noexc180..loopexit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177

.noexc180..loopexit_crit_edge:                    ; preds = %.noexc180
  %.pre491 = load i32, ptr %418, align 4, !tbaa !96
  br label %.loopexit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177: ; preds = %.noexc180
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef 16) #28
  br label %.body153

.loopexit:                                        ; preds = %456, %.noexc180..loopexit_crit_edge, %451
  %469 = phi i32 [ %444, %451 ], [ %.pre491, %.noexc180..loopexit_crit_edge ], [ %444, %456 ]
  %.pn.i.i178 = phi ptr [ %452, %451 ], [ %467, %.noexc180..loopexit_crit_edge ], [ %458, %456 ]
  %.1.i.i179 = getelementptr inbounds nuw i8, ptr %.pn.i.i178, i64 12
  %470 = load i32, ptr %.1.i.i179, align 4, !tbaa !96
  store i32 %470, ptr %445, align 4, !tbaa !96
  %471 = sext i32 %469 to i64
  %472 = load ptr, ptr %356, align 8, !tbaa !35
  %473 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %472, i64 %471
  %474 = load i32, ptr %.sroa.0240.0414, align 4, !tbaa !96
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %472, i64 %475
  %477 = load <2 x double>, ptr %473, align 1, !tbaa !26
  %478 = load <2 x double>, ptr %476, align 1, !tbaa !26
  %479 = fsub <2 x double> %477, %478
  %480 = getelementptr i8, ptr %473, i64 16
  %481 = getelementptr i8, ptr %476, i64 16
  %482 = load double, ptr %480, align 8, !tbaa !36
  %483 = load double, ptr %481, align 8, !tbaa !36
  %484 = fsub double %482, %483
  %485 = sext i32 %470 to i64
  %486 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %472, i64 %485
  %487 = load <2 x double>, ptr %486, align 1, !tbaa !26
  %488 = fsub <2 x double> %487, %478
  %489 = getelementptr i8, ptr %486, i64 16
  %490 = load double, ptr %489, align 8, !tbaa !36
  %491 = fsub double %490, %483
  %.sroa.0237.8.vec.extract = extractelement <2 x double> %479, i64 1
  %.sroa.0232.8.vec.extract = extractelement <2 x double> %488, i64 1
  %492 = fneg double %.sroa.0232.8.vec.extract
  %493 = fmul double %484, %492
  %494 = call double @llvm.fmuladd.f64(double %.sroa.0237.8.vec.extract, double %491, double %493)
  %.sroa.0232.0.vec.extract = extractelement <2 x double> %488, i64 0
  %.sroa.0237.0.vec.extract = extractelement <2 x double> %479, i64 0
  %495 = fneg double %491
  %496 = fmul double %.sroa.0237.0.vec.extract, %495
  %497 = call double @llvm.fmuladd.f64(double %484, double %.sroa.0232.0.vec.extract, double %496)
  %498 = fneg double %.sroa.0232.0.vec.extract
  %499 = fmul double %.sroa.0237.8.vec.extract, %498
  %500 = call double @llvm.fmuladd.f64(double %.sroa.0237.0.vec.extract, double %.sroa.0232.8.vec.extract, double %499)
  %.sroa.0226.0.vec.insert = insertelement <2 x double> poison, double %494, i64 0
  %.sroa.0226.8.vec.insert = insertelement <2 x double> %.sroa.0226.0.vec.insert, double %497, i64 1
  %501 = fadd <2 x double> %477, %478
  %502 = fadd <2 x double> %501, %487
  %503 = fmul <2 x double> %502, splat (double 0x3FD5555555555555)
  %504 = load <2 x double>, ptr %16, align 16, !tbaa !26
  %505 = fsub <2 x double> %503, %504
  %506 = fmul <2 x double> %505, %.sroa.0226.8.vec.insert
  %shift = shufflevector <2 x double> %506, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %507 = fadd <2 x double> %506, %shift
  %508 = extractelement <2 x double> %507, i64 0
  %509 = fadd double %482, %483
  %510 = fadd double %509, %490
  %511 = fmul double %510, 0x3FD5555555555555
  %512 = load double, ptr %355, align 16, !tbaa !36
  %513 = fsub double %511, %512
  %514 = fmul double %500, %513
  %515 = fadd double %514, %508
  %516 = fcmp olt double %515, 0.000000e+00
  br i1 %516, label %517, label %520

517:                                              ; preds = %.loopexit
  store i32 %469, ptr %.sroa.0240.0414, align 4, !tbaa !96
  store i32 %474, ptr %418, align 4, !tbaa !96
  br label %520

518:                                              ; preds = %.loopexit.i.i176, %.loopexit.i.i162, %.loopexit.i.i148
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

520:                                              ; preds = %517, %.loopexit
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0414, i64 12
  %.not310 = icmp eq ptr %521, %354
  br i1 %.not310, label %._crit_edge417, label %389

_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit: ; preds = %385, %382, %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  %522 = load ptr, ptr %141, align 8, !tbaa !135
  %.not5.i.i.i.i = icmp eq ptr %522, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit, %.lr.ph.i.i.i.i184
  %.06.i.i.i.i = phi ptr [ %523, %.lr.ph.i.i.i.i184 ], [ %522, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit ]
  %523 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i185 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i185, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i184, !llvm.loop !136

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i184, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit
  %524 = load ptr, ptr %13, align 8, !tbaa !61
  %525 = load i64, ptr %140, align 8, !tbaa !63
  %526 = shl i64 %525, 3
  call void @llvm.memset.p0.i64(ptr align 8 %524, i8 0, i64 %526, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %527 = load ptr, ptr %13, align 8, !tbaa !61
  %528 = icmp eq ptr %527, %139
  br i1 %528, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %529

529:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %530 = load i64, ptr %140, align 8, !tbaa !63
  %531 = shl i64 %530, 3
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %531) #28
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %529
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #25
  %532 = load ptr, ptr %136, align 8, !tbaa !137
  %.not5.i.i.i.i186 = icmp eq ptr %532, null
  br i1 %.not5.i.i.i.i186, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %.lr.ph.i.i.i.i187
  %.06.i.i.i.i188 = phi ptr [ %533, %.lr.ph.i.i.i.i187 ], [ %532, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %533 = load ptr, ptr %.06.i.i.i.i188, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i188, i64 noundef 16) #28
  %.not.i.i.i.i189 = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i189, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i187, !llvm.loop !138

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i187, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %534 = load ptr, ptr %12, align 8, !tbaa !51
  %535 = load i64, ptr %135, align 8, !tbaa !59
  %536 = shl i64 %535, 3
  call void @llvm.memset.p0.i64(ptr align 8 %534, i8 0, i64 %536, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  %537 = load ptr, ptr %12, align 8, !tbaa !51
  %538 = icmp eq ptr %537, %134
  br i1 %538, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %539

539:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %540 = load i64, ptr %135, align 8, !tbaa !59
  %541 = shl i64 %540, 3
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %541) #28
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %539
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  %542 = load ptr, ptr %9, align 8, !tbaa !40
  %543 = icmp eq ptr %542, %70
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %544 = load i64, ptr %71, align 8, !tbaa !25
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %546 = load i64, ptr %70, align 8, !tbaa !26
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #25
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #25
  %.not.i.i.i193 = icmp eq ptr %.sroa.0281.0499, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %548

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %549 = ptrtoint ptr %.0.i.i.i.i.i502 to i64
  %550 = ptrtoint ptr %.sroa.0281.0499 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0281.0499, i64 noundef %551) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %548
  %.not.i.i.i194 = icmp eq ptr %.sroa.0292.6.lcssa, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorImSaImEED2Ev.exit, label %552

552:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %553 = ptrtoint ptr %.sroa.13.6.lcssa to i64
  %554 = sub i64 %553, %358
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.6.lcssa, i64 noundef %554) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %552
  %555 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i195 = icmp eq ptr %555, null
  br i1 %.not.i.i195, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %556

556:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load atomic i64, ptr %557 acquire, align 8
  %559 = icmp eq i64 %558, 4294967297
  %560 = trunc i64 %558 to i32
  br i1 %559, label %561, label %569

561:                                              ; preds = %556
  store i32 0, ptr %557, align 8, !tbaa !7
  %562 = getelementptr inbounds nuw i8, ptr %555, i64 12
  store i32 0, ptr %562, align 4, !tbaa !12
  %563 = load ptr, ptr %555, align 8, !tbaa !13
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %555) #25
  %566 = load ptr, ptr %555, align 8, !tbaa !13
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(16) %555) #25
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

569:                                              ; preds = %556
  %570 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i196 = icmp eq i8 %570, 0
  br i1 %.not.i.i.i196, label %573, label %571

571:                                              ; preds = %569
  %572 = add nsw i32 %560, -1
  store i32 %572, ptr %557, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

573:                                              ; preds = %569
  %574 = atomicrmw volatile add ptr %557, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %573, %571
  %.0.i.i.i.i = phi i32 [ %560, %571 ], [ %574, %573 ]
  %575 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %575, label %576, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

576:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %555) #25
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %561, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %576
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret void

.body153:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177, %518, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149, %387
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %388, %387 ], [ %414, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149 ], [ %441, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163 ], [ %519, %518 ], [ %468, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  br label %577

577:                                              ; preds = %349, %.body153
  %.sroa.13.13 = phi ptr [ %.sroa.13.6.lcssa, %.body153 ], [ %.sroa.13.11, %349 ]
  %.sroa.0292.13 = phi ptr [ %.sroa.0292.6.lcssa, %.body153 ], [ %.sroa.0292.11, %349 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn, %.body153 ], [ %.pn81.pn.pn.pn.pn.pn, %349 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #25
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #25
  %578 = ptrtoint ptr %.sroa.13.13 to i64
  br label %579

579:                                              ; preds = %168, %577, %166
  %.sroa.13.7 = phi i64 [ 0, %166 ], [ %578, %577 ], [ 0, %168 ]
  %.sroa.0292.7 = phi ptr [ null, %166 ], [ %.sroa.0292.13, %577 ], [ null, %168 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn, %577 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #25
  br label %580

580:                                              ; preds = %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %87
  %.sroa.13.5 = phi i64 [ %.sroa.13.7, %579 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ 0, %87 ]
  %.sroa.0292.5 = phi ptr [ %.sroa.0292.7, %579 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ null, %87 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %579 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %88, %87 ]
  %581 = load ptr, ptr %9, align 8, !tbaa !40
  %582 = icmp eq ptr %581, %70
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %580
  %583 = load i64, ptr %71, align 8, !tbaa !25
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %580
  %585 = load i64, ptr %70, align 8, !tbaa !26
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  br label %587

587:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %85
  %.sroa.13.3 = phi i64 [ %.sroa.13.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ 0, %85 ]
  %.sroa.0292.3 = phi ptr [ %.sroa.0292.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ null, %85 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #25
  br label %588

588:                                              ; preds = %587, %83
  %.sroa.13.2 = phi i64 [ %.sroa.13.3, %587 ], [ 0, %83 ]
  %.sroa.0292.2 = phi ptr [ %.sroa.0292.3, %587 ], [ null, %83 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %587 ], [ %84, %83 ]
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #25
  br label %589

589:                                              ; preds = %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.sroa.13.1 = phi i64 [ %.sroa.13.2, %588 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  %.sroa.0292.1 = phi ptr [ %.sroa.0292.2, %588 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %588 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #25
  %.not.i.i.i200 = icmp eq ptr %.sroa.0281.0499, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIdSaIdEED2Ev.exit201, label %590

590:                                              ; preds = %589
  %591 = ptrtoint ptr %.0.i.i.i.i.i502 to i64
  %592 = ptrtoint ptr %.sroa.0281.0499 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0281.0499, i64 noundef %593) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit201

_ZNSt6vectorIdSaIdEED2Ev.exit201:                 ; preds = %590, %589
  %.not.i.i.i202 = icmp eq ptr %.sroa.0292.1, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorImSaImEED2Ev.exit203, label %594

594:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit201
  %595 = ptrtoint ptr %.sroa.0292.1 to i64
  %596 = sub i64 %.sroa.13.1, %595
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.1, i64 noundef %596) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit203

_ZNSt6vectorImSaImEED2Ev.exit203:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit201.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit201, %594
  %.pn98.pn309 = phi { ptr, i32 } [ %46, %_ZNSt6vectorIdSaIdEED2Ev.exit201.thread ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit201 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %594 ]
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
  br label %625

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
  br label %625

93:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE9push_backEOS2_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %625

95:                                               ; preds = %41
  %96 = mul nsw i64 %35, 3
  %97 = icmp ugt i64 %96, 1152921504606846975
  br i1 %97, label %98, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

98:                                               ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.noexc89 unwind label %104

.noexc89:                                         ; preds = %98
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %95
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #26
          to label %.noexc90 unwind label %104

.noexc90:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  store double 0.000000e+00, ptr %99, align 8, !tbaa !36
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = add nsw i64 %34, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %101, i1 false), !tbaa !36
  %invariant.gep304 = getelementptr i8, ptr %99, i64 16
  br label %106

._crit_edge.i.i:                                  ; preds = %106
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %102, ptr %9, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %103, align 8, !tbaa !25
  store i8 0, ptr %102, align 8, !tbaa !26
  invoke void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %116 unwind label %215

104:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %625

106:                                              ; preds = %.noexc90, %106
  %.056306 = phi i64 [ 0, %.noexc90 ], [ %115, %106 ]
  %107 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %31, i64 %.056306
  %108 = load double, ptr %107, align 8, !tbaa !36
  %109 = mul i64 %.056306, 3
  %110 = getelementptr inbounds nuw double, ptr %99, i64 %109
  store double %108, ptr %110, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !36
  %gep = getelementptr double, ptr %100, i64 %109
  store double %112, ptr %gep, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %114 = load double, ptr %113, align 8, !tbaa !36
  %gep305 = getelementptr double, ptr %invariant.gep304, i64 %109
  store double %114, ptr %gep305, align 8, !tbaa !36
  %115 = add nuw i64 %.056306, 1
  %exitcond.not = icmp eq i64 %115, %35
  br i1 %exitcond.not, label %._crit_edge.i.i, label %106, !llvm.loop !172

116:                                              ; preds = %._crit_edge.i.i
  %117 = load ptr, ptr %9, align 8, !tbaa !40
  %118 = icmp eq ptr %117, %102
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %116
  %119 = load i64, ptr %103, align 8, !tbaa !25
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  %121 = load i64, ptr %102, align 8, !tbaa !26
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %123 = icmp eq ptr %30, %31
  br i1 %123, label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit, label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = lshr exact i64 %34, 3
  %126 = trunc i64 %125 to i32
  invoke void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %126, ptr noundef nonnull %99)
          to label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit unwind label %223

_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %124
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #25
  invoke void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %127 unwind label %225

127:                                              ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %129, ptr %11, align 8, !tbaa !24, !alias.scope !173
  %130 = load ptr, ptr %128, align 8, !tbaa !40, !noalias !173
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %132 = load i64, ptr %131, align 8, !tbaa !25, !noalias !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25, !noalias !173
  store i64 %132, ptr %3, align 8, !tbaa !44, !noalias !173
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %127
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc93 unwind label %227

.noexc93:                                         ; preds = %.noexc.i.i
  store ptr %134, ptr %11, align 8, !tbaa !40, !alias.scope !173
  %135 = load i64, ptr %3, align 8, !tbaa !44, !noalias !173
  store i64 %135, ptr %129, align 8, !tbaa !26, !alias.scope !173
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc93, %127
  %136 = phi ptr [ %134, %.noexc93 ], [ %129, %127 ]
  switch i64 %132, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %._crit_edge.i.i.i
  %138 = load i8, ptr %130, align 1, !tbaa !26
  store i8 %138, ptr %136, align 1, !tbaa !26
  br label %140

139:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %130, i64 %132, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %._crit_edge.i.i.i
  %141 = load i64, ptr %3, align 8, !tbaa !44, !noalias !173
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !25, !alias.scope !173
  %143 = load ptr, ptr %11, align 8, !tbaa !40, !alias.scope !173
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25, !noalias !173
  %145 = load ptr, ptr %11, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !45
  %.not.i.i94 = icmp eq i32 %147, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !49
  br i1 %.not.i.i94, label %_ZNK8orgQhull11QhullPoints5countEv.exit, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %.pre to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = sext i32 %147 to i64
  %156 = sdiv i64 %154, %155
  %157 = trunc i64 %156 to i32
  br label %_ZNK8orgQhull11QhullPoints5countEv.exit

_ZNK8orgQhull11QhullPoints5countEv.exit:          ; preds = %148, %140
  %158 = phi i32 [ %157, %148 ], [ 0, %140 ]
  invoke void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %145, i32 noundef %147, i32 noundef %158, ptr noundef %.pre, ptr noundef nonnull @.str.11)
          to label %159 unwind label %229

159:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %160 = load ptr, ptr %11, align 8, !tbaa !40
  %161 = icmp eq ptr %160, %129
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %159
  %162 = load i64, ptr %142, align 8, !tbaa !25
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %159
  %164 = load i64, ptr %129, align 8, !tbaa !26
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #25
  invoke void @_ZNK8orgQhull5Qhull9facetListEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullFacetList") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %166 unwind label %237

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %167 = invoke noundef i32 @_ZNK8orgQhull14QhullFacetList5countEv(ptr noundef nonnull align 8 dereferenceable(33) %12)
          to label %168 unwind label %239

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %172 = load ptr, ptr %171, align 8, !tbaa !160
  %173 = load ptr, ptr %169, align 8, !tbaa !176
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %178 = icmp ult i64 %177, %170
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = sub nuw nsw i64 %170, %177
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %169, i64 noundef %180)
          to label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit unwind label %239

181:                                              ; preds = %168
  %182 = icmp ugt i64 %177, %170
  br i1 %182, label %183, label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw %"class.Eigen::Matrix.205", ptr %173, i64 %170
  %.not.i.i98 = icmp eq ptr %172, %184
  br i1 %.not.i.i98, label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit, label %185

185:                                              ; preds = %183
  store ptr %184, ptr %171, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit: ; preds = %185, %183, %181, %179
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #25
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %186, ptr %13, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %187, align 8, !tbaa !59
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %189, align 8, !tbaa !60
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #25
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %191, ptr %14, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %192, align 8, !tbaa !63
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %194, align 8, !tbaa !60
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %196 = load ptr, ptr %12, align 8, !tbaa !64, !noalias !177
  %.not.i.i.i = icmp eq ptr %196, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %196
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !70, !noalias !177
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !64, !noalias !180
  %.not.i.i.i100307 = icmp eq ptr %200, null
  %spec.select.i.i.i101308 = select i1 %.not.i.i.i100307, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %200
  %.not309 = icmp eq ptr %spec.select.i.i.i, %spec.select.i.i.i101308
  br i1 %.not309, label %._crit_edge, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph

_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph:    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

._crit_edge:                                      ; preds = %419, %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  %212 = phi ptr [ null, %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit ], [ %423, %419 ]
  %213 = load ptr, ptr %169, align 8, !tbaa !183
  %214 = load ptr, ptr %171, align 8, !tbaa !183
  %.not267312 = icmp eq ptr %213, %214
  br i1 %.not267312, label %._crit_edge315, label %.lr.ph

215:                                              ; preds = %._crit_edge.i.i
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %9, align 8, !tbaa !40
  %218 = icmp eq ptr %217, %102
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %215
  %219 = load i64, ptr %103, align 8, !tbaa !25
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %215
  %221 = load i64, ptr %102, align 8, !tbaa !26
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

223:                                              ; preds = %124
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %595

225:                                              ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %594

227:                                              ; preds = %.noexc.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

229:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %11, align 8, !tbaa !40
  %232 = icmp eq ptr %231, %129
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %229
  %233 = load i64, ptr %142, align 8, !tbaa !25
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %229
  %235 = load i64, ptr %129, align 8, !tbaa !26
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %227
  %.pn61 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %593

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %592

239:                                              ; preds = %179, %166
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %592

_ZNK8orgQhull10QhullFacet6isGoodEv.exit:          ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph, %419
  %241 = phi ptr [ %200, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %420, %419 ]
  %242 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %421, %419 ]
  %243 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %422, %419 ]
  %244 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %423, %419 ]
  %.057311 = phi i32 [ 0, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.158, %419 ]
  %.sroa.0239.0310 = phi ptr [ %spec.select.i.i.i, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %426, %419 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0310, i64 112
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 524288
  %.not268 = icmp eq i32 %247, 0
  br i1 %.not268, label %419, label %248

248:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  store ptr %.sroa.0239.0310, ptr %15, align 8, !tbaa !64
  store ptr %198, ptr %201, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  invoke void @_ZNK8orgQhull10QhullFacet8verticesEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullVertexSet") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %249 unwind label %262

249:                                              ; preds = %248
  %250 = load ptr, ptr %202, align 8, !tbaa !76, !noalias !184
  %251 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !184
  %252 = sext i32 %.057311 to i64
  br label %253

253:                                              ; preds = %249, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %254 = phi ptr [ %242, %249 ], [ %416, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %255 = phi ptr [ %243, %249 ], [ %417, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %256 = phi ptr [ %244, %249 ], [ %418, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %257 = phi ptr [ %251, %249 ], [ %.pre337, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv = phi i64 [ 0, %249 ], [ %indvars.iv.next, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.pn269 = phi ptr [ %251, %249 ], [ %.sroa.0233.0, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0233.0 = getelementptr inbounds nuw i8, ptr %.pn269, i64 8
  %258 = invoke noundef ptr @qh_setendpointer(ptr noundef %257)
          to label %259 unwind label %264

259:                                              ; preds = %253
  %.not270 = icmp eq ptr %.sroa.0233.0, %258
  br i1 %.not270, label %260, label %266

260:                                              ; preds = %259
  %261 = add nsw i32 %.057311, 1
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  %.pre340 = load ptr, ptr %199, align 8, !tbaa !64, !noalias !180
  br label %419

262:                                              ; preds = %248
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %427

264:                                              ; preds = %253
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

266:                                              ; preds = %259
  %267 = load ptr, ptr %.sroa.0233.0, align 8, !tbaa !83, !noalias !187
  %.not.i.i110 = icmp eq ptr %267, null
  %268 = select i1 %.not.i.i110, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !88, !noalias !190
  %271 = invoke noundef i32 @qh_pointid(ptr noundef %250, ptr noundef %270)
          to label %272 unwind label %414

272:                                              ; preds = %266
  %273 = load ptr, ptr %206, align 8, !tbaa !176
  %274 = getelementptr inbounds nuw %"class.Eigen::Matrix.205", ptr %273, i64 %252
  %275 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv
  store i32 %271, ptr %275, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %276 = load i64, ptr %203, align 8, !tbaa !97
  %.not.not.i.i.i = icmp eq i64 %276, 0
  br i1 %.not.not.i.i.i, label %.preheader277, label %281

.preheader277:                                    ; preds = %272, %277
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %277 ], [ %193, %272 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i113 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i113, label %.loopexit278, label %277

277:                                              ; preds = %.preheader277
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !96
  %280 = icmp eq i32 %271, %279
  br i1 %280, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.preheader277, !llvm.loop !99

281:                                              ; preds = %272
  %282 = sext i32 %271 to i64
  %283 = load i64, ptr %192, align 8, !tbaa !63
  %284 = urem i64 %282, %283
  %285 = load ptr, ptr %14, align 8, !tbaa !61
  %286 = getelementptr inbounds nuw ptr, ptr %285, i64 %284
  %287 = load ptr, ptr %286, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i, label %.thread36.i, label %288

288:                                              ; preds = %281
  %289 = load ptr, ptr %287, align 8, !tbaa !98
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !96
  %292 = icmp eq i32 %271, %291
  br i1 %292, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i

293:                                              ; preds = %296
  %294 = icmp eq i32 %271, %298
  br i1 %294, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

.lr.ph.i.i.i.i.i:                                 ; preds = %288, %293
  %.020.i.i.i.i.i = phi ptr [ %295, %293 ], [ %289, %288 ]
  %295 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit278, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !96
  %299 = sext i32 %298 to i64
  %300 = urem i64 %299, %283
  %.not19.i.i.i.i.i = icmp eq i64 %300, %284
  br i1 %.not19.i.i.i.i.i, label %293, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !101

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %296
  br label %.loopexit278, !llvm.loop !101

.loopexit278:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader277, %..loopexit_crit_edge21.i.i.i.i.i
  br i1 %.not.not.i.i.i, label %.preheader, label %.loopexit278..thread36.i_crit_edge

.loopexit278..thread36.i_crit_edge:               ; preds = %.loopexit278
  %.pre338 = load i64, ptr %192, align 8, !tbaa !63
  %.pre339 = load ptr, ptr %14, align 8, !tbaa !61
  %.pre347 = sext i32 %271 to i64
  %.pre348 = urem i64 %.pre347, %.pre338
  br label %.thread36.i

.thread36.i:                                      ; preds = %.loopexit278..thread36.i_crit_edge, %281
  %.pre-phi349 = phi i64 [ %.pre348, %.loopexit278..thread36.i_crit_edge ], [ %284, %281 ]
  %.pre-phi = phi i64 [ %.pre347, %.loopexit278..thread36.i_crit_edge ], [ %282, %281 ]
  %301 = phi ptr [ %.pre339, %.loopexit278..thread36.i_crit_edge ], [ %285, %281 ]
  %302 = phi i64 [ %.pre338, %.loopexit278..thread36.i_crit_edge ], [ %283, %281 ]
  %303 = getelementptr inbounds nuw ptr, ptr %301, i64 %.pre-phi349
  %304 = load ptr, ptr %303, align 8, !tbaa !100
  %.not.i.i.i206 = icmp eq ptr %304, null
  br i1 %.not.i.i.i206, label %.critedge.i, label %313

.preheader:                                       ; preds = %.loopexit278, %305
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %305 ], [ %193, %.loopexit278 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !98
  %.not.i207 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i207, label %309, label %305

305:                                              ; preds = %.preheader
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !96
  %308 = icmp eq i32 %271, %307
  br i1 %308, label %.loopexit275, label %.preheader, !llvm.loop !102

309:                                              ; preds = %.preheader
  %310 = sext i32 %271 to i64
  %311 = load i64, ptr %192, align 8, !tbaa !63
  %312 = urem i64 %310, %311
  br label %.critedge.i

313:                                              ; preds = %.thread36.i
  %314 = load ptr, ptr %304, align 8, !tbaa !98
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !96
  %317 = icmp eq i32 %271, %316
  br i1 %317, label %.loopexit275, label %.lr.ph.i.i.i

318:                                              ; preds = %321
  %319 = icmp eq i32 %271, %323
  br i1 %319, label %.loopexit275, label %.lr.ph.i.i.i, !llvm.loop !103

.lr.ph.i.i.i:                                     ; preds = %313, %318
  %.020.i.i.i = phi ptr [ %320, %318 ], [ %314, %313 ]
  %320 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i = icmp eq ptr %320, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %321

321:                                              ; preds = %.lr.ph.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !96
  %324 = sext i32 %323 to i64
  %325 = urem i64 %324, %302
  %.not19.i.i.i = icmp eq i64 %325, %.pre-phi349
  br i1 %.not19.i.i.i, label %318, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !103

..loopexit_crit_edge21.i.i.i:                     ; preds = %321
  br label %.critedge.i, !llvm.loop !103

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %309, %.thread36.i
  %326 = phi i64 [ %312, %309 ], [ %.pre-phi349, %.thread36.i ], [ %.pre-phi349, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi349, %.lr.ph.i.i.i ]
  %327 = phi i64 [ %310, %309 ], [ %.pre-phi, %.thread36.i ], [ %.pre-phi, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi, %.lr.ph.i.i.i ]
  %328 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc208 unwind label %414

.noexc208:                                        ; preds = %.critedge.i
  store ptr null, ptr %328, align 8, !tbaa !98
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i32 %271, ptr %329, align 4, !tbaa !96
  %330 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %326, i64 noundef %327, ptr noundef nonnull %328, i64 noundef 1)
          to label %.loopexit275 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc208
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef 16) #28
  br label %.body

.loopexit275:                                     ; preds = %318, %305, %313, %.noexc208
  %332 = load ptr, ptr %208, align 8, !tbaa !32
  %333 = load ptr, ptr %207, align 8, !tbaa !35
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 24
  %338 = sext i32 %271 to i64
  %339 = load i64, ptr %187, align 8, !tbaa !59
  %340 = urem i64 %338, %339
  %341 = load ptr, ptr %13, align 8, !tbaa !51
  %342 = getelementptr inbounds nuw ptr, ptr %341, i64 %340
  %343 = load ptr, ptr %342, align 8, !tbaa !100
  %.not.i.i.i.i115 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i115, label %.loopexit.i.i, label %344

344:                                              ; preds = %.loopexit275
  %345 = load ptr, ptr %343, align 8, !tbaa !98
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !96
  %348 = icmp eq i32 %271, %347
  br i1 %348, label %.loopexit274, label %.lr.ph.i.i.i.i

349:                                              ; preds = %352
  %350 = icmp eq i32 %271, %354
  br i1 %350, label %.loopexit274, label %.lr.ph.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i:                                   ; preds = %344, %349
  %.020.i.i.i.i = phi ptr [ %351, %349 ], [ %345, %344 ]
  %351 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %352

352:                                              ; preds = %.lr.ph.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !96
  %355 = sext i32 %354 to i64
  %356 = urem i64 %355, %339
  %.not19.i.i.i.i = icmp eq i64 %356, %340
  br i1 %.not19.i.i.i.i, label %349, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %352
  br label %.loopexit.i.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.loopexit275
  %357 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc116 unwind label %414

.noexc116:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %357, align 8, !tbaa !98
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i32 %271, ptr %358, align 4, !tbaa !105
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store i32 0, ptr %359, align 4, !tbaa !107
  %360 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %340, i64 noundef %338, ptr noundef nonnull %357, i64 noundef 1)
          to label %.loopexit274 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc116
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef 16) #28
  br label %.body

.loopexit274:                                     ; preds = %349, %344, %.noexc116
  %.pn.i.i = phi ptr [ %345, %344 ], [ %360, %.noexc116 ], [ %351, %349 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %362 = trunc i64 %337 to i32
  store i32 %362, ptr %.1.i.i, align 4, !tbaa !96
  %363 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %365 = load double, ptr %270, align 8, !tbaa !36
  %366 = load double, ptr %363, align 8, !tbaa !36
  %367 = load double, ptr %364, align 8, !tbaa !36
  %368 = load ptr, ptr %210, align 8, !tbaa !32
  %369 = load ptr, ptr %211, align 8, !tbaa !108
  %.not.i.i117 = icmp eq ptr %368, %369
  br i1 %.not.i.i117, label %373, label %370

370:                                              ; preds = %.loopexit274
  store double %365, ptr %368, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 8
  store double %366, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %368, i64 16
  store double %367, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %371 = load ptr, ptr %210, align 8, !tbaa !32
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store ptr %372, ptr %210, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

373:                                              ; preds = %.loopexit274
  %374 = load ptr, ptr %209, align 8, !tbaa !35
  %375 = ptrtoint ptr %368 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp eq i64 %377, 9223372036854775800
  br i1 %378, label %379, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

379:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %379
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %373
  %380 = sdiv exact i64 %377, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %380, i64 1)
  %381 = add nsw i64 %.sroa.speculated.i.i.i.i, %380
  %382 = icmp ult i64 %381, %380
  %383 = call i64 @llvm.umin.i64(i64 %381, i64 384307168202282325)
  %384 = select i1 %382, i64 384307168202282325, i64 %383
  %.not.i.i.i.i118 = icmp ne i64 %384, 0
  call void @llvm.assume(i1 %.not.i.i.i.i118)
  %385 = mul nuw nsw i64 %384, 24
  %386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #26
          to label %.noexc120 unwind label %.loopexit281

.noexc120:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %377
  store double %365, ptr %387, align 8
  %.sroa.6.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store double %366, ptr %.sroa.6.0..sroa_idx217, align 8
  %.sroa.7.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store double %367, ptr %.sroa.7.0..sroa_idx219, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %374, %368
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc120, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %389, %.lr.ph.i.i.i.i.i.i ], [ %386, %.noexc120 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %388, %.lr.ph.i.i.i.i.i.i ], [ %374, %.noexc120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !109, !alias.scope !193
  %388 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %388, %368
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc120
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %386, %.noexc120 ], [ %389, %.lr.ph.i.i.i.i.i.i ]
  %390 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %391

391:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %377) #28
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %391, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %386, ptr %209, align 8, !tbaa !35
  store ptr %390, ptr %210, align 8, !tbaa !32
  %392 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %386, i64 %384
  store ptr %392, ptr %211, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %370
  %.not.i.i121 = icmp eq ptr %256, %255
  br i1 %.not.i.i121, label %395, label %393

393:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  store i64 %338, ptr %256, align 8, !tbaa !44
  %394 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %394, ptr %204, align 8, !tbaa !134
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

395:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  %396 = ptrtoint ptr %255 to i64
  %397 = ptrtoint ptr %254 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 9223372036854775800
  br i1 %399, label %400, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

400:                                              ; preds = %395
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc124 unwind label %.loopexit.split-lp283

.noexc124:                                        ; preds = %400
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %395
  %401 = ashr exact i64 %398, 3
  %.sroa.speculated.i.i.i.i122 = call i64 @llvm.umax.i64(i64 %401, i64 1)
  %402 = add nsw i64 %.sroa.speculated.i.i.i.i122, %401
  %403 = icmp ult i64 %402, %401
  %404 = call i64 @llvm.umin.i64(i64 %402, i64 1152921504606846975)
  %405 = select i1 %403, i64 1152921504606846975, i64 %404
  %.not.i.i.i.i123 = icmp ne i64 %405, 0
  call void @llvm.assume(i1 %.not.i.i.i.i123)
  %406 = shl nuw nsw i64 %405, 3
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #26
          to label %.noexc125 unwind label %.loopexit282

.noexc125:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %408 = getelementptr inbounds i8, ptr %407, i64 %398
  store i64 %338, ptr %408, align 8, !tbaa !44
  %409 = icmp sgt i64 %398, 0
  br i1 %409, label %410, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

410:                                              ; preds = %.noexc125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %407, ptr align 8 %254, i64 %398, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %410, %.noexc125
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %.not.i17.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %412

412:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %398) #28
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %412, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %407, ptr %5, align 8, !tbaa !132
  store ptr %411, ptr %204, align 8, !tbaa !134
  %413 = getelementptr inbounds nuw i64, ptr %407, i64 %405
  store ptr %413, ptr %205, align 8, !tbaa !128
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

414:                                              ; preds = %.critedge.i, %.loopexit.i.i, %266
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit281:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %379
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit282:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp283:                            ; preds = %400
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %293, %277, %288, %393, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %416 = phi ptr [ %254, %288 ], [ %254, %393 ], [ %407, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %254, %277 ], [ %254, %293 ]
  %417 = phi ptr [ %255, %288 ], [ %255, %393 ], [ %413, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %255, %277 ], [ %255, %293 ]
  %418 = phi ptr [ %256, %288 ], [ %394, %393 ], [ %411, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %256, %277 ], [ %256, %293 ]
  %.pre337 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !197
  br label %253, !llvm.loop !200

.body:                                            ; preds = %.loopexit282, %.loopexit.split-lp283, %.loopexit281, %.loopexit.split-lp, %414, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %264
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %361, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %415, %414 ], [ %331, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %lpad.loopexit, %.loopexit281 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ]
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #25
  br label %427

419:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit, %260
  %420 = phi ptr [ %.pre340, %260 ], [ %241, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %421 = phi ptr [ %254, %260 ], [ %242, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %422 = phi ptr [ %255, %260 ], [ %243, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %423 = phi ptr [ %256, %260 ], [ %244, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.158 = phi i32 [ %261, %260 ], [ %.057311, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0310, i64 56
  %425 = load ptr, ptr %424, align 8, !tbaa !119, !noalias !201
  %.not.i.i.i126 = icmp eq ptr %425, null
  %426 = select i1 %.not.i.i.i126, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %425
  %.not.i.i.i100 = icmp eq ptr %420, null
  %spec.select.i.i.i101 = select i1 %.not.i.i.i100, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %420
  %.not = icmp eq ptr %426, %spec.select.i.i.i101
  br i1 %.not, label %._crit_edge, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

427:                                              ; preds = %.body, %262
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %.body ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %.body147

._crit_edge315:                                   ; preds = %.loopexit, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %428 = load ptr, ptr %5, align 8, !tbaa !132, !noalias !204
  %429 = ptrtoint ptr %212 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false), !alias.scope !204
  %.not.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %212, %428
  br i1 %.not.i.i.i.i.i.i.i.i.i127, label %.thread2.i132, label %434

.thread2.i132:                                    ; preds = %._crit_edge315
  %432 = getelementptr inbounds i8, ptr null, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %432, ptr %433, align 8, !tbaa !128, !alias.scope !204
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

434:                                              ; preds = %._crit_edge315
  %435 = icmp ugt i64 %431, 9223372036854775800
  br i1 %435, label %.noexc.i.i.i.i.i.i.i131, label %436, !prof !131

.noexc.i.i.i.i.i.i.i131:                          ; preds = %434
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc133 unwind label %590

.noexc133:                                        ; preds = %.noexc.i.i.i.i.i.i.i131
  unreachable

436:                                              ; preds = %434
  %437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %431) #26
          to label %.noexc134 unwind label %590

.noexc134:                                        ; preds = %436
  store ptr %437, ptr %0, align 8, !tbaa !132, !alias.scope !204
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %431
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %438, ptr %439, align 8, !tbaa !128, !alias.scope !204
  %440 = icmp samesign ugt i64 %431, 8
  br i1 %440, label %441, label %442, !prof !133

441:                                              ; preds = %.noexc134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %437, ptr align 8 %428, i64 %431, i1 false), !noalias !204
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

442:                                              ; preds = %.noexc134
  %443 = icmp eq i64 %431, 8
  br i1 %443, label %444, label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

444:                                              ; preds = %442
  %445 = load i64, ptr %428, align 8, !tbaa !44, !noalias !204
  store i64 %445, ptr %437, align 8, !tbaa !44, !noalias !204
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128: ; preds = %444, %442, %441, %.thread2.i132
  %446 = phi ptr [ %438, %444 ], [ %438, %442 ], [ %438, %441 ], [ %432, %.thread2.i132 ]
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %446, ptr %447, align 8, !tbaa !134, !alias.scope !204
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %449 = load ptr, ptr %4, align 8, !tbaa !170, !noalias !204
  store ptr %449, ptr %448, align 8, !tbaa !170, !alias.scope !204
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %451 = load ptr, ptr %17, align 8, !tbaa !27, !noalias !204
  store ptr %451, ptr %450, align 8, !tbaa !27, !alias.scope !204
  %.not.i.i.i.i.i.i.i129 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i.i.i129, label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135, label %452

452:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !204
  %.not.i.i.i.i.i.i.i.i130 = icmp eq i8 %454, 0
  br i1 %.not.i.i.i.i.i.i.i.i130, label %458, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %453, align 4, !tbaa !96, !noalias !204
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %453, align 4, !tbaa !96, !noalias !204
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135

458:                                              ; preds = %452
  %459 = atomicrmw volatile add ptr %453, i32 1 acq_rel, align 4, !noalias !204
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135

.lr.ph:                                           ; preds = %._crit_edge, %.loopexit
  %.sroa.0211.0313 = phi ptr [ %567, %.loopexit ], [ %213, %._crit_edge ]
  %460 = load i32, ptr %.sroa.0211.0313, align 4, !tbaa !96
  %461 = sext i32 %460 to i64
  %462 = load i64, ptr %187, align 8, !tbaa !59
  %463 = urem i64 %461, %462
  %464 = load ptr, ptr %13, align 8, !tbaa !51
  %465 = getelementptr inbounds nuw ptr, ptr %464, i64 %463
  %466 = load ptr, ptr %465, align 8, !tbaa !100
  %.not.i.i.i.i136 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i136, label %.loopexit.i.i142, label %467

467:                                              ; preds = %.lr.ph
  %468 = load ptr, ptr %466, align 8, !tbaa !98
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load i32, ptr %469, align 4, !tbaa !96
  %471 = icmp eq i32 %460, %470
  br i1 %471, label %.loopexit273, label %.lr.ph.i.i.i.i137

472:                                              ; preds = %475
  %473 = icmp eq i32 %460, %477
  br i1 %473, label %.loopexit273, label %.lr.ph.i.i.i.i137, !llvm.loop !104

.lr.ph.i.i.i.i137:                                ; preds = %467, %472
  %.020.i.i.i.i138 = phi ptr [ %474, %472 ], [ %468, %467 ]
  %474 = load ptr, ptr %.020.i.i.i.i138, align 8, !tbaa !98
  %.not18.i.i.i.i139 = icmp eq ptr %474, null
  br i1 %.not18.i.i.i.i139, label %.loopexit.i.i142, label %475

475:                                              ; preds = %.lr.ph.i.i.i.i137
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !96
  %478 = sext i32 %477 to i64
  %479 = urem i64 %478, %462
  %.not19.i.i.i.i140 = icmp eq i64 %479, %463
  br i1 %.not19.i.i.i.i140, label %472, label %..loopexit_crit_edge21.i.i.i.i141, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i141:                ; preds = %475
  br label %.loopexit.i.i142, !llvm.loop !104

.loopexit.i.i142:                                 ; preds = %.lr.ph.i.i.i.i137, %..loopexit_crit_edge21.i.i.i.i141, %.lr.ph
  %480 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc146 unwind label %568

.noexc146:                                        ; preds = %.loopexit.i.i142
  store ptr null, ptr %480, align 8, !tbaa !98
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i32 %460, ptr %481, align 4, !tbaa !105
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 12
  store i32 0, ptr %482, align 4, !tbaa !107
  %483 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %463, i64 noundef %461, ptr noundef nonnull %480, i64 noundef 1)
          to label %.noexc146..loopexit273_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143

.noexc146..loopexit273_crit_edge:                 ; preds = %.noexc146
  %.pre341 = load i64, ptr %187, align 8, !tbaa !59
  %.pre342 = load ptr, ptr %13, align 8, !tbaa !51
  br label %.loopexit273

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143: ; preds = %.noexc146
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef 16) #28
  br label %.body147

.loopexit273:                                     ; preds = %472, %.noexc146..loopexit273_crit_edge, %467
  %485 = phi ptr [ %464, %467 ], [ %.pre342, %.noexc146..loopexit273_crit_edge ], [ %464, %472 ]
  %486 = phi i64 [ %462, %467 ], [ %.pre341, %.noexc146..loopexit273_crit_edge ], [ %462, %472 ]
  %.pn.i.i144 = phi ptr [ %468, %467 ], [ %483, %.noexc146..loopexit273_crit_edge ], [ %474, %472 ]
  %.1.i.i145 = getelementptr inbounds nuw i8, ptr %.pn.i.i144, i64 12
  %487 = load i32, ptr %.1.i.i145, align 4, !tbaa !96
  store i32 %487, ptr %.sroa.0211.0313, align 4, !tbaa !96
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0313, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !96
  %490 = sext i32 %489 to i64
  %491 = urem i64 %490, %486
  %492 = getelementptr inbounds nuw ptr, ptr %485, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !100
  %.not.i.i.i.i150 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i150, label %.loopexit.i.i156, label %494

494:                                              ; preds = %.loopexit273
  %495 = load ptr, ptr %493, align 8, !tbaa !98
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load i32, ptr %496, align 4, !tbaa !96
  %498 = icmp eq i32 %489, %497
  br i1 %498, label %.loopexit272, label %.lr.ph.i.i.i.i151

499:                                              ; preds = %502
  %500 = icmp eq i32 %489, %504
  br i1 %500, label %.loopexit272, label %.lr.ph.i.i.i.i151, !llvm.loop !104

.lr.ph.i.i.i.i151:                                ; preds = %494, %499
  %.020.i.i.i.i152 = phi ptr [ %501, %499 ], [ %495, %494 ]
  %501 = load ptr, ptr %.020.i.i.i.i152, align 8, !tbaa !98
  %.not18.i.i.i.i153 = icmp eq ptr %501, null
  br i1 %.not18.i.i.i.i153, label %.loopexit.i.i156, label %502

502:                                              ; preds = %.lr.ph.i.i.i.i151
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !96
  %505 = sext i32 %504 to i64
  %506 = urem i64 %505, %486
  %.not19.i.i.i.i154 = icmp eq i64 %506, %491
  br i1 %.not19.i.i.i.i154, label %499, label %..loopexit_crit_edge21.i.i.i.i155, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i155:                ; preds = %502
  br label %.loopexit.i.i156, !llvm.loop !104

.loopexit.i.i156:                                 ; preds = %.lr.ph.i.i.i.i151, %..loopexit_crit_edge21.i.i.i.i155, %.loopexit273
  %507 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc160 unwind label %568

.noexc160:                                        ; preds = %.loopexit.i.i156
  store ptr null, ptr %507, align 8, !tbaa !98
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i32 %489, ptr %508, align 4, !tbaa !105
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 12
  store i32 0, ptr %509, align 4, !tbaa !107
  %510 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %491, i64 noundef %490, ptr noundef nonnull %507, i64 noundef 1)
          to label %.noexc160..loopexit272_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157

.noexc160..loopexit272_crit_edge:                 ; preds = %.noexc160
  %.pre343 = load i64, ptr %187, align 8, !tbaa !59
  %.pre344 = load ptr, ptr %13, align 8, !tbaa !51
  br label %.loopexit272

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157: ; preds = %.noexc160
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %507, i64 noundef 16) #28
  br label %.body147

.loopexit272:                                     ; preds = %499, %.noexc160..loopexit272_crit_edge, %494
  %512 = phi ptr [ %485, %494 ], [ %.pre344, %.noexc160..loopexit272_crit_edge ], [ %485, %499 ]
  %513 = phi i64 [ %486, %494 ], [ %.pre343, %.noexc160..loopexit272_crit_edge ], [ %486, %499 ]
  %.pn.i.i158 = phi ptr [ %495, %494 ], [ %510, %.noexc160..loopexit272_crit_edge ], [ %501, %499 ]
  %.1.i.i159 = getelementptr inbounds nuw i8, ptr %.pn.i.i158, i64 12
  %514 = load i32, ptr %.1.i.i159, align 4, !tbaa !96
  store i32 %514, ptr %488, align 4, !tbaa !96
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0313, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !96
  %517 = sext i32 %516 to i64
  %518 = urem i64 %517, %513
  %519 = getelementptr inbounds nuw ptr, ptr %512, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !100
  %.not.i.i.i.i164 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i164, label %.loopexit.i.i170, label %521

521:                                              ; preds = %.loopexit272
  %522 = load ptr, ptr %520, align 8, !tbaa !98
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !96
  %525 = icmp eq i32 %516, %524
  br i1 %525, label %.loopexit271, label %.lr.ph.i.i.i.i165

526:                                              ; preds = %529
  %527 = icmp eq i32 %516, %531
  br i1 %527, label %.loopexit271, label %.lr.ph.i.i.i.i165, !llvm.loop !104

.lr.ph.i.i.i.i165:                                ; preds = %521, %526
  %.020.i.i.i.i166 = phi ptr [ %528, %526 ], [ %522, %521 ]
  %528 = load ptr, ptr %.020.i.i.i.i166, align 8, !tbaa !98
  %.not18.i.i.i.i167 = icmp eq ptr %528, null
  br i1 %.not18.i.i.i.i167, label %.loopexit.i.i170, label %529

529:                                              ; preds = %.lr.ph.i.i.i.i165
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !96
  %532 = sext i32 %531 to i64
  %533 = urem i64 %532, %513
  %.not19.i.i.i.i168 = icmp eq i64 %533, %518
  br i1 %.not19.i.i.i.i168, label %526, label %..loopexit_crit_edge21.i.i.i.i169, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i169:                ; preds = %529
  br label %.loopexit.i.i170, !llvm.loop !104

.loopexit.i.i170:                                 ; preds = %.lr.ph.i.i.i.i165, %..loopexit_crit_edge21.i.i.i.i169, %.loopexit272
  %534 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc174 unwind label %568

.noexc174:                                        ; preds = %.loopexit.i.i170
  store ptr null, ptr %534, align 8, !tbaa !98
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store i32 %516, ptr %535, align 4, !tbaa !105
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 12
  store i32 0, ptr %536, align 4, !tbaa !107
  %537 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %518, i64 noundef %517, ptr noundef nonnull %534, i64 noundef 1)
          to label %.noexc174..loopexit271_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171

.noexc174..loopexit271_crit_edge:                 ; preds = %.noexc174
  %.pre345 = load i64, ptr %187, align 8, !tbaa !59
  %.pre346 = load ptr, ptr %13, align 8, !tbaa !51
  br label %.loopexit271

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171: ; preds = %.noexc174
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef 16) #28
  br label %.body147

.loopexit271:                                     ; preds = %526, %.noexc174..loopexit271_crit_edge, %521
  %539 = phi ptr [ %512, %521 ], [ %.pre346, %.noexc174..loopexit271_crit_edge ], [ %512, %526 ]
  %540 = phi i64 [ %513, %521 ], [ %.pre345, %.noexc174..loopexit271_crit_edge ], [ %513, %526 ]
  %.pn.i.i172 = phi ptr [ %522, %521 ], [ %537, %.noexc174..loopexit271_crit_edge ], [ %528, %526 ]
  %.1.i.i173 = getelementptr inbounds nuw i8, ptr %.pn.i.i172, i64 12
  %541 = load i32, ptr %.1.i.i173, align 4, !tbaa !96
  store i32 %541, ptr %515, align 4, !tbaa !96
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0313, i64 12
  %543 = load i32, ptr %542, align 4, !tbaa !96
  %544 = sext i32 %543 to i64
  %545 = urem i64 %544, %540
  %546 = getelementptr inbounds nuw ptr, ptr %539, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !100
  %.not.i.i.i.i178 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i178, label %.loopexit.i.i184, label %548

548:                                              ; preds = %.loopexit271
  %549 = load ptr, ptr %547, align 8, !tbaa !98
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load i32, ptr %550, align 4, !tbaa !96
  %552 = icmp eq i32 %543, %551
  br i1 %552, label %.loopexit, label %.lr.ph.i.i.i.i179

553:                                              ; preds = %556
  %554 = icmp eq i32 %543, %558
  br i1 %554, label %.loopexit, label %.lr.ph.i.i.i.i179, !llvm.loop !104

.lr.ph.i.i.i.i179:                                ; preds = %548, %553
  %.020.i.i.i.i180 = phi ptr [ %555, %553 ], [ %549, %548 ]
  %555 = load ptr, ptr %.020.i.i.i.i180, align 8, !tbaa !98
  %.not18.i.i.i.i181 = icmp eq ptr %555, null
  br i1 %.not18.i.i.i.i181, label %.loopexit.i.i184, label %556

556:                                              ; preds = %.lr.ph.i.i.i.i179
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load i32, ptr %557, align 4, !tbaa !96
  %559 = sext i32 %558 to i64
  %560 = urem i64 %559, %540
  %.not19.i.i.i.i182 = icmp eq i64 %560, %545
  br i1 %.not19.i.i.i.i182, label %553, label %..loopexit_crit_edge21.i.i.i.i183, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i183:                ; preds = %556
  br label %.loopexit.i.i184, !llvm.loop !104

.loopexit.i.i184:                                 ; preds = %.lr.ph.i.i.i.i179, %..loopexit_crit_edge21.i.i.i.i183, %.loopexit271
  %561 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc188 unwind label %568

.noexc188:                                        ; preds = %.loopexit.i.i184
  store ptr null, ptr %561, align 8, !tbaa !98
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i32 %543, ptr %562, align 4, !tbaa !105
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 12
  store i32 0, ptr %563, align 4, !tbaa !107
  %564 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %545, i64 noundef %544, ptr noundef nonnull %561, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185: ; preds = %.noexc188
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef 16) #28
  br label %.body147

.loopexit:                                        ; preds = %553, %548, %.noexc188
  %.pn.i.i186 = phi ptr [ %549, %548 ], [ %564, %.noexc188 ], [ %555, %553 ]
  %.1.i.i187 = getelementptr inbounds nuw i8, ptr %.pn.i.i186, i64 12
  %566 = load i32, ptr %.1.i.i187, align 4, !tbaa !96
  store i32 %566, ptr %542, align 4, !tbaa !96
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0313, i64 16
  %.not267 = icmp eq ptr %567, %214
  br i1 %.not267, label %._crit_edge315, label %.lr.ph

568:                                              ; preds = %.loopexit.i.i184, %.loopexit.i.i170, %.loopexit.i.i156, %.loopexit.i.i142
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135: ; preds = %458, %455, %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128
  %570 = load ptr, ptr %193, align 8, !tbaa !135
  %.not5.i.i.i.i = icmp eq ptr %570, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135, %.lr.ph.i.i.i.i192
  %.06.i.i.i.i = phi ptr [ %571, %.lr.ph.i.i.i.i192 ], [ %570, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135 ]
  %571 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i193 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i193, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i192, !llvm.loop !136

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i192, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135
  %572 = load ptr, ptr %14, align 8, !tbaa !61
  %573 = load i64, ptr %192, align 8, !tbaa !63
  %574 = shl i64 %573, 3
  call void @llvm.memset.p0.i64(ptr align 8 %572, i8 0, i64 %574, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  %575 = load ptr, ptr %14, align 8, !tbaa !61
  %576 = icmp eq ptr %575, %191
  br i1 %576, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %577

577:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %578 = load i64, ptr %192, align 8, !tbaa !63
  %579 = shl i64 %578, 3
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %579) #28
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %577
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #25
  %580 = load ptr, ptr %188, align 8, !tbaa !137
  %.not5.i.i.i.i194 = icmp eq ptr %580, null
  br i1 %.not5.i.i.i.i194, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %.lr.ph.i.i.i.i195
  %.06.i.i.i.i196 = phi ptr [ %581, %.lr.ph.i.i.i.i195 ], [ %580, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %581 = load ptr, ptr %.06.i.i.i.i196, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i196, i64 noundef 16) #28
  %.not.i.i.i.i197 = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i197, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i195, !llvm.loop !138

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i195, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %582 = load ptr, ptr %13, align 8, !tbaa !51
  %583 = load i64, ptr %187, align 8, !tbaa !59
  %584 = shl i64 %583, 3
  call void @llvm.memset.p0.i64(ptr align 8 %582, i8 0, i64 %584, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  %585 = load ptr, ptr %13, align 8, !tbaa !51
  %586 = icmp eq ptr %585, %186
  br i1 %586, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %587

587:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %588 = load i64, ptr %187, align 8, !tbaa !59
  %589 = shl i64 %588, 3
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %589) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %587
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #25
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #25
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #25
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %34) #28
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

590:                                              ; preds = %436, %.noexc.i.i.i.i.i.i.i131
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

.body147:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185, %568, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157, %427, %590
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn65.pn.pn.pn.pn.pn, %427 ], [ %484, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143 ], [ %511, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157 ], [ %538, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171 ], [ %569, %568 ], [ %565, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #25
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #25
  br label %592

592:                                              ; preds = %239, %.body147, %237
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn, %.body147 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #25
  br label %593

593:                                              ; preds = %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %592 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #25
  br label %594

594:                                              ; preds = %593, %225
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %593 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #25
  br label %595

595:                                              ; preds = %594, %223
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %594 ], [ %224, %223 ]
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

_ZNSt6vectorIdSaIdEED2Ev.exit200:                 ; preds = %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %595 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #25
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %34) #28
  br label %625

_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit: ; preds = %89, %86, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %596 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i201 = icmp eq ptr %596, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorImSaImEED2Ev.exit, label %597

597:                                              ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit
  %598 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !128
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %596 to i64
  %602 = sub i64 %600, %601
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %602) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit, %597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %603 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i202 = icmp eq ptr %603, null
  br i1 %.not.i.i202, label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %604

604:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load atomic i64, ptr %605 acquire, align 8
  %607 = icmp eq i64 %606, 4294967297
  %608 = trunc i64 %606 to i32
  br i1 %607, label %609, label %617

609:                                              ; preds = %604
  store i32 0, ptr %605, align 8, !tbaa !7
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 12
  store i32 0, ptr %610, align 4, !tbaa !12
  %611 = load ptr, ptr %603, align 8, !tbaa !13
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(16) %603) #25
  %614 = load ptr, ptr %603, align 8, !tbaa !13
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(16) %603) #25
  br label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

617:                                              ; preds = %604
  %618 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i203 = icmp eq i8 %618, 0
  br i1 %.not.i.i.i203, label %621, label %619

619:                                              ; preds = %617
  %620 = add nsw i32 %608, -1
  store i32 %620, ptr %605, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

621:                                              ; preds = %617
  %622 = atomicrmw volatile add ptr %605, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %621, %619
  %.0.i.i.i.i = phi i32 [ %608, %619 ], [ %622, %621 ]
  %623 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %623, label %624, label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

624:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %603) #25
  br label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %609, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %624
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void

625:                                              ; preds = %104, %_ZNSt6vectorIdSaIdEED2Ev.exit200, %93, %91, %39
  %.pn84 = phi { ptr, i32 } [ %40, %39 ], [ %94, %93 ], [ %92, %91 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit200 ], [ %105, %104 ]
  %626 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i204 = icmp eq ptr %626, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorImSaImEED2Ev.exit205, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !128
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %626 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %632) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit205

_ZNSt6vectorImSaImEED2Ev.exit205:                 ; preds = %625, %627
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
