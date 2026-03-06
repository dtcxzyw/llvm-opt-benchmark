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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %36
  store double 0.000000e+00, ptr %40, align 8, !tbaa !36
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = add nsw i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.lr.ph.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc101
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc101
  %.0.i.i.i.i.i.ph = phi ptr [ %42, %.noexc101 ], [ %45, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  br label %.lr.ph

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph
  %46 = ptrtoint ptr %41 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i546 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %._crit_edge.i.i.loopexit ]
  %.sroa.0281.0544 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %._crit_edge.i.i.loopexit ]
  %.sroa.14.0542 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %46, %._crit_edge.i.i.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !25
  store i8 0, ptr %47, align 8, !tbaa !26
  invoke void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %60 unwind label %77

_ZNSt6vectorIdSaIdEED2Ev.exit201.thread:          ; preds = %38, %39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit203

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.065397 = phi i64 [ %59, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %.065397
  %51 = load double, ptr %50, align 8, !tbaa !36
  %.idx = mul i64 %.065397, 24
  %52 = getelementptr i8, ptr %40, i64 %.idx
  store double %51, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !36
  %55 = getelementptr i8, ptr %52, i64 8
  store double %54, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !36
  %58 = getelementptr i8, ptr %52, i64 16
  store double %57, ptr %58, align 8, !tbaa !36
  %59 = add nuw i64 %.065397, 1
  %exitcond.not = icmp eq i64 %59, %35
  br i1 %exitcond.not, label %._crit_edge.i.i.loopexit, label %.lr.ph, !llvm.loop !38

60:                                               ; preds = %._crit_edge.i.i
  %61 = load ptr, ptr %7, align 8, !tbaa !40
  %62 = icmp eq ptr %61, %47
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %63 = load i64, ptr %47, align 8, !tbaa !26
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = icmp eq ptr %.sroa.0281.0544, %.0.i.i.i.i.i546
  br i1 %65, label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = ptrtoint ptr %.0.i.i.i.i.i546 to i64
  %68 = ptrtoint ptr %.sroa.0281.0544 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 3
  %71 = trunc i64 %70 to i32
  invoke void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %71, ptr noundef nonnull %.sroa.0281.0544)
          to label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit unwind label %83

_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %._crit_edge.i.i104 unwind label %85

._crit_edge.i.i104:                               ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %9, align 8, !tbaa !24
  store i16 29777, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %73, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %74, align 2, !tbaa !26
  br i1 %2, label %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

75:                                               ; preds = %._crit_edge.i.i104
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 2, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %87

77:                                               ; preds = %._crit_edge.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !40
  %80 = icmp eq ptr %79, %47
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %77
  %81 = load i64, ptr %47, align 8, !tbaa !26
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %579

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %578

85:                                               ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %577

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %75, %._crit_edge.i.i104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %90, ptr %10, align 8, !tbaa !24, !alias.scope !41
  %91 = load ptr, ptr %89, align 8, !tbaa !40, !noalias !41
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %93 = load i64, ptr %92, align 8, !tbaa !25, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  store i64 %93, ptr %4, align 8, !tbaa !44, !noalias !41
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc112 unwind label %154

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
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
          to label %121 unwind label %156

121:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %122 = load ptr, ptr %10, align 8, !tbaa !40
  %123 = icmp eq ptr %122, %90
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %121
  %124 = load i64, ptr %90, align 8, !tbaa !26
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK8orgQhull5Qhull9facetListEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullFacetList") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %126 unwind label %162

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %127 = invoke noundef i32 @_ZNK8orgQhull14QhullFacetList5countEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
          to label %128 unwind label %164

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %130 = sext i32 %127 to i64
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %130)
          to label %131 unwind label %164

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %132, ptr %12, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %133, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %135, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %137, ptr %13, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %138, align 8, !tbaa !63
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %140, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %142 = load ptr, ptr %11, align 8, !tbaa !64, !noalias !67
  %.not.i.i.i = icmp eq ptr %142, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %142
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !70, !noalias !67
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !64, !noalias !71
  %.not.i.i.i116398 = icmp eq ptr %146, null
  %spec.select.i.i.i117399 = select i1 %.not.i.i.i116398, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %146
  %.not400 = icmp eq ptr %spec.select.i.i.i, %spec.select.i.i.i117399
  br i1 %.not400, label %._crit_edge, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph

_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph:    ; preds = %131
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

._crit_edge.loopexit:                             ; preds = %340
  %.pre481 = load ptr, ptr %5, align 8, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %131
  %150 = phi ptr [ %21, %131 ], [ %.pre481, %._crit_edge.loopexit ]
  %.sroa.13.6.lcssa = phi ptr [ null, %131 ], [ %.sroa.13.9, %._crit_edge.loopexit ]
  %.sroa.9293.0.lcssa = phi ptr [ null, %131 ], [ %.sroa.9293.1, %._crit_edge.loopexit ]
  %.sroa.0289.6.lcssa = phi ptr [ null, %131 ], [ %.sroa.0289.9, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %150)
          to label %346 unwind label %383

154:                                              ; preds = %.noexc.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

156:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %10, align 8, !tbaa !40
  %159 = icmp eq ptr %158, %90
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %156
  %160 = load i64, ptr %90, align 8, !tbaa !26
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %154
  %.pn70 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %572

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %571

164:                                              ; preds = %128, %126
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %571

_ZNK8orgQhull10QhullFacet6isGoodEv.exit:          ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph, %340
  %166 = phi ptr [ %146, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %341, %340 ]
  %.066405 = phi i32 [ 0, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.167, %340 ]
  %.sroa.0289.6404 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.sroa.0289.9, %340 ]
  %.sroa.9293.0403 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.sroa.9293.1, %340 ]
  %.sroa.13.6402 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.sroa.13.9, %340 ]
  %.sroa.0273.0401 = phi ptr [ %spec.select.i.i.i, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %344, %340 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0401, i64 112
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 524288
  %.not308 = icmp eq i32 %169, 0
  br i1 %.not308, label %340, label %170

170:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.sroa.0273.0401, ptr %14, align 8, !tbaa !64
  store ptr %144, ptr %147, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK8orgQhull10QhullFacet8verticesEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullVertexSet") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %171 unwind label %181

171:                                              ; preds = %170
  %172 = load ptr, ptr %148, align 8, !tbaa !76, !noalias !79
  %173 = load ptr, ptr %15, align 8, !tbaa !82, !noalias !79
  %174 = sext i32 %.066405 to i64
  br label %175

175:                                              ; preds = %171, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %176 = phi ptr [ %173, %171 ], [ %.pre476, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv = phi i64 [ 0, %171 ], [ %indvars.iv.next, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.pn309 = phi ptr [ %173, %171 ], [ %.sroa.0267.0, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.13.10 = phi ptr [ %.sroa.13.6402, %171 ], [ %.sroa.13.12, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.9293.2 = phi ptr [ %.sroa.9293.0403, %171 ], [ %.sroa.9293.3, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0289.10 = phi ptr [ %.sroa.0289.6404, %171 ], [ %.sroa.0289.12, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0267.0 = getelementptr inbounds nuw i8, ptr %.pn309, i64 8
  %177 = invoke noundef ptr @qh_setendpointer(ptr noundef %176)
          to label %178 unwind label %183

178:                                              ; preds = %175
  %.not310 = icmp eq ptr %.sroa.0267.0, %177
  br i1 %.not310, label %179, label %185

179:                                              ; preds = %178
  %180 = add nsw i32 %.066405, 1
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre480 = load ptr, ptr %145, align 8, !tbaa !64, !noalias !71
  br label %340

181:                                              ; preds = %170
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %345

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %178
  %186 = load ptr, ptr %.sroa.0267.0, align 8, !tbaa !83, !noalias !85
  %.not.i.i123 = icmp eq ptr %186, null
  %187 = select i1 %.not.i.i123, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !88, !noalias !90
  %190 = invoke noundef i32 @qh_pointid(ptr noundef %172, ptr noundef %189)
          to label %191 unwind label %338

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %194 = load ptr, ptr %193, align 8, !tbaa !93
  %195 = getelementptr inbounds nuw [12 x i8], ptr %194, i64 %174
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv
  store i32 %190, ptr %196, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i64, ptr %149, align 8, !tbaa !97
  %.not.not.i.i.i = icmp eq i64 %197, 0
  br i1 %.not.not.i.i.i, label %.preheader316, label %202

.preheader316:                                    ; preds = %191, %198
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %198 ], [ %139, %191 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i126 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i126, label %.loopexit317, label %198

198:                                              ; preds = %.preheader316
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !96
  %201 = icmp eq i32 %190, %200
  br i1 %201, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.preheader316, !llvm.loop !99

202:                                              ; preds = %191
  %203 = sext i32 %190 to i64
  %204 = load i64, ptr %138, align 8, !tbaa !63
  %205 = urem i64 %203, %204
  %206 = load ptr, ptr %13, align 8, !tbaa !61
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %205
  %208 = load ptr, ptr %207, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i, label %.thread34.i, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %208, align 8, !tbaa !98
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !96
  %213 = icmp eq i32 %190, %212
  br i1 %213, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i

214:                                              ; preds = %217
  %215 = icmp eq i32 %190, %219
  br i1 %215, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

.lr.ph.i.i.i.i.i:                                 ; preds = %209, %214
  %.020.i.i.i.i.i = phi ptr [ %216, %214 ], [ %210, %209 ]
  %216 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit317, label %217

217:                                              ; preds = %.lr.ph.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !96
  %220 = sext i32 %219 to i64
  %221 = urem i64 %220, %204
  %.not19.i.i.i.i.i = icmp eq i64 %221, %205
  br i1 %.not19.i.i.i.i.i, label %214, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !101

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %217
  br label %.loopexit317, !llvm.loop !101

.loopexit317:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader316, %..loopexit_crit_edge21.i.i.i.i.i
  br i1 %.not.not.i.i.i, label %.preheader, label %.loopexit317..thread34.i_crit_edge

.loopexit317..thread34.i_crit_edge:               ; preds = %.loopexit317
  %.pre477 = load i64, ptr %138, align 8, !tbaa !63
  %.pre478 = load ptr, ptr %13, align 8, !tbaa !61
  %.pre487 = sext i32 %190 to i64
  %.pre488 = urem i64 %.pre487, %.pre477
  br label %.thread34.i

.thread34.i:                                      ; preds = %.loopexit317..thread34.i_crit_edge, %202
  %.pre-phi489 = phi i64 [ %.pre488, %.loopexit317..thread34.i_crit_edge ], [ %205, %202 ]
  %.pre-phi = phi i64 [ %.pre487, %.loopexit317..thread34.i_crit_edge ], [ %203, %202 ]
  %222 = phi ptr [ %.pre478, %.loopexit317..thread34.i_crit_edge ], [ %206, %202 ]
  %223 = phi i64 [ %.pre477, %.loopexit317..thread34.i_crit_edge ], [ %204, %202 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %.pre-phi489
  %225 = load ptr, ptr %224, align 8, !tbaa !100
  %.not.i.i.i204 = icmp eq ptr %225, null
  br i1 %.not.i.i.i204, label %.critedge.i, label %234

.preheader:                                       ; preds = %.loopexit317, %226
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %226 ], [ %139, %.loopexit317 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !98
  %.not.i205 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i205, label %230, label %226

226:                                              ; preds = %.preheader
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !96
  %229 = icmp eq i32 %190, %228
  br i1 %229, label %.loopexit314, label %.preheader, !llvm.loop !102

230:                                              ; preds = %.preheader
  %231 = sext i32 %190 to i64
  %232 = load i64, ptr %138, align 8, !tbaa !63
  %233 = urem i64 %231, %232
  br label %.critedge.i

234:                                              ; preds = %.thread34.i
  %235 = load ptr, ptr %225, align 8, !tbaa !98
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !96
  %238 = icmp eq i32 %190, %237
  br i1 %238, label %.loopexit314, label %.lr.ph.i.i.i

239:                                              ; preds = %242
  %240 = icmp eq i32 %190, %244
  br i1 %240, label %.loopexit314, label %.lr.ph.i.i.i, !llvm.loop !103

.lr.ph.i.i.i:                                     ; preds = %234, %239
  %.020.i.i.i = phi ptr [ %241, %239 ], [ %235, %234 ]
  %241 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i = icmp eq ptr %241, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %242

242:                                              ; preds = %.lr.ph.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !96
  %245 = sext i32 %244 to i64
  %246 = urem i64 %245, %223
  %.not19.i.i.i = icmp eq i64 %246, %.pre-phi489
  br i1 %.not19.i.i.i, label %239, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !103

..loopexit_crit_edge21.i.i.i:                     ; preds = %242
  br label %.critedge.i, !llvm.loop !103

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %230, %.thread34.i
  %247 = phi i64 [ %233, %230 ], [ %.pre-phi489, %.thread34.i ], [ %.pre-phi489, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi489, %.lr.ph.i.i.i ]
  %248 = phi i64 [ %231, %230 ], [ %.pre-phi, %.thread34.i ], [ %.pre-phi, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi, %.lr.ph.i.i.i ]
  %249 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc206 unwind label %338

.noexc206:                                        ; preds = %.critedge.i
  store ptr null, ptr %249, align 8, !tbaa !98
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 %190, ptr %250, align 8, !tbaa !96
  %251 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %247, i64 noundef %248, ptr noundef nonnull %249, i64 noundef 1)
          to label %.loopexit314 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc206
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef 16) #27
  br label %.body

.loopexit314:                                     ; preds = %239, %226, %234, %.noexc206
  %253 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = load ptr, ptr %253, align 8, !tbaa !35
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 24
  %261 = sext i32 %190 to i64
  %262 = load i64, ptr %133, align 8, !tbaa !59
  %263 = urem i64 %261, %262
  %264 = load ptr, ptr %12, align 8, !tbaa !51
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %263
  %266 = load ptr, ptr %265, align 8, !tbaa !100
  %.not.i.i.i.i128 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i128, label %.loopexit.i.i, label %267

267:                                              ; preds = %.loopexit314
  %268 = load ptr, ptr %266, align 8, !tbaa !98
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !96
  %271 = icmp eq i32 %190, %270
  br i1 %271, label %.loopexit313, label %.lr.ph.i.i.i.i

272:                                              ; preds = %275
  %273 = icmp eq i32 %190, %277
  br i1 %273, label %.loopexit313, label %.lr.ph.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i:                                   ; preds = %267, %272
  %.020.i.i.i.i = phi ptr [ %274, %272 ], [ %268, %267 ]
  %274 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !96
  %278 = sext i32 %277 to i64
  %279 = urem i64 %278, %262
  %.not19.i.i.i.i = icmp eq i64 %279, %263
  br i1 %.not19.i.i.i.i, label %272, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %275
  br label %.loopexit.i.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.loopexit314
  %280 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc129 unwind label %338

.noexc129:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %280, align 8, !tbaa !98
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 %190, ptr %281, align 8, !tbaa !105
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 0, ptr %282, align 4, !tbaa !107
  %283 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %263, i64 noundef %261, ptr noundef nonnull %280, i64 noundef 1)
          to label %.noexc129..loopexit313_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.noexc129..loopexit313_crit_edge:                 ; preds = %.noexc129
  %.pre479 = load ptr, ptr %254, align 8, !tbaa !32
  br label %.loopexit313

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc129
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef 16) #27
  br label %.body

.loopexit313:                                     ; preds = %272, %.noexc129..loopexit313_crit_edge, %267
  %285 = phi ptr [ %.pre479, %.noexc129..loopexit313_crit_edge ], [ %255, %267 ], [ %255, %272 ]
  %.pn.i.i = phi ptr [ %283, %.noexc129..loopexit313_crit_edge ], [ %268, %267 ], [ %274, %272 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %286 = trunc i64 %260 to i32
  store i32 %286, ptr %.1.i.i, align 4, !tbaa !96
  %287 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %289 = load double, ptr %189, align 8, !tbaa !36
  %290 = load double, ptr %287, align 8, !tbaa !36
  %291 = load double, ptr %288, align 8, !tbaa !36
  %292 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %293 = load ptr, ptr %292, align 8, !tbaa !108
  %.not.i.i130 = icmp eq ptr %285, %293
  br i1 %.not.i.i130, label %297, label %294

294:                                              ; preds = %.loopexit313
  store double %289, ptr %285, align 8
  %.sroa.6246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %285, i64 8
  store double %290, ptr %.sroa.6246.0..sroa_idx, align 8
  %.sroa.7249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %285, i64 16
  store double %291, ptr %.sroa.7249.0..sroa_idx, align 8, !tbaa !26
  %295 = load ptr, ptr %254, align 8, !tbaa !32
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store ptr %296, ptr %254, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

297:                                              ; preds = %.loopexit313
  %298 = load ptr, ptr %253, align 8, !tbaa !35
  %299 = ptrtoint ptr %285 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775800
  br i1 %302, label %303, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

303:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %303
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %297
  %304 = sdiv exact i64 %301, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i.i, %304
  %306 = icmp ult i64 %305, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 384307168202282325)
  %308 = select i1 %306, i64 384307168202282325, i64 %307
  %.not.i.i.i.i131 = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %309 = mul nuw nsw i64 %308, 24
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #25
          to label %.noexc133 unwind label %.loopexit320

.noexc133:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %301
  store double %289, ptr %311, align 8
  %.sroa.6246.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store double %290, ptr %.sroa.6246.0..sroa_idx247, align 8
  %.sroa.7249.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store double %291, ptr %.sroa.7249.0..sroa_idx250, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %298, %285
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc133, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i ], [ %310, %.noexc133 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i ], [ %298, %.noexc133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !109, !alias.scope !110
  %312 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %312, %285
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc133
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %310, %.noexc133 ], [ %313, %.lr.ph.i.i.i.i.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %315

315:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %301) #27
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %315, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %310, ptr %253, align 8, !tbaa !35
  store ptr %314, ptr %254, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw [24 x i8], ptr %310, i64 %308
  store ptr %316, ptr %292, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %294
  %.not.i.i134 = icmp eq ptr %.sroa.9293.2, %.sroa.13.10
  br i1 %.not.i.i134, label %319, label %317

317:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  store i64 %261, ptr %.sroa.9293.2, align 8, !tbaa !44
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.9293.2, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

319:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  %320 = ptrtoint ptr %.sroa.13.10 to i64
  %321 = ptrtoint ptr %.sroa.0289.10 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 9223372036854775800
  br i1 %323, label %324, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

324:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc137 unwind label %.loopexit.split-lp322

.noexc137:                                        ; preds = %324
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %319
  %325 = ashr exact i64 %322, 3
  %.sroa.speculated.i.i.i.i135 = call i64 @llvm.umax.i64(i64 %325, i64 1)
  %326 = add nsw i64 %.sroa.speculated.i.i.i.i135, %325
  %327 = icmp ult i64 %326, %325
  %328 = call i64 @llvm.umin.i64(i64 %326, i64 1152921504606846975)
  %329 = select i1 %327, i64 1152921504606846975, i64 %328
  %.not.i.i.i.i136 = icmp ne i64 %329, 0
  call void @llvm.assume(i1 %.not.i.i.i.i136)
  %330 = shl nuw nsw i64 %329, 3
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #25
          to label %.noexc138 unwind label %.loopexit321

.noexc138:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %332 = getelementptr inbounds i8, ptr %331, i64 %322
  store i64 %261, ptr %332, align 8, !tbaa !44
  %333 = icmp sgt i64 %322, 0
  br i1 %333, label %334, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

334:                                              ; preds = %.noexc138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %331, ptr align 8 %.sroa.0289.10, i64 %322, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %334, %.noexc138
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0289.10, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %336

336:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.10, i64 noundef %322) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %336, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  %337 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %329
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

338:                                              ; preds = %.critedge.i, %.loopexit.i.i, %185
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit320:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %303
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit321:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp322:                            ; preds = %324
  %lpad.loopexit.split-lp324 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %214, %198, %209, %317, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %.sroa.13.12 = phi ptr [ %.sroa.13.10, %317 ], [ %337, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.13.10, %198 ], [ %.sroa.13.10, %209 ], [ %.sroa.13.10, %214 ]
  %.sroa.9293.3 = phi ptr [ %318, %317 ], [ %335, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.9293.2, %198 ], [ %.sroa.9293.2, %209 ], [ %.sroa.9293.2, %214 ]
  %.sroa.0289.12 = phi ptr [ %.sroa.0289.10, %317 ], [ %331, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %.sroa.0289.10, %198 ], [ %.sroa.0289.10, %209 ], [ %.sroa.0289.10, %214 ]
  %.pre476 = load ptr, ptr %15, align 8, !tbaa !82, !noalias !115
  br label %175, !llvm.loop !118

.body:                                            ; preds = %.loopexit321, %.loopexit.split-lp322, %.loopexit320, %.loopexit.split-lp, %338, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %183
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %184, %183 ], [ %339, %338 ], [ %284, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit320 ], [ %lpad.loopexit323, %.loopexit321 ], [ %lpad.loopexit.split-lp324, %.loopexit.split-lp322 ]
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %15) #28
  br label %345

340:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit, %179
  %341 = phi ptr [ %.pre480, %179 ], [ %166, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.sroa.13.9 = phi ptr [ %.sroa.13.10, %179 ], [ %.sroa.13.6402, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.sroa.9293.1 = phi ptr [ %.sroa.9293.2, %179 ], [ %.sroa.9293.0403, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.sroa.0289.9 = phi ptr [ %.sroa.0289.10, %179 ], [ %.sroa.0289.6404, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.167 = phi i32 [ %180, %179 ], [ %.066405, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0401, i64 56
  %343 = load ptr, ptr %342, align 8, !tbaa !119, !noalias !121
  %.not.i.i.i139 = icmp eq ptr %343, null
  %344 = select i1 %.not.i.i.i139, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %343
  %.not.i.i.i116 = icmp eq ptr %341, null
  %spec.select.i.i.i117 = select i1 %.not.i.i.i116, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %341
  %.not = icmp eq ptr %344, %spec.select.i.i.i117
  br i1 %.not, label %._crit_edge.loopexit, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

345:                                              ; preds = %.body, %181
  %.sroa.13.11 = phi ptr [ %.sroa.13.10, %.body ], [ %.sroa.13.6402, %181 ]
  %.sroa.0289.11 = phi ptr [ %.sroa.0289.10, %.body ], [ %.sroa.0289.6404, %181 ]
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn, %.body ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %569

346:                                              ; preds = %._crit_edge
  %347 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %348 = load ptr, ptr %347, align 8, !tbaa !124
  %349 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %350 = load ptr, ptr %349, align 8, !tbaa !124
  %.not307408 = icmp eq ptr %348, %350
  br i1 %.not307408, label %._crit_edge412, label %.lr.ph411

.lr.ph411:                                        ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %150, i64 48
  br label %385

._crit_edge412:                                   ; preds = %515, %346
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %353 = ptrtoint ptr %.sroa.9293.0.lcssa to i64
  %354 = ptrtoint ptr %.sroa.0289.6.lcssa to i64
  %355 = sub i64 %353, %354
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false), !alias.scope !125
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.9293.0.lcssa, %.sroa.0289.6.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.thread2.i, label %358

.thread2.i:                                       ; preds = %._crit_edge412
  %356 = getelementptr inbounds i8, ptr null, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %356, ptr %357, align 8, !tbaa !128, !alias.scope !125
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

358:                                              ; preds = %._crit_edge412
  %359 = icmp ugt i64 %355, 9223372036854775800
  br i1 %359, label %.noexc.i.i.i.i.i.i.i, label %360, !prof !131

.noexc.i.i.i.i.i.i.i:                             ; preds = %358
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc140 unwind label %383

.noexc140:                                        ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

360:                                              ; preds = %358
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #25
          to label %.noexc141 unwind label %383

.noexc141:                                        ; preds = %360
  store ptr %361, ptr %0, align 8, !tbaa !132, !alias.scope !125
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %355
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %362, ptr %363, align 8, !tbaa !128, !alias.scope !125
  %364 = icmp samesign ugt i64 %355, 8
  br i1 %364, label %365, label %366, !prof !133

365:                                              ; preds = %.noexc141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %361, ptr align 8 %.sroa.0289.6.lcssa, i64 %355, i1 false), !noalias !125
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

366:                                              ; preds = %.noexc141
  %367 = icmp eq i64 %355, 8
  br i1 %367, label %368, label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

368:                                              ; preds = %366
  %369 = load i64, ptr %.sroa.0289.6.lcssa, align 8, !tbaa !44, !noalias !125
  store i64 %369, ptr %361, align 8, !tbaa !44, !noalias !125
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i: ; preds = %368, %366, %365, %.thread2.i
  %370 = phi ptr [ %362, %368 ], [ %362, %366 ], [ %362, %365 ], [ %356, %.thread2.i ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %370, ptr %371, align 8, !tbaa !134, !alias.scope !125
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %150, ptr %372, align 8, !tbaa !74, !alias.scope !125
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %374 = load ptr, ptr %17, align 8, !tbaa !27, !noalias !125
  store ptr %374, ptr %373, align 8, !tbaa !27, !alias.scope !125
  %.not.i.i.i.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit, label %375

375:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !125
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %377, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %381, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %376, align 4, !tbaa !96, !noalias !125
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %376, align 4, !tbaa !96, !noalias !125
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

381:                                              ; preds = %375
  %382 = atomicrmw volatile add ptr %376, i32 1 acq_rel, align 4, !noalias !125
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

383:                                              ; preds = %360, %.noexc.i.i.i.i.i.i.i, %._crit_edge
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

385:                                              ; preds = %.lr.ph411, %515
  %.sroa.0240.0409 = phi ptr [ %348, %.lr.ph411 ], [ %516, %515 ]
  %386 = load i32, ptr %.sroa.0240.0409, align 4, !tbaa !96
  %387 = sext i32 %386 to i64
  %388 = load i64, ptr %133, align 8, !tbaa !59
  %389 = urem i64 %387, %388
  %390 = load ptr, ptr %12, align 8, !tbaa !51
  %391 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %389
  %392 = load ptr, ptr %391, align 8, !tbaa !100
  %.not.i.i.i.i142 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i142, label %.loopexit.i.i148, label %393

393:                                              ; preds = %385
  %394 = load ptr, ptr %392, align 8, !tbaa !98
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i32, ptr %395, align 4, !tbaa !96
  %397 = icmp eq i32 %386, %396
  br i1 %397, label %.loopexit312, label %.lr.ph.i.i.i.i143

398:                                              ; preds = %401
  %399 = icmp eq i32 %386, %403
  br i1 %399, label %.loopexit312, label %.lr.ph.i.i.i.i143, !llvm.loop !104

.lr.ph.i.i.i.i143:                                ; preds = %393, %398
  %.020.i.i.i.i144 = phi ptr [ %400, %398 ], [ %394, %393 ]
  %400 = load ptr, ptr %.020.i.i.i.i144, align 8, !tbaa !98
  %.not18.i.i.i.i145 = icmp eq ptr %400, null
  br i1 %.not18.i.i.i.i145, label %.loopexit.i.i148, label %401

401:                                              ; preds = %.lr.ph.i.i.i.i143
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !96
  %404 = sext i32 %403 to i64
  %405 = urem i64 %404, %388
  %.not19.i.i.i.i146 = icmp eq i64 %405, %389
  br i1 %.not19.i.i.i.i146, label %398, label %..loopexit_crit_edge21.i.i.i.i147, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i147:                ; preds = %401
  br label %.loopexit.i.i148, !llvm.loop !104

.loopexit.i.i148:                                 ; preds = %.lr.ph.i.i.i.i143, %..loopexit_crit_edge21.i.i.i.i147, %385
  %406 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc152 unwind label %513

.noexc152:                                        ; preds = %.loopexit.i.i148
  store ptr null, ptr %406, align 8, !tbaa !98
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i32 %386, ptr %407, align 8, !tbaa !105
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 12
  store i32 0, ptr %408, align 4, !tbaa !107
  %409 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %389, i64 noundef %387, ptr noundef nonnull %406, i64 noundef 1)
          to label %.noexc152..loopexit312_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149

.noexc152..loopexit312_crit_edge:                 ; preds = %.noexc152
  %.pre482 = load i64, ptr %133, align 8, !tbaa !59
  %.pre483 = load ptr, ptr %12, align 8, !tbaa !51
  br label %.loopexit312

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149: ; preds = %.noexc152
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef 16) #27
  br label %.body153

.loopexit312:                                     ; preds = %398, %.noexc152..loopexit312_crit_edge, %393
  %411 = phi ptr [ %.pre483, %.noexc152..loopexit312_crit_edge ], [ %390, %393 ], [ %390, %398 ]
  %412 = phi i64 [ %.pre482, %.noexc152..loopexit312_crit_edge ], [ %388, %393 ], [ %388, %398 ]
  %.pn.i.i150 = phi ptr [ %409, %.noexc152..loopexit312_crit_edge ], [ %394, %393 ], [ %400, %398 ]
  %.1.i.i151 = getelementptr inbounds nuw i8, ptr %.pn.i.i150, i64 12
  %413 = load i32, ptr %.1.i.i151, align 4, !tbaa !96
  store i32 %413, ptr %.sroa.0240.0409, align 4, !tbaa !96
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0409, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !96
  %416 = sext i32 %415 to i64
  %417 = urem i64 %416, %412
  %418 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !100
  %.not.i.i.i.i156 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i156, label %.loopexit.i.i162, label %420

420:                                              ; preds = %.loopexit312
  %421 = load ptr, ptr %419, align 8, !tbaa !98
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !96
  %424 = icmp eq i32 %415, %423
  br i1 %424, label %.loopexit311, label %.lr.ph.i.i.i.i157

425:                                              ; preds = %428
  %426 = icmp eq i32 %415, %430
  br i1 %426, label %.loopexit311, label %.lr.ph.i.i.i.i157, !llvm.loop !104

.lr.ph.i.i.i.i157:                                ; preds = %420, %425
  %.020.i.i.i.i158 = phi ptr [ %427, %425 ], [ %421, %420 ]
  %427 = load ptr, ptr %.020.i.i.i.i158, align 8, !tbaa !98
  %.not18.i.i.i.i159 = icmp eq ptr %427, null
  br i1 %.not18.i.i.i.i159, label %.loopexit.i.i162, label %428

428:                                              ; preds = %.lr.ph.i.i.i.i157
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !96
  %431 = sext i32 %430 to i64
  %432 = urem i64 %431, %412
  %.not19.i.i.i.i160 = icmp eq i64 %432, %417
  br i1 %.not19.i.i.i.i160, label %425, label %..loopexit_crit_edge21.i.i.i.i161, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i161:                ; preds = %428
  br label %.loopexit.i.i162, !llvm.loop !104

.loopexit.i.i162:                                 ; preds = %.lr.ph.i.i.i.i157, %..loopexit_crit_edge21.i.i.i.i161, %.loopexit312
  %433 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc166 unwind label %513

.noexc166:                                        ; preds = %.loopexit.i.i162
  store ptr null, ptr %433, align 8, !tbaa !98
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i32 %415, ptr %434, align 8, !tbaa !105
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 12
  store i32 0, ptr %435, align 4, !tbaa !107
  %436 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %417, i64 noundef %416, ptr noundef nonnull %433, i64 noundef 1)
          to label %.noexc166..loopexit311_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163

.noexc166..loopexit311_crit_edge:                 ; preds = %.noexc166
  %.pre484 = load i64, ptr %133, align 8, !tbaa !59
  %.pre485 = load ptr, ptr %12, align 8, !tbaa !51
  br label %.loopexit311

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163: ; preds = %.noexc166
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef 16) #27
  br label %.body153

.loopexit311:                                     ; preds = %425, %.noexc166..loopexit311_crit_edge, %420
  %438 = phi ptr [ %.pre485, %.noexc166..loopexit311_crit_edge ], [ %411, %420 ], [ %411, %425 ]
  %439 = phi i64 [ %.pre484, %.noexc166..loopexit311_crit_edge ], [ %412, %420 ], [ %412, %425 ]
  %.pn.i.i164 = phi ptr [ %436, %.noexc166..loopexit311_crit_edge ], [ %421, %420 ], [ %427, %425 ]
  %.1.i.i165 = getelementptr inbounds nuw i8, ptr %.pn.i.i164, i64 12
  %440 = load i32, ptr %.1.i.i165, align 4, !tbaa !96
  store i32 %440, ptr %414, align 4, !tbaa !96
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0409, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !96
  %443 = sext i32 %442 to i64
  %444 = urem i64 %443, %439
  %445 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !100
  %.not.i.i.i.i170 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i170, label %.loopexit.i.i176, label %447

447:                                              ; preds = %.loopexit311
  %448 = load ptr, ptr %446, align 8, !tbaa !98
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !96
  %451 = icmp eq i32 %442, %450
  br i1 %451, label %.loopexit, label %.lr.ph.i.i.i.i171

452:                                              ; preds = %455
  %453 = icmp eq i32 %442, %457
  br i1 %453, label %.loopexit, label %.lr.ph.i.i.i.i171, !llvm.loop !104

.lr.ph.i.i.i.i171:                                ; preds = %447, %452
  %.020.i.i.i.i172 = phi ptr [ %454, %452 ], [ %448, %447 ]
  %454 = load ptr, ptr %.020.i.i.i.i172, align 8, !tbaa !98
  %.not18.i.i.i.i173 = icmp eq ptr %454, null
  br i1 %.not18.i.i.i.i173, label %.loopexit.i.i176, label %455

455:                                              ; preds = %.lr.ph.i.i.i.i171
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !96
  %458 = sext i32 %457 to i64
  %459 = urem i64 %458, %439
  %.not19.i.i.i.i174 = icmp eq i64 %459, %444
  br i1 %.not19.i.i.i.i174, label %452, label %..loopexit_crit_edge21.i.i.i.i175, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i175:                ; preds = %455
  br label %.loopexit.i.i176, !llvm.loop !104

.loopexit.i.i176:                                 ; preds = %.lr.ph.i.i.i.i171, %..loopexit_crit_edge21.i.i.i.i175, %.loopexit311
  %460 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc180 unwind label %513

.noexc180:                                        ; preds = %.loopexit.i.i176
  store ptr null, ptr %460, align 8, !tbaa !98
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i32 %442, ptr %461, align 8, !tbaa !105
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 12
  store i32 0, ptr %462, align 4, !tbaa !107
  %463 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %444, i64 noundef %443, ptr noundef nonnull %460, i64 noundef 1)
          to label %.noexc180..loopexit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177

.noexc180..loopexit_crit_edge:                    ; preds = %.noexc180
  %.pre486 = load i32, ptr %414, align 4, !tbaa !96
  br label %.loopexit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177: ; preds = %.noexc180
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef 16) #27
  br label %.body153

.loopexit:                                        ; preds = %452, %.noexc180..loopexit_crit_edge, %447
  %465 = phi i32 [ %.pre486, %.noexc180..loopexit_crit_edge ], [ %440, %447 ], [ %440, %452 ]
  %.pn.i.i178 = phi ptr [ %463, %.noexc180..loopexit_crit_edge ], [ %448, %447 ], [ %454, %452 ]
  %.1.i.i179 = getelementptr inbounds nuw i8, ptr %.pn.i.i178, i64 12
  %466 = load i32, ptr %.1.i.i179, align 4, !tbaa !96
  store i32 %466, ptr %441, align 4, !tbaa !96
  %467 = sext i32 %465 to i64
  %468 = load ptr, ptr %352, align 8, !tbaa !35
  %469 = getelementptr inbounds nuw [24 x i8], ptr %468, i64 %467
  %470 = load i32, ptr %.sroa.0240.0409, align 4, !tbaa !96
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds nuw [24 x i8], ptr %468, i64 %471
  %473 = load <2 x double>, ptr %469, align 1, !tbaa !26
  %474 = load <2 x double>, ptr %472, align 1, !tbaa !26
  %475 = fsub <2 x double> %473, %474
  %476 = getelementptr i8, ptr %469, i64 16
  %477 = getelementptr i8, ptr %472, i64 16
  %478 = load double, ptr %476, align 8, !tbaa !36
  %479 = load double, ptr %477, align 8, !tbaa !36
  %480 = fsub double %478, %479
  %481 = sext i32 %466 to i64
  %482 = getelementptr inbounds nuw [24 x i8], ptr %468, i64 %481
  %483 = load <2 x double>, ptr %482, align 1, !tbaa !26
  %484 = fsub <2 x double> %483, %474
  %485 = getelementptr i8, ptr %482, i64 16
  %486 = load double, ptr %485, align 8, !tbaa !36
  %487 = fsub double %486, %479
  %.sroa.0237.8.vec.extract = extractelement <2 x double> %475, i64 1
  %.sroa.0232.8.vec.extract = extractelement <2 x double> %484, i64 1
  %488 = fneg double %.sroa.0232.8.vec.extract
  %489 = fmul double %480, %488
  %490 = call double @llvm.fmuladd.f64(double %.sroa.0237.8.vec.extract, double %487, double %489)
  %.sroa.0232.0.vec.extract = extractelement <2 x double> %484, i64 0
  %.sroa.0237.0.vec.extract = extractelement <2 x double> %475, i64 0
  %491 = fneg double %487
  %492 = fmul double %.sroa.0237.0.vec.extract, %491
  %493 = call double @llvm.fmuladd.f64(double %480, double %.sroa.0232.0.vec.extract, double %492)
  %494 = fneg double %.sroa.0232.0.vec.extract
  %495 = fmul double %.sroa.0237.8.vec.extract, %494
  %496 = call double @llvm.fmuladd.f64(double %.sroa.0237.0.vec.extract, double %.sroa.0232.8.vec.extract, double %495)
  %.sroa.0226.0.vec.insert = insertelement <2 x double> poison, double %490, i64 0
  %.sroa.0226.8.vec.insert = insertelement <2 x double> %.sroa.0226.0.vec.insert, double %493, i64 1
  %497 = fadd <2 x double> %473, %474
  %498 = fadd <2 x double> %497, %483
  %499 = fmul <2 x double> %498, splat (double 0x3FD5555555555555)
  %500 = load <2 x double>, ptr %16, align 16, !tbaa !26
  %501 = fsub <2 x double> %499, %500
  %502 = fmul <2 x double> %501, %.sroa.0226.8.vec.insert
  %shift = shufflevector <2 x double> %502, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %502, %shift
  %503 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %504 = fadd double %478, %479
  %505 = fadd double %504, %486
  %506 = fmul double %505, 0x3FD5555555555555
  %507 = load double, ptr %351, align 16, !tbaa !36
  %508 = fsub double %506, %507
  %509 = fmul double %496, %508
  %510 = fadd double %509, %503
  %511 = fcmp olt double %510, 0.000000e+00
  br i1 %511, label %512, label %515

512:                                              ; preds = %.loopexit
  store i32 %465, ptr %.sroa.0240.0409, align 4, !tbaa !96
  store i32 %470, ptr %414, align 4, !tbaa !96
  br label %515

513:                                              ; preds = %.loopexit.i.i176, %.loopexit.i.i162, %.loopexit.i.i148
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

515:                                              ; preds = %512, %.loopexit
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0409, i64 12
  %.not307 = icmp eq ptr %516, %350
  br i1 %.not307, label %._crit_edge412, label %385

_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit: ; preds = %381, %378, %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %517 = load ptr, ptr %139, align 8, !tbaa !135
  %.not5.i.i.i.i = icmp eq ptr %517, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit, %.lr.ph.i.i.i.i184
  %.06.i.i.i.i = phi ptr [ %518, %.lr.ph.i.i.i.i184 ], [ %517, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit ]
  %518 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i185 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i185, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i184, !llvm.loop !136

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i184, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry12TriangleMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit
  %519 = load ptr, ptr %13, align 8, !tbaa !61
  %520 = load i64, ptr %138, align 8, !tbaa !63
  %521 = shl i64 %520, 3
  call void @llvm.memset.p0.i64(ptr align 8 %519, i8 0, i64 %521, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %522 = load ptr, ptr %13, align 8, !tbaa !61
  %523 = icmp eq ptr %522, %137
  br i1 %523, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %524

524:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %525 = load i64, ptr %138, align 8, !tbaa !63
  %526 = shl i64 %525, 3
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %526) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %527 = load ptr, ptr %134, align 8, !tbaa !137
  %.not5.i.i.i.i186 = icmp eq ptr %527, null
  br i1 %.not5.i.i.i.i186, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %.lr.ph.i.i.i.i187
  %.06.i.i.i.i188 = phi ptr [ %528, %.lr.ph.i.i.i.i187 ], [ %527, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %528 = load ptr, ptr %.06.i.i.i.i188, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i188, i64 noundef 16) #27
  %.not.i.i.i.i189 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i189, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i187, !llvm.loop !138

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i187, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %529 = load ptr, ptr %12, align 8, !tbaa !51
  %530 = load i64, ptr %133, align 8, !tbaa !59
  %531 = shl i64 %530, 3
  call void @llvm.memset.p0.i64(ptr align 8 %529, i8 0, i64 %531, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %532 = load ptr, ptr %12, align 8, !tbaa !51
  %533 = icmp eq ptr %532, %132
  br i1 %533, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %534

534:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %535 = load i64, ptr %133, align 8, !tbaa !59
  %536 = shl i64 %535, 3
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %536) #27
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %537 = load ptr, ptr %9, align 8, !tbaa !40
  %538 = icmp eq ptr %537, %72
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %539 = load i64, ptr %72, align 8, !tbaa !26
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i193 = icmp eq ptr %.sroa.0281.0544, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %541

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %542 = ptrtoint ptr %.sroa.0281.0544 to i64
  %543 = sub i64 %.sroa.14.0542, %542
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0281.0544, i64 noundef %543) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %541
  %.not.i.i.i194 = icmp eq ptr %.sroa.0289.6.lcssa, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorImSaImEED2Ev.exit, label %544

544:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %545 = ptrtoint ptr %.sroa.13.6.lcssa to i64
  %546 = sub i64 %545, %354
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.6.lcssa, i64 noundef %546) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %544
  %547 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i195 = icmp eq ptr %547, null
  br i1 %.not.i.i195, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %548

548:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load atomic i64, ptr %549 acquire, align 8
  %551 = icmp eq i64 %550, 4294967297
  %552 = trunc i64 %550 to i32
  br i1 %551, label %553, label %561

553:                                              ; preds = %548
  store i32 0, ptr %549, align 8, !tbaa !7
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 12
  store i32 0, ptr %554, align 4, !tbaa !12
  %555 = load ptr, ptr %547, align 8, !tbaa !13
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %547) #28
  %558 = load ptr, ptr %547, align 8, !tbaa !13
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %547) #28
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

561:                                              ; preds = %548
  %562 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i196 = icmp eq i8 %562, 0
  br i1 %.not.i.i.i196, label %565, label %563

563:                                              ; preds = %561
  %564 = add nsw i32 %552, -1
  store i32 %564, ptr %549, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

565:                                              ; preds = %561
  %566 = atomicrmw volatile add ptr %549, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %565, %563
  %.0.i.i.i.i = phi i32 [ %552, %563 ], [ %566, %565 ]
  %567 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %567, label %568, label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

568:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %547) #28
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %553, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body153:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177, %513, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149, %383
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %464, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i177 ], [ %410, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i149 ], [ %437, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i163 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %569

569:                                              ; preds = %345, %.body153
  %.sroa.13.13 = phi ptr [ %.sroa.13.6.lcssa, %.body153 ], [ %.sroa.13.11, %345 ]
  %.sroa.0289.13 = phi ptr [ %.sroa.0289.6.lcssa, %.body153 ], [ %.sroa.0289.11, %345 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn, %.body153 ], [ %.pn81.pn.pn.pn.pn.pn, %345 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %570 = ptrtoint ptr %.sroa.13.13 to i64
  br label %571

571:                                              ; preds = %164, %569, %162
  %.sroa.13.7 = phi i64 [ 0, %162 ], [ %570, %569 ], [ 0, %164 ]
  %.sroa.0289.7 = phi ptr [ null, %162 ], [ %.sroa.0289.13, %569 ], [ null, %164 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn, %569 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %572

572:                                              ; preds = %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %87
  %.sroa.13.5 = phi i64 [ %.sroa.13.7, %571 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ 0, %87 ]
  %.sroa.0289.5 = phi ptr [ %.sroa.0289.7, %571 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ null, %87 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %571 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %88, %87 ]
  %573 = load ptr, ptr %9, align 8, !tbaa !40
  %574 = icmp eq ptr %573, %72
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %572
  %575 = load i64, ptr %72, align 8, !tbaa !26
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #28
  br label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %85
  %.sroa.13.3 = phi i64 [ %.sroa.13.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ 0, %85 ]
  %.sroa.0289.3 = phi ptr [ %.sroa.0289.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ null, %85 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %578

578:                                              ; preds = %577, %83
  %.sroa.13.2 = phi i64 [ %.sroa.13.3, %577 ], [ 0, %83 ]
  %.sroa.0289.2 = phi ptr [ %.sroa.0289.3, %577 ], [ null, %83 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %577 ], [ %84, %83 ]
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #28
  br label %579

579:                                              ; preds = %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.sroa.13.1 = phi i64 [ %.sroa.13.2, %578 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  %.sroa.0289.1 = phi ptr [ %.sroa.0289.2, %578 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %578 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i200 = icmp eq ptr %.sroa.0281.0544, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIdSaIdEED2Ev.exit201, label %580

580:                                              ; preds = %579
  %581 = ptrtoint ptr %.sroa.0281.0544 to i64
  %582 = sub i64 %.sroa.14.0542, %581
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0281.0544, i64 noundef %582) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit201

_ZNSt6vectorIdSaIdEED2Ev.exit201:                 ; preds = %580, %579
  %.not.i.i.i202 = icmp eq ptr %.sroa.0289.1, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorImSaImEED2Ev.exit203, label %583

583:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit201
  %584 = ptrtoint ptr %.sroa.0289.1 to i64
  %585 = sub i64 %.sroa.13.1, %584
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0289.1, i64 noundef %585) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit203

_ZNSt6vectorImSaImEED2Ev.exit203:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit201.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit201, %583
  %.pn98.pn306 = phi { ptr, i32 } [ %49, %_ZNSt6vectorIdSaIdEED2Ev.exit201.thread ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit201 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %583 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry12TriangleMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn98.pn306
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
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !140
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %623

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
  br label %623

93:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE9push_backEOS2_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %623

95:                                               ; preds = %41
  %96 = mul nsw i64 %35, 3
  %97 = icmp ugt i64 %96, 1152921504606846975
  br i1 %97, label %98, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

98:                                               ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc89 unwind label %106

.noexc89:                                         ; preds = %98
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %95
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
          to label %.noexc90 unwind label %106

.noexc90:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  store double 0.000000e+00, ptr %99, align 8, !tbaa !36
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = add nsw i64 %96, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc90
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %101, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc90
  %.0.i.i.i.i.i = phi ptr [ %103, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %100, %.noexc90 ]
  br label %108

._crit_edge.i.i:                                  ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %104, ptr %9, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %105, align 8, !tbaa !25
  store i8 0, ptr %104, align 8, !tbaa !26
  invoke void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %119 unwind label %217

106:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %98
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %623

108:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %108
  %.056301 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ %118, %108 ]
  %109 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %.056301
  %110 = load double, ptr %109, align 8, !tbaa !36
  %.idx = mul i64 %.056301, 24
  %111 = getelementptr i8, ptr %99, i64 %.idx
  store double %110, ptr %111, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !36
  %114 = getelementptr i8, ptr %111, i64 8
  store double %113, ptr %114, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !36
  %117 = getelementptr i8, ptr %111, i64 16
  store double %116, ptr %117, align 8, !tbaa !36
  %118 = add nuw i64 %.056301, 1
  %exitcond.not = icmp eq i64 %118, %35
  br i1 %exitcond.not, label %._crit_edge.i.i, label %108, !llvm.loop !172

119:                                              ; preds = %._crit_edge.i.i
  %120 = load ptr, ptr %9, align 8, !tbaa !40
  %121 = icmp eq ptr %120, %104
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %119
  %122 = load i64, ptr %104, align 8, !tbaa !26
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = icmp eq ptr %99, %.0.i.i.i.i.i
  br i1 %124, label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit, label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %127 = ptrtoint ptr %99 to i64
  %128 = sub i64 %126, %127
  %129 = lshr exact i64 %128, 3
  %130 = trunc i64 %129 to i32
  invoke void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %130, ptr noundef nonnull %99)
          to label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit unwind label %223

_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %131 unwind label %225

131:                                              ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %133, ptr %11, align 8, !tbaa !24, !alias.scope !173
  %134 = load ptr, ptr %132, align 8, !tbaa !40, !noalias !173
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %136 = load i64, ptr %135, align 8, !tbaa !25, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !173
  store i64 %136, ptr %3, align 8, !tbaa !44, !noalias !173
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %131
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc93 unwind label %227

.noexc93:                                         ; preds = %.noexc.i.i
  store ptr %138, ptr %11, align 8, !tbaa !40, !alias.scope !173
  %139 = load i64, ptr %3, align 8, !tbaa !44, !noalias !173
  store i64 %139, ptr %133, align 8, !tbaa !26, !alias.scope !173
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc93, %131
  %140 = phi ptr [ %138, %.noexc93 ], [ %133, %131 ]
  switch i64 %136, label %143 [
    i64 1, label %141
    i64 0, label %144
  ]

141:                                              ; preds = %._crit_edge.i.i.i
  %142 = load i8, ptr %134, align 1, !tbaa !26
  store i8 %142, ptr %140, align 1, !tbaa !26
  br label %144

143:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %134, i64 %136, i1 false)
  br label %144

144:                                              ; preds = %143, %141, %._crit_edge.i.i.i
  %145 = load i64, ptr %3, align 8, !tbaa !44, !noalias !173
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !25, !alias.scope !173
  %147 = load ptr, ptr %11, align 8, !tbaa !40, !alias.scope !173
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !173
  %149 = load ptr, ptr %11, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !45
  %.not.i.i94 = icmp eq i32 %151, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !49
  br i1 %.not.i.i94, label %_ZNK8orgQhull11QhullPoints5countEv.exit, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %.pre to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = sext i32 %151 to i64
  %160 = sdiv i64 %158, %159
  %161 = trunc i64 %160 to i32
  br label %_ZNK8orgQhull11QhullPoints5countEv.exit

_ZNK8orgQhull11QhullPoints5countEv.exit:          ; preds = %152, %144
  %162 = phi i32 [ %161, %152 ], [ 0, %144 ]
  invoke void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %149, i32 noundef %151, i32 noundef %162, ptr noundef %.pre, ptr noundef nonnull @.str.11)
          to label %163 unwind label %229

163:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %164 = load ptr, ptr %11, align 8, !tbaa !40
  %165 = icmp eq ptr %164, %133
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %163
  %166 = load i64, ptr %133, align 8, !tbaa !26
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK8orgQhull5Qhull9facetListEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullFacetList") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %168 unwind label %235

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %169 = invoke noundef i32 @_ZNK8orgQhull14QhullFacetList5countEv(ptr noundef nonnull align 8 dereferenceable(33) %12)
          to label %170 unwind label %237

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %174 = load ptr, ptr %173, align 8, !tbaa !160
  %175 = load ptr, ptr %171, align 8, !tbaa !176
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 4
  %180 = icmp ult i64 %179, %172
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = sub nuw nsw i64 %172, %179
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %182)
          to label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit unwind label %237

183:                                              ; preds = %170
  %184 = icmp ugt i64 %179, %172
  br i1 %184, label %185, label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %172
  %.not.i.i98 = icmp eq ptr %174, %186
  br i1 %.not.i.i98, label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit, label %187

187:                                              ; preds = %185
  store ptr %186, ptr %173, align 8, !tbaa !160
  br label %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit: ; preds = %187, %185, %183, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %188, ptr %13, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %189, align 8, !tbaa !59
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %191, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %193, ptr %14, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %194, align 8, !tbaa !63
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %196, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  %198 = load ptr, ptr %12, align 8, !tbaa !64, !noalias !177
  %.not.i.i.i = icmp eq ptr %198, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %198
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !70, !noalias !177
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !64, !noalias !180
  %.not.i.i.i100302 = icmp eq ptr %202, null
  %spec.select.i.i.i101303 = select i1 %.not.i.i.i100302, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %202
  %.not304 = icmp eq ptr %spec.select.i.i.i, %spec.select.i.i.i101303
  br i1 %.not304, label %._crit_edge, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph

_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph:    ; preds = %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

._crit_edge:                                      ; preds = %417, %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  %214 = phi ptr [ null, %_ZNSt6vectorIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit ], [ %421, %417 ]
  %215 = load ptr, ptr %171, align 8, !tbaa !183
  %216 = load ptr, ptr %173, align 8, !tbaa !183
  %.not264307 = icmp eq ptr %215, %216
  br i1 %.not264307, label %._crit_edge310, label %.lr.ph

217:                                              ; preds = %._crit_edge.i.i
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %9, align 8, !tbaa !40
  %220 = icmp eq ptr %219, %104
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %217
  %221 = load i64, ptr %104, align 8, !tbaa !26
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

223:                                              ; preds = %125
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %593

225:                                              ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %592

227:                                              ; preds = %.noexc.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

229:                                              ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %11, align 8, !tbaa !40
  %232 = icmp eq ptr %231, %133
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %229
  %233 = load i64, ptr %133, align 8, !tbaa !26
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %227
  %.pn61 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %591

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %590

237:                                              ; preds = %181, %168
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %590

_ZNK8orgQhull10QhullFacet6isGoodEv.exit:          ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph, %417
  %239 = phi ptr [ %202, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %418, %417 ]
  %240 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %419, %417 ]
  %241 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %420, %417 ]
  %242 = phi ptr [ null, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %421, %417 ]
  %.057306 = phi i32 [ 0, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %.158, %417 ]
  %.sroa.0239.0305 = phi ptr [ %spec.select.i.i.i, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit.lr.ph ], [ %424, %417 ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0305, i64 112
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 524288
  %.not265 = icmp eq i32 %245, 0
  br i1 %.not265, label %417, label %246

246:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.0239.0305, ptr %15, align 8, !tbaa !64
  store ptr %200, ptr %203, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK8orgQhull10QhullFacet8verticesEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullVertexSet") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %247 unwind label %260

247:                                              ; preds = %246
  %248 = load ptr, ptr %204, align 8, !tbaa !76, !noalias !184
  %249 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !184
  %250 = sext i32 %.057306 to i64
  br label %251

251:                                              ; preds = %247, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %252 = phi ptr [ %240, %247 ], [ %414, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %253 = phi ptr [ %241, %247 ], [ %415, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %254 = phi ptr [ %242, %247 ], [ %416, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %255 = phi ptr [ %249, %247 ], [ %.pre332, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %indvars.iv = phi i64 [ 0, %247 ], [ %indvars.iv.next, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.pn266 = phi ptr [ %249, %247 ], [ %.sroa.0233.0, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  %.sroa.0233.0 = getelementptr inbounds nuw i8, ptr %.pn266, i64 8
  %256 = invoke noundef ptr @qh_setendpointer(ptr noundef %255)
          to label %257 unwind label %262

257:                                              ; preds = %251
  %.not267 = icmp eq ptr %.sroa.0233.0, %256
  br i1 %.not267, label %258, label %264

258:                                              ; preds = %257
  %259 = add nsw i32 %.057306, 1
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre335 = load ptr, ptr %201, align 8, !tbaa !64, !noalias !180
  br label %417

260:                                              ; preds = %246
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %425

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

264:                                              ; preds = %257
  %265 = load ptr, ptr %.sroa.0233.0, align 8, !tbaa !83, !noalias !187
  %.not.i.i110 = icmp eq ptr %265, null
  %266 = select i1 %.not.i.i110, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !88, !noalias !190
  %269 = invoke noundef i32 @qh_pointid(ptr noundef %248, ptr noundef %268)
          to label %270 unwind label %412

270:                                              ; preds = %264
  %271 = load ptr, ptr %208, align 8, !tbaa !176
  %272 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %250
  %273 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv
  store i32 %269, ptr %273, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %274 = load i64, ptr %205, align 8, !tbaa !97
  %.not.not.i.i.i = icmp eq i64 %274, 0
  br i1 %.not.not.i.i.i, label %.preheader274, label %279

.preheader274:                                    ; preds = %270, %275
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %275 ], [ %195, %270 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i113 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i113, label %.loopexit275, label %275

275:                                              ; preds = %.preheader274
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !96
  %278 = icmp eq i32 %269, %277
  br i1 %278, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.preheader274, !llvm.loop !99

279:                                              ; preds = %270
  %280 = sext i32 %269 to i64
  %281 = load i64, ptr %194, align 8, !tbaa !63
  %282 = urem i64 %280, %281
  %283 = load ptr, ptr %14, align 8, !tbaa !61
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %282
  %285 = load ptr, ptr %284, align 8, !tbaa !100
  %.not.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i, label %.thread34.i, label %286

286:                                              ; preds = %279
  %287 = load ptr, ptr %285, align 8, !tbaa !98
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !96
  %290 = icmp eq i32 %269, %289
  br i1 %290, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i

291:                                              ; preds = %294
  %292 = icmp eq i32 %269, %296
  br i1 %292, label %_ZNSt6vectorImSaImEE9push_backEOm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

.lr.ph.i.i.i.i.i:                                 ; preds = %286, %291
  %.020.i.i.i.i.i = phi ptr [ %293, %291 ], [ %287, %286 ]
  %293 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit275, label %294

294:                                              ; preds = %.lr.ph.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 4, !tbaa !96
  %297 = sext i32 %296 to i64
  %298 = urem i64 %297, %281
  %.not19.i.i.i.i.i = icmp eq i64 %298, %282
  br i1 %.not19.i.i.i.i.i, label %291, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !101

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %294
  br label %.loopexit275, !llvm.loop !101

.loopexit275:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader274, %..loopexit_crit_edge21.i.i.i.i.i
  br i1 %.not.not.i.i.i, label %.preheader, label %.loopexit275..thread34.i_crit_edge

.loopexit275..thread34.i_crit_edge:               ; preds = %.loopexit275
  %.pre333 = load i64, ptr %194, align 8, !tbaa !63
  %.pre334 = load ptr, ptr %14, align 8, !tbaa !61
  %.pre342 = sext i32 %269 to i64
  %.pre343 = urem i64 %.pre342, %.pre333
  br label %.thread34.i

.thread34.i:                                      ; preds = %.loopexit275..thread34.i_crit_edge, %279
  %.pre-phi344 = phi i64 [ %.pre343, %.loopexit275..thread34.i_crit_edge ], [ %282, %279 ]
  %.pre-phi = phi i64 [ %.pre342, %.loopexit275..thread34.i_crit_edge ], [ %280, %279 ]
  %299 = phi ptr [ %.pre334, %.loopexit275..thread34.i_crit_edge ], [ %283, %279 ]
  %300 = phi i64 [ %.pre333, %.loopexit275..thread34.i_crit_edge ], [ %281, %279 ]
  %301 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %.pre-phi344
  %302 = load ptr, ptr %301, align 8, !tbaa !100
  %.not.i.i.i206 = icmp eq ptr %302, null
  br i1 %.not.i.i.i206, label %.critedge.i, label %311

.preheader:                                       ; preds = %.loopexit275, %303
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %303 ], [ %195, %.loopexit275 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !98
  %.not.i207 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i207, label %307, label %303

303:                                              ; preds = %.preheader
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !96
  %306 = icmp eq i32 %269, %305
  br i1 %306, label %.loopexit272, label %.preheader, !llvm.loop !102

307:                                              ; preds = %.preheader
  %308 = sext i32 %269 to i64
  %309 = load i64, ptr %194, align 8, !tbaa !63
  %310 = urem i64 %308, %309
  br label %.critedge.i

311:                                              ; preds = %.thread34.i
  %312 = load ptr, ptr %302, align 8, !tbaa !98
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !96
  %315 = icmp eq i32 %269, %314
  br i1 %315, label %.loopexit272, label %.lr.ph.i.i.i

316:                                              ; preds = %319
  %317 = icmp eq i32 %269, %321
  br i1 %317, label %.loopexit272, label %.lr.ph.i.i.i, !llvm.loop !103

.lr.ph.i.i.i:                                     ; preds = %311, %316
  %.020.i.i.i = phi ptr [ %318, %316 ], [ %312, %311 ]
  %318 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i = icmp eq ptr %318, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %319

319:                                              ; preds = %.lr.ph.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !96
  %322 = sext i32 %321 to i64
  %323 = urem i64 %322, %300
  %.not19.i.i.i = icmp eq i64 %323, %.pre-phi344
  br i1 %.not19.i.i.i, label %316, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !103

..loopexit_crit_edge21.i.i.i:                     ; preds = %319
  br label %.critedge.i, !llvm.loop !103

.critedge.i:                                      ; preds = %.lr.ph.i.i.i, %..loopexit_crit_edge21.i.i.i, %307, %.thread34.i
  %324 = phi i64 [ %310, %307 ], [ %.pre-phi344, %.thread34.i ], [ %.pre-phi344, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi344, %.lr.ph.i.i.i ]
  %325 = phi i64 [ %308, %307 ], [ %.pre-phi, %.thread34.i ], [ %.pre-phi, %..loopexit_crit_edge21.i.i.i ], [ %.pre-phi, %.lr.ph.i.i.i ]
  %326 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc208 unwind label %412

.noexc208:                                        ; preds = %.critedge.i
  store ptr null, ptr %326, align 8, !tbaa !98
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 %269, ptr %327, align 8, !tbaa !96
  %328 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %324, i64 noundef %325, ptr noundef nonnull %326, i64 noundef 1)
          to label %.loopexit272 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc208
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef 16) #27
  br label %.body

.loopexit272:                                     ; preds = %316, %303, %311, %.noexc208
  %330 = load ptr, ptr %210, align 8, !tbaa !32
  %331 = load ptr, ptr %209, align 8, !tbaa !35
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 24
  %336 = sext i32 %269 to i64
  %337 = load i64, ptr %189, align 8, !tbaa !59
  %338 = urem i64 %336, %337
  %339 = load ptr, ptr %13, align 8, !tbaa !51
  %340 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %338
  %341 = load ptr, ptr %340, align 8, !tbaa !100
  %.not.i.i.i.i115 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i115, label %.loopexit.i.i, label %342

342:                                              ; preds = %.loopexit272
  %343 = load ptr, ptr %341, align 8, !tbaa !98
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !96
  %346 = icmp eq i32 %269, %345
  br i1 %346, label %.loopexit271, label %.lr.ph.i.i.i.i

347:                                              ; preds = %350
  %348 = icmp eq i32 %269, %352
  br i1 %348, label %.loopexit271, label %.lr.ph.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i:                                   ; preds = %342, %347
  %.020.i.i.i.i = phi ptr [ %349, %347 ], [ %343, %342 ]
  %349 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %350

350:                                              ; preds = %.lr.ph.i.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !96
  %353 = sext i32 %352 to i64
  %354 = urem i64 %353, %337
  %.not19.i.i.i.i = icmp eq i64 %354, %338
  br i1 %.not19.i.i.i.i, label %347, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %350
  br label %.loopexit.i.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.loopexit272
  %355 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc116 unwind label %412

.noexc116:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %355, align 8, !tbaa !98
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 %269, ptr %356, align 8, !tbaa !105
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 12
  store i32 0, ptr %357, align 4, !tbaa !107
  %358 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %338, i64 noundef %336, ptr noundef nonnull %355, i64 noundef 1)
          to label %.loopexit271 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc116
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef 16) #27
  br label %.body

.loopexit271:                                     ; preds = %347, %342, %.noexc116
  %.pn.i.i = phi ptr [ %358, %.noexc116 ], [ %343, %342 ], [ %349, %347 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %360 = trunc i64 %335 to i32
  store i32 %360, ptr %.1.i.i, align 4, !tbaa !96
  %361 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %363 = load double, ptr %268, align 8, !tbaa !36
  %364 = load double, ptr %361, align 8, !tbaa !36
  %365 = load double, ptr %362, align 8, !tbaa !36
  %366 = load ptr, ptr %212, align 8, !tbaa !32
  %367 = load ptr, ptr %213, align 8, !tbaa !108
  %.not.i.i117 = icmp eq ptr %366, %367
  br i1 %.not.i.i117, label %371, label %368

368:                                              ; preds = %.loopexit271
  store double %363, ptr %366, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %366, i64 8
  store double %364, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %366, i64 16
  store double %365, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %369 = load ptr, ptr %212, align 8, !tbaa !32
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store ptr %370, ptr %212, align 8, !tbaa !32
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

371:                                              ; preds = %.loopexit271
  %372 = load ptr, ptr %211, align 8, !tbaa !35
  %373 = ptrtoint ptr %366 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775800
  br i1 %376, label %377, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

377:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %377
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %371
  %378 = sdiv exact i64 %375, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i.i.i, %378
  %380 = icmp ult i64 %379, %378
  %381 = call i64 @llvm.umin.i64(i64 %379, i64 384307168202282325)
  %382 = select i1 %380, i64 384307168202282325, i64 %381
  %.not.i.i.i.i118 = icmp ne i64 %382, 0
  call void @llvm.assume(i1 %.not.i.i.i.i118)
  %383 = mul nuw nsw i64 %382, 24
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #25
          to label %.noexc120 unwind label %.loopexit278

.noexc120:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %375
  store double %363, ptr %385, align 8
  %.sroa.6.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store double %364, ptr %.sroa.6.0..sroa_idx217, align 8
  %.sroa.7.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store double %365, ptr %.sroa.7.0..sroa_idx219, align 8, !tbaa !26
  %.not10.i.i.i.i.i.i = icmp eq ptr %372, %366
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc120, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %387, %.lr.ph.i.i.i.i.i.i ], [ %384, %.noexc120 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %386, %.lr.ph.i.i.i.i.i.i ], [ %372, %.noexc120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !109, !alias.scope !193
  %386 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %386, %366
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc120
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %384, %.noexc120 ], [ %387, %.lr.ph.i.i.i.i.i.i ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %389

389:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %375) #27
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %389, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %384, ptr %211, align 8, !tbaa !35
  store ptr %388, ptr %212, align 8, !tbaa !32
  %390 = getelementptr inbounds nuw [24 x i8], ptr %384, i64 %382
  store ptr %390, ptr %213, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %368
  %.not.i.i121 = icmp eq ptr %254, %253
  br i1 %.not.i.i121, label %393, label %391

391:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  store i64 %336, ptr %254, align 8, !tbaa !44
  %392 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %392, ptr %206, align 8, !tbaa !134
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

393:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit
  %394 = ptrtoint ptr %253 to i64
  %395 = ptrtoint ptr %252 to i64
  %396 = sub i64 %394, %395
  %397 = icmp eq i64 %396, 9223372036854775800
  br i1 %397, label %398, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

398:                                              ; preds = %393
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc124 unwind label %.loopexit.split-lp280

.noexc124:                                        ; preds = %398
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %393
  %399 = ashr exact i64 %396, 3
  %.sroa.speculated.i.i.i.i122 = call i64 @llvm.umax.i64(i64 %399, i64 1)
  %400 = add nsw i64 %.sroa.speculated.i.i.i.i122, %399
  %401 = icmp ult i64 %400, %399
  %402 = call i64 @llvm.umin.i64(i64 %400, i64 1152921504606846975)
  %403 = select i1 %401, i64 1152921504606846975, i64 %402
  %.not.i.i.i.i123 = icmp ne i64 %403, 0
  call void @llvm.assume(i1 %.not.i.i.i.i123)
  %404 = shl nuw nsw i64 %403, 3
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #25
          to label %.noexc125 unwind label %.loopexit279

.noexc125:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %406 = getelementptr inbounds i8, ptr %405, i64 %396
  store i64 %336, ptr %406, align 8, !tbaa !44
  %407 = icmp sgt i64 %396, 0
  br i1 %407, label %408, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

408:                                              ; preds = %.noexc125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %405, ptr align 8 %252, i64 %396, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %408, %.noexc125
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %.not.i17.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %410

410:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %396) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %410, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %405, ptr %5, align 8, !tbaa !132
  store ptr %409, ptr %206, align 8, !tbaa !134
  %411 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %403
  store ptr %411, ptr %207, align 8, !tbaa !128
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

412:                                              ; preds = %.critedge.i, %.loopexit.i.i, %264
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit278:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %377
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit279:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp280:                            ; preds = %398
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %291, %275, %286, %391, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %414 = phi ptr [ %252, %275 ], [ %405, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %252, %286 ], [ %252, %391 ], [ %252, %291 ]
  %415 = phi ptr [ %253, %275 ], [ %411, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %253, %286 ], [ %253, %391 ], [ %253, %291 ]
  %416 = phi ptr [ %254, %275 ], [ %409, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %254, %286 ], [ %392, %391 ], [ %254, %291 ]
  %.pre332 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !197
  br label %251, !llvm.loop !200

.body:                                            ; preds = %.loopexit279, %.loopexit.split-lp280, %.loopexit278, %.loopexit.split-lp, %412, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %262
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %329, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %263, %262 ], [ %413, %412 ], [ %359, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit278 ], [ %lpad.loopexit281, %.loopexit279 ], [ %lpad.loopexit.split-lp282, %.loopexit.split-lp280 ]
  call void @_ZN8orgQhull14QhullVertexSetD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #28
  br label %425

417:                                              ; preds = %_ZNK8orgQhull10QhullFacet6isGoodEv.exit, %258
  %418 = phi ptr [ %.pre335, %258 ], [ %239, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %419 = phi ptr [ %252, %258 ], [ %240, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %420 = phi ptr [ %253, %258 ], [ %241, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %421 = phi ptr [ %254, %258 ], [ %242, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %.158 = phi i32 [ %259, %258 ], [ %.057306, %_ZNK8orgQhull10QhullFacet6isGoodEv.exit ]
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0305, i64 56
  %423 = load ptr, ptr %422, align 8, !tbaa !119, !noalias !201
  %.not.i.i.i126 = icmp eq ptr %423, null
  %424 = select i1 %.not.i.i.i126, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %423
  %.not.i.i.i100 = icmp eq ptr %418, null
  %spec.select.i.i.i101 = select i1 %.not.i.i.i100, ptr @_ZN8orgQhull10QhullFacet13s_empty_facetE, ptr %418
  %.not = icmp eq ptr %424, %spec.select.i.i.i101
  br i1 %.not, label %._crit_edge, label %_ZNK8orgQhull10QhullFacet6isGoodEv.exit

425:                                              ; preds = %.body, %260
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %.body ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body147

._crit_edge310:                                   ; preds = %.loopexit, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %426 = load ptr, ptr %5, align 8, !tbaa !132, !noalias !204
  %427 = ptrtoint ptr %214 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false), !alias.scope !204
  %.not.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %214, %426
  br i1 %.not.i.i.i.i.i.i.i.i.i127, label %.thread2.i132, label %432

.thread2.i132:                                    ; preds = %._crit_edge310
  %430 = getelementptr inbounds i8, ptr null, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %430, ptr %431, align 8, !tbaa !128, !alias.scope !204
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

432:                                              ; preds = %._crit_edge310
  %433 = icmp ugt i64 %429, 9223372036854775800
  br i1 %433, label %.noexc.i.i.i.i.i.i.i131, label %434, !prof !131

.noexc.i.i.i.i.i.i.i131:                          ; preds = %432
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc133 unwind label %588

.noexc133:                                        ; preds = %.noexc.i.i.i.i.i.i.i131
  unreachable

434:                                              ; preds = %432
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #25
          to label %.noexc134 unwind label %588

.noexc134:                                        ; preds = %434
  store ptr %435, ptr %0, align 8, !tbaa !132, !alias.scope !204
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %429
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %436, ptr %437, align 8, !tbaa !128, !alias.scope !204
  %438 = icmp samesign ugt i64 %429, 8
  br i1 %438, label %439, label %440, !prof !133

439:                                              ; preds = %.noexc134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %435, ptr align 8 %426, i64 %429, i1 false), !noalias !204
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

440:                                              ; preds = %.noexc134
  %441 = icmp eq i64 %429, 8
  br i1 %441, label %442, label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

442:                                              ; preds = %440
  %443 = load i64, ptr %426, align 8, !tbaa !44, !noalias !204
  store i64 %443, ptr %435, align 8, !tbaa !44, !noalias !204
  br label %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128

_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128: ; preds = %442, %440, %439, %.thread2.i132
  %444 = phi ptr [ %436, %442 ], [ %436, %440 ], [ %436, %439 ], [ %430, %.thread2.i132 ]
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %444, ptr %445, align 8, !tbaa !134, !alias.scope !204
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %447 = load ptr, ptr %4, align 8, !tbaa !170, !noalias !204
  store ptr %447, ptr %446, align 8, !tbaa !170, !alias.scope !204
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %449 = load ptr, ptr %17, align 8, !tbaa !27, !noalias !204
  store ptr %449, ptr %448, align 8, !tbaa !27, !alias.scope !204
  %.not.i.i.i.i.i.i.i129 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i.i.i129, label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135, label %450

450:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !204
  %.not.i.i.i.i.i.i.i.i130 = icmp eq i8 %452, 0
  br i1 %.not.i.i.i.i.i.i.i.i130, label %456, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %451, align 4, !tbaa !96, !noalias !204
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %451, align 4, !tbaa !96, !noalias !204
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135

456:                                              ; preds = %450
  %457 = atomicrmw volatile add ptr %451, i32 1 acq_rel, align 4, !noalias !204
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135

.lr.ph:                                           ; preds = %._crit_edge, %.loopexit
  %.sroa.0211.0308 = phi ptr [ %565, %.loopexit ], [ %215, %._crit_edge ]
  %458 = load i32, ptr %.sroa.0211.0308, align 4, !tbaa !96
  %459 = sext i32 %458 to i64
  %460 = load i64, ptr %189, align 8, !tbaa !59
  %461 = urem i64 %459, %460
  %462 = load ptr, ptr %13, align 8, !tbaa !51
  %463 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %461
  %464 = load ptr, ptr %463, align 8, !tbaa !100
  %.not.i.i.i.i136 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i136, label %.loopexit.i.i142, label %465

465:                                              ; preds = %.lr.ph
  %466 = load ptr, ptr %464, align 8, !tbaa !98
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !96
  %469 = icmp eq i32 %458, %468
  br i1 %469, label %.loopexit270, label %.lr.ph.i.i.i.i137

470:                                              ; preds = %473
  %471 = icmp eq i32 %458, %475
  br i1 %471, label %.loopexit270, label %.lr.ph.i.i.i.i137, !llvm.loop !104

.lr.ph.i.i.i.i137:                                ; preds = %465, %470
  %.020.i.i.i.i138 = phi ptr [ %472, %470 ], [ %466, %465 ]
  %472 = load ptr, ptr %.020.i.i.i.i138, align 8, !tbaa !98
  %.not18.i.i.i.i139 = icmp eq ptr %472, null
  br i1 %.not18.i.i.i.i139, label %.loopexit.i.i142, label %473

473:                                              ; preds = %.lr.ph.i.i.i.i137
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i32, ptr %474, align 4, !tbaa !96
  %476 = sext i32 %475 to i64
  %477 = urem i64 %476, %460
  %.not19.i.i.i.i140 = icmp eq i64 %477, %461
  br i1 %.not19.i.i.i.i140, label %470, label %..loopexit_crit_edge21.i.i.i.i141, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i141:                ; preds = %473
  br label %.loopexit.i.i142, !llvm.loop !104

.loopexit.i.i142:                                 ; preds = %.lr.ph.i.i.i.i137, %..loopexit_crit_edge21.i.i.i.i141, %.lr.ph
  %478 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc146 unwind label %566

.noexc146:                                        ; preds = %.loopexit.i.i142
  store ptr null, ptr %478, align 8, !tbaa !98
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i32 %458, ptr %479, align 8, !tbaa !105
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 12
  store i32 0, ptr %480, align 4, !tbaa !107
  %481 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %461, i64 noundef %459, ptr noundef nonnull %478, i64 noundef 1)
          to label %.noexc146..loopexit270_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143

.noexc146..loopexit270_crit_edge:                 ; preds = %.noexc146
  %.pre336 = load i64, ptr %189, align 8, !tbaa !59
  %.pre337 = load ptr, ptr %13, align 8, !tbaa !51
  br label %.loopexit270

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143: ; preds = %.noexc146
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef 16) #27
  br label %.body147

.loopexit270:                                     ; preds = %470, %.noexc146..loopexit270_crit_edge, %465
  %483 = phi ptr [ %.pre337, %.noexc146..loopexit270_crit_edge ], [ %462, %465 ], [ %462, %470 ]
  %484 = phi i64 [ %.pre336, %.noexc146..loopexit270_crit_edge ], [ %460, %465 ], [ %460, %470 ]
  %.pn.i.i144 = phi ptr [ %481, %.noexc146..loopexit270_crit_edge ], [ %466, %465 ], [ %472, %470 ]
  %.1.i.i145 = getelementptr inbounds nuw i8, ptr %.pn.i.i144, i64 12
  %485 = load i32, ptr %.1.i.i145, align 4, !tbaa !96
  store i32 %485, ptr %.sroa.0211.0308, align 4, !tbaa !96
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0308, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !96
  %488 = sext i32 %487 to i64
  %489 = urem i64 %488, %484
  %490 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !100
  %.not.i.i.i.i150 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i150, label %.loopexit.i.i156, label %492

492:                                              ; preds = %.loopexit270
  %493 = load ptr, ptr %491, align 8, !tbaa !98
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !96
  %496 = icmp eq i32 %487, %495
  br i1 %496, label %.loopexit269, label %.lr.ph.i.i.i.i151

497:                                              ; preds = %500
  %498 = icmp eq i32 %487, %502
  br i1 %498, label %.loopexit269, label %.lr.ph.i.i.i.i151, !llvm.loop !104

.lr.ph.i.i.i.i151:                                ; preds = %492, %497
  %.020.i.i.i.i152 = phi ptr [ %499, %497 ], [ %493, %492 ]
  %499 = load ptr, ptr %.020.i.i.i.i152, align 8, !tbaa !98
  %.not18.i.i.i.i153 = icmp eq ptr %499, null
  br i1 %.not18.i.i.i.i153, label %.loopexit.i.i156, label %500

500:                                              ; preds = %.lr.ph.i.i.i.i151
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !96
  %503 = sext i32 %502 to i64
  %504 = urem i64 %503, %484
  %.not19.i.i.i.i154 = icmp eq i64 %504, %489
  br i1 %.not19.i.i.i.i154, label %497, label %..loopexit_crit_edge21.i.i.i.i155, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i155:                ; preds = %500
  br label %.loopexit.i.i156, !llvm.loop !104

.loopexit.i.i156:                                 ; preds = %.lr.ph.i.i.i.i151, %..loopexit_crit_edge21.i.i.i.i155, %.loopexit270
  %505 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc160 unwind label %566

.noexc160:                                        ; preds = %.loopexit.i.i156
  store ptr null, ptr %505, align 8, !tbaa !98
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i32 %487, ptr %506, align 8, !tbaa !105
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 12
  store i32 0, ptr %507, align 4, !tbaa !107
  %508 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %489, i64 noundef %488, ptr noundef nonnull %505, i64 noundef 1)
          to label %.noexc160..loopexit269_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157

.noexc160..loopexit269_crit_edge:                 ; preds = %.noexc160
  %.pre338 = load i64, ptr %189, align 8, !tbaa !59
  %.pre339 = load ptr, ptr %13, align 8, !tbaa !51
  br label %.loopexit269

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157: ; preds = %.noexc160
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef 16) #27
  br label %.body147

.loopexit269:                                     ; preds = %497, %.noexc160..loopexit269_crit_edge, %492
  %510 = phi ptr [ %.pre339, %.noexc160..loopexit269_crit_edge ], [ %483, %492 ], [ %483, %497 ]
  %511 = phi i64 [ %.pre338, %.noexc160..loopexit269_crit_edge ], [ %484, %492 ], [ %484, %497 ]
  %.pn.i.i158 = phi ptr [ %508, %.noexc160..loopexit269_crit_edge ], [ %493, %492 ], [ %499, %497 ]
  %.1.i.i159 = getelementptr inbounds nuw i8, ptr %.pn.i.i158, i64 12
  %512 = load i32, ptr %.1.i.i159, align 4, !tbaa !96
  store i32 %512, ptr %486, align 4, !tbaa !96
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0308, i64 8
  %514 = load i32, ptr %513, align 4, !tbaa !96
  %515 = sext i32 %514 to i64
  %516 = urem i64 %515, %511
  %517 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !100
  %.not.i.i.i.i164 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i164, label %.loopexit.i.i170, label %519

519:                                              ; preds = %.loopexit269
  %520 = load ptr, ptr %518, align 8, !tbaa !98
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !96
  %523 = icmp eq i32 %514, %522
  br i1 %523, label %.loopexit268, label %.lr.ph.i.i.i.i165

524:                                              ; preds = %527
  %525 = icmp eq i32 %514, %529
  br i1 %525, label %.loopexit268, label %.lr.ph.i.i.i.i165, !llvm.loop !104

.lr.ph.i.i.i.i165:                                ; preds = %519, %524
  %.020.i.i.i.i166 = phi ptr [ %526, %524 ], [ %520, %519 ]
  %526 = load ptr, ptr %.020.i.i.i.i166, align 8, !tbaa !98
  %.not18.i.i.i.i167 = icmp eq ptr %526, null
  br i1 %.not18.i.i.i.i167, label %.loopexit.i.i170, label %527

527:                                              ; preds = %.lr.ph.i.i.i.i165
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !96
  %530 = sext i32 %529 to i64
  %531 = urem i64 %530, %511
  %.not19.i.i.i.i168 = icmp eq i64 %531, %516
  br i1 %.not19.i.i.i.i168, label %524, label %..loopexit_crit_edge21.i.i.i.i169, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i169:                ; preds = %527
  br label %.loopexit.i.i170, !llvm.loop !104

.loopexit.i.i170:                                 ; preds = %.lr.ph.i.i.i.i165, %..loopexit_crit_edge21.i.i.i.i169, %.loopexit269
  %532 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc174 unwind label %566

.noexc174:                                        ; preds = %.loopexit.i.i170
  store ptr null, ptr %532, align 8, !tbaa !98
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i32 %514, ptr %533, align 8, !tbaa !105
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i32 0, ptr %534, align 4, !tbaa !107
  %535 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %516, i64 noundef %515, ptr noundef nonnull %532, i64 noundef 1)
          to label %.noexc174..loopexit268_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171

.noexc174..loopexit268_crit_edge:                 ; preds = %.noexc174
  %.pre340 = load i64, ptr %189, align 8, !tbaa !59
  %.pre341 = load ptr, ptr %13, align 8, !tbaa !51
  br label %.loopexit268

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171: ; preds = %.noexc174
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef 16) #27
  br label %.body147

.loopexit268:                                     ; preds = %524, %.noexc174..loopexit268_crit_edge, %519
  %537 = phi ptr [ %.pre341, %.noexc174..loopexit268_crit_edge ], [ %510, %519 ], [ %510, %524 ]
  %538 = phi i64 [ %.pre340, %.noexc174..loopexit268_crit_edge ], [ %511, %519 ], [ %511, %524 ]
  %.pn.i.i172 = phi ptr [ %535, %.noexc174..loopexit268_crit_edge ], [ %520, %519 ], [ %526, %524 ]
  %.1.i.i173 = getelementptr inbounds nuw i8, ptr %.pn.i.i172, i64 12
  %539 = load i32, ptr %.1.i.i173, align 4, !tbaa !96
  store i32 %539, ptr %513, align 4, !tbaa !96
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0308, i64 12
  %541 = load i32, ptr %540, align 4, !tbaa !96
  %542 = sext i32 %541 to i64
  %543 = urem i64 %542, %538
  %544 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !100
  %.not.i.i.i.i178 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i178, label %.loopexit.i.i184, label %546

546:                                              ; preds = %.loopexit268
  %547 = load ptr, ptr %545, align 8, !tbaa !98
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !96
  %550 = icmp eq i32 %541, %549
  br i1 %550, label %.loopexit, label %.lr.ph.i.i.i.i179

551:                                              ; preds = %554
  %552 = icmp eq i32 %541, %556
  br i1 %552, label %.loopexit, label %.lr.ph.i.i.i.i179, !llvm.loop !104

.lr.ph.i.i.i.i179:                                ; preds = %546, %551
  %.020.i.i.i.i180 = phi ptr [ %553, %551 ], [ %547, %546 ]
  %553 = load ptr, ptr %.020.i.i.i.i180, align 8, !tbaa !98
  %.not18.i.i.i.i181 = icmp eq ptr %553, null
  br i1 %.not18.i.i.i.i181, label %.loopexit.i.i184, label %554

554:                                              ; preds = %.lr.ph.i.i.i.i179
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !96
  %557 = sext i32 %556 to i64
  %558 = urem i64 %557, %538
  %.not19.i.i.i.i182 = icmp eq i64 %558, %543
  br i1 %.not19.i.i.i.i182, label %551, label %..loopexit_crit_edge21.i.i.i.i183, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i183:                ; preds = %554
  br label %.loopexit.i.i184, !llvm.loop !104

.loopexit.i.i184:                                 ; preds = %.lr.ph.i.i.i.i179, %..loopexit_crit_edge21.i.i.i.i183, %.loopexit268
  %559 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc188 unwind label %566

.noexc188:                                        ; preds = %.loopexit.i.i184
  store ptr null, ptr %559, align 8, !tbaa !98
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store i32 %541, ptr %560, align 8, !tbaa !105
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 12
  store i32 0, ptr %561, align 4, !tbaa !107
  %562 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %543, i64 noundef %542, ptr noundef nonnull %559, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185: ; preds = %.noexc188
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef 16) #27
  br label %.body147

.loopexit:                                        ; preds = %551, %546, %.noexc188
  %.pn.i.i186 = phi ptr [ %562, %.noexc188 ], [ %547, %546 ], [ %553, %551 ]
  %.1.i.i187 = getelementptr inbounds nuw i8, ptr %.pn.i.i186, i64 12
  %564 = load i32, ptr %.1.i.i187, align 4, !tbaa !96
  store i32 %564, ptr %540, align 4, !tbaa !96
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0211.0308, i64 16
  %.not264 = icmp eq ptr %565, %216
  br i1 %.not264, label %._crit_edge310, label %.lr.ph

566:                                              ; preds = %.loopexit.i.i184, %.loopexit.i.i170, %.loopexit.i.i156, %.loopexit.i.i142
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135: ; preds = %456, %453, %_ZNSt11_Tuple_implILm1EJSt6vectorImSaImEEEEC2IRS2_EEOT_.exit.i.i.i128
  %568 = load ptr, ptr %195, align 8, !tbaa !135
  %.not5.i.i.i.i = icmp eq ptr %568, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135, %.lr.ph.i.i.i.i192
  %.06.i.i.i.i = phi ptr [ %569, %.lr.ph.i.i.i.i192 ], [ %568, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135 ]
  %569 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i193 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i193, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i192, !llvm.loop !136

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i192, %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit135
  %570 = load ptr, ptr %14, align 8, !tbaa !61
  %571 = load i64, ptr %194, align 8, !tbaa !63
  %572 = shl i64 %571, 3
  call void @llvm.memset.p0.i64(ptr align 8 %570, i8 0, i64 %572, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %573 = load ptr, ptr %14, align 8, !tbaa !61
  %574 = icmp eq ptr %573, %193
  br i1 %574, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %575

575:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %576 = load i64, ptr %194, align 8, !tbaa !63
  %577 = shl i64 %576, 3
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %577) #27
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %578 = load ptr, ptr %190, align 8, !tbaa !137
  %.not5.i.i.i.i194 = icmp eq ptr %578, null
  br i1 %.not5.i.i.i.i194, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %.lr.ph.i.i.i.i195
  %.06.i.i.i.i196 = phi ptr [ %579, %.lr.ph.i.i.i.i195 ], [ %578, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %579 = load ptr, ptr %.06.i.i.i.i196, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i196, i64 noundef 16) #27
  %.not.i.i.i.i197 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i197, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i195, !llvm.loop !138

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i195, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %580 = load ptr, ptr %13, align 8, !tbaa !51
  %581 = load i64, ptr %189, align 8, !tbaa !59
  %582 = shl i64 %581, 3
  call void @llvm.memset.p0.i64(ptr align 8 %580, i8 0, i64 %582, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %583 = load ptr, ptr %13, align 8, !tbaa !51
  %584 = icmp eq ptr %583, %188
  br i1 %584, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %585

585:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %586 = load i64, ptr %189, align 8, !tbaa !59
  %587 = shl i64 %586, 3
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %587) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %34) #27
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

588:                                              ; preds = %434, %.noexc.i.i.i.i.i.i.i131
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

.body147:                                         ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185, %566, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157, %425, %588
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %589, %588 ], [ %567, %566 ], [ %563, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i185 ], [ %.pn65.pn.pn.pn.pn.pn, %425 ], [ %536, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i171 ], [ %482, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i143 ], [ %509, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i157 ]
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %590

590:                                              ; preds = %237, %.body147, %235
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn, %.body147 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %591

591:                                              ; preds = %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %590 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #28
  br label %592

592:                                              ; preds = %591, %225
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %591 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %593

593:                                              ; preds = %592, %223
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %592 ], [ %224, %223 ]
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit200

_ZNSt6vectorIdSaIdEED2Ev.exit200:                 ; preds = %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %593 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %34) #27
  br label %623

_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit: ; preds = %89, %86, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %594 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i201 = icmp eq ptr %594, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorImSaImEED2Ev.exit, label %595

595:                                              ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !128
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %594 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %600) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry9TetraMeshEERSt6vectorImSaImEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %601 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i202 = icmp eq ptr %601, null
  br i1 %.not.i.i202, label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %602

602:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load atomic i64, ptr %603 acquire, align 8
  %605 = icmp eq i64 %604, 4294967297
  %606 = trunc i64 %604 to i32
  br i1 %605, label %607, label %615

607:                                              ; preds = %602
  store i32 0, ptr %603, align 8, !tbaa !7
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 12
  store i32 0, ptr %608, align 4, !tbaa !12
  %609 = load ptr, ptr %601, align 8, !tbaa !13
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(16) %601) #28
  %612 = load ptr, ptr %601, align 8, !tbaa !13
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(16) %601) #28
  br label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

615:                                              ; preds = %602
  %616 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i203 = icmp eq i8 %616, 0
  br i1 %.not.i.i.i203, label %619, label %617

617:                                              ; preds = %615
  %618 = add nsw i32 %606, -1
  store i32 %618, ptr %603, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

619:                                              ; preds = %615
  %620 = atomicrmw volatile add ptr %603, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %619, %617
  %.0.i.i.i.i = phi i32 [ %606, %617 ], [ %620, %619 ]
  %621 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %621, label %622, label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

622:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %601) #28
  br label %_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry9TetraMeshELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %607, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

623:                                              ; preds = %106, %_ZNSt6vectorIdSaIdEED2Ev.exit200, %93, %91, %39
  %.pn84 = phi { ptr, i32 } [ %40, %39 ], [ %94, %93 ], [ %92, %91 ], [ %.pn65.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit200 ], [ %107, %106 ]
  %624 = load ptr, ptr %5, align 8, !tbaa !132
  %.not.i.i.i204 = icmp eq ptr %624, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorImSaImEED2Ev.exit205, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !128
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %624 to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %630) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit205

_ZNSt6vectorImSaImEED2Ev.exit205:                 ; preds = %623, %625
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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !26
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %16
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
  %24 = getelementptr inbounds [8 x i8], ptr %13, i64 %23
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
  %39 = getelementptr inbounds [8 x i8], ptr %13, i64 %38
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %87
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %25
  store ptr %37, ptr %11, align 8, !tbaa !163
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
