; ModuleID = 'bench/open3d/original/PointCloudPlanarPatchDetection.ll'
source_filename = "bench/open3d/original/PointCloudPlanarPatchDetection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.std::array.321" = type { [6 x %"class.Eigen::Matrix"] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%struct.vertexT = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%"class.std::locale::id" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<open3d::geometry::OrientedBoundingBox>, std::allocator<std::shared_ptr<open3d::geometry::OrientedBoundingBox>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<open3d::geometry::OrientedBoundingBox>, std::allocator<std::shared_ptr<open3d::geometry::OrientedBoundingBox>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<open3d::geometry::OrientedBoundingBox>, std::allocator<std::shared_ptr<open3d::geometry::OrientedBoundingBox>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<open3d::geometry::OrientedBoundingBox>, std::allocator<std::shared_ptr<open3d::geometry::OrientedBoundingBox>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.orgQhull::QhullLinkedList<orgQhull::QhullVertex>::const_iterator" = type { %"class.orgQhull::QhullVertex" }
%"class.orgQhull::QhullVertex" = type { ptr, ptr }
%"class.orgQhull::PointCoordinates" = type { %"class.orgQhull::QhullPoints.base", %"class.orgQhull::Coordinates", %"class.std::__cxx11::basic_string" }
%"class.orgQhull::QhullPoints.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.orgQhull::Coordinates" = type { %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.orgQhull::Qhull" = type { ptr, %"class.orgQhull::Coordinates", i8, %"class.orgQhull::Coordinates" }
%"class.orgQhull::QhullLinkedList" = type { %"class.orgQhull::QhullVertex", %"class.orgQhull::QhullVertex" }
%"class.orgQhull::QhullLinkedList<orgQhull::QhullVertex>::iterator" = type { %"class.orgQhull::QhullVertex" }
%"class.Eigen::Matrix.325" = type { %"class.Eigen::PlainObjectBase.326" }
%"class.Eigen::PlainObjectBase.326" = type { %"class.Eigen::DenseStorage.333" }
%"class.Eigen::DenseStorage.333" = type { ptr, i64 }
%"struct.open3d::geometry::(anonymous namespace)::PlaneDetector::RotatedRect" = type { %"class.Eigen::Matrix.113", %"class.Eigen::Matrix.325", double, %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix.113" = type { %"class.Eigen::PlainObjectBase.114" }
%"class.Eigen::PlainObjectBase.114" = type { %"class.Eigen::DenseStorage.121" }
%"class.Eigen::DenseStorage.121" = type { %"struct.Eigen::internal::plain_array.122" }
%"struct.Eigen::internal::plain_array.122" = type { [9 x double] }
%"class.std::shared_ptr.322" = type { %"class.std::__shared_ptr.323" }
%"class.std::__shared_ptr.323" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.open3d::geometry::(anonymous namespace)::DisjointSet" = type { %"class.std::vector.71", %"class.std::vector.71" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.open3d::geometry::KDTreeFlann" = type { %"class.Eigen::Matrix.20", %"class.std::unique_ptr" }
%"class.Eigen::Matrix.20" = type { %"class.Eigen::PlainObjectBase.21" }
%"class.Eigen::PlainObjectBase.21" = type { %"class.Eigen::DenseStorage.28" }
%"class.Eigen::DenseStorage.28" = type { ptr, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::shared_ptr<open3d::geometry::(anonymous namespace)::PlaneDetector>, std::allocator<std::shared_ptr<open3d::geometry::(anonymous namespace)::PlaneDetector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<open3d::geometry::(anonymous namespace)::PlaneDetector>, std::allocator<std::shared_ptr<open3d::geometry::(anonymous namespace)::PlaneDetector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<open3d::geometry::(anonymous namespace)::PlaneDetector>, std::allocator<std::shared_ptr<open3d::geometry::(anonymous namespace)::PlaneDetector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<open3d::geometry::(anonymous namespace)::PlaneDetector>, std::allocator<std::shared_ptr<open3d::geometry::(anonymous namespace)::PlaneDetector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.346" = type { %"class.Eigen::PlainObjectBase.347" }
%"class.Eigen::PlainObjectBase.347" = type { %"class.Eigen::DenseStorage.354" }
%"class.Eigen::DenseStorage.354" = type { %"struct.Eigen::internal::plain_array.355" }
%"struct.Eigen::internal::plain_array.355" = type { [2 x double] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.238" }
%"class.std::_Hashtable.238" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Product.406" = type { %"class.Eigen::Transpose", ptr }
%"class.Eigen::Transpose" = type { ptr }

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEENS_7ProductINS_9TransposeINS2_IdLi3ELi3ELi0ELi3ELi3EEEEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/geometry/PointCloudPlanarPatchDetection.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK6open3d8geometry10PointCloud19DetectPlanarPatchesEddddmRKNS0_17KDTreeSearchParamE = private unnamed_addr constant [183 x i8] c"std::vector<std::shared_ptr<OrientedBoundingBox>> open3d::geometry::PointCloud::DetectPlanarPatches(double, double, double, double, size_t, const geometry::KDTreeSearchParam &) const\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"DetectPlanarPatches requires pre-computed normal vectors.\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [121 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE = internal constant [109 x i8] c"St15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors = internal unnamed_addr global %"struct.std::array.321" zeroinitializer, align 8
@_ZGVZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN8orgQhull11QhullVertex14s_empty_vertexE = external global %struct.vertexT, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6open3d8geometry19OrientedBoundingBoxE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry10PointCloud19DetectPlanarPatchesEddddmRKNS0_17KDTreeSearchParamE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.orgQhull::QhullLinkedList<orgQhull::QhullVertex>::const_iterator", align 8
  %10 = alloca %"class.orgQhull::QhullLinkedList<orgQhull::QhullVertex>::const_iterator", align 8
  %11 = alloca %"class.orgQhull::QhullLinkedList<orgQhull::QhullVertex>::const_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.orgQhull::PointCoordinates", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.orgQhull::Qhull", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.orgQhull::QhullLinkedList", align 8
  %18 = alloca %"class.orgQhull::QhullLinkedList<orgQhull::QhullVertex>::iterator", align 8
  %19 = alloca %"class.orgQhull::QhullLinkedList<orgQhull::QhullVertex>::iterator", align 8
  %20 = alloca %"class.Eigen::Matrix.325", align 8
  %21 = alloca %"class.Eigen::Matrix.325", align 8
  %22 = alloca %"struct.open3d::geometry::(anonymous namespace)::PlaneDetector::RotatedRect", align 8
  %23 = alloca %"struct.open3d::geometry::(anonymous namespace)::PlaneDetector::RotatedRect", align 8
  %24 = alloca %"struct.open3d::geometry::(anonymous namespace)::PlaneDetector::RotatedRect", align 16
  %25 = alloca %"class.std::shared_ptr.322", align 8
  %26 = alloca %"class.open3d::geometry::(anonymous namespace)::DisjointSet", align 8
  %27 = alloca %"class.std::queue", align 8
  %28 = alloca %"class.Eigen::Matrix", align 16
  %29 = alloca %"class.Eigen::Matrix", align 16
  %30 = alloca %"class.open3d::geometry::KDTreeFlann", align 8
  %31 = alloca %"class.std::vector.31", align 8
  %32 = alloca %"class.std::shared_ptr", align 8
  %33 = alloca %"class.std::vector.46", align 8
  %34 = alloca %"class.std::vector.46", align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = load ptr, ptr %35, align 8, !tbaa !10
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit: ; preds = %8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = load ptr, ptr %42, align 8, !tbaa !10
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %50, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread: ; preds = %8, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d8geometry10PointCloud19DetectPlanarPatchesEddddmRKNS0_17KDTreeSearchParamE, ptr noundef nonnull @.str.3) #34
  unreachable

50:                                               ; preds = %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %51 = load ptr, ptr %1, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %28, ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %54 = load ptr, ptr %1, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %29, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %57 = fcmp ugt double %5, 0.000000e+00
  br i1 %57, label %72, label %58

58:                                               ; preds = %50
  %59 = load <2 x double>, ptr %29, align 16, !tbaa !13
  %60 = load <2 x double>, ptr %28, align 16, !tbaa !13
  %61 = fsub <2 x double> %59, %60
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %61, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %61, i64 1
  %62 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %63 = select i1 %62, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %66 = load double, ptr %64, align 16, !tbaa !14
  %67 = load double, ptr %65, align 16, !tbaa !14
  %68 = fsub double %66, %67
  %69 = fcmp olt double %63, %68
  %70 = select i1 %69, double %68, double %63
  %71 = fmul double %70, 1.000000e-02
  br label %72

72:                                               ; preds = %58, %50
  %.0 = phi double [ %71, %58 ], [ %5, %50 ]
  %73 = icmp eq i64 %6, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %72
  %75 = load ptr, ptr %36, align 8, !tbaa !4
  %76 = load ptr, ptr %35, align 8, !tbaa !10
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = uitofp i64 %80 to double
  %82 = fmul double %81, 1.000000e-03
  %83 = fptoui double %82 to i64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %83, i64 10)
  br label %84

84:                                               ; preds = %74, %72
  %.014 = phi i64 [ %.sroa.speculated, %74 ], [ %6, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN6open3d8geometry11KDTreeFlannC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %85 = invoke noundef zeroext i1 @_ZN6open3d8geometry11KDTreeFlann11SetGeometryERKNS0_8GeometryE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %86 unwind label %2066

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr %36, align 8, !tbaa !4
  %88 = load ptr, ptr %35, align 8, !tbaa !10
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not = icmp eq ptr %87, %88
  br i1 %.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %93

93:                                               ; preds = %86
  %94 = sdiv exact i64 %91, 24
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %96 = icmp ugt i64 %94, 384307168202282325
  br i1 %96, label %97, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i

97:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #34
          to label %.noexc181 unwind label %2068

.noexc181:                                        ; preds = %97
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %93
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #35
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37.i unwind label %2068

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %98, i8 0, i64 %91, i1 false)
  store ptr %98, ptr %31, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %91
  store ptr %99, ptr %92, align 8, !tbaa !19
  store ptr %99, ptr %95, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %86, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37.i
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK6open3d8geometry10PointCloud19DetectPlanarPatchesEddddmRKNS0_17KDTreeSearchParamE.omp_outlined, ptr nonnull %1, ptr nonnull %30, ptr nonnull %7, ptr nonnull %31)
  %100 = fmul double %2, 0x400921FB54442D18
  %101 = fdiv double %100, 1.800000e+02
  %102 = fmul double %3, 0x400921FB54442D18
  %103 = fdiv double %102, 1.800000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.val32 = load <2 x double>, ptr %28, align 16
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val33 = load double, ptr %104, align 16
  %.val34 = load <2 x double>, ptr %29, align 16
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val35 = load double, ptr %105, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %106 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #35
          to label %.noexc41 unwind label %2070

.noexc41:                                         ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 1, ptr %107, align 8, !tbaa !24, !noalias !21
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 1, ptr %108, align 4, !tbaa !27, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %106, align 8, !tbaa !11, !noalias !21
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %1, ptr %109, align 8, !tbaa !28, !noalias !21
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %110, i8 0, i64 128, i1 false), !noalias !21
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 152
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 176
  store i64 1, ptr %112, align 8, !tbaa !43, !noalias !21
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 184
  store double 0x3CB0000000000000, ptr %113, align 8, !tbaa !44, !noalias !21
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 200
  store i8 1, ptr %114, align 8, !tbaa !45, !noalias !21
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 208
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %115, i8 0, i64 40, i1 false), !noalias !21
  %117 = fadd <2 x double> %.val32, %.val34
  %118 = fmul <2 x double> %117, splat (double 5.000000e-01)
  store <2 x double> %118, ptr %111, align 8, !tbaa !13, !noalias !21
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 168
  %120 = fadd double %.val33, %.val35
  %121 = fmul double %120, 5.000000e-01
  store double %121, ptr %119, align 8, !tbaa !14, !noalias !21
  %122 = fsub <2 x double> %.val34, %.val32
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %122, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %122, i64 1
  %123 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i
  %124 = select i1 %123, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i
  %125 = fsub double %.val35, %.val33
  %126 = fcmp olt double %124, %125
  %127 = select i1 %126, double %125, double %124
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 192
  store double %127, ptr %128, align 8, !tbaa !46, !noalias !21
  %129 = load ptr, ptr %36, align 8, !tbaa !4, !noalias !21
  %130 = load ptr, ptr %35, align 8, !tbaa !10, !noalias !21
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 24
  %135 = icmp ugt i64 %134, 1152921504606846975
  br i1 %135, label %136, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i

136:                                              ; preds = %.noexc41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
          to label %.noexc.i.i.i.i.i.i.i unwind label %149, !noalias !21

.noexc.i.i.i.i.i.i.i:                             ; preds = %136
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, %130
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i, label %137

137:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  %138 = shl nuw nsw i64 %134, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #35
          to label %.noexc18.i.i.i.i.i.i.i unwind label %149, !noalias !21

.noexc18.i.i.i.i.i.i.i:                           ; preds = %137
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %134
  store i64 0, ptr %139, align 8, !tbaa !47, !noalias !21
  %141 = getelementptr i8, ptr %139, i64 8
  %142 = add nsw i64 %134, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %.noexc18.i.i.i.i.i.i.i
  %144 = add nsw i64 %138, -8
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %144, i1 false), !tbaa !47, !noalias !21
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %142, 3
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, %.noexc18.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %145, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i ], [ %141, %.noexc18.i.i.i.i.i.i.i ]
  store ptr %139, ptr %116, align 8, !tbaa !48, !noalias !21
  %146 = getelementptr inbounds nuw i8, ptr %106, i64 232
  store ptr %.sink.i.i.i.i.i.i, ptr %146, align 8, !tbaa !49, !noalias !21
  %147 = getelementptr inbounds nuw i8, ptr %106, i64 240
  store ptr %140, ptr %147, align 8, !tbaa !50, !noalias !21
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %.sroa.02.06.i.i.i.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i.i.i ], [ %139, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  store i64 %indvars.iv.i.i.i.i.i.i.i.i, ptr %.sroa.02.06.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !21
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %148, %.sink.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !51

149:                                              ; preds = %137, %136
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %116, align 8, !tbaa !48, !noalias !21
  %.not.i.i.i19.i.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i19.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %154 = load ptr, ptr %153, align 8, !tbaa !50, !noalias !21
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #36, !noalias !21
  br label %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i:    ; preds = %152, %149
  call fastcc void @_ZNSt5arrayISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %110) #4, !noalias !21
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 248) #36, !noalias !21
  br label %.body

_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false), !noalias !21
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %106, ptr %158, align 8, !tbaa !53, !alias.scope !21
  store ptr %109, ptr %32, align 8, !tbaa !56, !alias.scope !21
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %106, ptr %160, align 8, !tbaa !53, !alias.scope !21
  store ptr %109, ptr %32, align 8, !tbaa !56, !alias.scope !21
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %161 = shl nuw nsw i64 %134, 4
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #35
          to label %.lr.ph.i.i.i.i.i.split.us.i unwind label %2072

.lr.ph.i.i.i.i.i.split.us.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %162, ptr %34, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %162, ptr %163, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %162, i64 %134
  %165 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %164, ptr %165, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %162, i8 0, i64 %161, i1 false), !tbaa !63
  %scevgep = getelementptr i8, ptr %162, i64 %161
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.split.us.i, %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i
  %166 = phi ptr [ %159, %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %163, %.lr.ph.i.i.i.i.i.split.us.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %scevgep, %.lr.ph.i.i.i.i.i.split.us.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %166, align 8, !tbaa !61
  %167 = call double @cos(double noundef %101) #4, !tbaa !64
  %168 = call double @cos(double noundef %103) #4, !tbaa !64
  %169 = invoke fastcc noundef zeroext i1 @_ZN6open3d8geometry12_GLOBAL__N_129SplitAndDetectPlanesRecursiveERKSt10shared_ptrINS1_23BoundaryVolumeHierarchyEEmddddRSt6vectorIS2_INS1_13PlaneDetectorEESaIS9_EESC_(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %.014, double noundef %167, double noundef %168, double noundef %4, double noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.preheader unwind label %2074

.preheader:                                       ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.val42.i.pre = load ptr, ptr %33, align 8, !tbaa !65
  %.val40.i.pre = load ptr, ptr %170, align 8, !tbaa !65
  br label %185

185:                                              ; preds = %.preheader, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit
  %.val40.i = phi ptr [ %.val40.i.pre, %.preheader ], [ %.val391177, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit ]
  %.val42.i = phi ptr [ %.val42.i.pre, %.preheader ], [ %.val38, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit ]
  %.not.i.i.i47 = icmp eq ptr %.val42.i, %.val40.i
  br i1 %.not.i.i.i47, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", label %186

186:                                              ; preds = %185
  %187 = ptrtoint ptr %.val40.i to i64
  %188 = ptrtoint ptr %.val42.i to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 4
  %191 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %190, i1 true)
  %192 = shl nuw nsw i64 %191, 1
  %193 = xor i64 %192, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %.val42.i, ptr %.val40.i, i64 noundef %193)
  %194 = icmp sgt i64 %189, 256
  br i1 %194, label %195, label %252

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 256
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_"(ptr %.val42.i, ptr nonnull %196)
  %.not6.i.i.i.i.i = icmp eq ptr %196, %.val40.i
  br i1 %.not6.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %195, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit"
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %251, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit" ], [ %196, %195 ]
  %197 = load ptr, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !66
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !53
  %200 = getelementptr i8, ptr %197, i64 48
  %.sroa.0.014.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.val5.val15.i = load double, ptr %200, align 8, !tbaa !69
  %.val3.i16.i = load ptr, ptr %.sroa.0.014.i, align 8, !tbaa !66
  %201 = getelementptr i8, ptr %.val3.i16.i, i64 48
  %.val3.val.i17.i = load double, ptr %201, align 8, !tbaa !69
  %202 = fcmp ogt double %.val5.val15.i, %.val3.val.i17.i
  br i1 %202, label %.lr.ph.i188, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i.i.i.i.i
  store ptr %197, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !86
  store ptr %199, ptr %198, align 8, !tbaa !53
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit"

.lr.ph.i188:                                      ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i
  %.val3.i20.i = phi ptr [ %.val3.i.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i ], [ %.val3.i16.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i ], [ %.sroa.0.014.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.013.018.i = phi ptr [ %.sroa.0.019.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %203 = getelementptr inbounds i8, ptr %.sroa.013.018.i, i64 -8
  %204 = load ptr, ptr %203, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i, i8 0, i64 16, i1 false)
  store ptr %.val3.i20.i, ptr %.sroa.013.018.i, align 8, !tbaa !86
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  store ptr %204, ptr %205, align 8, !tbaa !53
  %.not.i.i.i.i.i189 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i189, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, label %207

207:                                              ; preds = %.lr.ph.i188
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load atomic i64, ptr %208 acquire, align 8
  %210 = icmp eq i64 %209, 4294967297
  %211 = trunc i64 %209 to i32
  br i1 %210, label %212, label %220

212:                                              ; preds = %207
  store i32 0, ptr %208, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 0, ptr %213, align 4, !tbaa !27
  %214 = load ptr, ptr %206, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %206) #4
  %217 = load ptr, ptr %206, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %206) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i

220:                                              ; preds = %207
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i190 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i.i190, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %211, -1
  store i32 %223, ptr %208, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %224, %222
  %.0.i.i.i.i.i.i.i = phi i32 [ %211, %222 ], [ %225, %224 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %226, label %227, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, !prof !87

227:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i: ; preds = %227, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %212, %.lr.ph.i188
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.019.i, i64 -16
  %.val5.val.i = load double, ptr %200, align 8, !tbaa !69
  %.val3.i.i = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !66
  %228 = getelementptr i8, ptr %.val3.i.i, i64 48
  %.val3.val.i.i = load double, ptr %228, align 8, !tbaa !69
  %229 = fcmp ogt double %.val5.val.i, %.val3.val.i.i
  br i1 %229, label %.lr.ph.i188, label %._crit_edge.i191, !llvm.loop !88

._crit_edge.i191:                                 ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i192, align 8, !tbaa !53
  store ptr %197, ptr %.sroa.0.019.i, align 8, !tbaa !86
  store ptr %199, ptr %.phi.trans.insert.i192, align 8, !tbaa !53
  %.not.i.i.i.i6.i = icmp eq ptr %.pre.i193, null
  br i1 %.not.i.i.i.i6.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit", label %230

230:                                              ; preds = %._crit_edge.i191
  %231 = getelementptr inbounds nuw i8, ptr %.pre.i193, i64 8
  %232 = load atomic i64, ptr %231 acquire, align 8
  %233 = icmp eq i64 %232, 4294967297
  %234 = trunc i64 %232 to i32
  br i1 %233, label %235, label %243

235:                                              ; preds = %230
  store i32 0, ptr %231, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw i8, ptr %.pre.i193, i64 12
  store i32 0, ptr %236, align 4, !tbaa !27
  %237 = load ptr, ptr %.pre.i193, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i193) #4
  %240 = load ptr, ptr %.pre.i193, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i193) #4
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit"

243:                                              ; preds = %230
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i7.i = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i7.i, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %234, -1
  store i32 %246, ptr %231, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i: ; preds = %247, %245
  %.0.i.i.i.i.i.i9.i = phi i32 [ %234, %245 ], [ %248, %247 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i.i9.i, 1
  br i1 %249, label %250, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit", !prof !87

250:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i193) #4
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit": ; preds = %._crit_edge.thread.i, %._crit_edge.i191, %235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i, %250
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %251, %.val40.i
  br i1 %.not.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !89

252:                                              ; preds = %186
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_"(ptr %.val42.i, ptr %.val40.i)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit", %252, %195, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef 0)
          to label %.noexc54 unwind label %.loopexit.split-lp307

.noexc54:                                         ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i"
  %.val43.i = load ptr, ptr %33, align 8, !tbaa !65
  %.val41.i = load ptr, ptr %170, align 8, !tbaa !65
  %.not131.i = icmp eq ptr %.val43.i, %.val41.i
  br i1 %.not131.i, label %._crit_edge.i, label %.lr.ph133.i

._crit_edge.i:                                    ; preds = %.loopexit117.i, %.noexc54
  %253 = load ptr, ptr %27, align 8, !tbaa !90
  %.not.i.i.i.i49 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i49, label %768, label %254

254:                                              ; preds = %._crit_edge.i
  %255 = load ptr, ptr %175, align 8, !tbaa !94
  %256 = load ptr, ptr %174, align 8, !tbaa !95
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = icmp ult ptr %255, %257
  br i1 %258, label %.lr.ph.i.i.i.i52.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

.lr.ph.i.i.i.i52.i:                               ; preds = %254, %.lr.ph.i.i.i.i52.i
  %.06.i.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i52.i ], [ %255, %254 ]
  %259 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !96
  call void @_ZdlPvm(ptr noundef %259, i64 noundef 512) #36
  %260 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %261 = icmp ult ptr %.06.i.i.i.i.i, %256
  br i1 %261, label %.lr.ph.i.i.i.i52.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, !llvm.loop !97

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52.i
  %.pre.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !90
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, %254
  %262 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i ], [ %253, %254 ]
  %263 = load i64, ptr %178, align 8, !tbaa !98
  %264 = shl i64 %263, 3
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %264) #36
  br label %768

.lr.ph133.i:                                      ; preds = %.noexc54, %.loopexit117.i
  %.sroa.098.0132.i = phi ptr [ %755, %.loopexit117.i ], [ %.val43.i, %.noexc54 ]
  %.val.i = load ptr, ptr %.sroa.098.0132.i, align 8, !tbaa !66
  %265 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %266 = load i8, ptr %265, align 8, !tbaa !99, !range !100, !noundef !101
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %.loopexit117.i, label %268

268:                                              ; preds = %.lr.ph133.i
  %269 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !96
  %271 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !96
  %.not103125.i = icmp eq ptr %270, %272
  %.pre141.i = load ptr, ptr %171, align 8, !tbaa !102
  br i1 %.not103125.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %268
  %.pre140.i = load ptr, ptr %172, align 8, !tbaa !103
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i, %268
  %273 = phi ptr [ %.pre141.i, %268 ], [ %storemerge.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ]
  %274 = load ptr, ptr %173, align 8, !tbaa !102
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %.loopexit117.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.preheader.i
  %276 = getelementptr i8, ptr %.sroa.098.0132.i, i64 8
  br label %388

.lr.ph.i:                                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i, %.lr.ph.preheader.i
  %277 = phi ptr [ %383, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ], [ %.pre140.i, %.lr.ph.preheader.i ]
  %278 = phi ptr [ %storemerge.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ], [ %.pre141.i, %.lr.ph.preheader.i ]
  %.sroa.094.0126.i = phi ptr [ %384, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ], [ %270, %.lr.ph.preheader.i ]
  %279 = getelementptr inbounds i8, ptr %277, i64 -8
  %.not.i.i53.i = icmp eq ptr %278, %279
  br i1 %.not.i.i53.i, label %283, label %280

280:                                              ; preds = %.lr.ph.i
  %281 = load i64, ptr %.sroa.094.0126.i, align 8, !tbaa !47
  store i64 %281, ptr %278, align 8, !tbaa !47
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i

283:                                              ; preds = %.lr.ph.i
  %284 = load ptr, ptr %174, align 8, !tbaa !104
  %285 = load ptr, ptr %175, align 8, !tbaa !104
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 3
  %290 = icmp ne ptr %284, null
  %.neg.i.i.i.i = sext i1 %290 to i64
  %291 = add nsw i64 %289, %.neg.i.i.i.i
  %292 = shl nsw i64 %291, 6
  %293 = load ptr, ptr %176, align 8, !tbaa !105
  %294 = ptrtoint ptr %278 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 3
  %298 = add nsw i64 %292, %297
  %299 = load ptr, ptr %177, align 8, !tbaa !106
  %300 = load ptr, ptr %173, align 8, !tbaa !102
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = add nsw i64 %298, %304
  %306 = icmp eq i64 %305, 1152921504606846975
  br i1 %306, label %307, label %308

307:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
          to label %.noexc65.i unwind label %.loopexit.split-lp119.i

.noexc65.i:                                       ; preds = %307
  unreachable

308:                                              ; preds = %283
  %309 = load i64, ptr %178, align 8, !tbaa !98
  %310 = load ptr, ptr %27, align 8, !tbaa !90
  %311 = ptrtoint ptr %310 to i64
  %312 = sub i64 %286, %311
  %313 = ashr exact i64 %312, 3
  %314 = sub i64 %309, %313
  %315 = icmp ult i64 %314, 2
  br i1 %315, label %316, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i

316:                                              ; preds = %308
  %317 = add nsw i64 %289, 1
  %318 = add nsw i64 %289, 2
  %319 = shl nsw i64 %318, 1
  %320 = icmp ugt i64 %309, %319
  br i1 %320, label %321, label %350

321:                                              ; preds = %316
  %322 = sub i64 %309, %318
  %323 = lshr i64 %322, 1
  %324 = getelementptr inbounds nuw ptr, ptr %310, i64 %323
  %325 = icmp ult ptr %324, %285
  %326 = getelementptr inbounds nuw i8, ptr %284, i64 8
  br i1 %325, label %327, label %336

327:                                              ; preds = %321
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %328, %287
  %330 = icmp sgt i64 %329, 8
  br i1 %330, label %331, label %332, !prof !107

331:                                              ; preds = %327
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %324, ptr nonnull align 8 %285, i64 %329, i1 false)
  br label %.noexc66.i

332:                                              ; preds = %327
  %333 = icmp eq i64 %329, 8
  br i1 %333, label %334, label %.noexc66.i

334:                                              ; preds = %332
  %335 = load ptr, ptr %285, align 8, !tbaa !96
  store ptr %335, ptr %324, align 8, !tbaa !96
  br label %.noexc66.i

336:                                              ; preds = %321
  %337 = getelementptr inbounds nuw ptr, ptr %324, i64 %317
  %338 = ptrtoint ptr %326 to i64
  %339 = sub i64 %338, %287
  %340 = ashr exact i64 %339, 3
  %341 = icmp sgt i64 %340, 1
  br i1 %341, label %342, label %345, !prof !107

342:                                              ; preds = %336
  %343 = sub nsw i64 0, %340
  %344 = getelementptr inbounds ptr, ptr %337, i64 %343
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %285, i64 %339, i1 false)
  br label %.noexc66.i

345:                                              ; preds = %336
  %346 = icmp eq i64 %339, 8
  br i1 %346, label %347, label %.noexc66.i

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %337, i64 -8
  %349 = load ptr, ptr %285, align 8, !tbaa !96
  store ptr %349, ptr %348, align 8, !tbaa !96
  br label %.noexc66.i

350:                                              ; preds = %316
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %309, i64 1)
  %351 = add i64 %309, 2
  %352 = add i64 %351, %.sroa.speculated.i.i
  %353 = icmp ugt i64 %352, 1152921504606846975
  br i1 %353, label %354, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i, !prof !87

354:                                              ; preds = %350
  %355 = icmp ugt i64 %352, 2305843009213693951
  br i1 %355, label %.noexc.i.i.i, label %.noexc3.i.i.i

.noexc.i.i.i:                                     ; preds = %354
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc76.i unwind label %.loopexit.split-lp119.i

.noexc76.i:                                       ; preds = %.noexc.i.i.i
  unreachable

.noexc3.i.i.i:                                    ; preds = %354
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc77.i unwind label %.loopexit.split-lp119.i

.noexc77.i:                                       ; preds = %.noexc3.i.i.i
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i: ; preds = %350
  %356 = shl nuw nsw i64 %352, 3
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #35
          to label %.noexc78.i unwind label %.loopexit118.i

.noexc78.i:                                       ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %358 = sub nsw i64 %352, %318
  %359 = lshr i64 %358, 1
  %360 = getelementptr inbounds nuw ptr, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %362 = ptrtoint ptr %361 to i64
  %363 = sub i64 %362, %287
  %364 = icmp sgt i64 %363, 8
  br i1 %364, label %365, label %366, !prof !107

365:                                              ; preds = %.noexc78.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %360, ptr align 8 %285, i64 %363, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i

366:                                              ; preds = %.noexc78.i
  %367 = icmp eq i64 %363, 8
  br i1 %367, label %368, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i

368:                                              ; preds = %366
  %369 = load ptr, ptr %285, align 8, !tbaa !96
  store ptr %369, ptr %360, align 8, !tbaa !96
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i:          ; preds = %368, %366, %365
  %370 = shl i64 %309, 3
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %370) #36
  store ptr %357, ptr %27, align 8, !tbaa !90
  store i64 %352, ptr %178, align 8, !tbaa !98
  br label %.noexc66.i

.noexc66.i:                                       ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i, %347, %345, %342, %334, %332, %331
  %.0.i.i = phi ptr [ %360, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i ], [ %324, %331 ], [ %324, %332 ], [ %324, %334 ], [ %324, %342 ], [ %324, %345 ], [ %324, %347 ]
  store ptr %.0.i.i, ptr %175, align 8, !tbaa !104
  %371 = load ptr, ptr %.0.i.i, align 8, !tbaa !96
  store ptr %371, ptr %179, align 8, !tbaa !105
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 512
  store ptr %372, ptr %177, align 8, !tbaa !106
  %373 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %317
  %374 = getelementptr inbounds i8, ptr %373, i64 -8
  store ptr %374, ptr %174, align 8, !tbaa !104
  %375 = load ptr, ptr %374, align 8, !tbaa !96
  store ptr %375, ptr %176, align 8, !tbaa !105
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 512
  store ptr %376, ptr %172, align 8, !tbaa !106
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc66.i, %308
  %377 = phi ptr [ %284, %308 ], [ %374, %.noexc66.i ]
  %378 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
          to label %.noexc.i unwind label %.loopexit118.i

.noexc.i:                                         ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %378, ptr %379, align 8, !tbaa !96
  %380 = load ptr, ptr %171, align 8, !tbaa !108
  %381 = load i64, ptr %.sroa.094.0126.i, align 8, !tbaa !47
  store i64 %381, ptr %380, align 8, !tbaa !47
  store ptr %379, ptr %174, align 8, !tbaa !104
  store ptr %378, ptr %176, align 8, !tbaa !105
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 512
  store ptr %382, ptr %172, align 8, !tbaa !106
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i:   ; preds = %.noexc.i, %280
  %383 = phi ptr [ %277, %280 ], [ %382, %.noexc.i ]
  %storemerge.i = phi ptr [ %282, %280 ], [ %378, %.noexc.i ]
  store ptr %storemerge.i, ptr %171, align 8, !tbaa !108
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.094.0126.i, i64 8
  %.not103.i = icmp eq ptr %384, %272
  br i1 %.not103.i, label %.preheader.i, label %.lr.ph.i

.loopexit118.i:                                   ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %lpad.loopexit120.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp119.i:                          ; preds = %.noexc3.i.i.i, %.noexc.i.i.i, %307
  %lpad.loopexit.split-lp121.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit110.loopexit.i:                          ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i
  %.pre145.i = load ptr, ptr %173, align 8, !tbaa !102
  br label %.loopexit110.i

.loopexit110.i:                                   ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i, %.loopexit110.loopexit.i
  %385 = phi ptr [ %.pre145.i, %.loopexit110.loopexit.i ], [ %storemerge.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i ]
  %386 = load ptr, ptr %171, align 8, !tbaa !102
  %387 = icmp eq ptr %386, %385
  br i1 %387, label %.loopexit117.i, label %388, !llvm.loop !109

388:                                              ; preds = %.loopexit110.i, %.lr.ph130.i
  %389 = phi ptr [ %274, %.lr.ph130.i ], [ %385, %.loopexit110.i ]
  %390 = load i64, ptr %389, align 8, !tbaa !47
  %391 = load ptr, ptr %177, align 8, !tbaa !110
  %392 = getelementptr inbounds i8, ptr %391, i64 -8
  %.not.i.i54.i = icmp eq ptr %389, %392
  br i1 %.not.i.i54.i, label %395, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i

395:                                              ; preds = %388
  %396 = load ptr, ptr %179, align 8, !tbaa !111
  call void @_ZdlPvm(ptr noundef %396, i64 noundef 512) #36
  %397 = load ptr, ptr %175, align 8, !tbaa !94
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %398, ptr %175, align 8, !tbaa !104
  %399 = load ptr, ptr %398, align 8, !tbaa !96
  store ptr %399, ptr %179, align 8, !tbaa !105
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 512
  store ptr %400, ptr %177, align 8, !tbaa !106
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i:      ; preds = %395, %393
  %storemerge.i.i.i = phi ptr [ %394, %393 ], [ %399, %395 ]
  store ptr %storemerge.i.i.i, ptr %173, align 8, !tbaa !112
  %401 = load ptr, ptr %31, align 8, !tbaa !16
  %402 = getelementptr inbounds nuw %"class.std::vector.36", ptr %401, i64 %390
  %403 = load ptr, ptr %402, align 8, !tbaa !113
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !113
  %.not104127.i = icmp eq ptr %403, %405
  br i1 %.not104127.i, label %.loopexit110.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i
  %.sroa.090.0128.i = phi ptr [ %754, %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i ], [ %403, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i ]
  %406 = load i32, ptr %.sroa.090.0128.i, align 4, !tbaa !64
  %407 = sext i32 %406 to i64
  %.val44.i = load ptr, ptr %34, align 8, !tbaa !58
  %408 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val44.i, i64 %407
  %.val51.i = load ptr, ptr %408, align 8, !tbaa !66
  %.not105.i = icmp eq ptr %.val51.i, null
  br i1 %.not105.i, label %409, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i

409:                                              ; preds = %.lr.ph129.i
  %.val36.i = load ptr, ptr %.sroa.098.0132.i, align 8, !tbaa !66
  %410 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 280
  %411 = load i64, ptr %410, align 8, !tbaa !115
  %.not.not.i.i.i.i = icmp eq i64 %411, 0
  br i1 %.not.not.i.i.i.i, label %412, label %419

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 272
  br label %414

414:                                              ; preds = %415, %412
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %413, %412 ], [ %.sroa.06.0.i.i.i.i, %415 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !116
  %.not.i.i.i55.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i55.i, label %.loopexit.i, label %415

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !47
  %418 = icmp eq i64 %417, %407
  br i1 %418, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %414, !llvm.loop !117

419:                                              ; preds = %409
  %420 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 256
  %421 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %422 = load i64, ptr %421, align 8, !tbaa !118
  %423 = urem i64 %407, %422
  %424 = load ptr, ptr %420, align 8, !tbaa !119
  %425 = getelementptr inbounds nuw ptr, ptr %424, i64 %423
  %426 = load ptr, ptr %425, align 8, !tbaa !120
  %.not.i.i.i.i.i.i50 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i.i50, label %.loopexit.i, label %427

427:                                              ; preds = %419
  %428 = load ptr, ptr %426, align 8, !tbaa !116
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !47
  %431 = icmp eq i64 %430, %407
  br i1 %431, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i.i.i51

432:                                              ; preds = %435
  %433 = icmp eq i64 %437, %407
  br i1 %433, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i.i.i51, !llvm.loop !121

.lr.ph.i.i.i.i.i.i51:                             ; preds = %427, %432
  %.020.i.i.i.i.i.i = phi ptr [ %434, %432 ], [ %428, %427 ]
  %434 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i = icmp eq ptr %434, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i, label %435

435:                                              ; preds = %.lr.ph.i.i.i.i.i.i51
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !47
  %438 = urem i64 %437, %422
  %.not19.i.i.i.i.i.i = icmp eq i64 %438, %423
  br i1 %.not19.i.i.i.i.i.i, label %432, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !121

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %435
  br label %.loopexit.i, !llvm.loop !121

.loopexit111.i:                                   ; preds = %.critedge.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %489
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i51, %414, %..loopexit_crit_edge21.i.i.i.i.i.i, %419
  %439 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !122
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %442, i64 %407
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 72
  %445 = load ptr, ptr %444, align 8, !tbaa !10
  %446 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %445, i64 %407
  %.val6.i.i = load ptr, ptr %.val36.i, align 8, !tbaa !123
  %447 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 24
  %448 = load <2 x double>, ptr %447, align 1, !tbaa !13
  %449 = load <2 x double>, ptr %446, align 1, !tbaa !13
  %450 = fmul <2 x double> %448, %449
  %shift = shufflevector <2 x double> %450, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %450, %shift
  %451 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %452 = getelementptr i8, ptr %.val6.i.i, i64 40
  %453 = getelementptr i8, ptr %446, i64 16
  %454 = load double, ptr %452, align 8, !tbaa !14
  %455 = load double, ptr %453, align 8, !tbaa !14
  %456 = fmul double %454, %455
  %457 = fadd double %451, %456
  %458 = call noundef double @llvm.fabs.f64(double %457)
  %459 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 48
  %460 = load double, ptr %459, align 8, !tbaa !69
  %461 = fcmp ogt double %458, %460
  %.val7.i.i = load <2 x double>, ptr %443, align 1, !tbaa !13
  %462 = getelementptr i8, ptr %443, i64 16
  %.val8.i.i = load double, ptr %462, align 8, !tbaa !14
  %463 = fmul <2 x double> %448, %.val7.i.i
  %shift1758 = shufflevector <2 x double> %463, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1759 = fadd <2 x double> %463, %shift1758
  %464 = extractelement <2 x double> %foldExtExtBinop1759, i64 0
  %465 = fmul double %454, %.val8.i.i
  %466 = fadd double %465, %464
  %467 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 48
  %468 = load double, ptr %467, align 8, !tbaa !124
  %469 = fadd double %468, %466
  %470 = call noundef double @llvm.fabs.f64(double %469)
  %471 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 56
  %472 = load double, ptr %471, align 8, !tbaa !126
  %473 = fcmp olt double %470, %472
  %474 = select i1 %461, i1 %473, i1 false
  br i1 %474, label %475, label %645

475:                                              ; preds = %.loopexit.i
  %476 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 24
  %477 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 32
  %478 = load ptr, ptr %477, align 8, !tbaa !49
  %479 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !50
  %.not.i.i56.i = icmp eq ptr %478, %480
  br i1 %.not.i.i56.i, label %483, label %481

481:                                              ; preds = %475
  store i64 %407, ptr %478, align 8, !tbaa !47
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %482, ptr %477, align 8, !tbaa !49
  br label %503

483:                                              ; preds = %475
  %484 = load ptr, ptr %476, align 8, !tbaa !48
  %485 = ptrtoint ptr %478 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp eq i64 %487, 9223372036854775800
  br i1 %488, label %489, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i

489:                                              ; preds = %483
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
          to label %.noexc58.i unwind label %.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %489
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %483
  %490 = ashr exact i64 %487, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %490, i64 1)
  %491 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %490
  %492 = icmp ult i64 %491, %490
  %493 = call i64 @llvm.umin.i64(i64 %491, i64 1152921504606846975)
  %494 = select i1 %492, i64 1152921504606846975, i64 %493
  %.not.i.i.i.i57.i = icmp ne i64 %494, 0
  call void @llvm.assume(i1 %.not.i.i.i.i57.i)
  %495 = shl nuw nsw i64 %494, 3
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #35
          to label %.noexc59.i unwind label %.loopexit111.i

.noexc59.i:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %497 = getelementptr inbounds i8, ptr %496, i64 %487
  store i64 %407, ptr %497, align 8, !tbaa !47
  %498 = icmp sgt i64 %487, 0
  br i1 %498, label %499, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i

499:                                              ; preds = %.noexc59.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %496, ptr align 8 %484, i64 %487, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i: ; preds = %499, %.noexc59.i
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, label %501

501:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %487) #36
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %501, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i
  store ptr %496, ptr %476, align 8, !tbaa !48
  store ptr %500, ptr %477, align 8, !tbaa !49
  %502 = getelementptr inbounds nuw i64, ptr %496, i64 %494
  store ptr %502, ptr %479, align 8, !tbaa !50
  %.pre.i = load i32, ptr %.sroa.090.0128.i, align 4, !tbaa !64
  %.val46.pre.i = load ptr, ptr %.sroa.098.0132.i, align 8, !tbaa !66
  %.pre147.i = sext i32 %.pre.i to i64
  br label %503

503:                                              ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %481
  %.pre-phi.i = phi i64 [ %.pre147.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %407, %481 ]
  %.val46.i = phi ptr [ %.val46.pre.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %.val36.i, %481 ]
  %504 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 72
  %505 = load i64, ptr %504, align 8, !tbaa !127
  %506 = add i64 %505, 1
  store i64 %506, ptr %504, align 8, !tbaa !127
  %507 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val44.i, i64 %.pre-phi.i
  %.val47.i = load ptr, ptr %276, align 8, !tbaa !53
  store ptr %.val46.i, ptr %507, align 8, !tbaa !66
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !53
  %.not.i.i.i60.i = icmp eq ptr %.val47.i, %509
  br i1 %.not.i.i.i60.i, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i, label %510

510:                                              ; preds = %503
  %.not7.i.i.i.i = icmp eq ptr %.val47.i, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 8
  %513 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i61.i = icmp eq i8 %513, 0
  br i1 %.not.i.i.i.i61.i, label %517, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr %512, align 4, !tbaa !64
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %512, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

517:                                              ; preds = %511
  %518 = atomicrmw volatile add ptr %512, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %508, align 8, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %517, %514, %510
  %519 = phi ptr [ %509, %510 ], [ %509, %514 ], [ %.pr.pre.i.i.i.i, %517 ]
  %.not8.i.i.i.i = icmp eq ptr %519, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %520

520:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load atomic i64, ptr %521 acquire, align 8
  %523 = icmp eq i64 %522, 4294967297
  %524 = trunc i64 %522 to i32
  br i1 %523, label %525, label %533

525:                                              ; preds = %520
  store i32 0, ptr %521, align 8, !tbaa !24
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 12
  store i32 0, ptr %526, align 4, !tbaa !27
  %527 = load ptr, ptr %519, align 8, !tbaa !11
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %519) #4
  %530 = load ptr, ptr %519, align 8, !tbaa !11
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %519) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

533:                                              ; preds = %520
  %534 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i = icmp eq i8 %534, 0
  br i1 %.not.i9.i.i.i.i, label %537, label %535

535:                                              ; preds = %533
  %536 = add nsw i32 %524, -1
  store i32 %536, ptr %521, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

537:                                              ; preds = %533
  %538 = atomicrmw volatile add ptr %521, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %537, %535
  %.0.i.i.i.i.i.i = phi i32 [ %524, %535 ], [ %538, %537 ]
  %539 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %539, label %540, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !87

540:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %519) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %540, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %525, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %.val47.i, ptr %508, align 8, !tbaa !53
  %.pre144.i = load i32, ptr %.sroa.090.0128.i, align 4, !tbaa !64
  %.pre148.i = sext i32 %.pre144.i to i64
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %503
  %.pre-phi149.i = phi i64 [ %.pre-phi.i, %503 ], [ %.pre148.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %541 = load ptr, ptr %171, align 8, !tbaa !108
  %542 = load ptr, ptr %172, align 8, !tbaa !103
  %543 = getelementptr inbounds i8, ptr %542, i64 -8
  %.not.i.i.i62.i = icmp eq ptr %541, %543
  br i1 %.not.i.i.i62.i, label %546, label %544

544:                                              ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i
  store i64 %.pre-phi149.i, ptr %541, align 8, !tbaa !47
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i

546:                                              ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i
  %547 = load ptr, ptr %174, align 8, !tbaa !104
  %548 = load ptr, ptr %175, align 8, !tbaa !104
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 3
  %553 = icmp ne ptr %547, null
  %.neg.i.i.i68.i = sext i1 %553 to i64
  %554 = add nsw i64 %552, %.neg.i.i.i68.i
  %555 = shl nsw i64 %554, 6
  %556 = load ptr, ptr %176, align 8, !tbaa !105
  %557 = ptrtoint ptr %541 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 3
  %561 = add nsw i64 %555, %560
  %562 = load ptr, ptr %177, align 8, !tbaa !106
  %563 = load ptr, ptr %173, align 8, !tbaa !102
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 3
  %568 = add nsw i64 %561, %567
  %569 = icmp eq i64 %568, 1152921504606846975
  br i1 %569, label %570, label %571

570:                                              ; preds = %546
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
          to label %.noexc71.i unwind label %.loopexit.split-lp113.i

.noexc71.i:                                       ; preds = %570
  unreachable

571:                                              ; preds = %546
  %572 = load i64, ptr %178, align 8, !tbaa !98
  %573 = load ptr, ptr %27, align 8, !tbaa !90
  %574 = ptrtoint ptr %573 to i64
  %575 = sub i64 %549, %574
  %576 = ashr exact i64 %575, 3
  %577 = sub i64 %572, %576
  %578 = icmp ult i64 %577, 2
  br i1 %578, label %579, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i

579:                                              ; preds = %571
  %580 = add nsw i64 %552, 1
  %581 = add nsw i64 %552, 2
  %582 = shl nsw i64 %581, 1
  %583 = icmp ugt i64 %572, %582
  br i1 %583, label %584, label %613

584:                                              ; preds = %579
  %585 = sub i64 %572, %581
  %586 = lshr i64 %585, 1
  %587 = getelementptr inbounds nuw ptr, ptr %573, i64 %586
  %588 = icmp ult ptr %587, %548
  %589 = getelementptr inbounds nuw i8, ptr %547, i64 8
  br i1 %588, label %590, label %599

590:                                              ; preds = %584
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %591, %550
  %593 = icmp sgt i64 %592, 8
  br i1 %593, label %594, label %595, !prof !107

594:                                              ; preds = %590
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %587, ptr nonnull align 8 %548, i64 %592, i1 false)
  br label %.noexc72.i

595:                                              ; preds = %590
  %596 = icmp eq i64 %592, 8
  br i1 %596, label %597, label %.noexc72.i

597:                                              ; preds = %595
  %598 = load ptr, ptr %548, align 8, !tbaa !96
  store ptr %598, ptr %587, align 8, !tbaa !96
  br label %.noexc72.i

599:                                              ; preds = %584
  %600 = getelementptr inbounds nuw ptr, ptr %587, i64 %580
  %601 = ptrtoint ptr %589 to i64
  %602 = sub i64 %601, %550
  %603 = ashr exact i64 %602, 3
  %604 = icmp sgt i64 %603, 1
  br i1 %604, label %605, label %608, !prof !107

605:                                              ; preds = %599
  %606 = sub nsw i64 0, %603
  %607 = getelementptr inbounds ptr, ptr %600, i64 %606
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %607, ptr align 8 %548, i64 %602, i1 false)
  br label %.noexc72.i

608:                                              ; preds = %599
  %609 = icmp eq i64 %602, 8
  br i1 %609, label %610, label %.noexc72.i

610:                                              ; preds = %608
  %611 = getelementptr inbounds i8, ptr %600, i64 -8
  %612 = load ptr, ptr %548, align 8, !tbaa !96
  store ptr %612, ptr %611, align 8, !tbaa !96
  br label %.noexc72.i

613:                                              ; preds = %579
  %.sroa.speculated.i79.i = call i64 @llvm.umax.i64(i64 %572, i64 1)
  %614 = add i64 %572, 2
  %615 = add i64 %614, %.sroa.speculated.i79.i
  %616 = icmp ugt i64 %615, 1152921504606846975
  br i1 %616, label %617, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i80.i, !prof !87

617:                                              ; preds = %613
  %618 = icmp ugt i64 %615, 2305843009213693951
  br i1 %618, label %.noexc.i.i84.i, label %.noexc3.i.i83.i

.noexc.i.i84.i:                                   ; preds = %617
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc85.i unwind label %.loopexit.split-lp113.i

.noexc85.i:                                       ; preds = %.noexc.i.i84.i
  unreachable

.noexc3.i.i83.i:                                  ; preds = %617
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc86.i unwind label %.loopexit.split-lp113.i

.noexc86.i:                                       ; preds = %.noexc3.i.i83.i
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i80.i: ; preds = %613
  %619 = shl nuw nsw i64 %615, 3
  %620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #35
          to label %.noexc87.i unwind label %.loopexit112.i

.noexc87.i:                                       ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i80.i
  %621 = sub nsw i64 %615, %581
  %622 = lshr i64 %621, 1
  %623 = getelementptr inbounds nuw ptr, ptr %620, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %625 = ptrtoint ptr %624 to i64
  %626 = sub i64 %625, %550
  %627 = icmp sgt i64 %626, 8
  br i1 %627, label %628, label %629, !prof !107

628:                                              ; preds = %.noexc87.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %623, ptr align 8 %548, i64 %626, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i

629:                                              ; preds = %.noexc87.i
  %630 = icmp eq i64 %626, 8
  br i1 %630, label %631, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i

631:                                              ; preds = %629
  %632 = load ptr, ptr %548, align 8, !tbaa !96
  store ptr %632, ptr %623, align 8, !tbaa !96
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i:        ; preds = %631, %629, %628
  %633 = shl i64 %572, 3
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %633) #36
  store ptr %620, ptr %27, align 8, !tbaa !90
  store i64 %615, ptr %178, align 8, !tbaa !98
  br label %.noexc72.i

.noexc72.i:                                       ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i, %610, %608, %605, %597, %595, %594
  %.0.i82.i = phi ptr [ %623, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i ], [ %587, %594 ], [ %587, %595 ], [ %587, %597 ], [ %587, %605 ], [ %587, %608 ], [ %587, %610 ]
  store ptr %.0.i82.i, ptr %175, align 8, !tbaa !104
  %634 = load ptr, ptr %.0.i82.i, align 8, !tbaa !96
  store ptr %634, ptr %179, align 8, !tbaa !105
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 512
  store ptr %635, ptr %177, align 8, !tbaa !106
  %636 = getelementptr inbounds nuw ptr, ptr %.0.i82.i, i64 %580
  %637 = getelementptr inbounds i8, ptr %636, i64 -8
  store ptr %637, ptr %174, align 8, !tbaa !104
  %638 = load ptr, ptr %637, align 8, !tbaa !96
  store ptr %638, ptr %176, align 8, !tbaa !105
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 512
  store ptr %639, ptr %172, align 8, !tbaa !106
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i: ; preds = %.noexc72.i, %571
  %640 = phi ptr [ %547, %571 ], [ %637, %.noexc72.i ]
  %641 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
          to label %.noexc63.i unwind label %.loopexit112.i

.noexc63.i:                                       ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store ptr %641, ptr %642, align 8, !tbaa !96
  %643 = load ptr, ptr %171, align 8, !tbaa !108
  store i64 %.pre-phi149.i, ptr %643, align 8, !tbaa !47
  store ptr %642, ptr %174, align 8, !tbaa !104
  store ptr %641, ptr %176, align 8, !tbaa !105
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 512
  store ptr %644, ptr %172, align 8, !tbaa !106
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i

.loopexit112.i:                                   ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i80.i
  %lpad.loopexit114.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp113.i:                          ; preds = %.noexc3.i.i83.i, %.noexc.i.i84.i, %570
  %lpad.loopexit.split-lp115.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

645:                                              ; preds = %.loopexit.i
  %646 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 256
  br i1 %.not.not.i.i.i.i, label %653, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %648 = load i64, ptr %647, align 8, !tbaa !118
  %649 = urem i64 %407, %648
  %650 = load ptr, ptr %646, align 8, !tbaa !119
  %651 = getelementptr inbounds nuw ptr, ptr %650, i64 %649
  %652 = load ptr, ptr %651, align 8, !tbaa !120
  %.not.i.i.i74.i = icmp eq ptr %652, null
  br i1 %.not.i.i.i74.i, label %.critedge.i.i, label %664

653:                                              ; preds = %645
  %654 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 272
  br label %655

655:                                              ; preds = %656, %653
  %.sroa.028.0.in.i.i = phi ptr [ %654, %653 ], [ %.sroa.028.0.i.i, %656 ]
  %.sroa.028.0.i.i = load ptr, ptr %.sroa.028.0.in.i.i, align 8, !tbaa !116
  %.not.i.i53 = icmp eq ptr %.sroa.028.0.i.i, null
  br i1 %.not.i.i53, label %660, label %656

656:                                              ; preds = %655
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !47
  %659 = icmp eq i64 %658, %407
  br i1 %659, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %655, !llvm.loop !128

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %662 = load i64, ptr %661, align 8, !tbaa !118
  %663 = urem i64 %407, %662
  br label %.critedge.i.i

664:                                              ; preds = %.thread36.i.i
  %665 = load ptr, ptr %652, align 8, !tbaa !116
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !47
  %668 = icmp eq i64 %667, %407
  br i1 %668, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i52

669:                                              ; preds = %672
  %670 = icmp eq i64 %674, %407
  br i1 %670, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i52, !llvm.loop !129

.lr.ph.i.i.i.i52:                                 ; preds = %664, %669
  %.020.i.i.i.i = phi ptr [ %671, %669 ], [ %665, %664 ]
  %671 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i = icmp eq ptr %671, null
  br i1 %.not18.i.i.i.i, label %.critedge.i.i, label %672

672:                                              ; preds = %.lr.ph.i.i.i.i52
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !47
  %675 = urem i64 %674, %648
  %.not19.i.i.i.i = icmp eq i64 %675, %649
  br i1 %.not19.i.i.i.i, label %669, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !129

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %672
  br label %.critedge.i.i, !llvm.loop !129

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i52, %..loopexit_crit_edge21.i.i.i.i, %660, %.thread36.i.i
  %676 = phi i64 [ %663, %660 ], [ %649, %.thread36.i.i ], [ %649, %..loopexit_crit_edge21.i.i.i.i ], [ %649, %.lr.ph.i.i.i.i52 ]
  %677 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %.noexc75.i unwind label %.loopexit111.i

.noexc75.i:                                       ; preds = %.critedge.i.i
  store ptr null, ptr %677, align 8, !tbaa !116
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store i64 %407, ptr %678, align 8, !tbaa !47
  %679 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 288
  %680 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 296
  %681 = load i64, ptr %680, align 8, !tbaa !130
  %682 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %683 = load i64, ptr %682, align 8, !tbaa !118
  %684 = load i64, ptr %410, align 8, !tbaa !115
  %685 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %679, i64 noundef %683, i64 noundef %684, i64 noundef 1)
          to label %.noexc186 unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc186:                                        ; preds = %.noexc75.i
  %686 = extractvalue { i8, i64 } %685, 0
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %.noexc186._crit_edge

.noexc186._crit_edge:                             ; preds = %.noexc186
  %.pre = load ptr, ptr %646, align 8, !tbaa !119
  br label %733

688:                                              ; preds = %.noexc186
  %689 = extractvalue { i8, i64 } %685, 1
  %690 = icmp eq i64 %689, 1
  br i1 %690, label %691, label %693, !prof !87

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 304
  store ptr null, ptr %692, align 8, !tbaa !131
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

693:                                              ; preds = %688
  %694 = icmp ugt i64 %689, 1152921504606846975
  br i1 %694, label %695, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !87

695:                                              ; preds = %693
  %696 = icmp ugt i64 %689, 2305843009213693951
  br i1 %696, label %.noexc.i.i.i214, label %.noexc7.i.i.i

.noexc.i.i.i214:                                  ; preds = %695
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc215 unwind label %.loopexit.split-lp302

.noexc215:                                        ; preds = %.noexc.i.i.i214
  unreachable

.noexc7.i.i.i:                                    ; preds = %695
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc216 unwind label %.loopexit.split-lp302

.noexc216:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %693
  %697 = shl nuw nsw i64 %689, 3
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #35
          to label %.noexc217 unwind label %.loopexit301

.noexc217:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %698, i8 0, i64 %697, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc217, %691
  %.0.i.i208 = phi ptr [ %692, %691 ], [ %698, %.noexc217 ]
  %699 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 272
  %700 = load ptr, ptr %699, align 8, !tbaa !132
  store ptr null, ptr %699, align 8, !tbaa !132
  %.not29.i = icmp eq ptr %700, null
  br i1 %.not29.i, label %._crit_edge.i212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %715
  %.031.i = phi ptr [ %701, %715 ], [ %700, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i210, %715 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %701 = load ptr, ptr %.031.i, align 8, !tbaa !116
  %702 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !47
  %704 = urem i64 %703, %689
  %705 = getelementptr inbounds nuw ptr, ptr %.0.i.i208, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !120
  %.not27.i = icmp eq ptr %706, null
  br i1 %.not27.i, label %707, label %712

707:                                              ; preds = %.lr.ph.i209
  %708 = load ptr, ptr %699, align 8, !tbaa !132
  store ptr %708, ptr %.031.i, align 8, !tbaa !116
  store ptr %.031.i, ptr %699, align 8, !tbaa !132
  store ptr %699, ptr %705, align 8, !tbaa !120
  %709 = load ptr, ptr %.031.i, align 8, !tbaa !116
  %.not28.i213 = icmp eq ptr %709, null
  br i1 %.not28.i213, label %715, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw ptr, ptr %.0.i.i208, i64 %.02530.i
  store ptr %.031.i, ptr %711, align 8, !tbaa !120
  br label %715

712:                                              ; preds = %.lr.ph.i209
  %713 = load ptr, ptr %706, align 8, !tbaa !116
  store ptr %713, ptr %.031.i, align 8, !tbaa !116
  %714 = load ptr, ptr %705, align 8, !tbaa !120
  store ptr %.031.i, ptr %714, align 8, !tbaa !116
  br label %715

715:                                              ; preds = %712, %710, %707
  %.1.i210 = phi i64 [ %.02530.i, %712 ], [ %704, %710 ], [ %704, %707 ]
  %.not.i211 = icmp eq ptr %701, null
  br i1 %.not.i211, label %._crit_edge.i212, label %.lr.ph.i209, !llvm.loop !133

._crit_edge.i212:                                 ; preds = %715, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %716 = load ptr, ptr %646, align 8, !tbaa !119
  %717 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 304
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %719

719:                                              ; preds = %._crit_edge.i212
  %720 = load i64, ptr %682, align 8, !tbaa !118
  %721 = shl i64 %720, 3
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #36
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit301:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit303 = landingpad { ptr, i32 }
          catch ptr null
  br label %722

.loopexit.split-lp302:                            ; preds = %.noexc.i.i.i214, %.noexc7.i.i.i
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          catch ptr null
  br label %722

722:                                              ; preds = %.loopexit.split-lp302, %.loopexit301
  %lpad.phi305 = phi { ptr, i32 } [ %lpad.loopexit303, %.loopexit301 ], [ %lpad.loopexit.split-lp304, %.loopexit.split-lp302 ]
  %723 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 296
  %724 = extractvalue { ptr, i32 } %lpad.phi305, 0
  %725 = call ptr @__cxa_begin_catch(ptr %724) #4
  store i64 %681, ptr %723, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #34
          to label %731 unwind label %726

726:                                              ; preds = %722
  %727 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body unwind label %728

728:                                              ; preds = %726
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #37
  unreachable

731:                                              ; preds = %722
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %719, %._crit_edge.i212
  store i64 %689, ptr %682, align 8, !tbaa !118
  store ptr %.0.i.i208, ptr %646, align 8, !tbaa !119
  %732 = urem i64 %407, %689
  br label %733

733:                                              ; preds = %.noexc186._crit_edge, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %734 = phi ptr [ %.0.i.i208, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc186._crit_edge ]
  %.0.i = phi i64 [ %732, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %676, %.noexc186._crit_edge ]
  %735 = getelementptr inbounds nuw ptr, ptr %734, i64 %.0.i
  %736 = load ptr, ptr %735, align 8, !tbaa !120
  %.not.i.i185 = icmp eq ptr %736, null
  br i1 %.not.i.i185, label %740, label %737

737:                                              ; preds = %733
  %738 = load ptr, ptr %736, align 8, !tbaa !116
  store ptr %738, ptr %677, align 8, !tbaa !116
  %739 = load ptr, ptr %735, align 8, !tbaa !120
  store ptr %677, ptr %739, align 8, !tbaa !116
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit

740:                                              ; preds = %733
  %741 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 272
  %742 = load ptr, ptr %741, align 8, !tbaa !132
  store ptr %742, ptr %677, align 8, !tbaa !116
  store ptr %677, ptr %741, align 8, !tbaa !132
  %743 = load ptr, ptr %677, align 8, !tbaa !116
  %.not11.i.i = icmp eq ptr %743, null
  br i1 %.not11.i.i, label %750, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %746 = load i64, ptr %682, align 8, !tbaa !118
  %747 = load i64, ptr %745, align 8, !tbaa !47
  %748 = urem i64 %747, %746
  %749 = getelementptr inbounds nuw ptr, ptr %734, i64 %748
  store ptr %677, ptr %749, align 8, !tbaa !120
  br label %750

750:                                              ; preds = %744, %740
  store ptr %741, ptr %735, align 8, !tbaa !120
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit: ; preds = %737, %750
  %751 = load i64, ptr %410, align 8, !tbaa !115
  %752 = add i64 %751, 1
  store i64 %752, ptr %410, align 8, !tbaa !115
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc75.i
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body: ; preds = %726, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body187 = phi { ptr, i32 } [ %753, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %727, %726 ]
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef 16) #36
  br label %.body.i

_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i: ; preds = %.noexc63.i, %544
  %.sink.i = phi ptr [ %545, %544 ], [ %641, %.noexc63.i ]
  store ptr %.sink.i, ptr %171, align 8, !tbaa !108
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i

_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i:    ; preds = %432, %415, %669, %656, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit, %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i, %664, %427, %.lr.ph129.i
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.090.0128.i, i64 4
  %.not104.i = icmp eq ptr %754, %405
  br i1 %.not104.i, label %.loopexit110.loopexit.i, label %.lr.ph129.i

.loopexit117.i:                                   ; preds = %.loopexit110.i, %.preheader.i, %.lr.ph133.i
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.098.0132.i, i64 16
  %.not.i48 = icmp eq ptr %755, %.val41.i
  br i1 %.not.i48, label %._crit_edge.i, label %.lr.ph133.i

.body.i:                                          ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body, %.loopexit.split-lp113.i, %.loopexit112.i, %.loopexit.split-lp.i, %.loopexit111.i, %.loopexit.split-lp119.i, %.loopexit118.i
  %.pn33.i = phi { ptr, i32 } [ %eh.lpad-body187, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body ], [ %lpad.loopexit120.i, %.loopexit118.i ], [ %lpad.loopexit.split-lp121.i, %.loopexit.split-lp119.i ], [ %lpad.loopexit.i, %.loopexit111.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit114.i, %.loopexit112.i ], [ %lpad.loopexit.split-lp115.i, %.loopexit.split-lp113.i ]
  %756 = load ptr, ptr %27, align 8, !tbaa !90
  %.not.i.i.i183 = icmp eq ptr %756, null
  br i1 %.not.i.i.i183, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %757

757:                                              ; preds = %.body.i
  %758 = load ptr, ptr %175, align 8, !tbaa !94
  %759 = load ptr, ptr %174, align 8, !tbaa !95
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = icmp ult ptr %758, %760
  br i1 %761, label %.lr.ph.i.i.i.i184, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i184:                                ; preds = %757, %.lr.ph.i.i.i.i184
  %.06.i.i.i.i = phi ptr [ %763, %.lr.ph.i.i.i.i184 ], [ %758, %757 ]
  %762 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !96
  call void @_ZdlPvm(ptr noundef %762, i64 noundef 512) #36
  %763 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %764 = icmp ult ptr %.06.i.i.i.i, %759
  br i1 %764, label %.lr.ph.i.i.i.i184, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !97

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i184
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !90
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %757
  %765 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %756, %757 ]
  %766 = load i64, ptr %178, align 8, !tbaa !98
  %767 = shl i64 %766, 3
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %767) #36
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %.body.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body55

768:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.val261.i = load ptr, ptr %33, align 8, !tbaa !58
  %.val262.i = load ptr, ptr %170, align 8, !tbaa !61
  %769 = ptrtoint ptr %.val262.i to i64
  %770 = ptrtoint ptr %.val261.i to i64
  %771 = sub i64 %769, %770
  %772 = ashr exact i64 %771, 4
  %.not672.i = icmp eq ptr %.val262.i, %.val261.i
  br i1 %.not672.i, label %._crit_edge.i59, label %.lr.ph.i57

._crit_edge.i59:                                  ; preds = %.lr.ph.i57, %768
  %773 = mul i64 %772, %772
  %.not.i.i.i60 = icmp eq i64 %773, 0
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i, label %774

774:                                              ; preds = %._crit_edge.i59
  %775 = add i64 %773, 63
  %776 = lshr i64 %775, 3
  %777 = and i64 %776, 2305843009213693944
  %778 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %777) #35
          to label %.noexc108 unwind label %.loopexit.split-lp307

.noexc108:                                        ; preds = %774
  %779 = lshr i64 %775, 6
  %780 = getelementptr inbounds nuw i64, ptr %778, i64 %779
  %.idx.i.i = shl nuw nsw i64 %779, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %778, i8 0, i64 %.idx.i.i, i1 false)
  %781 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %777) #35
          to label %785 unwind label %.body302.thread.i

.lr.ph.i57:                                       ; preds = %768, %.lr.ph.i57
  %.0629.i = phi i64 [ %784, %.lr.ph.i57 ], [ 0, %768 ]
  %782 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val261.i, i64 %.0629.i
  %.val.i58 = load ptr, ptr %782, align 8, !tbaa !66
  %783 = getelementptr inbounds nuw i8, ptr %.val.i58, i64 88
  store i64 %.0629.i, ptr %783, align 8, !tbaa !134
  %784 = add nuw i64 %.0629.i, 1
  %exitcond.not.i = icmp eq i64 %784, %772
  br i1 %exitcond.not.i, label %._crit_edge.i59, label %.lr.ph.i57, !llvm.loop !135

785:                                              ; preds = %.noexc108
  %786 = getelementptr inbounds nuw i64, ptr %781, i64 %779
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %781, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i

.body302.thread.i:                                ; preds = %.noexc108
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %1570

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i:       ; preds = %785, %._crit_edge.i59
  %.sroa.31514.0544.i = phi ptr [ %780, %785 ], [ null, %._crit_edge.i59 ]
  %.sroa.0505.0525.i = phi ptr [ %778, %785 ], [ null, %._crit_edge.i59 ]
  %.sroa.0492.0.i = phi ptr [ %781, %785 ], [ null, %._crit_edge.i59 ]
  %.sroa.30500.0.i = phi ptr [ %786, %785 ], [ null, %._crit_edge.i59 ]
  br i1 %.not672.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i, label %.lr.ph634.i

.loopexit627.i:                                   ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i, %.lr.ph634.i
  %exitcond691.not.i = icmp eq i64 %788, %772
  br i1 %exitcond691.not.i, label %.preheader626.i, label %.lr.ph634.i, !llvm.loop !136

.lr.ph634.i:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i, %.loopexit627.i
  %.0187633.i = phi i64 [ %788, %.loopexit627.i ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i ]
  %788 = add nuw i64 %.0187633.i, 1
  %789 = icmp ult i64 %788, %772
  br i1 %789, label %.lr.ph632.i, label %.loopexit627.i

.lr.ph632.i:                                      ; preds = %.lr.ph634.i
  %790 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val261.i, i64 %.0187633.i
  %.val223.i = load ptr, ptr %790, align 8, !tbaa !66
  %.val252.i = load ptr, ptr %.val223.i, align 8, !tbaa !123
  %791 = getelementptr inbounds nuw i8, ptr %.val252.i, i64 24
  %792 = getelementptr inbounds nuw i8, ptr %.val223.i, i64 48
  %793 = load double, ptr %792, align 8, !tbaa !14
  %794 = getelementptr i8, ptr %.val252.i, i64 40
  %795 = load double, ptr %794, align 8, !tbaa !14
  %796 = mul i64 %.0187633.i, %772
  br label %797

797:                                              ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i, %.lr.ph632.i
  %.0190630.i = phi i64 [ %788, %.lr.ph632.i ], [ %845, %_ZNSt14_Bit_referenceaSERKS_.exit.i ]
  %798 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val261.i, i64 %.0190630.i
  %.val224.i = load ptr, ptr %798, align 8, !tbaa !66
  %.val253.i = load ptr, ptr %.val224.i, align 8, !tbaa !123
  %799 = getelementptr inbounds nuw i8, ptr %.val253.i, i64 24
  %800 = getelementptr inbounds nuw i8, ptr %.val224.i, i64 48
  %801 = load double, ptr %800, align 8, !tbaa !14
  %802 = fcmp olt double %801, %793
  %803 = select i1 %802, double %801, double %793
  %804 = load <2 x double>, ptr %791, align 1, !tbaa !13
  %805 = load <2 x double>, ptr %799, align 1, !tbaa !13
  %806 = fmul <2 x double> %804, %805
  %shift1761 = shufflevector <2 x double> %806, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1762 = fadd <2 x double> %806, %shift1761
  %807 = extractelement <2 x double> %foldExtExtBinop1762, i64 0
  %808 = getelementptr i8, ptr %.val253.i, i64 40
  %809 = load double, ptr %808, align 8, !tbaa !14
  %810 = fmul double %795, %809
  %811 = fadd double %810, %807
  %812 = call noundef double @llvm.fabs.f64(double %811)
  %813 = add i64 %.0190630.i, %796
  %814 = sdiv i64 %813, 64
  %815 = getelementptr inbounds i64, ptr %.sroa.0492.0.i, i64 %814
  %816 = and i64 %813, -9223372036854775745
  %817 = icmp ugt i64 %816, -9223372036854775808
  %storemerge.idx.i.i.i.i.i305.i = select i1 %817, i64 -8, i64 0
  %storemerge.i.i.i.i.i306.i = getelementptr inbounds i8, ptr %815, i64 %storemerge.idx.i.i.i.i.i305.i
  %818 = and i64 %813, 63
  %819 = shl nuw i64 1, %818
  %820 = fcmp olt double %812, %803
  br i1 %820, label %821, label %824

821:                                              ; preds = %797
  %822 = load i64, ptr %storemerge.i.i.i.i.i306.i, align 8, !tbaa !47
  %823 = or i64 %822, %819
  br label %828

824:                                              ; preds = %797
  %825 = xor i64 %819, -1
  %826 = load i64, ptr %storemerge.i.i.i.i.i306.i, align 8, !tbaa !47
  %827 = and i64 %826, %825
  br label %828

828:                                              ; preds = %824, %821
  %storemerge.i106 = phi i64 [ %827, %824 ], [ %823, %821 ]
  store i64 %storemerge.i106, ptr %storemerge.i.i.i.i.i306.i, align 8, !tbaa !47
  %829 = mul i64 %.0190630.i, %772
  %830 = add i64 %829, %.0187633.i
  %831 = sdiv i64 %830, 64
  %832 = getelementptr inbounds i64, ptr %.sroa.0492.0.i, i64 %831
  %833 = and i64 %830, -9223372036854775745
  %834 = icmp ugt i64 %833, -9223372036854775808
  %storemerge.idx.i.i.i.i.i311.i = select i1 %834, i64 -8, i64 0
  %storemerge.i.i.i.i.i312.i = getelementptr inbounds i8, ptr %832, i64 %storemerge.idx.i.i.i.i.i311.i
  %835 = and i64 %830, 63
  %836 = shl nuw i64 1, %835
  %837 = and i64 %storemerge.i106, %819
  %.not.i.i107 = icmp eq i64 %837, 0
  br i1 %.not.i.i107, label %841, label %838

838:                                              ; preds = %828
  %839 = load i64, ptr %storemerge.i.i.i.i.i312.i, align 8, !tbaa !47
  %840 = or i64 %839, %836
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i

841:                                              ; preds = %828
  %842 = xor i64 %836, -1
  %843 = load i64, ptr %storemerge.i.i.i.i.i312.i, align 8, !tbaa !47
  %844 = and i64 %843, %842
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i

_ZNSt14_Bit_referenceaSERKS_.exit.i:              ; preds = %841, %838
  %storemerge613.i = phi i64 [ %840, %838 ], [ %844, %841 ]
  store i64 %storemerge613.i, ptr %storemerge.i.i.i.i.i312.i, align 8, !tbaa !47
  %845 = add nuw i64 %.0190630.i, 1
  %exitcond689.not.i = icmp eq i64 %845, %772
  br i1 %exitcond689.not.i, label %.loopexit627.i, label %797, !llvm.loop !137

._crit_edge648.i:                                 ; preds = %._crit_edge644.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %846 = icmp ugt i64 %772, 1152921504606846975
  br i1 %846, label %.noexc.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge648.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
          to label %.noexc.i84 unwind label %.loopexit.split-lp312

.noexc.i84:                                       ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge648.i
  %847 = ashr exact i64 %771, 1
  %848 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %847) #35
          to label %.noexc316.i unwind label %.loopexit311

.noexc316.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store ptr %848, ptr %26, align 8, !tbaa !48
  %849 = getelementptr inbounds nuw i64, ptr %848, i64 %772
  store ptr %849, ptr %180, align 8, !tbaa !50
  store i64 0, ptr %848, align 8, !tbaa !47
  %850 = getelementptr i8, ptr %848, i64 8
  %851 = add nsw i64 %772, -1
  %852 = icmp eq i64 %851, 0
  br i1 %852, label %855, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc316.i
  %853 = add nsw i64 %847, -8
  call void @llvm.memset.p0.i64(ptr align 8 %850, i8 0, i64 %853, i1 false), !tbaa !47
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %851, 3
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %855

855:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc316.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %854, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %850, %.noexc316.i ]
  store ptr %.0.i.i.i.i.i.ph.i.i, ptr %181, align 8, !tbaa !49
  %856 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %847) #35
          to label %.noexc21.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

.noexc21.i.i:                                     ; preds = %855
  store ptr %856, ptr %182, align 8, !tbaa !48
  %857 = getelementptr inbounds nuw i64, ptr %856, i64 %772
  store ptr %857, ptr %183, align 8, !tbaa !50
  store i64 0, ptr %856, align 8, !tbaa !47
  %858 = getelementptr i8, ptr %856, i64 8
  br i1 %852, label %.lr.ph.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i: ; preds = %.noexc21.i.i
  %859 = add nsw i64 %847, -8
  call void @llvm.memset.p0.i64(ptr align 8 %858, i8 0, i64 %859, i1 false), !tbaa !47
  %.idx.i.i.i.i.i.i.i17.i.i = shl nuw nsw i64 %851, 3
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 %.idx.i.i.i.i.i.i.i17.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i, %.noexc21.i.i
  %.0.i.i.i.i.i18.ph.i.i = phi ptr [ %860, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i ], [ %858, %.noexc21.i.i ]
  store ptr %.0.i.i.i.i.i18.ph.i.i, ptr %184, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %856, i8 0, i64 %847, i1 false), !tbaa !47
  br label %861

861:                                              ; preds = %861, %.lr.ph.i.i
  %.025.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %863, %861 ]
  %862 = getelementptr inbounds nuw i64, ptr %848, i64 %.025.i.i
  store i64 %.025.i.i, ptr %862, align 8, !tbaa !47
  %863 = add nuw i64 %.025.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %863, %772
  br i1 %exitcond.not.i.i, label %.lr.ph653.i, label %861, !llvm.loop !138

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %855
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %848, i64 noundef %847) #36
  br label %.body317.i

.preheader626.i:                                  ; preds = %.loopexit627.i, %._crit_edge644.i
  %.sroa.0483.0646.i = phi ptr [ %872, %._crit_edge644.i ], [ %.val261.i, %.loopexit627.i ]
  %.val227.i = load ptr, ptr %.sroa.0483.0646.i, align 8, !tbaa !66
  %865 = getelementptr inbounds nuw i8, ptr %.val227.i, i64 88
  %866 = load i64, ptr %865, align 8, !tbaa !134
  %867 = getelementptr inbounds nuw i8, ptr %.val227.i, i64 24
  %868 = load ptr, ptr %867, align 8, !tbaa !96
  %869 = getelementptr inbounds nuw i8, ptr %.val227.i, i64 32
  %870 = load ptr, ptr %869, align 8, !tbaa !96
  %.not602640.i = icmp eq ptr %868, %870
  br i1 %.not602640.i, label %._crit_edge644.i, label %.lr.ph643.i

.lr.ph643.i:                                      ; preds = %.preheader626.i
  %871 = mul i64 %866, %772
  br label %873

._crit_edge644.i:                                 ; preds = %._crit_edge639.i, %.preheader626.i
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0646.i, i64 16
  %.not.i62 = icmp eq ptr %872, %.val262.i
  br i1 %.not.i62, label %._crit_edge648.i, label %.preheader626.i

873:                                              ; preds = %._crit_edge639.i, %.lr.ph643.i
  %.val295702.i = phi ptr [ %.val227.i, %.lr.ph643.i ], [ %.val295701.i, %._crit_edge639.i ]
  %.sroa.0479.0641.i = phi ptr [ %868, %.lr.ph643.i ], [ %880, %._crit_edge639.i ]
  %874 = load i64, ptr %.sroa.0479.0641.i, align 8, !tbaa !47
  %875 = load ptr, ptr %31, align 8, !tbaa !16
  %876 = getelementptr inbounds nuw %"class.std::vector.36", ptr %875, i64 %874
  %877 = load ptr, ptr %876, align 8, !tbaa !113
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !113
  %.not603635.i = icmp eq ptr %877, %879
  br i1 %.not603635.i, label %._crit_edge639.i, label %.lr.ph638.i

._crit_edge639.i:                                 ; preds = %.critedge.i, %873
  %.val295701.i = phi ptr [ %.val295702.i, %873 ], [ %.val295699.i, %.critedge.i ]
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.0479.0641.i, i64 8
  %.not602.i = icmp eq ptr %880, %870
  br i1 %.not602.i, label %._crit_edge644.i, label %873

.lr.ph638.i:                                      ; preds = %873, %.critedge.i
  %.val295.i = phi ptr [ %.val295699.i, %.critedge.i ], [ %.val295702.i, %873 ]
  %.sroa.0475.0636.i = phi ptr [ %1268, %.critedge.i ], [ %877, %873 ]
  %881 = load i32, ptr %.sroa.0475.0636.i, align 4, !tbaa !64
  %882 = sext i32 %881 to i64
  %.val270.i = load ptr, ptr %34, align 8, !tbaa !58
  %883 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val270.i, i64 %882
  %.val293.i = load ptr, ptr %883, align 8, !tbaa !66
  %.not.i319.i = icmp eq ptr %.val293.i, null
  br i1 %.not.i319.i, label %.critedge.i, label %884

884:                                              ; preds = %.lr.ph638.i
  %885 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 88
  %886 = load i64, ptr %885, align 8, !tbaa !134
  %887 = icmp eq ptr %.val293.i, %.val295.i
  br i1 %887, label %.critedge.i, label %888

888:                                              ; preds = %884
  %889 = add i64 %886, %871
  %890 = sdiv i64 %889, 64
  %891 = getelementptr inbounds i64, ptr %.sroa.0505.0525.i, i64 %890
  %892 = and i64 %889, -9223372036854775745
  %893 = icmp ugt i64 %892, -9223372036854775808
  %storemerge.idx.i.i.i.i.i320.i = select i1 %893, i64 -8, i64 0
  %storemerge.i.i.i.i.i321.i = getelementptr inbounds i8, ptr %891, i64 %storemerge.idx.i.i.i.i.i320.i
  %894 = and i64 %889, 63
  %895 = shl nuw i64 1, %894
  %896 = load i64, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  %897 = and i64 %896, %895
  %.not604.i = icmp eq i64 %897, 0
  br i1 %.not604.i, label %898, label %.critedge.i

898:                                              ; preds = %888
  %899 = mul i64 %886, %772
  %900 = add i64 %899, %866
  %901 = sdiv i64 %900, 64
  %902 = getelementptr inbounds i64, ptr %.sroa.0505.0525.i, i64 %901
  %903 = and i64 %900, -9223372036854775745
  %904 = icmp ugt i64 %903, -9223372036854775808
  %storemerge.idx.i.i.i.i.i324.i = select i1 %904, i64 -8, i64 0
  %storemerge.i.i.i.i.i325.i = getelementptr inbounds i8, ptr %902, i64 %storemerge.idx.i.i.i.i.i324.i
  %905 = and i64 %900, 63
  %906 = shl nuw i64 1, %905
  %907 = load i64, ptr %storemerge.i.i.i.i.i325.i, align 8, !tbaa !47
  %908 = and i64 %907, %906
  %.not605.i = icmp eq i64 %908, 0
  br i1 %.not605.i, label %909, label %.critedge.i

909:                                              ; preds = %898
  %910 = getelementptr inbounds i64, ptr %.sroa.0492.0.i, i64 %890
  %storemerge.i.i.i.i.i329.i = getelementptr inbounds i8, ptr %910, i64 %storemerge.idx.i.i.i.i.i320.i
  %911 = load i64, ptr %storemerge.i.i.i.i.i329.i, align 8, !tbaa !47
  %912 = and i64 %911, %895
  %.not606.i = icmp eq i64 %912, 0
  br i1 %.not606.i, label %913, label %.critedge.i

913:                                              ; preds = %909
  %914 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 280
  %915 = load i64, ptr %914, align 8, !tbaa !115
  %.not.not.i.i.i.i85 = icmp eq i64 %915, 0
  br i1 %.not.not.i.i.i.i85, label %916, label %923

916:                                              ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  br label %918

918:                                              ; preds = %919, %916
  %.sroa.06.0.in.i.i.i.i103 = phi ptr [ %917, %916 ], [ %.sroa.06.0.i.i.i.i104, %919 ]
  %.sroa.06.0.i.i.i.i104 = load ptr, ptr %.sroa.06.0.in.i.i.i.i103, align 8, !tbaa !116
  %.not.i.i.i.i105 = icmp eq ptr %.sroa.06.0.i.i.i.i104, null
  br i1 %.not.i.i.i.i105, label %.loopexit622.i, label %919

919:                                              ; preds = %918
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i104, i64 8
  %921 = load i64, ptr %920, align 8, !tbaa !47
  %922 = icmp eq i64 %921, %882
  br i1 %922, label %.critedge.i, label %918, !llvm.loop !117

923:                                              ; preds = %913
  %924 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 256
  %925 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %926 = load i64, ptr %925, align 8, !tbaa !118
  %927 = urem i64 %882, %926
  %928 = load ptr, ptr %924, align 8, !tbaa !119
  %929 = getelementptr inbounds nuw ptr, ptr %928, i64 %927
  %930 = load ptr, ptr %929, align 8, !tbaa !120
  %.not.i.i.i.i.i332.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i.i332.i, label %.loopexit622.i, label %931

931:                                              ; preds = %923
  %932 = load ptr, ptr %930, align 8, !tbaa !116
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load i64, ptr %933, align 8, !tbaa !47
  %935 = icmp eq i64 %934, %882
  br i1 %935, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i86

936:                                              ; preds = %939
  %937 = icmp eq i64 %941, %882
  br i1 %937, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i86, !llvm.loop !121

.lr.ph.i.i.i.i.i.i86:                             ; preds = %931, %936
  %.020.i.i.i.i.i.i87 = phi ptr [ %938, %936 ], [ %932, %931 ]
  %938 = load ptr, ptr %.020.i.i.i.i.i.i87, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i88 = icmp eq ptr %938, null
  br i1 %.not18.i.i.i.i.i.i88, label %.loopexit622.i, label %939

939:                                              ; preds = %.lr.ph.i.i.i.i.i.i86
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %941 = load i64, ptr %940, align 8, !tbaa !47
  %942 = urem i64 %941, %926
  %.not19.i.i.i.i.i.i89 = icmp eq i64 %942, %927
  br i1 %.not19.i.i.i.i.i.i89, label %936, label %..loopexit_crit_edge21.i.i.i.i.i.i90, !llvm.loop !121

..loopexit_crit_edge21.i.i.i.i.i.i90:             ; preds = %939
  br label %.loopexit622.i, !llvm.loop !121

.loopexit622.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i86, %918, %..loopexit_crit_edge21.i.i.i.i.i.i90, %923
  %943 = load i64, ptr %.sroa.0479.0641.i, align 8, !tbaa !47
  %944 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 280
  %945 = load i64, ptr %944, align 8, !tbaa !115
  %.not.not.i.i.i333.i = icmp eq i64 %945, 0
  br i1 %.not.not.i.i.i333.i, label %946, label %953

946:                                              ; preds = %.loopexit622.i
  %947 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 272
  br label %948

948:                                              ; preds = %949, %946
  %.sroa.06.0.in.i.i.i341.i = phi ptr [ %947, %946 ], [ %.sroa.06.0.i.i.i342.i, %949 ]
  %.sroa.06.0.i.i.i342.i = load ptr, ptr %.sroa.06.0.in.i.i.i341.i, align 8, !tbaa !116
  %.not.i.i.i343.i = icmp eq ptr %.sroa.06.0.i.i.i342.i, null
  br i1 %.not.i.i.i343.i, label %.loopexit619.i, label %949

949:                                              ; preds = %948
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i342.i, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !47
  %952 = icmp eq i64 %943, %951
  br i1 %952, label %.critedge.i, label %948, !llvm.loop !117

953:                                              ; preds = %.loopexit622.i
  %954 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 256
  %955 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 264
  %956 = load i64, ptr %955, align 8, !tbaa !118
  %957 = urem i64 %943, %956
  %958 = load ptr, ptr %954, align 8, !tbaa !119
  %959 = getelementptr inbounds nuw ptr, ptr %958, i64 %957
  %960 = load ptr, ptr %959, align 8, !tbaa !120
  %.not.i.i.i.i.i334.i = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i.i334.i, label %.loopexit619.i, label %961

961:                                              ; preds = %953
  %962 = load ptr, ptr %960, align 8, !tbaa !116
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load i64, ptr %963, align 8, !tbaa !47
  %965 = icmp eq i64 %943, %964
  br i1 %965, label %.critedge.i, label %.lr.ph.i.i.i.i.i335.i

966:                                              ; preds = %969
  %967 = icmp eq i64 %943, %971
  br i1 %967, label %.critedge.i, label %.lr.ph.i.i.i.i.i335.i, !llvm.loop !121

.lr.ph.i.i.i.i.i335.i:                            ; preds = %961, %966
  %.020.i.i.i.i.i336.i = phi ptr [ %968, %966 ], [ %962, %961 ]
  %968 = load ptr, ptr %.020.i.i.i.i.i336.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i337.i = icmp eq ptr %968, null
  br i1 %.not18.i.i.i.i.i337.i, label %.loopexit619.i, label %969

969:                                              ; preds = %.lr.ph.i.i.i.i.i335.i
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %971 = load i64, ptr %970, align 8, !tbaa !47
  %972 = urem i64 %971, %956
  %.not19.i.i.i.i.i338.i = icmp eq i64 %972, %957
  br i1 %.not19.i.i.i.i.i338.i, label %966, label %..loopexit_crit_edge21.i.i.i.i.i339.i, !llvm.loop !121

..loopexit_crit_edge21.i.i.i.i.i339.i:            ; preds = %969
  br label %.loopexit619.i, !llvm.loop !121

.loopexit619.i:                                   ; preds = %.lr.ph.i.i.i.i.i335.i, %948, %..loopexit_crit_edge21.i.i.i.i.i339.i, %953
  %973 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 256
  br i1 %.not.not.i.i.i.i85, label %980, label %.thread36.i.i91

.thread36.i.i91:                                  ; preds = %.loopexit619.i
  %974 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %975 = load i64, ptr %974, align 8, !tbaa !118
  %976 = urem i64 %882, %975
  %977 = load ptr, ptr %973, align 8, !tbaa !119
  %978 = getelementptr inbounds nuw ptr, ptr %977, i64 %976
  %979 = load ptr, ptr %978, align 8, !tbaa !120
  %.not.i.i.i418.i = icmp eq ptr %979, null
  br i1 %.not.i.i.i418.i, label %.critedge.i.i97, label %991

980:                                              ; preds = %.loopexit619.i
  %981 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  br label %982

982:                                              ; preds = %983, %980
  %.sroa.028.0.in.i.i101 = phi ptr [ %981, %980 ], [ %.sroa.028.0.i.i102, %983 ]
  %.sroa.028.0.i.i102 = load ptr, ptr %.sroa.028.0.in.i.i101, align 8, !tbaa !116
  %.not.i419.i = icmp eq ptr %.sroa.028.0.i.i102, null
  br i1 %.not.i419.i, label %987, label %983

983:                                              ; preds = %982
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i102, i64 8
  %985 = load i64, ptr %984, align 8, !tbaa !47
  %986 = icmp eq i64 %985, %882
  br i1 %986, label %.loopexit617.i, label %982, !llvm.loop !128

987:                                              ; preds = %982
  %988 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %989 = load i64, ptr %988, align 8, !tbaa !118
  %990 = urem i64 %882, %989
  br label %.critedge.i.i97

991:                                              ; preds = %.thread36.i.i91
  %992 = load ptr, ptr %979, align 8, !tbaa !116
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load i64, ptr %993, align 8, !tbaa !47
  %995 = icmp eq i64 %994, %882
  br i1 %995, label %.loopexit617.i, label %.lr.ph.i.i.i.i92

996:                                              ; preds = %999
  %997 = icmp eq i64 %1001, %882
  br i1 %997, label %.loopexit617.i, label %.lr.ph.i.i.i.i92, !llvm.loop !129

.lr.ph.i.i.i.i92:                                 ; preds = %991, %996
  %.020.i.i.i.i93 = phi ptr [ %998, %996 ], [ %992, %991 ]
  %998 = load ptr, ptr %.020.i.i.i.i93, align 8, !tbaa !116
  %.not18.i.i.i.i94 = icmp eq ptr %998, null
  br i1 %.not18.i.i.i.i94, label %.critedge.i.i97, label %999

999:                                              ; preds = %.lr.ph.i.i.i.i92
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load i64, ptr %1000, align 8, !tbaa !47
  %1002 = urem i64 %1001, %975
  %.not19.i.i.i.i95 = icmp eq i64 %1002, %976
  br i1 %.not19.i.i.i.i95, label %996, label %..loopexit_crit_edge21.i.i.i.i96, !llvm.loop !129

..loopexit_crit_edge21.i.i.i.i96:                 ; preds = %999
  br label %.critedge.i.i97, !llvm.loop !129

.critedge.i.i97:                                  ; preds = %.lr.ph.i.i.i.i92, %..loopexit_crit_edge21.i.i.i.i96, %987, %.thread36.i.i91
  %1003 = phi i64 [ %990, %987 ], [ %976, %.thread36.i.i91 ], [ %976, %..loopexit_crit_edge21.i.i.i.i96 ], [ %976, %.lr.ph.i.i.i.i92 ]
  %1004 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %.noexc420.i unwind label %1269

.noexc420.i:                                      ; preds = %.critedge.i.i97
  store ptr null, ptr %1004, align 8, !tbaa !116
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  store i64 %882, ptr %1005, align 8, !tbaa !47
  %1006 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 288
  %1007 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 296
  %1008 = load i64, ptr %1007, align 8, !tbaa !130
  %1009 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %1010 = load i64, ptr %1009, align 8, !tbaa !118
  %1011 = load i64, ptr %914, align 8, !tbaa !115
  %1012 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %1006, i64 noundef %1010, i64 noundef %1011, i64 noundef 1)
          to label %.noexc205 unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98

.noexc205:                                        ; preds = %.noexc420.i
  %1013 = extractvalue { i8, i64 } %1012, 0
  %1014 = trunc i8 %1013 to i1
  br i1 %1014, label %1015, label %.noexc205._crit_edge

.noexc205._crit_edge:                             ; preds = %.noexc205
  %.pre954 = load ptr, ptr %973, align 8, !tbaa !119
  br label %1060

1015:                                             ; preds = %.noexc205
  %1016 = extractvalue { i8, i64 } %1012, 1
  %1017 = icmp eq i64 %1016, 1
  br i1 %1017, label %1018, label %1020, !prof !87

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 304
  store ptr null, ptr %1019, align 8, !tbaa !131
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i237

1020:                                             ; preds = %1015
  %1021 = icmp ugt i64 %1016, 1152921504606846975
  br i1 %1021, label %1022, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i236, !prof !87

1022:                                             ; preds = %1020
  %1023 = icmp ugt i64 %1016, 2305843009213693951
  br i1 %1023, label %.noexc.i.i.i249, label %.noexc7.i.i.i248

.noexc.i.i.i249:                                  ; preds = %1022
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc250 unwind label %.loopexit.split-lp

.noexc250:                                        ; preds = %.noexc.i.i.i249
  unreachable

.noexc7.i.i.i248:                                 ; preds = %1022
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc251 unwind label %.loopexit.split-lp

.noexc251:                                        ; preds = %.noexc7.i.i.i248
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i236: ; preds = %1020
  %1024 = shl nuw nsw i64 %1016, 3
  %1025 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1024) #35
          to label %.noexc252 unwind label %.loopexit

.noexc252:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i236
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1025, i8 0, i64 %1024, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i237

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i237: ; preds = %.noexc252, %1018
  %.0.i.i238 = phi ptr [ %1019, %1018 ], [ %1025, %.noexc252 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  %1027 = load ptr, ptr %1026, align 8, !tbaa !132
  store ptr null, ptr %1026, align 8, !tbaa !132
  %.not29.i239 = icmp eq ptr %1027, null
  br i1 %.not29.i239, label %._crit_edge.i246, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i237, %1042
  %.031.i241 = phi ptr [ %1028, %1042 ], [ %1027, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i237 ]
  %.02530.i242 = phi i64 [ %.1.i244, %1042 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i237 ]
  %1028 = load ptr, ptr %.031.i241, align 8, !tbaa !116
  %1029 = getelementptr inbounds nuw i8, ptr %.031.i241, i64 8
  %1030 = load i64, ptr %1029, align 8, !tbaa !47
  %1031 = urem i64 %1030, %1016
  %1032 = getelementptr inbounds nuw ptr, ptr %.0.i.i238, i64 %1031
  %1033 = load ptr, ptr %1032, align 8, !tbaa !120
  %.not27.i243 = icmp eq ptr %1033, null
  br i1 %.not27.i243, label %1034, label %1039

1034:                                             ; preds = %.lr.ph.i240
  %1035 = load ptr, ptr %1026, align 8, !tbaa !132
  store ptr %1035, ptr %.031.i241, align 8, !tbaa !116
  store ptr %.031.i241, ptr %1026, align 8, !tbaa !132
  store ptr %1026, ptr %1032, align 8, !tbaa !120
  %1036 = load ptr, ptr %.031.i241, align 8, !tbaa !116
  %.not28.i247 = icmp eq ptr %1036, null
  br i1 %.not28.i247, label %1042, label %1037

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds nuw ptr, ptr %.0.i.i238, i64 %.02530.i242
  store ptr %.031.i241, ptr %1038, align 8, !tbaa !120
  br label %1042

1039:                                             ; preds = %.lr.ph.i240
  %1040 = load ptr, ptr %1033, align 8, !tbaa !116
  store ptr %1040, ptr %.031.i241, align 8, !tbaa !116
  %1041 = load ptr, ptr %1032, align 8, !tbaa !120
  store ptr %.031.i241, ptr %1041, align 8, !tbaa !116
  br label %1042

1042:                                             ; preds = %1039, %1037, %1034
  %.1.i244 = phi i64 [ %.02530.i242, %1039 ], [ %1031, %1037 ], [ %1031, %1034 ]
  %.not.i245 = icmp eq ptr %1028, null
  br i1 %.not.i245, label %._crit_edge.i246, label %.lr.ph.i240, !llvm.loop !133

._crit_edge.i246:                                 ; preds = %1042, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i237
  %1043 = load ptr, ptr %973, align 8, !tbaa !119
  %1044 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 304
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i204, label %1046

1046:                                             ; preds = %._crit_edge.i246
  %1047 = load i64, ptr %1009, align 8, !tbaa !118
  %1048 = shl i64 %1047, 3
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1048) #36
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i204

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i236
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %1049

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i249, %.noexc7.i.i.i248
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %1049

1049:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1050 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 296
  %1051 = extractvalue { ptr, i32 } %lpad.phi, 0
  %1052 = call ptr @__cxa_begin_catch(ptr %1051) #4
  store i64 %1008, ptr %1050, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #34
          to label %1058 unwind label %1053

1053:                                             ; preds = %1049
  %1054 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98.body unwind label %1055

1055:                                             ; preds = %1053
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  %1057 = extractvalue { ptr, i32 } %1056, 0
  call void @__clang_call_terminate(ptr %1057) #37
  unreachable

1058:                                             ; preds = %1049
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i204: ; preds = %1046, %._crit_edge.i246
  store i64 %1016, ptr %1009, align 8, !tbaa !118
  store ptr %.0.i.i238, ptr %973, align 8, !tbaa !119
  %1059 = urem i64 %882, %1016
  br label %1060

1060:                                             ; preds = %.noexc205._crit_edge, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i204
  %1061 = phi ptr [ %.0.i.i238, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i204 ], [ %.pre954, %.noexc205._crit_edge ]
  %.0.i201 = phi i64 [ %1059, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i204 ], [ %1003, %.noexc205._crit_edge ]
  %1062 = getelementptr inbounds nuw ptr, ptr %1061, i64 %.0.i201
  %1063 = load ptr, ptr %1062, align 8, !tbaa !120
  %.not.i.i202 = icmp eq ptr %1063, null
  br i1 %.not.i.i202, label %1067, label %1064

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr %1063, align 8, !tbaa !116
  store ptr %1065, ptr %1004, align 8, !tbaa !116
  %1066 = load ptr, ptr %1062, align 8, !tbaa !120
  store ptr %1004, ptr %1066, align 8, !tbaa !116
  br label %.noexc420..loopexit617_crit_edge.i

1067:                                             ; preds = %1060
  %1068 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  %1069 = load ptr, ptr %1068, align 8, !tbaa !132
  store ptr %1069, ptr %1004, align 8, !tbaa !116
  store ptr %1004, ptr %1068, align 8, !tbaa !132
  %1070 = load ptr, ptr %1004, align 8, !tbaa !116
  %.not11.i.i203 = icmp eq ptr %1070, null
  br i1 %.not11.i.i203, label %1077, label %1071

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1073 = load i64, ptr %1009, align 8, !tbaa !118
  %1074 = load i64, ptr %1072, align 8, !tbaa !47
  %1075 = urem i64 %1074, %1073
  %1076 = getelementptr inbounds nuw ptr, ptr %1061, i64 %1075
  store ptr %1004, ptr %1076, align 8, !tbaa !120
  br label %1077

1077:                                             ; preds = %1071, %1067
  store ptr %1068, ptr %1062, align 8, !tbaa !120
  br label %.noexc420..loopexit617_crit_edge.i

.noexc420..loopexit617_crit_edge.i:               ; preds = %1077, %1064
  %1078 = load i64, ptr %914, align 8, !tbaa !115
  %1079 = add i64 %1078, 1
  store i64 %1079, ptr %914, align 8, !tbaa !115
  %.val233.pre.i = load ptr, ptr %883, align 8, !tbaa !66
  %.pre.i99 = load i64, ptr %.sroa.0479.0641.i, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val233.pre.i, i64 280
  %.pre704.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  br label %.loopexit617.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98: ; preds = %.noexc420.i
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98.body

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98.body: ; preds = %1053, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98
  %eh.lpad-body206 = phi { ptr, i32 } [ %1080, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98 ], [ %1054, %1053 ]
  call void @_ZdlPvm(ptr noundef nonnull %1004, i64 noundef 16) #36
  br label %.body421.i

.loopexit617.i:                                   ; preds = %996, %983, %.noexc420..loopexit617_crit_edge.i, %991
  %1081 = phi i64 [ %.pre704.i, %.noexc420..loopexit617_crit_edge.i ], [ %945, %991 ], [ %945, %983 ], [ %945, %996 ]
  %1082 = phi i64 [ %.pre.i99, %.noexc420..loopexit617_crit_edge.i ], [ %943, %991 ], [ %943, %983 ], [ %943, %996 ]
  %.val233.i = phi ptr [ %.val233.pre.i, %.noexc420..loopexit617_crit_edge.i ], [ %.val293.i, %991 ], [ %.val293.i, %983 ], [ %.val293.i, %996 ]
  %1083 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 256
  %.not.not.i423.i = icmp eq i64 %1081, 0
  br i1 %.not.not.i423.i, label %1090, label %.thread36.i424.i

.thread36.i424.i:                                 ; preds = %.loopexit617.i
  %1084 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 264
  %1085 = load i64, ptr %1084, align 8, !tbaa !118
  %1086 = urem i64 %1082, %1085
  %1087 = load ptr, ptr %1083, align 8, !tbaa !119
  %1088 = getelementptr inbounds nuw ptr, ptr %1087, i64 %1086
  %1089 = load ptr, ptr %1088, align 8, !tbaa !120
  %.not.i.i.i425.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i425.i, label %.critedge.i431.i, label %1101

1090:                                             ; preds = %.loopexit617.i
  %1091 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 272
  br label %1092

1092:                                             ; preds = %1093, %1090
  %.sroa.028.0.in.i437.i = phi ptr [ %1091, %1090 ], [ %.sroa.028.0.i438.i, %1093 ]
  %.sroa.028.0.i438.i = load ptr, ptr %.sroa.028.0.in.i437.i, align 8, !tbaa !116
  %.not.i439.i = icmp eq ptr %.sroa.028.0.i438.i, null
  br i1 %.not.i439.i, label %1097, label %1093

1093:                                             ; preds = %1092
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i438.i, i64 8
  %1095 = load i64, ptr %1094, align 8, !tbaa !47
  %1096 = icmp eq i64 %1082, %1095
  br i1 %1096, label %.loopexit615.i, label %1092, !llvm.loop !128

1097:                                             ; preds = %1092
  %1098 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 264
  %1099 = load i64, ptr %1098, align 8, !tbaa !118
  %1100 = urem i64 %1082, %1099
  br label %.critedge.i431.i

1101:                                             ; preds = %.thread36.i424.i
  %1102 = load ptr, ptr %1089, align 8, !tbaa !116
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1104 = load i64, ptr %1103, align 8, !tbaa !47
  %1105 = icmp eq i64 %1082, %1104
  br i1 %1105, label %.loopexit615.i, label %.lr.ph.i.i.i426.i

1106:                                             ; preds = %1109
  %1107 = icmp eq i64 %1082, %1111
  br i1 %1107, label %.loopexit615.i, label %.lr.ph.i.i.i426.i, !llvm.loop !129

.lr.ph.i.i.i426.i:                                ; preds = %1101, %1106
  %.020.i.i.i427.i = phi ptr [ %1108, %1106 ], [ %1102, %1101 ]
  %1108 = load ptr, ptr %.020.i.i.i427.i, align 8, !tbaa !116
  %.not18.i.i.i428.i = icmp eq ptr %1108, null
  br i1 %.not18.i.i.i428.i, label %.critedge.i431.i, label %1109

1109:                                             ; preds = %.lr.ph.i.i.i426.i
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1111 = load i64, ptr %1110, align 8, !tbaa !47
  %1112 = urem i64 %1111, %1085
  %.not19.i.i.i429.i = icmp eq i64 %1112, %1086
  br i1 %.not19.i.i.i429.i, label %1106, label %..loopexit_crit_edge21.i.i.i430.i, !llvm.loop !129

..loopexit_crit_edge21.i.i.i430.i:                ; preds = %1109
  br label %.critedge.i431.i, !llvm.loop !129

.critedge.i431.i:                                 ; preds = %.lr.ph.i.i.i426.i, %..loopexit_crit_edge21.i.i.i430.i, %1097, %.thread36.i424.i
  %1113 = phi i64 [ %1100, %1097 ], [ %1086, %.thread36.i424.i ], [ %1086, %..loopexit_crit_edge21.i.i.i430.i ], [ %1086, %.lr.ph.i.i.i426.i ]
  %1114 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %.noexc440.i unwind label %1269

.noexc440.i:                                      ; preds = %.critedge.i431.i
  store ptr null, ptr %1114, align 8, !tbaa !116
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  store i64 %1082, ptr %1115, align 8, !tbaa !47
  %1116 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 288
  %1117 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 296
  %1118 = load i64, ptr %1117, align 8, !tbaa !130
  %1119 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 264
  %1120 = load i64, ptr %1119, align 8, !tbaa !118
  %1121 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 280
  %1122 = load i64, ptr %1121, align 8, !tbaa !115
  %1123 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %1116, i64 noundef %1120, i64 noundef %1122, i64 noundef 1)
          to label %.noexc198 unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i

.noexc198:                                        ; preds = %.noexc440.i
  %1124 = extractvalue { i8, i64 } %1123, 0
  %1125 = trunc i8 %1124 to i1
  br i1 %1125, label %1126, label %.noexc198._crit_edge

.noexc198._crit_edge:                             ; preds = %.noexc198
  %.pre955 = load ptr, ptr %1083, align 8, !tbaa !119
  br label %1171

1126:                                             ; preds = %.noexc198
  %1127 = extractvalue { i8, i64 } %1123, 1
  %1128 = icmp eq i64 %1127, 1
  br i1 %1128, label %1129, label %1131, !prof !87

1129:                                             ; preds = %1126
  %1130 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 304
  store ptr null, ptr %1130, align 8, !tbaa !131
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i219

1131:                                             ; preds = %1126
  %1132 = icmp ugt i64 %1127, 1152921504606846975
  br i1 %1132, label %1133, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i218, !prof !87

1133:                                             ; preds = %1131
  %1134 = icmp ugt i64 %1127, 2305843009213693951
  br i1 %1134, label %.noexc.i.i.i231, label %.noexc7.i.i.i230

.noexc.i.i.i231:                                  ; preds = %1133
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc232 unwind label %.loopexit.split-lp297

.noexc232:                                        ; preds = %.noexc.i.i.i231
  unreachable

.noexc7.i.i.i230:                                 ; preds = %1133
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc233 unwind label %.loopexit.split-lp297

.noexc233:                                        ; preds = %.noexc7.i.i.i230
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i218: ; preds = %1131
  %1135 = shl nuw nsw i64 %1127, 3
  %1136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1135) #35
          to label %.noexc234 unwind label %.loopexit296

.noexc234:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i218
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1136, i8 0, i64 %1135, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i219

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i219: ; preds = %.noexc234, %1129
  %.0.i.i220 = phi ptr [ %1130, %1129 ], [ %1136, %.noexc234 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 272
  %1138 = load ptr, ptr %1137, align 8, !tbaa !132
  store ptr null, ptr %1137, align 8, !tbaa !132
  %.not29.i221 = icmp eq ptr %1138, null
  br i1 %.not29.i221, label %._crit_edge.i228, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i219, %1153
  %.031.i223 = phi ptr [ %1139, %1153 ], [ %1138, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i219 ]
  %.02530.i224 = phi i64 [ %.1.i226, %1153 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i219 ]
  %1139 = load ptr, ptr %.031.i223, align 8, !tbaa !116
  %1140 = getelementptr inbounds nuw i8, ptr %.031.i223, i64 8
  %1141 = load i64, ptr %1140, align 8, !tbaa !47
  %1142 = urem i64 %1141, %1127
  %1143 = getelementptr inbounds nuw ptr, ptr %.0.i.i220, i64 %1142
  %1144 = load ptr, ptr %1143, align 8, !tbaa !120
  %.not27.i225 = icmp eq ptr %1144, null
  br i1 %.not27.i225, label %1145, label %1150

1145:                                             ; preds = %.lr.ph.i222
  %1146 = load ptr, ptr %1137, align 8, !tbaa !132
  store ptr %1146, ptr %.031.i223, align 8, !tbaa !116
  store ptr %.031.i223, ptr %1137, align 8, !tbaa !132
  store ptr %1137, ptr %1143, align 8, !tbaa !120
  %1147 = load ptr, ptr %.031.i223, align 8, !tbaa !116
  %.not28.i229 = icmp eq ptr %1147, null
  br i1 %.not28.i229, label %1153, label %1148

1148:                                             ; preds = %1145
  %1149 = getelementptr inbounds nuw ptr, ptr %.0.i.i220, i64 %.02530.i224
  store ptr %.031.i223, ptr %1149, align 8, !tbaa !120
  br label %1153

1150:                                             ; preds = %.lr.ph.i222
  %1151 = load ptr, ptr %1144, align 8, !tbaa !116
  store ptr %1151, ptr %.031.i223, align 8, !tbaa !116
  %1152 = load ptr, ptr %1143, align 8, !tbaa !120
  store ptr %.031.i223, ptr %1152, align 8, !tbaa !116
  br label %1153

1153:                                             ; preds = %1150, %1148, %1145
  %.1.i226 = phi i64 [ %.02530.i224, %1150 ], [ %1142, %1148 ], [ %1142, %1145 ]
  %.not.i227 = icmp eq ptr %1139, null
  br i1 %.not.i227, label %._crit_edge.i228, label %.lr.ph.i222, !llvm.loop !133

._crit_edge.i228:                                 ; preds = %1153, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i219
  %1154 = load ptr, ptr %1083, align 8, !tbaa !119
  %1155 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 304
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i197, label %1157

1157:                                             ; preds = %._crit_edge.i228
  %1158 = load i64, ptr %1119, align 8, !tbaa !118
  %1159 = shl i64 %1158, 3
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1159) #36
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i197

.loopexit296:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i218
  %lpad.loopexit298 = landingpad { ptr, i32 }
          catch ptr null
  br label %1160

.loopexit.split-lp297:                            ; preds = %.noexc.i.i.i231, %.noexc7.i.i.i230
  %lpad.loopexit.split-lp299 = landingpad { ptr, i32 }
          catch ptr null
  br label %1160

1160:                                             ; preds = %.loopexit.split-lp297, %.loopexit296
  %lpad.phi300 = phi { ptr, i32 } [ %lpad.loopexit298, %.loopexit296 ], [ %lpad.loopexit.split-lp299, %.loopexit.split-lp297 ]
  %1161 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 296
  %1162 = extractvalue { ptr, i32 } %lpad.phi300, 0
  %1163 = call ptr @__cxa_begin_catch(ptr %1162) #4
  store i64 %1118, ptr %1161, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #34
          to label %1169 unwind label %1164

1164:                                             ; preds = %1160
  %1165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body unwind label %1166

1166:                                             ; preds = %1164
  %1167 = landingpad { ptr, i32 }
          catch ptr null
  %1168 = extractvalue { ptr, i32 } %1167, 0
  call void @__clang_call_terminate(ptr %1168) #37
  unreachable

1169:                                             ; preds = %1160
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i197: ; preds = %1157, %._crit_edge.i228
  store i64 %1127, ptr %1119, align 8, !tbaa !118
  store ptr %.0.i.i220, ptr %1083, align 8, !tbaa !119
  %1170 = urem i64 %1082, %1127
  br label %1171

1171:                                             ; preds = %.noexc198._crit_edge, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i197
  %1172 = phi ptr [ %.0.i.i220, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i197 ], [ %.pre955, %.noexc198._crit_edge ]
  %.0.i194 = phi i64 [ %1170, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i197 ], [ %1113, %.noexc198._crit_edge ]
  %1173 = getelementptr inbounds nuw ptr, ptr %1172, i64 %.0.i194
  %1174 = load ptr, ptr %1173, align 8, !tbaa !120
  %.not.i.i195 = icmp eq ptr %1174, null
  br i1 %.not.i.i195, label %1178, label %1175

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr %1174, align 8, !tbaa !116
  store ptr %1176, ptr %1114, align 8, !tbaa !116
  %1177 = load ptr, ptr %1173, align 8, !tbaa !120
  store ptr %1114, ptr %1177, align 8, !tbaa !116
  br label %.noexc440..loopexit615_crit_edge.i

1178:                                             ; preds = %1171
  %1179 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 272
  %1180 = load ptr, ptr %1179, align 8, !tbaa !132
  store ptr %1180, ptr %1114, align 8, !tbaa !116
  store ptr %1114, ptr %1179, align 8, !tbaa !132
  %1181 = load ptr, ptr %1114, align 8, !tbaa !116
  %.not11.i.i196 = icmp eq ptr %1181, null
  br i1 %.not11.i.i196, label %1188, label %1182

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1184 = load i64, ptr %1119, align 8, !tbaa !118
  %1185 = load i64, ptr %1183, align 8, !tbaa !47
  %1186 = urem i64 %1185, %1184
  %1187 = getelementptr inbounds nuw ptr, ptr %1172, i64 %1186
  store ptr %1114, ptr %1187, align 8, !tbaa !120
  br label %1188

1188:                                             ; preds = %1182, %1178
  store ptr %1179, ptr %1173, align 8, !tbaa !120
  br label %.noexc440..loopexit615_crit_edge.i

.noexc440..loopexit615_crit_edge.i:               ; preds = %1188, %1175
  %1189 = load i64, ptr %1121, align 8, !tbaa !115
  %1190 = add i64 %1189, 1
  store i64 %1190, ptr %1121, align 8, !tbaa !115
  %.pre705.i = load i64, ptr %.sroa.0479.0641.i, align 8, !tbaa !47
  %.val235.pre.i = load ptr, ptr %883, align 8, !tbaa !66
  br label %.loopexit615.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i: ; preds = %.noexc440.i
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body: ; preds = %1164, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i
  %eh.lpad-body199 = phi { ptr, i32 } [ %1191, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i ], [ %1165, %1164 ]
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef 16) #36
  br label %.body421.i

.loopexit615.i:                                   ; preds = %1106, %1093, %.noexc440..loopexit615_crit_edge.i, %1101
  %.val235.i = phi ptr [ %.val235.pre.i, %.noexc440..loopexit615_crit_edge.i ], [ %.val233.i, %1101 ], [ %.val233.i, %1093 ], [ %.val233.i, %1106 ]
  %1192 = phi i64 [ %.pre705.i, %.noexc440..loopexit615_crit_edge.i ], [ %1082, %1101 ], [ %1082, %1093 ], [ %1082, %1106 ]
  %1193 = load ptr, ptr %35, align 8, !tbaa !10
  %1194 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1193, i64 %1192
  %1195 = load ptr, ptr %42, align 8, !tbaa !10
  %1196 = load i32, ptr %.sroa.0475.0636.i, align 4, !tbaa !64
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1193, i64 %1197
  %1199 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1195, i64 %1197
  %.val234.i = load ptr, ptr %.sroa.0483.0646.i, align 8, !tbaa !66
  %1200 = getelementptr inbounds nuw i8, ptr %.val234.i, i64 56
  %1201 = getelementptr inbounds nuw i8, ptr %.val235.i, i64 56
  %1202 = load double, ptr %1200, align 8, !tbaa !14
  %1203 = load double, ptr %1201, align 8, !tbaa !14
  %1204 = fcmp olt double %1202, %1203
  %1205 = select i1 %1204, double %1203, double %1202
  %1206 = getelementptr inbounds nuw i8, ptr %.val234.i, i64 48
  %1207 = getelementptr inbounds nuw i8, ptr %.val235.i, i64 48
  %1208 = load double, ptr %1207, align 8, !tbaa !14
  %1209 = load double, ptr %1206, align 8, !tbaa !14
  %1210 = fcmp olt double %1208, %1209
  %1211 = select i1 %1210, double %1208, double %1209
  %.val254.i = load ptr, ptr %.val234.i, align 8, !tbaa !123
  %1212 = getelementptr inbounds nuw i8, ptr %.val254.i, i64 24
  %1213 = load <2 x double>, ptr %1212, align 1, !tbaa !13
  %1214 = load <2 x double>, ptr %1199, align 1, !tbaa !13
  %1215 = fmul <2 x double> %1213, %1214
  %shift1764 = shufflevector <2 x double> %1215, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1765 = fadd <2 x double> %1215, %shift1764
  %1216 = extractelement <2 x double> %foldExtExtBinop1765, i64 0
  %1217 = getelementptr i8, ptr %.val254.i, i64 40
  %1218 = getelementptr i8, ptr %1199, i64 16
  %1219 = load double, ptr %1217, align 8, !tbaa !14
  %1220 = load double, ptr %1218, align 8, !tbaa !14
  %1221 = fmul double %1219, %1220
  %1222 = fadd double %1216, %1221
  %1223 = call noundef double @llvm.fabs.f64(double %1222)
  %1224 = fcmp ogt double %1223, %1211
  br i1 %1224, label %1225, label %.thread550.i

1225:                                             ; preds = %.loopexit615.i
  %1226 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1195, i64 %1192
  %.val255.i = load ptr, ptr %.val235.i, align 8, !tbaa !123
  %1227 = getelementptr inbounds nuw i8, ptr %.val255.i, i64 24
  %1228 = load <2 x double>, ptr %1227, align 1, !tbaa !13
  %1229 = load <2 x double>, ptr %1226, align 1, !tbaa !13
  %1230 = fmul <2 x double> %1228, %1229
  %shift1767 = shufflevector <2 x double> %1230, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1768 = fadd <2 x double> %1230, %shift1767
  %1231 = extractelement <2 x double> %foldExtExtBinop1768, i64 0
  %1232 = getelementptr i8, ptr %.val255.i, i64 40
  %1233 = getelementptr i8, ptr %1226, i64 16
  %1234 = load double, ptr %1232, align 8, !tbaa !14
  %1235 = load double, ptr %1233, align 8, !tbaa !14
  %1236 = fmul double %1234, %1235
  %1237 = fadd double %1231, %1236
  %1238 = call noundef double @llvm.fabs.f64(double %1237)
  %1239 = fcmp ogt double %1238, %1211
  br i1 %1239, label %1240, label %.thread550.i

1240:                                             ; preds = %1225
  %.val289.i = load <2 x double>, ptr %1198, align 1, !tbaa !13
  %1241 = getelementptr i8, ptr %1198, i64 16
  %.val290.i = load double, ptr %1241, align 8, !tbaa !14
  %1242 = fmul <2 x double> %1213, %.val289.i
  %shift1770 = shufflevector <2 x double> %1242, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1771 = fadd <2 x double> %1242, %shift1770
  %1243 = extractelement <2 x double> %foldExtExtBinop1771, i64 0
  %1244 = fmul double %1219, %.val290.i
  %1245 = fadd double %1244, %1243
  %1246 = getelementptr inbounds nuw i8, ptr %.val254.i, i64 48
  %1247 = load double, ptr %1246, align 8, !tbaa !124
  %1248 = fadd double %1247, %1245
  %1249 = call noundef double @llvm.fabs.f64(double %1248)
  %1250 = fcmp olt double %1249, %1205
  br i1 %1250, label %1251, label %.thread550.i

1251:                                             ; preds = %1240
  %.val291.i = load <2 x double>, ptr %1194, align 1, !tbaa !13
  %1252 = getelementptr i8, ptr %1194, i64 16
  %.val292.i = load double, ptr %1252, align 8, !tbaa !14
  %1253 = fmul <2 x double> %1228, %.val291.i
  %shift1773 = shufflevector <2 x double> %1253, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1774 = fadd <2 x double> %1253, %shift1773
  %1254 = extractelement <2 x double> %foldExtExtBinop1774, i64 0
  %1255 = fmul double %1234, %.val292.i
  %1256 = fadd double %1255, %1254
  %1257 = getelementptr inbounds nuw i8, ptr %.val255.i, i64 48
  %1258 = load double, ptr %1257, align 8, !tbaa !124
  %1259 = fadd double %1258, %1256
  %1260 = call noundef double @llvm.fabs.f64(double %1259)
  %1261 = fcmp olt double %1260, %1205
  br i1 %1261, label %1262, label %.thread550.i

1262:                                             ; preds = %1251
  %1263 = load i64, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  %1264 = or i64 %1263, %895
  br label %.critedge.sink.split.i

.thread550.i:                                     ; preds = %1251, %1240, %1225, %.loopexit615.i
  %1265 = xor i64 %895, -1
  %1266 = load i64, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  %1267 = and i64 %1266, %1265
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.thread550.i, %1262
  %.sink.i100 = phi i64 [ %1267, %.thread550.i ], [ %1264, %1262 ]
  store i64 %.sink.i100, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  br label %.critedge.i

.critedge.i:                                      ; preds = %936, %919, %966, %949, %.critedge.sink.split.i, %961, %931, %909, %898, %888, %884, %.lr.ph638.i
  %.val295699.i = phi ptr [ %.val295.i, %909 ], [ %.val295.i, %898 ], [ %.val295.i, %888 ], [ %.val295.i, %884 ], [ %.val295.i, %931 ], [ %.val295.i, %961 ], [ %.val295.i, %.lr.ph638.i ], [ %.val234.i, %.critedge.sink.split.i ], [ %.val295.i, %949 ], [ %.val295.i, %966 ], [ %.val295.i, %919 ], [ %.val295.i, %936 ]
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.0475.0636.i, i64 4
  %.not603.i = icmp eq ptr %1268, %879
  br i1 %.not603.i, label %._crit_edge639.i, label %.lr.ph638.i

1269:                                             ; preds = %.critedge.i431.i, %.critedge.i.i97
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %.body421.i

.loopexit614.i:                                   ; preds = %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, %.lr.ph653.i
  %exitcond694.not.i = icmp eq i64 %1273, %772
  br i1 %exitcond694.not.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, label %.lr.ph653.i, !llvm.loop !139

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.loopexit614.i
  %1271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %847) #35
          to label %.noexc356.i unwind label %1313

.noexc356.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i64 0, ptr %1271, align 8, !tbaa !47
  %1272 = getelementptr i8, ptr %1271, i64 8
  br i1 %852, label %.lr.ph.preheader.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i

.loopexit311:                                     ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %.body317.i

.loopexit.split-lp312:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
          cleanup
  br label %.body317.i

.lr.ph653.i:                                      ; preds = %861, %.loopexit614.i
  %.0192652.i = phi i64 [ %1273, %.loopexit614.i ], [ 0, %861 ]
  %1273 = add nuw i64 %.0192652.i, 1
  %1274 = icmp ult i64 %1273, %772
  br i1 %1274, label %.lr.ph651.i, label %.loopexit614.i

.lr.ph651.i:                                      ; preds = %.lr.ph653.i
  %1275 = mul i64 %.0192652.i, %772
  br label %1276

1276:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, %.lr.ph651.i
  %.0194649.i = phi i64 [ %1273, %.lr.ph651.i ], [ %1309, %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i ]
  %1277 = add i64 %.0194649.i, %1275
  %1278 = sdiv i64 %1277, 64
  %1279 = getelementptr inbounds i64, ptr %.sroa.0505.0525.i, i64 %1278
  %1280 = and i64 %1277, -9223372036854775745
  %1281 = icmp ugt i64 %1280, -9223372036854775808
  %storemerge.idx.i.i.i.i.i357.i = select i1 %1281, i64 -8, i64 0
  %storemerge.i.i.i.i.i358.i = getelementptr inbounds i8, ptr %1279, i64 %storemerge.idx.i.i.i.i.i357.i
  %1282 = and i64 %1277, 63
  %1283 = shl nuw i64 1, %1282
  %1284 = load i64, ptr %storemerge.i.i.i.i.i358.i, align 8, !tbaa !47
  %1285 = and i64 %1283, %1284
  %.not600.i = icmp eq i64 %1285, 0
  br i1 %.not600.i, label %1286, label %.critedge2.i

1286:                                             ; preds = %1276
  %1287 = mul i64 %.0194649.i, %772
  %1288 = add i64 %1287, %.0192652.i
  %1289 = sdiv i64 %1288, 64
  %1290 = getelementptr inbounds i64, ptr %.sroa.0505.0525.i, i64 %1289
  %1291 = and i64 %1288, -9223372036854775745
  %1292 = icmp ugt i64 %1291, -9223372036854775808
  %storemerge.idx.i.i.i.i.i361.i = select i1 %1292, i64 -8, i64 0
  %storemerge.i.i.i.i.i362.i = getelementptr inbounds i8, ptr %1290, i64 %storemerge.idx.i.i.i.i.i361.i
  %1293 = and i64 %1288, 63
  %1294 = shl nuw i64 1, %1293
  %1295 = load i64, ptr %storemerge.i.i.i.i.i362.i, align 8, !tbaa !47
  %1296 = and i64 %1295, %1294
  %.not601.i = icmp eq i64 %1296, 0
  br i1 %.not601.i, label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %1286, %1276
  %1297 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %26, i64 noundef range(i64 0, -1) %.0192652.i)
  %1298 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %26, i64 noundef range(i64 0, -1) %.0194649.i)
  %.not.i365.i = icmp eq i64 %1297, %1298
  br i1 %.not.i365.i, label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, label %1299

1299:                                             ; preds = %.critedge2.i
  %1300 = getelementptr inbounds nuw i64, ptr %856, i64 %1297
  %1301 = load i64, ptr %1300, align 8, !tbaa !47
  %1302 = getelementptr inbounds nuw i64, ptr %856, i64 %1298
  %1303 = load i64, ptr %1302, align 8, !tbaa !47
  %1304 = icmp ult i64 %1301, %1303
  %1305 = add i64 %1303, %1301
  br i1 %1304, label %1306, label %1307

1306:                                             ; preds = %1299
  store i64 %1305, ptr %1302, align 8, !tbaa !47
  br label %.sink.split.i.i

1307:                                             ; preds = %1299
  store i64 %1305, ptr %1300, align 8, !tbaa !47
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1307, %1306
  %.sink21.i.i = phi i64 [ %1297, %1306 ], [ %1298, %1307 ]
  %.sink.i.i = phi i64 [ %1298, %1306 ], [ %1297, %1307 ]
  %1308 = getelementptr inbounds nuw i64, ptr %848, i64 %.sink21.i.i
  store i64 %.sink.i.i, ptr %1308, align 8, !tbaa !47
  br label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i

_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i: ; preds = %.sink.split.i.i, %.critedge2.i, %1286
  %1309 = add i64 %.0194649.i, 1
  %exitcond692.not.i = icmp eq i64 %1309, %772
  br i1 %exitcond692.not.i, label %.loopexit614.i, label %1276, !llvm.loop !140

_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i:             ; preds = %.noexc356.i
  %1310 = add nsw i64 %847, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1272, i8 0, i64 %1310, i1 false), !tbaa !47
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %851, 3
  %1311 = getelementptr inbounds nuw i8, ptr %1272, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i, %.noexc356.i
  %.0.i.i.i.i.i566.i = phi ptr [ %1311, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i ], [ %1272, %.noexc356.i ]
  br label %.lr.ph.i366.i

.lr.ph.i366.i:                                    ; preds = %.lr.ph.i366.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i366.i ]
  %.sroa.02.06.i.i = phi ptr [ %1271, %.lr.ph.preheader.i.i ], [ %1312, %.lr.ph.i366.i ]
  store i64 %indvars.iv.i.i, ptr %.sroa.02.06.i.i, align 8, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %.not.i367.i = icmp eq ptr %1312, %.0.i.i.i.i.i566.i
  br i1 %.not.i367.i, label %.lr.ph655.preheader.i, label %.lr.ph.i366.i, !llvm.loop !51

.lr.ph655.preheader.i:                            ; preds = %.lr.ph.i366.i
  %.val271.i = load ptr, ptr %33, align 8
  br label %.lr.ph655.i

1313:                                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit397.i

.lr.ph655.i:                                      ; preds = %1336, %.lr.ph655.preheader.i
  %.0193654.i = phi i64 [ %1337, %1336 ], [ 0, %.lr.ph655.preheader.i ]
  %1315 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0193654.i)
  %1316 = getelementptr inbounds nuw i64, ptr %1271, i64 %1315
  %1317 = load i64, ptr %1316, align 8, !tbaa !47
  %1318 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val271.i, i64 %1317
  %.val242.i = load ptr, ptr %1318, align 8, !tbaa !66
  %1319 = getelementptr inbounds nuw i8, ptr %.val242.i, i64 24
  %1320 = getelementptr inbounds nuw i8, ptr %.val242.i, i64 32
  %1321 = load ptr, ptr %1320, align 8, !tbaa !49
  %1322 = load ptr, ptr %1319, align 8, !tbaa !48
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = sub i64 %1323, %1324
  %1326 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val271.i, i64 %.0193654.i
  %.val243.i = load ptr, ptr %1326, align 8, !tbaa !66
  %1327 = getelementptr inbounds nuw i8, ptr %.val243.i, i64 24
  %1328 = getelementptr inbounds nuw i8, ptr %.val243.i, i64 32
  %1329 = load ptr, ptr %1328, align 8, !tbaa !49
  %1330 = load ptr, ptr %1327, align 8, !tbaa !48
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = icmp ult i64 %1325, %1333
  br i1 %1334, label %1335, label %1336

1335:                                             ; preds = %.lr.ph655.i
  store i64 %.0193654.i, ptr %1316, align 8, !tbaa !47
  br label %1336

1336:                                             ; preds = %1335, %.lr.ph655.i
  %1337 = add nuw i64 %.0193654.i, 1
  %exitcond696.not.i = icmp eq i64 %1337, %772
  br i1 %exitcond696.not.i, label %.lr.ph662.i, label %.lr.ph655.i, !llvm.loop !141

._crit_edge663.i:                                 ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  %.val264.i.pre = load ptr, ptr %33, align 8, !tbaa !65
  %.val259.i.pre = load ptr, ptr %170, align 8, !tbaa !65
  %.pre963 = ptrtoint ptr %.val259.i.pre to i64
  %.pre964 = ptrtoint ptr %.val264.i.pre to i64
  %.pre966 = sub i64 %.pre963, %.pre964
  %1338 = ashr i64 %.pre966, 6
  %1339 = icmp sgt i64 %1338, 0
  br i1 %1339, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge663.i
  %1340 = and i64 %.pre966, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val264.i.pre, i64 %1340
  br label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %1347, %.lr.ph.preheader.i.i.i.i.i
  %.057.i.i.i.i.i = phi i64 [ %1349, %1347 ], [ %1338, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.039.056.i.i.i.i.i = phi ptr [ %1348, %1347 ], [ %.val264.i.pre, %.lr.ph.preheader.i.i.i.i.i ]
  %.val1.i.i.i.i.i.i = load ptr, ptr %.sroa.039.056.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i73 = icmp eq ptr %.val1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i73, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", label %1341

1341:                                             ; preds = %.lr.ph.i.i.i.i.i72
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 16
  %.val1.i19.i.i.i.i.i = load ptr, ptr %1342, align 8, !tbaa !66
  %.not.i.i.i20.i.i.i.i.i = icmp eq ptr %.val1.i19.i.i.i.i.i, null
  br i1 %.not.i.i.i20.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit", label %1343

1343:                                             ; preds = %1341
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 32
  %.val1.i21.i.i.i.i.i = load ptr, ptr %1344, align 8, !tbaa !66
  %.not.i.i.i22.i.i.i.i.i = icmp eq ptr %.val1.i21.i.i.i.i.i, null
  br i1 %.not.i.i.i22.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1458", label %1345

1345:                                             ; preds = %1343
  %1346 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i.i = load ptr, ptr %1346, align 8, !tbaa !66
  %.not.i.i.i24.i.i.i.i.i = icmp eq ptr %.val1.i23.i.i.i.i.i, null
  br i1 %.not.i.i.i24.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1460", label %1347

1347:                                             ; preds = %1345
  %1348 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 64
  %1349 = add nsw i64 %.057.i.i.i.i.i, -1
  %1350 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %1350, label %.lr.ph.i.i.i.i.i72, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1347
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i = sub i64 %.pre963, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %._crit_edge663.i
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.pre966, %._crit_edge663.i ]
  %.sroa.039.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val264.i.pre, %._crit_edge663.i ]
  %1351 = ashr exact i64 %.pre-phi63.i.i.i.i.i, 4
  switch i64 %1351, label %1536 [
    i64 3, label %1352
    i64 2, label %1355
    i64 1, label %1358
  ]

1352:                                             ; preds = %._crit_edge.i.i.i.i.i
  %.val1.i25.i.i.i.i.i = load ptr, ptr %.sroa.039.0.lcssa.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i26.i.i.i.i.i = icmp eq ptr %.val1.i25.i.i.i.i.i, null
  br i1 %.not.i.i.i26.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", label %1353

1353:                                             ; preds = %1352
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.lcssa.i.i.i.i.i, i64 16
  br label %1355

1355:                                             ; preds = %1353, %._crit_edge.i.i.i.i.i
  %.sroa.039.1.i.i.i.i.i = phi ptr [ %1354, %1353 ], [ %.sroa.039.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val1.i27.i.i.i.i.i = load ptr, ptr %.sroa.039.1.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i28.i.i.i.i.i = icmp eq ptr %.val1.i27.i.i.i.i.i, null
  br i1 %.not.i.i.i28.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", label %1356

1356:                                             ; preds = %1355
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.039.1.i.i.i.i.i, i64 16
  br label %1358

1358:                                             ; preds = %1356, %._crit_edge.i.i.i.i.i
  %.sroa.039.2.i.i.i.i.i = phi ptr [ %1357, %1356 ], [ %.sroa.039.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i = load ptr, ptr %.sroa.039.2.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i30.i.i.i.i.i = icmp eq ptr %.val1.i29.i.i.i.i.i, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i30.i.i.i.i.i, ptr %.sroa.039.2.i.i.i.i.i, ptr %.val259.i.pre
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %1341
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1458": ; preds = %1343
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1460": ; preds = %1345
  %1361 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i72, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1458", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1460", %1358, %1355, %1352
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i.i.i, %1352 ], [ %.sroa.039.1.i.i.i.i.i, %1355 ], [ %spec.select.i.i.i.i.i, %1358 ], [ %1359, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %1360, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1458" ], [ %1361, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1460" ], [ %.sroa.039.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i72 ]
  %1362 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val259.i.pre
  %.sroa.011.026.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %.sroa.011.026.i.i.i, %.val259.i.pre
  %or.cond.i.i.i = select i1 %1362, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", %1390
  %.sroa.011.030.i.i.i = phi ptr [ %.sroa.011.0.i.i.i, %1390 ], [ %.sroa.011.026.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ]
  %.sroa.014.129.i.i.i = phi ptr [ %.sroa.014.2.i.i.i, %1390 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn28.i.i.i = phi ptr [ %.sroa.011.030.i.i.i, %1390 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.011.030.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i368.i = icmp eq ptr %.val1.i.i.i.i, null
  br i1 %.not.i.i.i.i.i368.i, label %1390, label %1363

1363:                                             ; preds = %.lr.ph.i.i.i
  %1364 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn28.i.i.i, i64 24
  %1365 = load ptr, ptr %1364, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.030.i.i.i, i8 0, i64 16, i1 false)
  store ptr %.val1.i.i.i.i, ptr %.sroa.014.129.i.i.i, align 8, !tbaa !86
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.014.129.i.i.i, i64 8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !53
  store ptr %1365, ptr %1366, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i, label %1368

1368:                                             ; preds = %1363
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1370 = load atomic i64, ptr %1369 acquire, align 8
  %1371 = icmp eq i64 %1370, 4294967297
  %1372 = trunc i64 %1370 to i32
  br i1 %1371, label %1373, label %1381

1373:                                             ; preds = %1368
  store i32 0, ptr %1369, align 8, !tbaa !24
  %1374 = getelementptr inbounds nuw i8, ptr %1367, i64 12
  store i32 0, ptr %1374, align 4, !tbaa !27
  %1375 = load ptr, ptr %1367, align 8, !tbaa !11
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1377 = load ptr, ptr %1376, align 8
  call void %1377(ptr noundef nonnull align 8 dereferenceable(16) %1367) #4
  %1378 = load ptr, ptr %1367, align 8, !tbaa !11
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1380 = load ptr, ptr %1379, align 8
  call void %1380(ptr noundef nonnull align 8 dereferenceable(16) %1367) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i

1381:                                             ; preds = %1368
  %1382 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i10.i.i.i = icmp eq i8 %1382, 0
  br i1 %.not.i.i.i.i.i10.i.i.i, label %1385, label %1383

1383:                                             ; preds = %1381
  %1384 = add nsw i32 %1372, -1
  store i32 %1384, ptr %1369, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

1385:                                             ; preds = %1381
  %1386 = atomicrmw volatile add ptr %1369, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %1385, %1383
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1372, %1383 ], [ %1386, %1385 ]
  %1387 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1387, label %1388, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i, !prof !87

1388:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1367) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i: ; preds = %1388, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %1373, %1363
  %1389 = getelementptr inbounds nuw i8, ptr %.sroa.014.129.i.i.i, i64 16
  br label %1390

1390:                                             ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.014.2.i.i.i = phi ptr [ %.sroa.014.129.i.i.i, %.lr.ph.i.i.i ], [ %1389, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i ]
  %.sroa.011.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i.i, i64 16
  %.not.i.i369.i = icmp eq ptr %.sroa.011.0.i.i.i, %.val259.i.pre
  br i1 %.not.i.i369.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i", label %.lr.ph.i.i.i, !llvm.loop !143

.lr.ph662.i:                                      ; preds = %1336, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  %.0191661.i = phi i64 [ %1508, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i ], [ 0, %1336 ]
  %1391 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0191661.i)
  %1392 = getelementptr inbounds nuw i64, ptr %1271, i64 %1391
  %1393 = load i64, ptr %1392, align 8, !tbaa !47
  %1394 = icmp eq i64 %1393, %.0191661.i
  br i1 %1394, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %1395

1395:                                             ; preds = %.lr.ph662.i
  %.val273.i = load ptr, ptr %33, align 8, !tbaa !58
  %1396 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val273.i, i64 %.0191661.i
  %.val244.i = load ptr, ptr %1396, align 8, !tbaa !66
  %1397 = getelementptr inbounds nuw i8, ptr %.val244.i, i64 24
  %1398 = load ptr, ptr %1397, align 8, !tbaa !96
  %1399 = getelementptr inbounds nuw i8, ptr %.val244.i, i64 32
  %1400 = load ptr, ptr %1399, align 8, !tbaa !96
  %.not595656.i = icmp eq ptr %1398, %1400
  br i1 %.not595656.i, label %._crit_edge660.i, label %.lr.ph659.i

._crit_edge660.loopexit.i:                        ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i69
  %.val277.pre.i = load ptr, ptr %33, align 8, !tbaa !58
  %.phi.trans.insert711.i = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val277.pre.i, i64 %.0191661.i
  %.val247.pre.i = load ptr, ptr %.phi.trans.insert711.i, align 8, !tbaa !66
  br label %._crit_edge660.i

._crit_edge660.i:                                 ; preds = %._crit_edge660.loopexit.i, %1395
  %.val247.i = phi ptr [ %.val247.pre.i, %._crit_edge660.loopexit.i ], [ %.val244.i, %1395 ]
  %.val277.i = phi ptr [ %.val277.pre.i, %._crit_edge660.loopexit.i ], [ %.val273.i, %1395 ]
  %1401 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val277.i, i64 %1393
  %.val246.i = load ptr, ptr %1401, align 8, !tbaa !66
  %1402 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 56
  %1403 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val277.i, i64 %.0191661.i
  %1404 = getelementptr inbounds nuw i8, ptr %.val247.i, i64 56
  %1405 = load double, ptr %1402, align 8, !tbaa !14
  %1406 = load double, ptr %1404, align 8, !tbaa !14
  %1407 = fcmp olt double %1405, %1406
  %1408 = select i1 %1407, double %1406, double %1405
  store double %1408, ptr %1402, align 8, !tbaa !126
  %1409 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 48
  %1410 = getelementptr inbounds nuw i8, ptr %.val247.i, i64 48
  %1411 = load double, ptr %1410, align 8, !tbaa !14
  %1412 = load double, ptr %1409, align 8, !tbaa !14
  %1413 = fcmp olt double %1411, %1412
  %1414 = select i1 %1413, double %1411, double %1412
  store double %1414, ptr %1409, align 8, !tbaa !69
  store ptr null, ptr %1403, align 8, !tbaa !86
  %1415 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1416 = load ptr, ptr %1415, align 8, !tbaa !53
  store ptr null, ptr %1415, align 8, !tbaa !53
  %.not.i.i.i372.i = icmp eq ptr %1416, null
  br i1 %.not.i.i.i372.i, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %1417

1417:                                             ; preds = %._crit_edge660.i
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1419 = load atomic i64, ptr %1418 acquire, align 8
  %1420 = icmp eq i64 %1419, 4294967297
  %1421 = trunc i64 %1419 to i32
  br i1 %1420, label %1422, label %1430

1422:                                             ; preds = %1417
  store i32 0, ptr %1418, align 8, !tbaa !24
  %1423 = getelementptr inbounds nuw i8, ptr %1416, i64 12
  store i32 0, ptr %1423, align 4, !tbaa !27
  %1424 = load ptr, ptr %1416, align 8, !tbaa !11
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1426 = load ptr, ptr %1425, align 8
  call void %1426(ptr noundef nonnull align 8 dereferenceable(16) %1416) #4
  %1427 = load ptr, ptr %1416, align 8, !tbaa !11
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 24
  %1429 = load ptr, ptr %1428, align 8
  call void %1429(ptr noundef nonnull align 8 dereferenceable(16) %1416) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

1430:                                             ; preds = %1417
  %1431 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i373.i = icmp eq i8 %1431, 0
  br i1 %.not.i.i.i.i373.i, label %1434, label %1432

1432:                                             ; preds = %1430
  %1433 = add nsw i32 %1421, -1
  store i32 %1433, ptr %1418, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i70

1434:                                             ; preds = %1430
  %1435 = atomicrmw volatile add ptr %1418, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i70: ; preds = %1434, %1432
  %.0.i.i.i.i.i374.i = phi i32 [ %1421, %1432 ], [ %1435, %1434 ]
  %1436 = icmp eq i32 %.0.i.i.i.i.i374.i, 1
  br i1 %1436, label %1437, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !87

1437:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1416) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

.lr.ph659.i:                                      ; preds = %1395, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i69
  %.sroa.0448.0657.i = phi ptr [ %1507, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i69 ], [ %1398, %1395 ]
  %.val274.i = load ptr, ptr %33, align 8, !tbaa !58
  %1438 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val274.i, i64 %1393
  %.val245.i = load ptr, ptr %1438, align 8, !tbaa !66
  %1439 = load i64, ptr %.sroa.0448.0657.i, align 8, !tbaa !47
  %1440 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 24
  %1441 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 32
  %1442 = load ptr, ptr %1441, align 8, !tbaa !49
  %1443 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 40
  %1444 = load ptr, ptr %1443, align 8, !tbaa !50
  %.not.i.i375.i = icmp eq ptr %1442, %1444
  br i1 %.not.i.i375.i, label %1447, label %1445

1445:                                             ; preds = %.lr.ph659.i
  store i64 %1439, ptr %1442, align 8, !tbaa !47
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  store ptr %1446, ptr %1441, align 8, !tbaa !49
  br label %1467

1447:                                             ; preds = %.lr.ph659.i
  %1448 = load ptr, ptr %1440, align 8, !tbaa !48
  %1449 = ptrtoint ptr %1442 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp eq i64 %1451, 9223372036854775800
  br i1 %1452, label %1453, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i75

1453:                                             ; preds = %1447
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
          to label %.noexc377.i unwind label %.loopexit.split-lp.i82

.noexc377.i:                                      ; preds = %1453
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i75: ; preds = %1447
  %1454 = ashr exact i64 %1451, 3
  %.sroa.speculated.i.i.i.i.i76 = call i64 @llvm.umax.i64(i64 %1454, i64 1)
  %1455 = add nsw i64 %.sroa.speculated.i.i.i.i.i76, %1454
  %1456 = icmp ult i64 %1455, %1454
  %1457 = call i64 @llvm.umin.i64(i64 %1455, i64 1152921504606846975)
  %1458 = select i1 %1456, i64 1152921504606846975, i64 %1457
  %.not.i.i.i.i376.i = icmp ne i64 %1458, 0
  call void @llvm.assume(i1 %.not.i.i.i.i376.i)
  %1459 = shl nuw nsw i64 %1458, 3
  %1460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1459) #35
          to label %.noexc378.i unwind label %.loopexit.i77

.noexc378.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i75
  %1461 = getelementptr inbounds i8, ptr %1460, i64 %1451
  store i64 %1439, ptr %1461, align 8, !tbaa !47
  %1462 = icmp sgt i64 %1451, 0
  br i1 %1462, label %1463, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i79

1463:                                             ; preds = %.noexc378.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1460, ptr align 8 %1448, i64 %1451, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i79

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i79: ; preds = %1463, %.noexc378.i
  %1464 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %.not.i17.i.i.i.i80 = icmp eq ptr %1448, null
  br i1 %.not.i17.i.i.i.i80, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i81, label %1465

1465:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %1448, i64 noundef %1451) #36
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i81

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i81: ; preds = %1465, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i79
  store ptr %1460, ptr %1440, align 8, !tbaa !48
  store ptr %1464, ptr %1441, align 8, !tbaa !49
  %1466 = getelementptr inbounds nuw i64, ptr %1460, i64 %1458
  store ptr %1466, ptr %1443, align 8, !tbaa !50
  %.val284.pre.i = load ptr, ptr %1438, align 8, !tbaa !66
  br label %1467

1467:                                             ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i81, %1445
  %.val284.i = phi ptr [ %.val284.pre.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i81 ], [ %.val245.i, %1445 ]
  %1468 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 72
  %1469 = load i64, ptr %1468, align 8, !tbaa !127
  %1470 = add i64 %1469, 1
  store i64 %1470, ptr %1468, align 8, !tbaa !127
  %1471 = load i64, ptr %.sroa.0448.0657.i, align 8, !tbaa !47
  %.val276.i = load ptr, ptr %34, align 8, !tbaa !58
  %1472 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val276.i, i64 %1471
  %1473 = getelementptr %"class.std::shared_ptr.51", ptr %.val274.i, i64 %1393, i32 0, i32 1
  %.val285.i = load ptr, ptr %1473, align 8, !tbaa !53
  store ptr %.val284.i, ptr %1472, align 8, !tbaa !66
  %1474 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1475 = load ptr, ptr %1474, align 8, !tbaa !53
  %.not.i.i.i379.i = icmp eq ptr %.val285.i, %1475
  br i1 %.not.i.i.i379.i, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i69, label %1476

1476:                                             ; preds = %1467
  %.not7.i.i.i.i64 = icmp eq ptr %.val285.i, null
  br i1 %.not7.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i65, label %1477

1477:                                             ; preds = %1476
  %1478 = getelementptr inbounds nuw i8, ptr %.val285.i, i64 8
  %1479 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i380.i = icmp eq i8 %1479, 0
  br i1 %.not.i.i.i.i380.i, label %1483, label %1480

1480:                                             ; preds = %1477
  %1481 = load i32, ptr %1478, align 4, !tbaa !64
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %1478, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i65

1483:                                             ; preds = %1477
  %1484 = atomicrmw volatile add ptr %1478, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i74 = load ptr, ptr %1474, align 8, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i65

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i65: ; preds = %1483, %1480, %1476
  %1485 = phi ptr [ %1475, %1476 ], [ %1475, %1480 ], [ %.pr.pre.i.i.i.i74, %1483 ]
  %.not8.i.i.i.i66 = icmp eq ptr %1485, null
  br i1 %.not8.i.i.i.i66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, label %1486

1486:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i65
  %1487 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1488 = load atomic i64, ptr %1487 acquire, align 8
  %1489 = icmp eq i64 %1488, 4294967297
  %1490 = trunc i64 %1488 to i32
  br i1 %1489, label %1491, label %1499

1491:                                             ; preds = %1486
  store i32 0, ptr %1487, align 8, !tbaa !24
  %1492 = getelementptr inbounds nuw i8, ptr %1485, i64 12
  store i32 0, ptr %1492, align 4, !tbaa !27
  %1493 = load ptr, ptr %1485, align 8, !tbaa !11
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %1495 = load ptr, ptr %1494, align 8
  call void %1495(ptr noundef nonnull align 8 dereferenceable(16) %1485) #4
  %1496 = load ptr, ptr %1485, align 8, !tbaa !11
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 24
  %1498 = load ptr, ptr %1497, align 8
  call void %1498(ptr noundef nonnull align 8 dereferenceable(16) %1485) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

1499:                                             ; preds = %1486
  %1500 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i67 = icmp eq i8 %1500, 0
  br i1 %.not.i9.i.i.i.i67, label %1503, label %1501

1501:                                             ; preds = %1499
  %1502 = add nsw i32 %1490, -1
  store i32 %1502, ptr %1487, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i

1503:                                             ; preds = %1499
  %1504 = atomicrmw volatile add ptr %1487, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i: ; preds = %1503, %1501
  %.0.i.i.i.i.i382.i = phi i32 [ %1490, %1501 ], [ %1504, %1503 ]
  %1505 = icmp eq i32 %.0.i.i.i.i.i382.i, 1
  br i1 %1505, label %1506, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, !prof !87

1506:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1485) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68: ; preds = %1506, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i, %1491, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i65
  store ptr %.val285.i, ptr %1474, align 8, !tbaa !53
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i69

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i69: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, %1467
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.0448.0657.i, i64 8
  %.not595.i = icmp eq ptr %1507, %1400
  br i1 %.not595.i, label %._crit_edge660.loopexit.i, label %.lr.ph659.i

.loopexit.i77:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i75
  %lpad.loopexit.i78 = landingpad { ptr, i32 }
          cleanup
  br label %.thread567.i

.loopexit.split-lp.i82:                           ; preds = %1453
  %lpad.loopexit.split-lp.i83 = landingpad { ptr, i32 }
          cleanup
  br label %.thread567.i

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %1437, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i70, %1422, %._crit_edge660.i, %.lr.ph662.i
  %1508 = add nuw i64 %.0191661.i, 1
  %exitcond698.not.i = icmp eq i64 %1508, %772
  br i1 %exitcond698.not.i, label %._crit_edge663.i, label %.lr.ph662.i, !llvm.loop !144

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i": ; preds = %1390
  %.val260.pre.i = load ptr, ptr %170, align 8, !tbaa !65
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"
  %.val260.i = phi ptr [ %.val259.i.pre, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ], [ %.val260.pre.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i" ]
  %.sroa.014.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ], [ %.sroa.014.2.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i" ]
  %.not.i.i383.i = icmp eq ptr %.sroa.014.0.i.i.i, %.val260.i
  br i1 %.not.i.i383.i, label %1536, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i"
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !65
  %1509 = ptrtoint ptr %.val.i.i to i64
  %1510 = ptrtoint ptr %.sroa.014.0.i.i.i to i64
  %1511 = sub i64 %1510, %1509
  %1512 = getelementptr inbounds i8, ptr %.val.i.i, i64 %1511
  br label %.lr.ph.i.i.i.i.i385.i

.lr.ph.i.i.i.i.i385.i:                            ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1535, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i ], [ %1512, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i ]
  %1513 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i = load ptr, ptr %1513, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i, label %1514

1514:                                             ; preds = %.lr.ph.i.i.i.i.i385.i
  %1515 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 8
  %1516 = load atomic i64, ptr %1515 acquire, align 8
  %1517 = icmp eq i64 %1516, 4294967297
  %1518 = trunc i64 %1516 to i32
  br i1 %1517, label %1519, label %1527

1519:                                             ; preds = %1514
  store i32 0, ptr %1515, align 8, !tbaa !24
  %1520 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 12
  store i32 0, ptr %1520, align 4, !tbaa !27
  %1521 = load ptr, ptr %.0.val.i.i.i.i.i.i, align 8, !tbaa !11
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 16
  %1523 = load ptr, ptr %1522, align 8
  call void %1523(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i.i.i) #4
  %1524 = load ptr, ptr %.0.val.i.i.i.i.i.i, align 8, !tbaa !11
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 24
  %1526 = load ptr, ptr %1525, align 8
  call void %1526(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i.i.i) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i

1527:                                             ; preds = %1514
  %1528 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i71 = icmp eq i8 %1528, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71, label %1531, label %1529

1529:                                             ; preds = %1527
  %1530 = add nsw i32 %1518, -1
  store i32 %1530, ptr %1515, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

1531:                                             ; preds = %1527
  %1532 = atomicrmw volatile add ptr %1515, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1531, %1529
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1518, %1529 ], [ %1532, %1531 ]
  %1533 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1533, label %1534, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i, !prof !87

1534:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i.i.i) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i: ; preds = %1534, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %1519, %.lr.ph.i.i.i.i.i385.i
  %1535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i386.i = icmp eq ptr %1535, %.val260.i
  br i1 %.not.i.i.i.i.i386.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i385.i, !llvm.loop !145

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i
  store ptr %1512, ptr %170, align 8, !tbaa !61
  br label %1536

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

1536:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i", %._crit_edge.i.i.i.i.i
  %.val39.ph = phi ptr [ %.val259.i.pre, %._crit_edge.i.i.i.i.i ], [ %.val260.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i" ], [ %1512, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i ]
  %.idx = ashr exact i64 %771, 1
  call void @_ZdlPvm(ptr noundef nonnull %1271, i64 noundef %.idx) #36
  %.pr = load ptr, ptr %182, align 8, !tbaa !48
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i, %1536
  %1537 = phi ptr [ null, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i ], [ %.pr, %1536 ]
  %.val391177 = phi ptr [ %.val262.i, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i ], [ %.val39.ph, %1536 ]
  %.not.i.i.i.i388.i = icmp eq ptr %1537, null
  br i1 %.not.i.i.i.i388.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i389.i, label %1538

1538:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %1539 = load ptr, ptr %183, align 8, !tbaa !50
  %1540 = ptrtoint ptr %1539 to i64
  %1541 = ptrtoint ptr %1537 to i64
  %1542 = sub i64 %1540, %1541
  call void @_ZdlPvm(ptr noundef nonnull %1537, i64 noundef %1542) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i389.i

_ZNSt6vectorImSaImEED2Ev.exit.i389.i:             ; preds = %1538, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %1543 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %1543, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i, label %1544

1544:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i389.i
  %1545 = load ptr, ptr %180, align 8, !tbaa !50
  %1546 = ptrtoint ptr %1545 to i64
  %1547 = ptrtoint ptr %1543 to i64
  %1548 = sub i64 %1546, %1547
  call void @_ZdlPvm(ptr noundef nonnull %1543, i64 noundef %1548) #36
  br label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i

_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i: ; preds = %1544, %_ZNSt6vectorImSaImEED2Ev.exit.i389.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i390.i = icmp eq ptr %.sroa.0492.0.i, null
  br i1 %.not.i.i390.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %1549

1549:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i
  %1550 = ptrtoint ptr %.sroa.30500.0.i to i64
  %1551 = ptrtoint ptr %.sroa.0492.0.i to i64
  %1552 = sub i64 %1550, %1551
  %1553 = ashr exact i64 %1552, 3
  %1554 = sub nsw i64 0, %1553
  %1555 = getelementptr inbounds i64, ptr %.sroa.30500.0.i, i64 %1554
  call void @_ZdlPvm(ptr noundef %1555, i64 noundef %1552) #36
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %1549, %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i
  %.not.i.i391.i = icmp eq ptr %.sroa.0505.0525.i, null
  br i1 %.not.i.i391.i, label %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit, label %1556

1556:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1557 = ptrtoint ptr %.sroa.31514.0544.i to i64
  %1558 = ptrtoint ptr %.sroa.0505.0525.i to i64
  %1559 = sub i64 %1557, %1558
  %1560 = ashr exact i64 %1559, 3
  %1561 = sub nsw i64 0, %1560
  %1562 = getelementptr inbounds i64, ptr %.sroa.31514.0544.i, i64 %1561
  call void @_ZdlPvm(ptr noundef %1562, i64 noundef %1559) #36
  br label %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit

.thread567.i:                                     ; preds = %.loopexit.split-lp.i82, %.loopexit.i77
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i78, %.loopexit.i77 ], [ %lpad.loopexit.split-lp.i83, %.loopexit.split-lp.i82 ]
  call void @_ZdlPvm(ptr noundef nonnull %1271, i64 noundef %847) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit397.i

_ZNSt6vectorImSaImEED2Ev.exit397.i:               ; preds = %.thread567.i, %1313
  %.pn207.pn.i = phi { ptr, i32 } [ %1314, %1313 ], [ %lpad.phi.i, %.thread567.i ]
  call fastcc void @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #4
  br label %.body317.i

.body317.i:                                       ; preds = %.loopexit311, %.loopexit.split-lp312, %_ZNSt6vectorImSaImEED2Ev.exit397.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.pn207.pn.pn.i = phi { ptr, i32 } [ %.pn207.pn.i, %_ZNSt6vectorImSaImEED2Ev.exit397.i ], [ %864, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %lpad.loopexit313, %.loopexit311 ], [ %lpad.loopexit.split-lp314, %.loopexit.split-lp312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body421.i

.body421.i:                                       ; preds = %.body317.i, %1269, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98.body
  %.pn217.pn.pn.i = phi { ptr, i32 } [ %.pn207.pn.pn.i, %.body317.i ], [ %eh.lpad-body206, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98.body ], [ %1270, %1269 ], [ %eh.lpad-body199, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body ]
  %.not.i.i398.i = icmp eq ptr %.sroa.0492.0.i, null
  br i1 %.not.i.i398.i, label %.body302.i, label %1563

1563:                                             ; preds = %.body421.i
  %1564 = ptrtoint ptr %.sroa.30500.0.i to i64
  %1565 = ptrtoint ptr %.sroa.0492.0.i to i64
  %1566 = sub i64 %1564, %1565
  %1567 = ashr exact i64 %1566, 3
  %1568 = sub nsw i64 0, %1567
  %1569 = getelementptr inbounds i64, ptr %.sroa.30500.0.i, i64 %1568
  call void @_ZdlPvm(ptr noundef %1569, i64 noundef %1566) #36
  br label %.body302.i

.body302.i:                                       ; preds = %1563, %.body421.i
  %.not.i.i403.i = icmp eq ptr %.sroa.0505.0525.i, null
  br i1 %.not.i.i403.i, label %.body55, label %1570

1570:                                             ; preds = %.body302.i, %.body302.thread.i
  %.pn217.pn.pn.pn588.i = phi { ptr, i32 } [ %787, %.body302.thread.i ], [ %.pn217.pn.pn.i, %.body302.i ]
  %.sroa.0505.0526587.i = phi ptr [ %778, %.body302.thread.i ], [ %.sroa.0505.0525.i, %.body302.i ]
  %.sroa.31514.0536586.i = phi ptr [ %780, %.body302.thread.i ], [ %.sroa.31514.0544.i, %.body302.i ]
  %1571 = ptrtoint ptr %.sroa.31514.0536586.i to i64
  %1572 = ptrtoint ptr %.sroa.0505.0526587.i to i64
  %1573 = sub i64 %1571, %1572
  %1574 = ashr exact i64 %1573, 3
  %1575 = sub nsw i64 0, %1574
  %1576 = getelementptr inbounds i64, ptr %.sroa.31514.0536586.i, i64 %1575
  call void @_ZdlPvm(ptr noundef %1576, i64 noundef %1573) #36
  br label %.body55

_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit: ; preds = %1556, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %.val38 = load ptr, ptr %33, align 8, !tbaa !65
  %.not2.i = icmp eq ptr %.val38, %.val391177
  br i1 %.not2.i, label %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit, %1601
  %.04.i = phi i1 [ %.1.i, %1601 ], [ false, %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit ]
  %.sroa.01.03.i = phi ptr [ %1603, %1601 ], [ %.val38, %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit ]
  %.val.i112 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !66
  %1577 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 72
  %1578 = load i64, ptr %1577, align 8, !tbaa !127
  %1579 = mul i64 %1578, 3
  %1580 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 24
  %1581 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 32
  %1582 = load ptr, ptr %1581, align 8, !tbaa !49
  %1583 = load ptr, ptr %1580, align 8, !tbaa !48
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = ashr exact i64 %1586, 3
  %1588 = icmp ugt i64 %1579, %1587
  br i1 %1588, label %1589, label %1601

1589:                                             ; preds = %.lr.ph.i111
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector13EstimatePlaneEv(ptr noundef nonnull align 8 dereferenceable(312) %.val.i112)
          to label %.noexc119 unwind label %.loopexit306

.noexc119:                                        ; preds = %1589
  %1590 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 272
  %1591 = load ptr, ptr %1590, align 8, !tbaa !132
  %.not5.i.i.i.i.i = icmp eq ptr %1591, null
  br i1 %.not5.i.i.i.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i, label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %.noexc119, %.lr.ph.i.i.i.i.i116
  %.06.i.i.i.i.i117 = phi ptr [ %1592, %.lr.ph.i.i.i.i.i116 ], [ %1591, %.noexc119 ]
  %1592 = load ptr, ptr %.06.i.i.i.i.i117, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i117, i64 noundef 16) #36
  %.not.i.i.i.i.i118 = icmp eq ptr %1592, null
  br i1 %.not.i.i.i.i.i118, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i, label %.lr.ph.i.i.i.i.i116, !llvm.loop !146

_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i116, %.noexc119
  %1593 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 256
  %1594 = load ptr, ptr %1593, align 8, !tbaa !119
  %1595 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 264
  %1596 = load i64, ptr %1595, align 8, !tbaa !118
  %1597 = shl i64 %1596, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1594, i8 0, i64 %1597, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1590, i8 0, i64 16, i1 false)
  store i64 0, ptr %1577, align 8, !tbaa !127
  %1598 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 80
  %1599 = load i64, ptr %1598, align 8, !tbaa !147
  %1600 = add i64 %1599, 1
  store i64 %1600, ptr %1598, align 8, !tbaa !147
  %.val11.i = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !66
  br label %1601

1601:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i, %.lr.ph.i111
  %.val.sink.i = phi ptr [ %.val11.i, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i ], [ %.val.i112, %.lr.ph.i111 ]
  %.sink.i113 = phi i8 [ 0, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i ], [ 1, %.lr.ph.i111 ]
  %.1.i = phi i1 [ true, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i ], [ %.04.i, %.lr.ph.i111 ]
  %1602 = getelementptr inbounds nuw i8, ptr %.val.sink.i, i64 64
  store i8 %.sink.i113, ptr %1602, align 8, !tbaa !99
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 16
  %.not.i114 = icmp eq ptr %1603, %.val391177
  br i1 %.not.i114, label %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit, label %.lr.ph.i111

_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit: ; preds = %1601
  br i1 %.1.i, label %185, label %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread, !llvm.loop !148

_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread: ; preds = %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1604 = load atomic i8, ptr @_ZGVZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors acquire, align 8
  %1605 = icmp eq i8 %1604, 0
  br i1 %1605, label %1606, label %1609, !prof !149

1606:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread
  %1607 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors) #4
  %.not.i142 = icmp eq i32 %1607, 0
  br i1 %.not.i142, label %1609, label %1608

1608:                                             ; preds = %1606
  store double 8.500000e-01, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, align 8, !tbaa !14
  store double 3.250000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 8), align 8, !tbaa !14
  store double 9.800000e-02, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 16), align 8, !tbaa !14
  store double 9.290000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 24), align 8, !tbaa !14
  store double 6.940000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 32), align 8, !tbaa !14
  store double 1.250000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 40), align 8, !tbaa !14
  store double 4.940000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 48), align 8, !tbaa !14
  store double 1.840000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 56), align 8, !tbaa !14
  store double 5.560000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 64), align 8, !tbaa !14
  store double 4.660000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 72), align 8, !tbaa !14
  store double 6.740000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 80), align 8, !tbaa !14
  store double 1.880000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 88), align 8, !tbaa !14
  store double 3.010000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 96), align 8, !tbaa !14
  store double 7.450000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 104), align 8, !tbaa !14
  store double 9.330000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 112), align 8, !tbaa !14
  store double 6.350000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 120), align 8, !tbaa !14
  store double 0x3FB3F7CED916872B, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 128), align 8, !tbaa !14
  store double 1.840000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 136), align 8, !tbaa !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors) #4
  br label %1609

1609:                                             ; preds = %1608, %1606, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread
  %.val25252.i = load ptr, ptr %33, align 8, !tbaa !58
  %.val26253.i = load ptr, ptr %170, align 8, !tbaa !61
  %.not256.i = icmp eq ptr %.val26253.i, %.val25252.i
  br i1 %.not256.i, label %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %1609
  %1610 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1611 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1613 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1614 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1615 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1616 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1617 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1618 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1619 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1620 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1621 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1622 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %1623 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %1624 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %1625 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %1626 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1627 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1628 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1629 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %1630 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %1631 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %1632 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %1633 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %1634 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %1635 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1636 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1637 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1638 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1639 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %1640 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1641 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1642

1642:                                             ; preds = %2059, %.lr.ph.i120
  %.val26.i961 = phi ptr [ %.val26253.i, %.lr.ph.i120 ], [ %.val26.i, %2059 ]
  %.val25.i959 = phi ptr [ %.val25252.i, %.lr.ph.i120 ], [ %.val25.i, %2059 ]
  %.0254.i = phi i64 [ 0, %.lr.ph.i120 ], [ %2060, %2059 ]
  %1643 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val25.i959, i64 %.0254.i
  %.val.i121 = load ptr, ptr %1643, align 8, !tbaa !66
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector13EstimatePlaneEv(ptr noundef nonnull align 8 dereferenceable(312) %.val.i121)
          to label %.noexc143 unwind label %2076

.noexc143:                                        ; preds = %1642
  %1644 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 80
  %1645 = load i64, ptr %1644, align 8, !tbaa !147
  %1646 = icmp eq i64 %1645, 0
  %1647 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 144
  %1648 = load double, ptr %1647, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 248
  %1650 = load double, ptr %1649, align 8
  %1651 = fcmp olt double %1648, %1650
  %1652 = select i1 %1646, i1 true, i1 %1651
  br i1 %1652, label %2059, label %1653

1653:                                             ; preds = %.noexc143
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.val24.i = load ptr, ptr %1643, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !noalias !150
  %1654 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 24
  %1655 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 32
  %1656 = load ptr, ptr %1655, align 8, !tbaa !49, !noalias !150
  %1657 = load ptr, ptr %1654, align 8, !tbaa !48, !noalias !150
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = sub i64 %1658, %1659
  %1661 = ashr exact i64 %1660, 3
  %1662 = icmp ugt i64 %1661, 576460752303423487
  br i1 %1662, label %.noexc.i.i.i138, label %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i138:                                  ; preds = %1653
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
          to label %.noexc.i.i141 unwind label %.loopexit.split-lp.i139, !noalias !150

.noexc.i.i141:                                    ; preds = %.noexc.i.i.i138
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %1653
  %.not.i.i.i.i.i.i.i122 = icmp eq ptr %1656, %1657
  br i1 %.not.i.i.i.i.i.i.i122, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i123

.lr.ph.i.i.i123:                                  ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %1663 = shl nuw nsw i64 %1660, 1
  %1664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1663) #35
          to label %.noexc64.i.i unwind label %.loopexit.i124, !noalias !150

.noexc64.i.i:                                     ; preds = %.lr.ph.i.i.i123
  %1665 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 16
  %1666 = load ptr, ptr %1665, align 8, !tbaa !122, !noalias !150
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 48
  %1668 = load ptr, ptr %1667, align 8, !tbaa !10, !noalias !150
  %1669 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 152
  %1670 = load <2 x double>, ptr %1669, align 8, !tbaa !13, !noalias !150
  %1671 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 168
  %1672 = load double, ptr %1671, align 8, !tbaa !14, !noalias !150
  %1673 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 176
  %1674 = load <2 x double>, ptr %1673, align 8, !tbaa !13, !noalias !150
  %1675 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 192
  %1676 = load double, ptr %1675, align 8, !tbaa !14, !noalias !150
  br label %1823

._crit_edge.i.i.i:                                ; preds = %1823
  %1677 = lshr exact i64 %1660, 3
  %1678 = icmp ugt i64 %1660, 4611686018427387900
  br i1 %1678, label %.noexc.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
          to label %.noexc32.i.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i, !noalias !150

.noexc32.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  unreachable

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %1679 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1663) #35
          to label %.noexc33.i.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i, !noalias !150

.noexc33.i.i.i:                                   ; preds = %.lr.ph.preheader.i.i.i.i
  store double 0.000000e+00, ptr %1679, align 8, !tbaa !14, !noalias !150
  %1680 = getelementptr i8, ptr %1679, i64 8
  %1681 = add nsw i64 %1663, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1680, i8 0, i64 %1681, i1 false), !tbaa !14, !noalias !150
  br label %.lr.ph.i.i.i.i126

._crit_edge.i.i.i.loopexit.i.i.i:                 ; preds = %.lr.ph.i.i.i.i126
  %1682 = getelementptr i8, ptr %1679, i64 %1663
  %1683 = ptrtoint ptr %1682 to i64
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.i.i.i.loopexit.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %1684 = phi ptr [ %1664, %._crit_edge.i.i.i.loopexit.i.i.i ], [ null, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.0.i.i.i.i.i47.i.i.i.i = phi ptr [ %1682, %._crit_edge.i.i.i.loopexit.i.i.i ], [ null, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sroa.04.046.i.i.i.i = phi ptr [ %1679, %._crit_edge.i.i.i.loopexit.i.i.i ], [ null, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sroa.13.045.i.i.i.i = phi i64 [ %1683, %._crit_edge.i.i.i.loopexit.i.i.i ], [ 0, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !150
  store ptr %1610, ptr %14, align 8, !tbaa !153, !noalias !150
  store i64 0, ptr %1611, align 8, !tbaa !156, !noalias !150
  store i8 0, ptr %1610, align 8, !tbaa !13, !noalias !150
  invoke void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1692 unwind label %1758, !noalias !150

.lr.ph.i.i.i.i126:                                ; preds = %.lr.ph.i.i.i.i126, %.noexc33.i.i.i
  %.01423.i.i.i.i = phi i64 [ %1691, %.lr.ph.i.i.i.i126 ], [ 0, %.noexc33.i.i.i ]
  %1685 = getelementptr inbounds nuw %"class.Eigen::Matrix.346", ptr %1664, i64 %.01423.i.i.i.i
  %1686 = load double, ptr %1685, align 8, !tbaa !14, !noalias !150
  %.idx.i.i.i.i = shl i64 %.01423.i.i.i.i, 4
  %1687 = getelementptr inbounds nuw i8, ptr %1679, i64 %.idx.i.i.i.i
  store double %1686, ptr %1687, align 8, !tbaa !14, !noalias !150
  %1688 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1689 = load double, ptr %1688, align 8, !tbaa !14, !noalias !150
  %1690 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  store double %1689, ptr %1690, align 8, !tbaa !14, !noalias !150
  %1691 = add nuw i64 %.01423.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %1691, %1677
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i126, !llvm.loop !158

1692:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1693 = load ptr, ptr %14, align 8, !tbaa !159, !noalias !150
  %1694 = icmp eq ptr %1693, %1610
  br i1 %1694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1692
  %1695 = load i64, ptr %1611, align 8, !tbaa !156, !noalias !150
  %1696 = icmp ult i64 %1695, 16
  call void @llvm.assume(i1 %1696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1692
  %1697 = load i64, ptr %1610, align 8, !tbaa !13, !noalias !150
  %1698 = add i64 %1697, 1
  call void @_ZdlPvm(ptr noundef %1693, i64 noundef %1698) #36, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !150
  %1699 = icmp eq ptr %.sroa.04.046.i.i.i.i, %.0.i.i.i.i.i47.i.i.i.i
  br i1 %1699, label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i, label %1700

1700:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1701 = ptrtoint ptr %.0.i.i.i.i.i47.i.i.i.i to i64
  %1702 = ptrtoint ptr %.sroa.04.046.i.i.i.i to i64
  %1703 = sub i64 %1701, %1702
  %1704 = lshr exact i64 %1703, 3
  %1705 = trunc i64 %1704 to i32
  invoke void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %1705, ptr noundef nonnull %.sroa.04.046.i.i.i.i)
          to label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i unwind label %1766, !noalias !150

_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i: ; preds = %1700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !150
  invoke void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1706 unwind label %1768, !noalias !150

1706:                                             ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !150
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store ptr %1613, ptr %16, align 8, !tbaa !153, !alias.scope !160, !noalias !150
  %1707 = load ptr, ptr %1612, align 8, !tbaa !159, !noalias !163
  %1708 = load i64, ptr %1614, align 8, !tbaa !156, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !163
  store i64 %1708, ptr %12, align 8, !tbaa !47, !noalias !163
  %1709 = icmp ugt i64 %1708, 15
  br i1 %1709, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1706
  %1710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc51.i.i.i.i unwind label %1770, !noalias !150

.noexc51.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i
  store ptr %1710, ptr %16, align 8, !tbaa !159, !alias.scope !160, !noalias !150
  %1711 = load i64, ptr %12, align 8, !tbaa !47, !noalias !163
  store i64 %1711, ptr %1613, align 8, !tbaa !13, !alias.scope !160, !noalias !150
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc51.i.i.i.i, %1706
  %1712 = phi ptr [ %1710, %.noexc51.i.i.i.i ], [ %1613, %1706 ]
  switch i64 %1708, label %1715 [
    i64 1, label %1713
    i64 0, label %1716
  ]

1713:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1714 = load i8, ptr %1707, align 1, !tbaa !13, !noalias !150
  store i8 %1714, ptr %1712, align 1, !tbaa !13, !noalias !150
  br label %1716

1715:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1712, ptr align 1 %1707, i64 %1708, i1 false), !noalias !150
  br label %1716

1716:                                             ; preds = %1715, %1713, %._crit_edge.i.i.i.i.i.i.i
  %1717 = load i64, ptr %12, align 8, !tbaa !47, !noalias !163
  store i64 %1717, ptr %1615, align 8, !tbaa !156, !alias.scope !160, !noalias !150
  %1718 = load ptr, ptr %16, align 8, !tbaa !159, !alias.scope !160, !noalias !150
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 %1717
  store i8 0, ptr %1719, align 1, !tbaa !13, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !163
  %1720 = load ptr, ptr %16, align 8, !tbaa !159, !noalias !150
  %1721 = load i32, ptr %1616, align 8, !tbaa !164, !noalias !150
  %.not.i.i.i.i.i.i127 = icmp eq i32 %1721, 0
  %.pre.i.i.i.i128 = load ptr, ptr %13, align 8, !tbaa !168, !noalias !150
  br i1 %.not.i.i.i.i.i.i127, label %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i, label %1722

1722:                                             ; preds = %1716
  %1723 = load ptr, ptr %1617, align 8, !tbaa !169, !noalias !150
  %1724 = ptrtoint ptr %1723 to i64
  %1725 = ptrtoint ptr %.pre.i.i.i.i128 to i64
  %1726 = sub i64 %1724, %1725
  %1727 = ashr exact i64 %1726, 3
  %1728 = sext i32 %1721 to i64
  %1729 = sdiv i64 %1727, %1728
  %1730 = trunc i64 %1729 to i32
  br label %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i

_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i:  ; preds = %1722, %1716
  %1731 = phi i32 [ %1730, %1722 ], [ 0, %1716 ]
  invoke void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %1720, i32 noundef %1721, i32 noundef %1731, ptr noundef %.pre.i.i.i.i128, ptr noundef nonnull @.str.10)
          to label %1732 unwind label %1772, !noalias !150

1732:                                             ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i
  %1733 = load ptr, ptr %16, align 8, !tbaa !159, !noalias !150
  %1734 = icmp eq ptr %1733, %1613
  br i1 %1734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i.i.i: ; preds = %1732
  %1735 = load i64, ptr %1615, align 8, !tbaa !156, !noalias !150
  %1736 = icmp ult i64 %1735, 16
  call void @llvm.assume(i1 %1736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i.i: ; preds = %1732
  %1737 = load i64, ptr %1613, align 8, !tbaa !13, !noalias !150
  %1738 = add i64 %1737, 1
  call void @_ZdlPvm(ptr noundef %1733, i64 noundef %1738) #36, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !150
  invoke void @_ZNK8orgQhull5Qhull10vertexListEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullLinkedList") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i unwind label %1780, !noalias !150

_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc57.i.i.i.i unwind label %.loopexit.split-lp19.i.i.i.i, !noalias !150

.noexc57.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1618)
          to label %.noexc58.i.i.i.i unwind label %.loopexit.split-lp19.i.i.i.i, !noalias !150

.noexc58.i.i.i.i:                                 ; preds = %.noexc57.i.i.i.i
  %1739 = load ptr, ptr %9, align 8, !tbaa !170, !noalias !150
  %1740 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !150
  %.not10.i.i.i.i.i.i = icmp eq ptr %1739, %1740
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !150
  br i1 %.not10.i.i.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i129

.thread.i.i.i.i:                                  ; preds = %.noexc58.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !150
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i129:                            ; preds = %.noexc58.i.i.i.i, %.noexc60.i.i.i.i
  %.0611.i.i.i.i.i.i = phi i32 [ %1744, %.noexc60.i.i.i.i ], [ 0, %.noexc58.i.i.i.i ]
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc59.i.i.i.i unwind label %.loopexit18.i.i.i.i, !noalias !150

.noexc59.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i129
  %1741 = load ptr, ptr %9, align 8, !tbaa !170, !noalias !173
  %1742 = load ptr, ptr %1741, align 8, !tbaa !178, !noalias !181
  %.not.i.i.i.i.i.i.i.i.i130 = icmp eq ptr %1742, null
  %1743 = select i1 %.not.i.i.i.i.i.i.i.i.i130, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %1742
  store ptr %1743, ptr %9, align 8, !tbaa !170, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1618)
          to label %.noexc60.i.i.i.i unwind label %.loopexit18.i.i.i.i, !noalias !150

.noexc60.i.i.i.i:                                 ; preds = %.noexc59.i.i.i.i
  %1744 = add nuw nsw i32 %.0611.i.i.i.i.i.i, 1
  %1745 = load ptr, ptr %9, align 8, !tbaa !170, !noalias !150
  %1746 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !150
  %.not.i.i56.i.i.i.i = icmp eq ptr %1745, %1746
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !150
  br i1 %.not.i.i56.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i129, !llvm.loop !183

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %.noexc60.i.i.i.i
  %1747 = zext nneg i32 %1744 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !150
  %1748 = shl nuw nsw i64 %1747, 3
  %1749 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1748) #35
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i unwind label %.loopexit.split-lp19.i.i.i.i, !noalias !150

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  %1750 = getelementptr inbounds nuw i64, ptr %1749, i64 %1747
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i

_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i:      ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i, %.thread.i.i.i.i
  %.sroa.23.6.i.i.i = phi ptr [ null, %.thread.i.i.i.i ], [ %1750, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i ]
  %.sroa.14.1.i.i.i = phi ptr [ null, %.thread.i.i.i.i ], [ %1749, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i unwind label %1782, !noalias !150

_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i
  %.sroa.23.8.i.i.i = phi ptr [ %.sroa.23.9.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %.sroa.23.6.i.i.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i ]
  %.sroa.14.2.i.i.i = phi ptr [ %.sroa.14.3.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %.sroa.14.1.i.i.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i ]
  %.sroa.046.8.i.i.i = phi ptr [ %.sroa.046.9.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %.sroa.14.1.i.i.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1618)
          to label %1751 unwind label %1784, !noalias !150

1751:                                             ; preds = %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i
  %1752 = load ptr, ptr %18, align 8, !tbaa !170, !noalias !150
  %1753 = load ptr, ptr %19, align 8, !tbaa !170, !noalias !150
  %.not.i.i.i.i131 = icmp eq ptr %1752, %1753
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !150
  br i1 %.not.i.i.i.i131, label %1754, label %1786

1754:                                             ; preds = %1751
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !150
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !150
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !150
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %.sroa.04.046.i.i.i.i, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i, label %1755

1755:                                             ; preds = %1754
  %1756 = ptrtoint ptr %.sroa.04.046.i.i.i.i to i64
  %1757 = sub i64 %.sroa.13.045.i.i.i.i, %1756
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.046.i.i.i.i, i64 noundef %1757) #36, !noalias !150
  br label %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i

1758:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1759 = landingpad { ptr, i32 }
          cleanup
  %1760 = load ptr, ptr %14, align 8, !tbaa !159, !noalias !150
  %1761 = icmp eq ptr %1760, %1610
  br i1 %1761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i.i: ; preds = %1758
  %1762 = load i64, ptr %1611, align 8, !tbaa !156, !noalias !150
  %1763 = icmp ult i64 %1762, 16
  call void @llvm.assume(i1 %1763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i.i: ; preds = %1758
  %1764 = load i64, ptr %1610, align 8, !tbaa !13, !noalias !150
  %1765 = add i64 %1764, 1
  call void @_ZdlPvm(ptr noundef %1760, i64 noundef %1765) #36, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !150
  br label %1819

1766:                                             ; preds = %1700
  %1767 = landingpad { ptr, i32 }
          cleanup
  br label %1818

1768:                                             ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %1817

1770:                                             ; preds = %.noexc.i.i.i.i.i.i
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i

1772:                                             ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i
  %1773 = landingpad { ptr, i32 }
          cleanup
  %1774 = load ptr, ptr %16, align 8, !tbaa !159, !noalias !150
  %1775 = icmp eq ptr %1774, %1613
  br i1 %1775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i.i: ; preds = %1772
  %1776 = load i64, ptr %1615, align 8, !tbaa !156, !noalias !150
  %1777 = icmp ult i64 %1776, 16
  call void @llvm.assume(i1 %1777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i: ; preds = %1772
  %1778 = load i64, ptr %1613, align 8, !tbaa !13, !noalias !150
  %1779 = add i64 %1778, 1
  call void @_ZdlPvm(ptr noundef %1774, i64 noundef %1779) #36, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i.i, %1770
  %.pn30.i.i.i.i = phi { ptr, i32 } [ %1771, %1770 ], [ %1773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i.i ], [ %1773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !150
  br label %1816

1780:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %1815

.loopexit18.i.i.i.i:                              ; preds = %.noexc59.i.i.i.i, %.lr.ph.i.i.i.i.i.i129
  %lpad.loopexit20.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1815

.loopexit.split-lp19.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i, %.noexc57.i.i.i.i, %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i
  %lpad.loopexit.split-lp21.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1815

1782:                                             ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %1814

1784:                                             ; preds = %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i
  %1785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !150
  br label %1814

1786:                                             ; preds = %1751
  %1787 = load ptr, ptr %1619, align 8, !tbaa !184, !noalias !185
  %1788 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  %1789 = load ptr, ptr %1788, align 8, !tbaa !188, !noalias !185
  %1790 = invoke noundef i32 @qh_pointid(ptr noundef %1787, ptr noundef %1789)
          to label %_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !150

_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i:      ; preds = %1786
  %1791 = sext i32 %1790 to i64
  %.not.i.i72.i.i.i.i = icmp eq ptr %.sroa.14.2.i.i.i, %.sroa.23.8.i.i.i
  br i1 %.not.i.i72.i.i.i.i, label %1793, label %1792

1792:                                             ; preds = %_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i
  store i64 %1791, ptr %.sroa.14.2.i.i.i, align 8, !tbaa !47, !noalias !150
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i

1793:                                             ; preds = %_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i
  %1794 = ptrtoint ptr %.sroa.23.8.i.i.i to i64
  %1795 = ptrtoint ptr %.sroa.046.8.i.i.i to i64
  %1796 = sub i64 %1794, %1795
  %1797 = icmp eq i64 %1796, 9223372036854775800
  br i1 %1797, label %1798, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

1798:                                             ; preds = %1793
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
          to label %.noexc74.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !150

.noexc74.i.i.i.i:                                 ; preds = %1798
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %1793
  %1799 = ashr exact i64 %1796, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1799, i64 1)
  %1800 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %1799
  %1801 = icmp ult i64 %1800, %1799
  %1802 = call i64 @llvm.umin.i64(i64 %1800, i64 1152921504606846975)
  %1803 = select i1 %1801, i64 1152921504606846975, i64 %1802
  %.not.i.i.i.i73.i.i.i.i = icmp ne i64 %1803, 0
  call void @llvm.assume(i1 %.not.i.i.i.i73.i.i.i.i)
  %1804 = shl nuw nsw i64 %1803, 3
  %1805 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1804) #35
          to label %.noexc75.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !150

.noexc75.i.i.i.i:                                 ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %1806 = getelementptr inbounds i8, ptr %1805, i64 %1796
  store i64 %1791, ptr %1806, align 8, !tbaa !47, !noalias !150
  %1807 = icmp sgt i64 %1796, 0
  br i1 %1807, label %1808, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i

1808:                                             ; preds = %.noexc75.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1805, ptr align 8 %.sroa.046.8.i.i.i, i64 %1796, i1 false), !noalias !150
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i: ; preds = %1808, %.noexc75.i.i.i.i
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %.sroa.046.8.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, label %1809

1809:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.8.i.i.i, i64 noundef %1796) #36, !noalias !150
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %1809, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  %1810 = getelementptr inbounds nuw i64, ptr %1805, i64 %1803
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i:   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, %1792
  %.sroa.23.9.i.i.i = phi ptr [ %1810, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.23.8.i.i.i, %1792 ]
  %.pn95.i.i.i = phi ptr [ %1806, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.14.2.i.i.i, %1792 ]
  %.sroa.046.9.i.i.i = phi ptr [ %1805, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.046.8.i.i.i, %1792 ]
  %.sroa.14.3.i.i.i = getelementptr inbounds nuw i8, ptr %.pn95.i.i.i, i64 8
  %1811 = load ptr, ptr %18, align 8, !tbaa !170, !noalias !189
  %1812 = load ptr, ptr %1811, align 8, !tbaa !178, !noalias !189
  %.not.i.i.i76.i.i.i.i = icmp eq ptr %1812, null
  %1813 = select i1 %.not.i.i.i76.i.i.i.i, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %1812
  store ptr %1813, ptr %18, align 8, !tbaa !170, !noalias !150
  br label %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i, %1786
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1814

.loopexit.split-lp.i.i.i.i:                       ; preds = %1798
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1814

1814:                                             ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i, %1784, %1782
  %.sroa.23.7.i.i.i = phi ptr [ %.sroa.23.8.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %.sroa.23.8.i.i.i, %.loopexit.i.i.i.i ], [ %.sroa.23.8.i.i.i, %1784 ], [ %.sroa.23.6.i.i.i, %1782 ]
  %.sroa.046.7.i.i.i = phi ptr [ %.sroa.046.8.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %.sroa.046.8.i.i.i, %.loopexit.i.i.i.i ], [ %.sroa.046.8.i.i.i, %1784 ], [ %.sroa.14.1.i.i.i, %1782 ]
  %.pn36.pn.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %1785, %1784 ], [ %1783, %1782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !150
  br label %1815

1815:                                             ; preds = %1814, %.loopexit.split-lp19.i.i.i.i, %.loopexit18.i.i.i.i, %1780
  %.sroa.23.5.i.i.i = phi ptr [ %.sroa.23.7.i.i.i, %1814 ], [ null, %.loopexit.split-lp19.i.i.i.i ], [ null, %.loopexit18.i.i.i.i ], [ null, %1780 ]
  %.sroa.046.5.i.i.i = phi ptr [ %.sroa.046.7.i.i.i, %1814 ], [ null, %.loopexit.split-lp19.i.i.i.i ], [ null, %.loopexit18.i.i.i.i ], [ null, %1780 ]
  %.pn36.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.i.i.i.i, %1814 ], [ %lpad.loopexit.split-lp21.i.i.i.i, %.loopexit.split-lp19.i.i.i.i ], [ %lpad.loopexit20.i.i.i.i, %.loopexit18.i.i.i.i ], [ %1781, %1780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !150
  br label %1816

1816:                                             ; preds = %1815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i
  %.sroa.23.4.i.i.i = phi ptr [ %.sroa.23.5.i.i.i, %1815 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i ]
  %.sroa.046.4.i.i.i = phi ptr [ %.sroa.046.5.i.i.i, %1815 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i ]
  %.pn36.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.i.i.i.i, %1815 ], [ %.pn30.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i ]
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #4, !noalias !150
  br label %1817

1817:                                             ; preds = %1816, %1768
  %.sroa.23.3.i.i.i = phi ptr [ %.sroa.23.4.i.i.i, %1816 ], [ null, %1768 ]
  %.sroa.046.3.i.i.i = phi ptr [ %.sroa.046.4.i.i.i, %1816 ], [ null, %1768 ]
  %.pn36.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.i.i.i.i, %1816 ], [ %1769, %1768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !150
  br label %1818

1818:                                             ; preds = %1817, %1766
  %.sroa.23.2.i.i.i = phi ptr [ %.sroa.23.3.i.i.i, %1817 ], [ null, %1766 ]
  %.sroa.046.2.i.i.i = phi ptr [ %.sroa.046.3.i.i.i, %1817 ], [ null, %1766 ]
  %.pn36.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.i.i.i.i, %1817 ], [ %1767, %1766 ]
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #4, !noalias !150
  br label %1819

1819:                                             ; preds = %1818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i
  %.sroa.23.1.i.i.i = phi ptr [ %.sroa.23.2.i.i.i, %1818 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i ]
  %.sroa.046.1.i.i.i = phi ptr [ %.sroa.046.2.i.i.i, %1818 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i ]
  %.pn36.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.i.i.i.i, %1818 ], [ %1759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !150
  %.not.i.i.i77.i.i.i.i = icmp eq ptr %.sroa.04.046.i.i.i.i, null
  br i1 %.not.i.i.i77.i.i.i.i, label %.body.i.i.i, label %1820

1820:                                             ; preds = %1819
  %1821 = ptrtoint ptr %.sroa.04.046.i.i.i.i to i64
  %1822 = sub i64 %.sroa.13.045.i.i.i.i, %1821
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.046.i.i.i.i, i64 noundef %1822) #36, !noalias !150
  br label %.body.i.i.i

1823:                                             ; preds = %1823, %.noexc64.i.i
  %.015106.i.i.i = phi i64 [ 0, %.noexc64.i.i ], [ %1840, %1823 ]
  %1824 = getelementptr inbounds nuw i64, ptr %1657, i64 %.015106.i.i.i
  %1825 = load i64, ptr %1824, align 8, !tbaa !47, !noalias !150
  %1826 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1668, i64 %1825
  %1827 = load <2 x double>, ptr %1826, align 1, !tbaa !13, !noalias !150
  %1828 = fmul <2 x double> %1670, %1827
  %shift1776 = shufflevector <2 x double> %1828, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1777 = fadd <2 x double> %1828, %shift1776
  %1829 = extractelement <2 x double> %foldExtExtBinop1777, i64 0
  %1830 = getelementptr i8, ptr %1826, i64 16
  %1831 = load double, ptr %1830, align 8, !tbaa !14, !noalias !150
  %1832 = fmul double %1672, %1831
  %1833 = fadd double %1832, %1829
  %1834 = fmul <2 x double> %1674, %1827
  %shift1779 = shufflevector <2 x double> %1834, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1780 = fadd <2 x double> %1834, %shift1779
  %1835 = extractelement <2 x double> %foldExtExtBinop1780, i64 0
  %1836 = fmul double %1676, %1831
  %1837 = fadd double %1836, %1835
  %1838 = getelementptr inbounds nuw %"class.Eigen::Matrix.346", ptr %1664, i64 %.015106.i.i.i
  store double %1833, ptr %1838, align 8, !tbaa !14, !noalias !192
  %1839 = getelementptr i8, ptr %1838, i64 8
  store double %1837, ptr %1839, align 8, !tbaa !14, !noalias !150
  %1840 = add nuw i64 %.015106.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1840, %1661
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %1823, !llvm.loop !195

_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i: ; preds = %1755, %1754
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !150
  %1841 = ptrtoint ptr %.sroa.14.2.i.i.i to i64
  %1842 = ptrtoint ptr %.sroa.046.8.i.i.i to i64
  %1843 = sub i64 %1841, %1842
  %1844 = ashr exact i64 %1843, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !150
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 3, i64 noundef %1844)
          to label %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i unwind label %.body36.i.i.i, !noalias !150

.body36.i.i.i:                                    ; preds = %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i
  %1845 = landingpad { ptr, i32 }
          cleanup
  %1846 = load ptr, ptr %20, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %1846) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !150
  br label %.body.i.i.i

_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i: ; preds = %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i
  %1847 = load ptr, ptr %21, align 8, !tbaa !198, !noalias !150
  %1848 = load ptr, ptr %20, align 8, !tbaa !198, !noalias !150
  store ptr %1848, ptr %21, align 8, !tbaa !198, !noalias !150
  store ptr %1847, ptr %20, align 8, !tbaa !198, !noalias !150
  %1849 = load i64, ptr %1620, align 8, !tbaa !47, !noalias !150
  %1850 = load i64, ptr %1621, align 8, !tbaa !47, !noalias !150
  store i64 %1850, ptr %1620, align 8, !tbaa !47, !noalias !150
  store i64 %1849, ptr %1621, align 8, !tbaa !47, !noalias !150
  call void @free(ptr noundef %1847) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !150
  %.not110.i.i.i = icmp eq ptr %.sroa.14.2.i.i.i, %.sroa.046.8.i.i.i
  br i1 %.not110.i.i.i, label %._crit_edge109.i.i.i, label %.lr.ph108.i.i.i

.lr.ph108.i.i.i:                                  ; preds = %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i
  %1851 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 16
  br label %1855

._crit_edge109.i.i.i:                             ; preds = %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i
  %.not.i.i.i38.i.i.i = icmp eq ptr %.sroa.14.2.i.i.i, null
  br i1 %.not.i.i.i38.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %._crit_edge109.thread.i.i.i

._crit_edge109.thread.i.i.i:                      ; preds = %1855, %._crit_edge109.i.i.i
  %1852 = ptrtoint ptr %.sroa.23.8.i.i.i to i64
  %1853 = sub i64 %1852, %1842
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.8.i.i.i, i64 noundef %1853) #36, !noalias !150
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %._crit_edge109.thread.i.i.i, %._crit_edge109.i.i.i
  %.not.i.i.i39.i.i.i = icmp eq ptr %1684, null
  br i1 %.not.i.i.i39.i.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i, label %1854

1854:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %1660, 1
  call void @_ZdlPvm(ptr noundef nonnull %1684, i64 noundef %.idx.i.i.i) #36, !noalias !150
  br label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i: ; preds = %.lr.ph.preheader.i.i.i.i
  %lpad.loopexit49.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i: ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp50.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i

1855:                                             ; preds = %1855, %.lr.ph108.i.i.i
  %.0107.i.i.i = phi i64 [ 0, %.lr.ph108.i.i.i ], [ %1870, %1855 ]
  %1856 = load ptr, ptr %1851, align 8, !tbaa !122, !noalias !150
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 48
  %1858 = getelementptr inbounds nuw i64, ptr %.sroa.046.8.i.i.i, i64 %.0107.i.i.i
  %1859 = load i64, ptr %1858, align 8, !tbaa !47, !noalias !150
  %1860 = load ptr, ptr %1654, align 8, !tbaa !48, !noalias !150
  %1861 = getelementptr inbounds nuw i64, ptr %1860, i64 %1859
  %1862 = load i64, ptr %1861, align 8, !tbaa !47, !noalias !150
  %1863 = load ptr, ptr %1857, align 8, !tbaa !10, !noalias !150
  %1864 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1863, i64 %1862
  %.idx.i.i.i.i.i.i.i = mul nsw i64 %.0107.i.i.i, 24
  %1865 = getelementptr inbounds i8, ptr %1848, i64 %.idx.i.i.i.i.i.i.i
  %1866 = load <2 x double>, ptr %1864, align 1, !tbaa !13, !noalias !150
  store <2 x double> %1866, ptr %1865, align 1, !tbaa !13, !noalias !150
  %1867 = getelementptr i8, ptr %1865, i64 16
  %1868 = getelementptr inbounds nuw i8, ptr %1864, i64 16
  %1869 = load double, ptr %1868, align 8, !tbaa !14, !noalias !150
  store double %1869, ptr %1867, align 8, !tbaa !14, !noalias !150
  %1870 = add nuw i64 %.0107.i.i.i, 1
  %exitcond121.not.i.i.i = icmp eq i64 %1870, %1844
  br i1 %exitcond121.not.i.i.i, label %._crit_edge109.thread.i.i.i, label %1855, !llvm.loop !199

.body.i.i.i:                                      ; preds = %.body36.i.i.i, %1820, %1819
  %.sroa.23.0.i.i.i = phi ptr [ %.sroa.23.8.i.i.i, %.body36.i.i.i ], [ %.sroa.23.1.i.i.i, %1820 ], [ %.sroa.23.1.i.i.i, %1819 ]
  %.sroa.046.0.i.i.i = phi ptr [ %.sroa.046.8.i.i.i, %.body36.i.i.i ], [ %.sroa.046.1.i.i.i, %1820 ], [ %.sroa.046.1.i.i.i, %1819 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %1845, %.body36.i.i.i ], [ %.pn36.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %1820 ], [ %.pn36.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %1819 ]
  %.not.i.i.i40.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i, null
  br i1 %.not.i.i.i40.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i, label %.body.thread87.i.i.i

.body.thread87.i.i.i:                             ; preds = %.body.i.i.i
  %1871 = ptrtoint ptr %.sroa.23.0.i.i.i to i64
  %1872 = ptrtoint ptr %.sroa.046.0.i.i.i to i64
  %1873 = sub i64 %1871, %1872
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.0.i.i.i, i64 noundef %1873) #36, !noalias !150
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i:            ; preds = %.body.thread87.i.i.i, %.body.i.i.i
  %.not.i.i.i42.i.i.i = icmp eq ptr %1684, null
  br i1 %.not.i.i.i42.i.i.i, label %.body.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i
  %.pre.i.i = shl nuw nsw i64 %1660, 1
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i
  %.idx96.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i ], [ %1663, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i ], [ %1663, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i ]
  %.pn23.pn.pn.pn144.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i ], [ %lpad.loopexit49.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i ], [ %lpad.loopexit.split-lp50.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i ]
  %1874 = phi ptr [ %1684, %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i ], [ %1664, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i ], [ %1664, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %1874, i64 noundef %.idx96.i.pre-phi.i.i) #36, !noalias !150
  br label %.body.i.i

_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i: ; preds = %1854, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %1875 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 152
  br label %1876

1876:                                             ; preds = %1884, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i
  %.031170.i.i = phi double [ 0.000000e+00, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i ], [ %.031..i.i, %1884 ]
  %.033169.i.i = phi double [ 9.000000e+01, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i ], [ %..033.i.i, %1884 ]
  %1877 = fadd double %.031170.i.i, %.033169.i.i
  %1878 = fmul double %1877, 5.000000e-01
  %1879 = fadd double %.031170.i.i, %1878
  %1880 = fmul double %1879, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !150
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectC2ERKN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEERKNS5_IdLi3ELi3ELi0ELi3ELi3EEEd(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(72) %1875, double noundef %1880)
          to label %1881 unwind label %1890, !noalias !150

1881:                                             ; preds = %1876
  %1882 = fadd double %.033169.i.i, %1878
  %1883 = fmul double %1882, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !150
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectC2ERKN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEERKNS5_IdLi3ELi3ELi0ELi3ELi3EEEd(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(72) %1875, double noundef %1883)
          to label %1884 unwind label %1892, !noalias !150

1884:                                             ; preds = %1881
  %1885 = load double, ptr %1622, align 8, !tbaa !200, !noalias !150
  %1886 = load double, ptr %1623, align 8, !tbaa !200, !noalias !150
  %1887 = fcmp olt double %1885, %1886
  %..033.i.i = select i1 %1887, double %1878, double %.033169.i.i
  %.031..i.i = select i1 %1887, double %.031170.i.i, double %1878
  %.val60.i.i = load ptr, ptr %1624, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val60.i.i) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !150
  %.val61.i.i = load ptr, ptr %1625, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val61.i.i) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !150
  %1888 = fsub double %..033.i.i, %.031..i.i
  %1889 = fcmp ogt double %1888, 5.000000e+00
  br i1 %1889, label %1876, label %1895, !llvm.loop !204

.loopexit.i124:                                   ; preds = %.lr.ph.i.i.i123
  %lpad.loopexit.i125 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i139:                          ; preds = %.noexc.i.i.i138
  %lpad.loopexit.split-lp.i140 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1890:                                             ; preds = %1876
  %1891 = landingpad { ptr, i32 }
          cleanup
  br label %1894

1892:                                             ; preds = %1881
  %1893 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !150
  %.val59.i.i = load ptr, ptr %1625, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val59.i.i) #4, !noalias !150
  br label %1894

1894:                                             ; preds = %1892, %1890
  %.pn49.i.i = phi { ptr, i32 } [ %1893, %1892 ], [ %1891, %1890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !150
  br label %.body.i.i

1895:                                             ; preds = %1884
  %1896 = fadd double %..033.i.i, %.031..i.i
  %1897 = fmul double %1896, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !150
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectC2ERKN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEERKNS5_IdLi3ELi3ELi0ELi3ELi3EEEd(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(72) %1875, double noundef %1897)
          to label %1898 unwind label %1966, !noalias !150

1898:                                             ; preds = %1895
  %.val58.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %1899 = load <2 x double>, ptr %24, align 16, !tbaa !13, !noalias !150
  %1900 = load <2 x double>, ptr %.val58.i.i, align 1, !tbaa !13, !noalias !150
  %1901 = fmul <2 x double> %1899, %1900
  %shift1782 = shufflevector <2 x double> %1901, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1783 = fadd <2 x double> %1901, %shift1782
  %1902 = extractelement <2 x double> %foldExtExtBinop1783, i64 0
  %1903 = getelementptr i8, ptr %.val58.i.i, i64 16
  %1904 = load double, ptr %1626, align 16, !tbaa !14, !noalias !150
  %1905 = load double, ptr %1903, align 8, !tbaa !14, !noalias !150
  %1906 = fmul double %1904, %1905
  %1907 = fadd double %1902, %1906
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %1907, i64 0
  %1908 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1909 = fmul <2 x double> %1899, %1908
  %1910 = fsub <2 x double> %1900, %1909
  store <2 x double> %1910, ptr %.val58.i.i, align 8, !tbaa !13, !noalias !150
  %1911 = load double, ptr %1626, align 16, !tbaa !14, !noalias !150
  %1912 = fmul double %1907, %1911
  %1913 = fsub double %1905, %1912
  store double %1913, ptr %1903, align 8, !tbaa !14, !noalias !150
  %.val56.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %1914 = load <2 x double>, ptr %1627, align 8, !tbaa !13, !noalias !150
  %1915 = load <2 x double>, ptr %.val56.i.i, align 1, !tbaa !13, !noalias !150
  %1916 = fmul <2 x double> %1914, %1915
  %shift1785 = shufflevector <2 x double> %1916, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1786 = fadd <2 x double> %1916, %shift1785
  %1917 = extractelement <2 x double> %foldExtExtBinop1786, i64 0
  %1918 = getelementptr i8, ptr %.val56.i.i, i64 16
  %1919 = load double, ptr %1628, align 8, !tbaa !14, !noalias !150
  %1920 = load double, ptr %1918, align 8, !tbaa !14, !noalias !150
  %1921 = fmul double %1919, %1920
  %1922 = fadd double %1917, %1921
  %.sroa.3.8.vec.insert.i.i.i.i.i66.i.i = insertelement <2 x double> poison, double %1922, i64 0
  %1923 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i66.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1924 = fmul <2 x double> %1914, %1923
  %1925 = fsub <2 x double> %1915, %1924
  store <2 x double> %1925, ptr %.val56.i.i, align 8, !tbaa !13, !noalias !150
  %1926 = load double, ptr %1628, align 8, !tbaa !14, !noalias !150
  %1927 = fmul double %1922, %1926
  %1928 = fsub double %1920, %1927
  store double %1928, ptr %1918, align 8, !tbaa !14, !noalias !150
  %1929 = load double, ptr %1629, align 16, !tbaa !14, !noalias !150
  %1930 = load double, ptr %1630, align 8, !tbaa !14, !noalias !150
  %1931 = fadd double %1929, %1930
  %1932 = fmul double %1931, 5.000000e-01
  %.val54.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %.sroa.3.8.vec.insert.i.i.i.i.i67.i.i = insertelement <2 x double> poison, double %1932, i64 0
  %1933 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i67.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1934 = load <2 x double>, ptr %24, align 16, !tbaa !13, !noalias !150
  %1935 = fmul <2 x double> %1934, %1933
  %1936 = load <2 x double>, ptr %.val54.i.i, align 1, !tbaa !13, !noalias !150
  %1937 = fadd <2 x double> %1936, %1935
  store <2 x double> %1937, ptr %.val54.i.i, align 1, !tbaa !13, !noalias !150
  %1938 = getelementptr inbounds nuw i8, ptr %.val54.i.i, i64 16
  %1939 = load double, ptr %1626, align 16, !tbaa !14, !noalias !150
  %1940 = fmul double %1932, %1939
  %1941 = load double, ptr %1938, align 8, !tbaa !14, !noalias !150
  %1942 = fadd double %1940, %1941
  store double %1942, ptr %1938, align 8, !tbaa !14, !noalias !150
  %1943 = load double, ptr %1631, align 8, !tbaa !14, !noalias !150
  %1944 = load double, ptr %1632, align 16, !tbaa !14, !noalias !150
  %1945 = fadd double %1943, %1944
  %1946 = fmul double %1945, 5.000000e-01
  %.val53.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %.sroa.3.8.vec.insert.i.i.i.i.i68.i.i = insertelement <2 x double> poison, double %1946, i64 0
  %1947 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i68.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1948 = load <2 x double>, ptr %1627, align 8, !tbaa !13, !noalias !150
  %1949 = fmul <2 x double> %1948, %1947
  %1950 = load <2 x double>, ptr %.val53.i.i, align 1, !tbaa !13, !noalias !150
  %1951 = fadd <2 x double> %1950, %1949
  store <2 x double> %1951, ptr %.val53.i.i, align 1, !tbaa !13, !noalias !150
  %1952 = getelementptr inbounds nuw i8, ptr %.val53.i.i, i64 16
  %1953 = load double, ptr %1628, align 8, !tbaa !14, !noalias !150
  %1954 = fmul double %1946, %1953
  %1955 = load double, ptr %1952, align 8, !tbaa !14, !noalias !150
  %1956 = fadd double %1954, %1955
  store double %1956, ptr %1952, align 8, !tbaa !14, !noalias !150
  %1957 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 56
  %1958 = load double, ptr %1957, align 8, !tbaa !14, !noalias !150
  %1959 = load double, ptr %1630, align 8, !tbaa !14, !noalias !150
  %1960 = load double, ptr %1629, align 16, !tbaa !14, !noalias !150
  %1961 = load double, ptr %1632, align 16, !tbaa !14, !noalias !150
  %1962 = load double, ptr %1631, align 8, !tbaa !14, !noalias !150
  %1963 = load double, ptr %1633, align 8, !tbaa !14, !noalias !150
  %1964 = load double, ptr %1634, align 16, !tbaa !14, !noalias !150
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %1965 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #35
          to label %1972 unwind label %1968, !noalias !150

1966:                                             ; preds = %1895
  %1967 = landingpad { ptr, i32 }
          cleanup
  br label %1970

1968:                                             ; preds = %1898
  %1969 = landingpad { ptr, i32 }
          cleanup
  %.val63.i.i = load ptr, ptr %1639, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val63.i.i) #4, !noalias !150
  br label %1970

1970:                                             ; preds = %1968, %1966
  %.pn42.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %1969, %1968 ], [ %1967, %1966 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !150
  br label %.body.i.i

.body.i.i:                                        ; preds = %1970, %1894, %.loopexit.split-lp.i139, %.loopexit.i124, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i
  %.pn49.pn.pn.i.i = phi { ptr, i32 } [ %.pn49.i.i, %1894 ], [ %.pn42.pn.pn.pn.pn.pn.i.i, %1970 ], [ %.pn23.pn.pn.pn144.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i ], [ %.pn.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i ], [ %lpad.loopexit.i125, %.loopexit.i124 ], [ %lpad.loopexit.split-lp.i140, %.loopexit.split-lp.i139 ]
  %1971 = load ptr, ptr %21, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %1971) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !150
  br label %.body144

1972:                                             ; preds = %1898
  %1973 = fsub double %1963, %1964
  %1974 = fcmp olt double %1958, 0x3EB0C6F7A0B5ED8D
  %1975 = select i1 %1974, double %1958, double 0x3EB0C6F7A0B5ED8D
  %1976 = fcmp olt double %1973, %1975
  %.sroa.speculated.i.i132 = select i1 %1976, double %1975, double %1973
  %1977 = fsub double %1961, %1962
  %1978 = fcmp olt double %1977, %1975
  %.sroa.speculated75.i.i = select i1 %1978, double %1975, double %1977
  %1979 = fsub double %1959, %1960
  %1980 = fcmp olt double %1979, %1975
  %.sroa.speculated80.i.i = select i1 %1980, double %1975, double %1979
  %1981 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  store i32 1, ptr %1981, align 8, !tbaa !24, !noalias !208
  %1982 = getelementptr inbounds nuw i8, ptr %1965, i64 12
  store i32 1, ptr %1982, align 4, !tbaa !27, !noalias !208
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1965, align 8, !tbaa !11, !noalias !208
  %1983 = getelementptr inbounds nuw i8, ptr %1965, i64 16
  %1984 = getelementptr inbounds nuw i8, ptr %1965, i64 24
  store i32 11, ptr %1984, align 8, !tbaa !209, !noalias !208
  %1985 = getelementptr inbounds nuw i8, ptr %1965, i64 28
  store i32 3, ptr %1985, align 4, !tbaa !212, !noalias !208
  %1986 = getelementptr inbounds nuw i8, ptr %1965, i64 32
  %1987 = getelementptr inbounds nuw i8, ptr %1965, i64 48
  store ptr %1987, ptr %1986, align 8, !tbaa !153, !noalias !208
  %1988 = getelementptr inbounds nuw i8, ptr %1965, i64 40
  store i64 0, ptr %1988, align 8, !tbaa !156, !noalias !208
  store i8 0, ptr %1987, align 8, !tbaa !13, !noalias !208
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry19OrientedBoundingBoxE, i64 16), ptr %1983, align 8, !tbaa !11, !noalias !208
  %1989 = getelementptr inbounds nuw i8, ptr %1965, i64 64
  %1990 = getelementptr inbounds nuw i8, ptr %1965, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1989, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %1990, align 8, !tbaa !14, !noalias !208
  %1991 = getelementptr inbounds nuw i8, ptr %1965, i64 96
  %1992 = getelementptr inbounds nuw i8, ptr %1965, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1991, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %1992, align 8, !tbaa !14, !noalias !208
  %1993 = getelementptr inbounds nuw i8, ptr %1965, i64 128
  %1994 = getelementptr inbounds nuw i8, ptr %1965, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1993, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %1994, align 8, !tbaa !14, !noalias !208
  %1995 = getelementptr inbounds nuw i8, ptr %1965, i64 160
  %1996 = getelementptr inbounds nuw i8, ptr %1965, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1995, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %1996, align 8, !tbaa !14, !noalias !208
  %1997 = getelementptr inbounds nuw i8, ptr %1965, i64 192
  store double 1.000000e+00, ptr %1997, align 8, !tbaa !14, !noalias !208
  %1998 = getelementptr inbounds nuw i8, ptr %1965, i64 200
  store double 1.000000e+00, ptr %1998, align 8, !tbaa !14, !noalias !208
  store ptr %1965, ptr %1635, align 8, !tbaa !53, !alias.scope !208
  store ptr %1983, ptr %25, align 8, !tbaa !213, !alias.scope !208
  %.val.i.i133 = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %1999 = load <2 x double>, ptr %.val.i.i133, align 1, !tbaa !13, !noalias !150
  store <2 x double> %1999, ptr %1989, align 8, !tbaa !13, !noalias !150
  %2000 = getelementptr inbounds nuw i8, ptr %1965, i64 80
  %2001 = getelementptr inbounds nuw i8, ptr %.val.i.i133, i64 16
  %2002 = load double, ptr %2001, align 8, !tbaa !14, !noalias !150
  store double %2002, ptr %2000, align 8, !tbaa !14, !noalias !150
  %2003 = load <2 x double>, ptr %24, align 16, !tbaa !13, !noalias !150
  store <2 x double> %2003, ptr %1990, align 8, !tbaa !13, !noalias !150
  %2004 = getelementptr inbounds nuw i8, ptr %1965, i64 104
  %2005 = load <2 x double>, ptr %1626, align 16, !tbaa !13, !noalias !150
  store <2 x double> %2005, ptr %2004, align 8, !tbaa !13, !noalias !150
  %2006 = load <2 x double>, ptr %1636, align 16, !tbaa !13, !noalias !150
  store <2 x double> %2006, ptr %1992, align 8, !tbaa !13, !noalias !150
  %2007 = getelementptr inbounds nuw i8, ptr %1965, i64 136
  %2008 = load <2 x double>, ptr %1637, align 16, !tbaa !13, !noalias !150
  store <2 x double> %2008, ptr %2007, align 8, !tbaa !13, !noalias !150
  %2009 = load double, ptr %1638, align 16, !tbaa !14, !noalias !150
  store double %2009, ptr %1994, align 8, !tbaa !14, !noalias !150
  store double %.sroa.speculated80.i.i, ptr %1995, align 8, !noalias !150
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1965, i64 168
  store double %.sroa.speculated75.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !150
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1965, i64 176
  store double %.sroa.speculated.i.i132, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !13, !noalias !150
  %.val62.i.i = load ptr, ptr %1639, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val62.i.i) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !150
  %2010 = load ptr, ptr %21, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %2010) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !150
  %2011 = urem i64 %.0254.i, 6
  %2012 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 %2011
  %2013 = load ptr, ptr %25, align 8, !tbaa !215
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 168
  %2015 = load <2 x double>, ptr %2012, align 8, !tbaa !13
  store <2 x double> %2015, ptr %2014, align 1, !tbaa !13
  %2016 = getelementptr inbounds nuw i8, ptr %2013, i64 184
  %2017 = getelementptr inbounds nuw i8, ptr %2012, i64 16
  %2018 = load double, ptr %2017, align 8, !tbaa !14
  store double %2018, ptr %2016, align 8, !tbaa !14
  %2019 = load ptr, ptr %1640, align 8, !tbaa !217
  %2020 = load ptr, ptr %1641, align 8, !tbaa !220
  %.not.i.i134 = icmp eq ptr %2019, %2020
  br i1 %.not.i.i134, label %2034, label %2021

2021:                                             ; preds = %1972
  store ptr %2013, ptr %2019, align 8, !tbaa !215
  %2022 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  %2023 = load ptr, ptr %1635, align 8, !tbaa !53
  store ptr %2023, ptr %2022, align 8, !tbaa !53
  %.not.i.i.i.i.i135 = icmp eq ptr %2023, null
  br i1 %.not.i.i.i.i.i135, label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i, label %2024

2024:                                             ; preds = %2021
  %2025 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  %2026 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i29.i = icmp eq i8 %2026, 0
  br i1 %.not.i.i.i.i.i29.i, label %2030, label %2027

2027:                                             ; preds = %2024
  %2028 = load i32, ptr %2025, align 4, !tbaa !64
  %2029 = add nsw i32 %2028, 1
  store i32 %2029, ptr %2025, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i

2030:                                             ; preds = %2024
  %2031 = atomicrmw volatile add ptr %2025, i32 1 acq_rel, align 4
  %.pre.i30.i = load ptr, ptr %1640, align 8, !tbaa !217
  br label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i: ; preds = %2030, %2027, %2021
  %2032 = phi ptr [ %2019, %2021 ], [ %2019, %2027 ], [ %.pre.i30.i, %2030 ]
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 16
  store ptr %2033, ptr %1640, align 8, !tbaa !217
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i

2034:                                             ; preds = %1972
  invoke void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2019, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i unwind label %2057

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i: ; preds = %2034, %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i
  %2035 = load ptr, ptr %1635, align 8, !tbaa !53
  %.not.i.i.i136 = icmp eq ptr %2035, null
  br i1 %.not.i.i.i136, label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %2036

2036:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i
  %2037 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  %2038 = load atomic i64, ptr %2037 acquire, align 8
  %2039 = icmp eq i64 %2038, 4294967297
  %2040 = trunc i64 %2038 to i32
  br i1 %2039, label %2041, label %2049

2041:                                             ; preds = %2036
  store i32 0, ptr %2037, align 8, !tbaa !24
  %2042 = getelementptr inbounds nuw i8, ptr %2035, i64 12
  store i32 0, ptr %2042, align 4, !tbaa !27
  %2043 = load ptr, ptr %2035, align 8, !tbaa !11
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 16
  %2045 = load ptr, ptr %2044, align 8
  call void %2045(ptr noundef nonnull align 8 dereferenceable(16) %2035) #4
  %2046 = load ptr, ptr %2035, align 8, !tbaa !11
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 24
  %2048 = load ptr, ptr %2047, align 8
  call void %2048(ptr noundef nonnull align 8 dereferenceable(16) %2035) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

2049:                                             ; preds = %2036
  %2050 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i31.i = icmp eq i8 %2050, 0
  br i1 %.not.i.i.i31.i, label %2053, label %2051

2051:                                             ; preds = %2049
  %2052 = add nsw i32 %2040, -1
  store i32 %2052, ptr %2037, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

2053:                                             ; preds = %2049
  %2054 = atomicrmw volatile add ptr %2037, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %2053, %2051
  %.0.i.i.i.i.i = phi i32 [ %2040, %2051 ], [ %2054, %2053 ]
  %2055 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %2055, label %2056, label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !87

2056:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2035) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %2056, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %2041, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.val25.i.pre = load ptr, ptr %33, align 8, !tbaa !58
  %.val26.i.pre = load ptr, ptr %170, align 8, !tbaa !61
  br label %2059

2057:                                             ; preds = %2034
  %2058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body144

2059:                                             ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.noexc143
  %.val26.i = phi ptr [ %.val26.i.pre, %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.val26.i961, %.noexc143 ]
  %.val25.i = phi ptr [ %.val25.i.pre, %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.val25.i959, %.noexc143 ]
  %2060 = add nuw i64 %.0254.i, 1
  %2061 = ptrtoint ptr %.val26.i to i64
  %2062 = ptrtoint ptr %.val25.i to i64
  %2063 = sub i64 %2061, %2062
  %2064 = ashr exact i64 %2063, 4
  %2065 = icmp ult i64 %2060, %2064
  br i1 %2065, label %1642, label %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit, !llvm.loop !221

2066:                                             ; preds = %84
  %2067 = landingpad { ptr, i32 }
          cleanup
  br label %2177

2068:                                             ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i, %97
  %2069 = landingpad { ptr, i32 }
          cleanup
  br label %2176

2070:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %2071 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2072:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %2073 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr null) #4
  br label %2175

2074:                                             ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %2075 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.loopexit306:                                     ; preds = %1589
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.loopexit.split-lp307:                            ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", %774
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

2076:                                             ; preds = %1642
  %2077 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %.body.i.i, %2057, %2076
  %eh.lpad-body145 = phi { ptr, i32 } [ %2077, %2076 ], [ %.pn49.pn.pn.i.i, %.body.i.i ], [ %2058, %2057 ]
  call void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  br label %.body55

_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit: ; preds = %2059, %1609
  %2078 = load ptr, ptr %34, align 8, !tbaa !58
  %2079 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2080 = load ptr, ptr %2079, align 8, !tbaa !61
  %.not4.i.i.i = icmp eq ptr %2078, %2080
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i146

.lr.ph.i.i.i146:                                  ; preds = %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %2103, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i ], [ %2078, %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit ]
  %2081 = getelementptr i8, ptr %.05.i.i.i, i64 8
  %.0.val.i.i.i = load ptr, ptr %2081, align 8, !tbaa !53
  %.not.i.i.i.i.i.i147 = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i147, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i, label %2082

2082:                                             ; preds = %.lr.ph.i.i.i146
  %2083 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 8
  %2084 = load atomic i64, ptr %2083 acquire, align 8
  %2085 = icmp eq i64 %2084, 4294967297
  %2086 = trunc i64 %2084 to i32
  br i1 %2085, label %2087, label %2095

2087:                                             ; preds = %2082
  store i32 0, ptr %2083, align 8, !tbaa !24
  %2088 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 12
  store i32 0, ptr %2088, align 4, !tbaa !27
  %2089 = load ptr, ptr %.0.val.i.i.i, align 8, !tbaa !11
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 16
  %2091 = load ptr, ptr %2090, align 8
  call void %2091(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i) #4
  %2092 = load ptr, ptr %.0.val.i.i.i, align 8, !tbaa !11
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 24
  %2094 = load ptr, ptr %2093, align 8
  call void %2094(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i

2095:                                             ; preds = %2082
  %2096 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i148 = icmp eq i8 %2096, 0
  br i1 %.not.i.i.i.i.i.i.i148, label %2099, label %2097

2097:                                             ; preds = %2095
  %2098 = add nsw i32 %2086, -1
  store i32 %2098, ptr %2083, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

2099:                                             ; preds = %2095
  %2100 = atomicrmw volatile add ptr %2083, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %2099, %2097
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %2086, %2097 ], [ %2100, %2099 ]
  %2101 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %2101, label %2102, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i, !prof !87

2102:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i: ; preds = %2102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %2087, %.lr.ph.i.i.i146
  %2103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i149 = icmp eq ptr %2103, %2080
  br i1 %.not.i.i.i149, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i146, !llvm.loop !145

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i
  %.val.pr.i = load ptr, ptr %34, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit
  %.val.i150 = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2078, %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit ]
  %.not.i.i2.i = icmp eq ptr %.val.i150, null
  br i1 %.not.i.i2.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit, label %2104

2104:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i
  %2105 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.val1.i = load ptr, ptr %2105, align 8, !tbaa !62
  %2106 = ptrtoint ptr %.val1.i to i64
  %2107 = ptrtoint ptr %.val.i150 to i64
  %2108 = sub i64 %2106, %2107
  call void @_ZdlPvm(ptr noundef nonnull %.val.i150, i64 noundef %2108) #36
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i, %2104
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2109 = load ptr, ptr %33, align 8, !tbaa !58
  %2110 = load ptr, ptr %170, align 8, !tbaa !61
  %.not4.i.i.i151 = icmp eq ptr %2109, %2110
  br i1 %.not4.i.i.i151, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i163, label %.lr.ph.i.i.i152

.lr.ph.i.i.i152:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159
  %.05.i.i.i153 = phi ptr [ %2133, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159 ], [ %2109, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit ]
  %2111 = getelementptr i8, ptr %.05.i.i.i153, i64 8
  %.0.val.i.i.i154 = load ptr, ptr %2111, align 8, !tbaa !53
  %.not.i.i.i.i.i.i155 = icmp eq ptr %.0.val.i.i.i154, null
  br i1 %.not.i.i.i.i.i.i155, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159, label %2112

2112:                                             ; preds = %.lr.ph.i.i.i152
  %2113 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i154, i64 8
  %2114 = load atomic i64, ptr %2113 acquire, align 8
  %2115 = icmp eq i64 %2114, 4294967297
  %2116 = trunc i64 %2114 to i32
  br i1 %2115, label %2117, label %2125

2117:                                             ; preds = %2112
  store i32 0, ptr %2113, align 8, !tbaa !24
  %2118 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i154, i64 12
  store i32 0, ptr %2118, align 4, !tbaa !27
  %2119 = load ptr, ptr %.0.val.i.i.i154, align 8, !tbaa !11
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 16
  %2121 = load ptr, ptr %2120, align 8
  call void %2121(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i154) #4
  %2122 = load ptr, ptr %.0.val.i.i.i154, align 8, !tbaa !11
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 24
  %2124 = load ptr, ptr %2123, align 8
  call void %2124(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i154) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159

2125:                                             ; preds = %2112
  %2126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i156 = icmp eq i8 %2126, 0
  br i1 %.not.i.i.i.i.i.i.i156, label %2129, label %2127

2127:                                             ; preds = %2125
  %2128 = add nsw i32 %2116, -1
  store i32 %2128, ptr %2113, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157

2129:                                             ; preds = %2125
  %2130 = atomicrmw volatile add ptr %2113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157: ; preds = %2129, %2127
  %.0.i.i.i.i.i.i.i.i158 = phi i32 [ %2116, %2127 ], [ %2130, %2129 ]
  %2131 = icmp eq i32 %.0.i.i.i.i.i.i.i.i158, 1
  br i1 %2131, label %2132, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159, !prof !87

2132:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i154) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159: ; preds = %2132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157, %2117, %.lr.ph.i.i.i152
  %2133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i153, i64 16
  %.not.i.i.i160 = icmp eq ptr %2133, %2110
  br i1 %.not.i.i.i160, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161, label %.lr.ph.i.i.i152, !llvm.loop !145

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159
  %.val.pr.i162 = load ptr, ptr %33, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i163

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i163: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit
  %.val.i164 = phi ptr [ %.val.pr.i162, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161 ], [ %2109, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit ]
  %.not.i.i2.i165 = icmp eq ptr %.val.i164, null
  br i1 %.not.i.i2.i165, label %2139, label %2134

2134:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i163
  %2135 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.val1.i166 = load ptr, ptr %2135, align 8, !tbaa !62
  %2136 = ptrtoint ptr %.val1.i166 to i64
  %2137 = ptrtoint ptr %.val.i164 to i64
  %2138 = sub i64 %2136, %2137
  call void @_ZdlPvm(ptr noundef nonnull %.val.i164, i64 noundef %2138) #36
  br label %2139

2139:                                             ; preds = %2134, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2140 = load atomic i64, ptr %107 acquire, align 8
  %2141 = icmp eq i64 %2140, 4294967297
  %2142 = trunc i64 %2140 to i32
  br i1 %2141, label %2143, label %2150

2143:                                             ; preds = %2139
  store i32 0, ptr %107, align 8, !tbaa !24
  store i32 0, ptr %108, align 4, !tbaa !27
  %2144 = load ptr, ptr %106, align 8, !tbaa !11
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 16
  %2146 = load ptr, ptr %2145, align 8
  call void %2146(ptr noundef nonnull align 8 dereferenceable(16) %106) #4
  %2147 = load ptr, ptr %106, align 8, !tbaa !11
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 24
  %2149 = load ptr, ptr %2148, align 8
  call void %2149(ptr noundef nonnull align 8 dereferenceable(16) %106) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2150:                                             ; preds = %2139
  %2151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i169 = icmp eq i8 %2151, 0
  br i1 %.not.i.i.i169, label %2154, label %2152

2152:                                             ; preds = %2150
  %2153 = add nsw i32 %2142, -1
  store i32 %2153, ptr %107, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i170

2154:                                             ; preds = %2150
  %2155 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i170: ; preds = %2154, %2152
  %.0.i.i.i.i171 = phi i32 [ %2142, %2152 ], [ %2155, %2154 ]
  %2156 = icmp eq i32 %.0.i.i.i.i171, 1
  br i1 %2156, label %2157, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

2157:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i170
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i170, %2157
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2158 = load ptr, ptr %31, align 8, !tbaa !16
  %2159 = load ptr, ptr %92, align 8, !tbaa !19
  %.not4.i.i.i172 = icmp eq ptr %2158, %2159
  br i1 %.not4.i.i.i172, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i173

.lr.ph.i.i.i173:                                  ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i174 = phi ptr [ %2167, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2158, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %2160 = load ptr, ptr %.05.i.i.i174, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i175 = icmp eq ptr %2160, null
  br i1 %.not.i.i.i.i.i.i.i175, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %2161

2161:                                             ; preds = %.lr.ph.i.i.i173
  %2162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i174, i64 16
  %2163 = load ptr, ptr %2162, align 8, !tbaa !224
  %2164 = ptrtoint ptr %2163 to i64
  %2165 = ptrtoint ptr %2160 to i64
  %2166 = sub i64 %2164, %2165
  call void @_ZdlPvm(ptr noundef nonnull %2160, i64 noundef %2166) #36
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %2161, %.lr.ph.i.i.i173
  %2167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i174, i64 24
  %.not.i.i.i176 = icmp eq ptr %2167, %2159
  br i1 %.not.i.i.i176, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i173, !llvm.loop !225

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %2168 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2158, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %2168, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %2169

2169:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %2170 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2171 = load ptr, ptr %2170, align 8, !tbaa !20
  %2172 = ptrtoint ptr %2171 to i64
  %2173 = ptrtoint ptr %2168 to i64
  %2174 = sub i64 %2172, %2173
  call void @_ZdlPvm(ptr noundef nonnull %2168, i64 noundef %2174) #36
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %2169
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

.body55:                                          ; preds = %.loopexit306, %.loopexit.split-lp307, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, %.body302.i, %1570, %.body144, %2074
  %.pn.pn = phi { ptr, i32 } [ %2075, %2074 ], [ %eh.lpad-body145, %.body144 ], [ %.pn33.i, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit ], [ %.pn217.pn.pn.i, %.body302.i ], [ %.pn217.pn.pn.pn588.i, %1570 ], [ %lpad.loopexit308, %.loopexit306 ], [ %lpad.loopexit.split-lp309, %.loopexit.split-lp307 ]
  call fastcc void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #4
  br label %2175

2175:                                             ; preds = %.body55, %2072
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body55 ], [ %2073, %2072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call fastcc void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %106) #4
  br label %.body

.body:                                            ; preds = %2070, %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i, %2175
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %2175 ], [ %2071, %2070 ], [ %150, %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2176

2176:                                             ; preds = %.body, %2068
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %2069, %2068 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2177

2177:                                             ; preds = %2176, %2066
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %2176 ], [ %2067, %2066 ]
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !153
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !47
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !159
  %14 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %14, ptr %8, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !156
  %22 = load ptr, ptr %6, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #34
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !159
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = load i64, ptr %21, align 8, !tbaa !156
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

declare void @_ZN6open3d8geometry11KDTreeFlannC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN6open3d8geometry11KDTreeFlann11SetGeometryERKNS0_8GeometryE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind ssp uwtable
define internal void @_ZNK6open3d8geometry10PointCloud19DetectPlanarPatchesEddddmRKNS0_17KDTreeSearchParamE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.41", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %6
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %23, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !64
  %24 = load i32, ptr %0, align 4, !tbaa !64
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %25 = load i32, ptr %8, align 4, !tbaa !64
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %8, align 4, !tbaa !64
  %27 = load i32, ptr %7, align 4, !tbaa !64
  %.not18 = icmp sgt i32 %27, %26
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = sext i32 %27 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %"class.std::vector.36", ptr %33, i64 %indvars.iv
  %35 = invoke noundef i32 @_ZNK6open3d8geometry11KDTreeFlann6SearchIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKT_RKNS0_17KDTreeSearchParamERSt6vectorIiSaIiEERSC_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %36 unwind label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %28, align 8, !tbaa !228
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #36
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %38, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %8, align 4, !tbaa !64
  %44 = sext i32 %43 to i64
  %.not.not = icmp slt i64 %indvars.iv, %44
  br i1 %.not.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %._crit_edge, %6
  ret void

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #37
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #4

declare noundef i32 @_ZNK6open3d8geometry11KDTreeFlann6SearchIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKT_RKNS0_17KDTreeSearchParamERSt6vectorIiSaIiEERSC_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !229 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

; Function Attrs: mustprogress ssp uwtable
define internal fastcc noundef zeroext i1 @_ZN6open3d8geometry12_GLOBAL__N_129SplitAndDetectPlanesRecursiveERKSt10shared_ptrINS1_23BoundaryVolumeHierarchyEEmddddRSt6vectorIS2_INS1_13PlaneDetectorEESaIS9_EESC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.41", align 8
  %10 = alloca %"class.std::vector.41", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::unordered_map", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %.val34 = load ptr, ptr %0, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw i8, ptr %.val34, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %.val34, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %14, align 8, !tbaa !48
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %762, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %.val34, i64 184
  %25 = load i8, ptr %24, align 8, !tbaa !45, !range !100, !noundef !101
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy9PartitionEv.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.val34, i64 176
  %29 = load double, ptr %28, align 8, !tbaa !46
  %30 = fmul double %29, 5.000000e-01
  %31 = getelementptr inbounds nuw i8, ptr %.val34, i64 160
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %.not.i = icmp ugt i64 %21, %32
  br i1 %.not.i, label %33, label %_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy9PartitionEv.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.val34, i64 168
  %35 = load double, ptr %34, align 8, !tbaa !44
  %36 = fcmp olt double %30, %35
  %37 = icmp ult i64 %21, 2
  %or.cond.i = or i1 %37, %36
  br i1 %or.cond.i, label %_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy9PartitionEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %.not2326.i = icmp eq ptr %17, %16
  br i1 %.not2326.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %.val34, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  %40 = fmul double %30, 5.000000e-01
  %41 = getelementptr inbounds nuw i8, ptr %.val34, i64 192
  br label %42

._crit_edge.i.loopexit:                           ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i
  %.val36.pre.pre = load ptr, ptr %0, align 8, !tbaa !231
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %.val36.pre = phi ptr [ %.val36.pre.pre, %._crit_edge.i.loopexit ], [ %.val34, %.preheader.i ]
  store i8 0, ptr %24, align 8, !tbaa !45
  br label %_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy9PartitionEv.exit

42:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i, %.lr.ph.i
  %.sroa.020.027.i = phi ptr [ %17, %.lr.ph.i ], [ %183, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i ]
  %43 = load ptr, ptr %.val34, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i64, ptr %.sroa.020.027.i, align 8, !tbaa !47
  %46 = load ptr, ptr %44, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %46, i64 %45
  br label %48

48:                                               ; preds = %48, %42
  %.010.i.i = phi i64 [ 0, %42 ], [ %60, %48 ]
  %.089.i.i = phi i64 [ 0, %42 ], [ %59, %48 ]
  %49 = getelementptr inbounds nuw double, ptr %47, i64 %.010.i.i
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw double, ptr %38, i64 %.010.i.i
  %52 = load double, ptr %51, align 8, !tbaa !14
  %53 = fcmp ogt double %50, %52
  %54 = zext i1 %53 to i32
  %55 = trunc nuw nsw i64 %.010.i.i to i32
  %56 = sub nuw nsw i32 2, %55
  %57 = shl nuw nsw i32 %54, %56
  %58 = zext nneg i32 %57 to i64
  %59 = or i64 %.089.i.i, %58
  %60 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %60, 3
  br i1 %exitcond.not.i.i, label %_ZNK6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy19CalculateChildIndexERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit.i, label %48, !llvm.loop !233

_ZNK6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy19CalculateChildIndexERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit.i: ; preds = %48
  %61 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %39, i64 %59
  %.val16.i = load ptr, ptr %61, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %.val16.i, null
  br i1 %.not.i.i, label %62, label %153

62:                                               ; preds = %_ZNK6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy19CalculateChildIndexERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  br label %63

63:                                               ; preds = %63, %62
  %.09.i.i = phi i64 [ 0, %62 ], [ %74, %63 ]
  %64 = sub nuw nsw i64 2, %.09.i.i
  %65 = lshr i64 %59, %64
  %.tr.i.i = trunc nuw nsw i64 %65 to i32
  %66 = shl nuw nsw i32 %.tr.i.i, 1
  %67 = and i32 %66, 2
  %68 = add nsw i32 %67, -1
  %69 = getelementptr inbounds nuw double, ptr %38, i64 %.09.i.i
  %70 = load double, ptr %69, align 8, !tbaa !14, !noalias !234
  %71 = sitofp i32 %68 to double
  %72 = tail call double @llvm.fmuladd.f64(double %40, double %71, double %70)
  %73 = getelementptr inbounds nuw double, ptr %13, i64 %.09.i.i
  store double %72, ptr %73, align 8, !tbaa !14, !alias.scope !234
  %74 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i17.i = icmp eq i64 %74, 3
  br i1 %exitcond.not.i17.i, label %75, label %63, !llvm.loop !237

75:                                               ; preds = %63
  %76 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #35
  %77 = load i64, ptr %41, align 8, !tbaa !238
  %78 = add i64 %77, 1
  %79 = load i64, ptr %31, align 8, !tbaa !43
  %80 = load double, ptr %34, align 8, !tbaa !44
  store ptr %43, ptr %76, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %81, i8 0, i64 128, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !239
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 160
  store i64 %79, ptr %83, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 168
  store double %80, ptr %84, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 176
  store double %30, ptr %85, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 184
  store i8 1, ptr %86, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 192
  store i64 %78, ptr %87, align 8, !tbaa !238
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 200
  store i64 %59, ptr %88, align 8, !tbaa !240
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit.i.i unwind label %91

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #4
  tail call fastcc void @_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %76) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 232) #36
  invoke void @__cxa_rethrow() #34
          to label %100 unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %97

common.resume:                                    ; preds = %95, %.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %198, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i ], [ %eh.lpad-body, %.body ], [ %96, %95 ]
  resume { ptr, i32 } %common.resume.op

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #37
  unreachable

100:                                              ; preds = %91
  unreachable

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit.i.i: ; preds = %75
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 1, ptr %101, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 1, ptr %102, align 4, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %90, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %76, ptr %103, align 8, !tbaa !241
  store ptr %76, ptr %61, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  store ptr %90, ptr %104, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_.exit.i, label %106

106:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %119

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4, !tbaa !27
  %113 = load ptr, ptr %105, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #4
  %116 = load ptr, ptr %105, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %105) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_.exit.i

119:                                              ; preds = %106
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %110, -1
  store i32 %122, ptr %107, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %123, %121
  %.0.i.i.i.i.i.i = phi i32 [ %110, %121 ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %125, label %126, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_.exit.i, !prof !87

126:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_.exit.i

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_.exit.i: ; preds = %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %111, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit.i.i
  %.val15.i = load ptr, ptr %61, align 8, !tbaa !231
  %127 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 208
  %128 = load ptr, ptr %15, align 8, !tbaa !49
  %129 = load ptr, ptr %14, align 8, !tbaa !48
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %132, 9223372036854775800
  br i1 %133, label %134, label %135

134:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

135:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE5resetIS3_EENSt9enable_ifIXsr21__sp_is_constructibleIS3_T_EE5valueEvE4typeEPS9_.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 224
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = load ptr, ptr %127, align 8, !tbaa !48
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, %132
  br i1 %142, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorImSaImEE7reserveEm.exit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 216
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = ptrtoint ptr %144 to i64
  %146 = sub i64 %145, %140
  %147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #35
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

149:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr align 8 %138, i64 %146, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i: ; preds = %149, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %138, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i, label %150

150:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %141) #36
  %.val.pre.pre.pre.i = load ptr, ptr %61, align 8, !tbaa !231
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i: ; preds = %150, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  %.val.pre.pre.i = phi ptr [ %.val.pre.pre.pre.i, %150 ], [ %.val15.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i ]
  store ptr %147, ptr %127, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store ptr %151, ptr %143, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 %132
  store ptr %152, ptr %136, align 8, !tbaa !50
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit.i

_ZNSt6vectorImSaImEE7reserveEm.exit.i:            ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i, %135
  %.val.pre.i = phi ptr [ %.val15.i, %135 ], [ %.val.pre.pre.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %153

153:                                              ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit.i, %_ZNK6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy19CalculateChildIndexERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit.i
  %.val.i = phi ptr [ %.val.pre.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i ], [ %.val16.i, %_ZNK6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy19CalculateChildIndexERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  %155 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %.not.i18.i = icmp eq ptr %156, %158
  br i1 %.not.i18.i, label %162, label %159

159:                                              ; preds = %153
  %160 = load i64, ptr %.sroa.020.027.i, align 8, !tbaa !47
  store i64 %160, ptr %156, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %161, ptr %155, align 8, !tbaa !49
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

162:                                              ; preds = %153
  %163 = load ptr, ptr %154, align 8, !tbaa !48
  %164 = ptrtoint ptr %156 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %168, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

168:                                              ; preds = %162
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %162
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i.i, %169
  %171 = icmp ult i64 %170, %169
  %172 = tail call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i19.i = icmp ne i64 %173, 0
  tail call void @llvm.assume(i1 %.not.i.i.i19.i)
  %174 = shl nuw nsw i64 %173, 3
  %175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #35
  %176 = getelementptr inbounds i8, ptr %175, i64 %166
  %177 = load i64, ptr %.sroa.020.027.i, align 8, !tbaa !47
  store i64 %177, ptr %176, align 8, !tbaa !47
  %178 = icmp sgt i64 %166, 0
  br i1 %178, label %179, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

179:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %163, i64 %166, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %179, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.not.i17.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %181

181:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #36
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %181, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %175, ptr %154, align 8, !tbaa !48
  store ptr %180, ptr %155, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw i64, ptr %175, i64 %173
  store ptr %182, ptr %157, align 8, !tbaa !50
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i:        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %159
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.020.027.i, i64 8
  %.not23.i = icmp eq ptr %183, %16
  br i1 %.not23.i, label %._crit_edge.i.loopexit, label %42

_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy9PartitionEv.exit: ; preds = %23, %27, %33, %._crit_edge.i
  %.val36 = phi ptr [ %.val34, %23 ], [ %.val34, %27 ], [ %.val34, %33 ], [ %.val36.pre, %._crit_edge.i ]
  %.031.ptr118 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  br label %185

184:                                              ; preds = %188
  br i1 %.130, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %189

185:                                              ; preds = %_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy9PartitionEv.exit, %188
  %.031.ptr121 = phi ptr [ %.031.ptr118, %_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy9PartitionEv.exit ], [ %.031.ptr, %188 ]
  %.029120 = phi i1 [ false, %_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy9PartitionEv.exit ], [ %.130, %188 ]
  %.031.idx119 = phi i64 [ 8, %_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy9PartitionEv.exit ], [ %.031.add, %188 ]
  %.031.val = load ptr, ptr %.031.ptr121, align 8, !tbaa !231
  %.not78 = icmp eq ptr %.031.val, null
  br i1 %.not78, label %188, label %186

186:                                              ; preds = %185
  %187 = tail call fastcc noundef zeroext i1 @_ZN6open3d8geometry12_GLOBAL__N_129SplitAndDetectPlanesRecursiveERKSt10shared_ptrINS1_23BoundaryVolumeHierarchyEEmddddRSt6vectorIS2_INS1_13PlaneDetectorEESaIS9_EESC_(ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr121, i64 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %spec.select = select i1 %187, i1 true, i1 %.029120
  br label %188

188:                                              ; preds = %186, %185
  %.130 = phi i1 [ %.029120, %185 ], [ %spec.select, %186 ]
  %.031.add = add nuw nsw i64 %.031.idx119, 16
  %.031.ptr = getelementptr inbounds nuw i8, ptr %.val36, i64 %.031.add
  %.not = icmp eq i64 %.031.add, 136
  br i1 %.not, label %184, label %185

189:                                              ; preds = %184
  %.val37 = load ptr, ptr %0, align 8, !tbaa !231
  %190 = getelementptr inbounds nuw i8, ptr %.val37, i64 192
  %191 = load i64, ptr %190, align 8, !tbaa !238
  %192 = icmp ugt i64 %191, 2
  br i1 %192, label %193, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

193:                                              ; preds = %189
  %194 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #35, !noalias !243
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 1, ptr %195, align 8, !tbaa !24, !noalias !243
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 1, ptr %196, align 4, !tbaa !27, !noalias !243
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %194, align 8, !tbaa !11, !noalias !243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %197 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
          to label %_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEJRdS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i, !noalias !243

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i: ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 328) #36, !noalias !243
  br label %common.resume

_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEJRdS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit: ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 1, ptr %201, align 8, !tbaa !24, !noalias !249
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 1, ptr %202, align 4, !tbaa !27, !noalias !249
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %197, align 8, !tbaa !11, !noalias !249
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %203, i8 0, i64 56, i1 false), !noalias !249
  store ptr %197, ptr %199, align 8, !tbaa !53, !alias.scope !246, !noalias !243
  store ptr %203, ptr %200, align 8, !tbaa !250, !alias.scope !246, !noalias !243
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false), !noalias !243
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 80
  store i8 0, ptr %205, align 8, !tbaa !99, !noalias !243
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false), !noalias !243
  store double %2, ptr %207, align 8, !tbaa !251, !noalias !243
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 248
  store double %3, ptr %208, align 8, !tbaa !252, !noalias !243
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 256
  store double %4, ptr %209, align 8, !tbaa !253, !noalias !243
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 264
  store double %5, ptr %210, align 8, !tbaa !254, !noalias !243
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 272
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 320
  store ptr %212, ptr %211, align 8, !tbaa !119, !noalias !243
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 280
  store i64 1, ptr %213, align 8, !tbaa !118, !noalias !243
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 288
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false), !noalias !243
  store float 1.000000e+00, ptr %215, align 8, !tbaa !255, !noalias !243
  %216 = getelementptr inbounds nuw i8, ptr %194, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false), !noalias !243
  %217 = load ptr, ptr %.val37, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw i8, ptr %.val37, i64 208
  %219 = load ptr, ptr %217, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(144) %217)
          to label %.noexc unwind label %707

.noexc:                                           ; preds = %_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEJRdS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  br i1 %222, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread, label %223

223:                                              ; preds = %.noexc
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr %217, ptr %224, align 8, !tbaa !122
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %.noexc54 unwind label %707

.noexc54:                                         ; preds = %223
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector13EstimatePlaneEv(ptr noundef nonnull align 8 dereferenceable(312) %200)
          to label %.noexc55 unwind label %707

.noexc55:                                         ; preds = %.noexc54
  %226 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = load ptr, ptr %204, align 8, !tbaa !48
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %233 = icmp ugt i64 %232, 1152921504606846975
  br i1 %233, label %.invoke, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.noexc55
  %.not.i.i.i.i.i.i = icmp eq ptr %227, %228
  br i1 %.not.i.i.i.i.i.i, label %.loopexit104.thread.i.i, label %.noexc57.i.i

.noexc57.i.i:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #35
          to label %.noexc57 unwind label %707

.noexc57:                                         ; preds = %.noexc57.i.i
  store ptr %234, ptr %9, align 8, !tbaa !226
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %231
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %235, ptr %236, align 8, !tbaa !228
  %237 = add i64 %229, -8
  %238 = sub i64 %237, %230
  %239 = and i64 %238, -8
  %240 = add i64 %239, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %234, i8 0, i64 %240, i1 false), !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %235, ptr %241, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #35
          to label %.lr.ph.i.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i

.loopexit104.thread.i.i:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.noexc57
  store ptr %242, ptr %10, align 8, !tbaa !226
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %231
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %243, ptr %244, align 8, !tbaa !228
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %242, i8 0, i64 %240, i1 false), !tbaa !14
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %243, ptr %245, align 8, !tbaa !256
  %246 = load ptr, ptr %224, align 8, !tbaa !122
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %.val.i.i = load ptr, ptr %200, align 8, !tbaa !123
  %251 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %252 = getelementptr i8, ptr %.val.i.i, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  br label %261

._crit_edge.i.loopexit.i:                         ; preds = %261
  %254 = ptrtoint ptr %243 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.loopexit104.thread.i.i
  %255 = phi i64 [ 0, %.loopexit104.thread.i.i ], [ %254, %._crit_edge.i.loopexit.i ]
  %256 = phi ptr [ null, %.loopexit104.thread.i.i ], [ %242, %._crit_edge.i.loopexit.i ]
  %257 = phi ptr [ null, %.loopexit104.thread.i.i ], [ %234, %._crit_edge.i.loopexit.i ]
  %258 = phi ptr [ null, %.loopexit104.thread.i.i ], [ %235, %._crit_edge.i.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %259 = getelementptr inbounds nuw i8, ptr %194, i64 64
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_115GetMinMaxRScoreERKSt6vectorIdSaIdEERdS7_d(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %291 unwind label %297

_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i:       ; preds = %.noexc57
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %649

261:                                              ; preds = %261, %.lr.ph.i.i
  %.039139.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %290, %261 ]
  %262 = getelementptr inbounds nuw i64, ptr %228, i64 %.039139.i.i
  %263 = load i64, ptr %262, align 8, !tbaa !47
  %264 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %248, i64 %263
  %265 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %250, i64 %263
  %266 = load <2 x double>, ptr %251, align 1, !tbaa !13
  %267 = load <2 x double>, ptr %264, align 1, !tbaa !13
  %268 = fmul <2 x double> %266, %267
  %shift = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %268, %shift
  %269 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %270 = getelementptr i8, ptr %264, i64 16
  %271 = load double, ptr %252, align 8, !tbaa !14
  %272 = load double, ptr %270, align 8, !tbaa !14
  %273 = fmul double %271, %272
  %274 = fadd double %269, %273
  %275 = tail call noundef double @llvm.fabs.f64(double %274)
  %276 = getelementptr inbounds nuw double, ptr %242, i64 %.039139.i.i
  store double %275, ptr %276, align 8, !tbaa !14
  %277 = load <2 x double>, ptr %251, align 8, !tbaa !13
  %278 = load <2 x double>, ptr %265, align 1, !tbaa !13
  %279 = fmul <2 x double> %277, %278
  %shift327 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop328 = fadd <2 x double> %279, %shift327
  %280 = extractelement <2 x double> %foldExtExtBinop328, i64 0
  %281 = getelementptr i8, ptr %265, i64 16
  %282 = load double, ptr %252, align 8, !tbaa !14
  %283 = load double, ptr %281, align 8, !tbaa !14
  %284 = fmul double %282, %283
  %285 = fadd double %280, %284
  %286 = load double, ptr %253, align 8, !tbaa !124
  %287 = fadd double %286, %285
  %288 = tail call noundef double @llvm.fabs.f64(double %287)
  %289 = getelementptr inbounds nuw double, ptr %234, i64 %.039139.i.i
  store double %288, ptr %289, align 8, !tbaa !14
  %290 = add nuw i64 %.039139.i.i, 1
  %exitcond.not.i.i51 = icmp eq i64 %290, %232
  br i1 %exitcond.not.i.i51, label %._crit_edge.i.loopexit.i, label %261, !llvm.loop !257

291:                                              ; preds = %._crit_edge.i.i
  %292 = load double, ptr %259, align 8, !tbaa !14
  %293 = fcmp ogt double %292, 0x3FEFFFFDE7210BE9
  %.sroa.speculated.i.i = select i1 %293, double 0x3FEFFFFDE7210BE9, double %292
  store double %.sroa.speculated.i.i, ptr %259, align 8, !tbaa !69
  %294 = getelementptr inbounds nuw i8, ptr %194, i64 72
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_115GetMinMaxRScoreERKSt6vectorIdSaIdEERdS7_d(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %295 unwind label %297

295:                                              ; preds = %291
  %.val55.i.i = load double, ptr %259, align 8, !tbaa !69
  %.val56.i.i = load double, ptr %207, align 8, !tbaa !251
  %296 = fcmp ogt double %.val55.i.i, %.val56.i.i
  br i1 %296, label %299, label %637

297:                                              ; preds = %._crit_edge.i.i, %291
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %645

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %194, i64 168
  %301 = getelementptr inbounds nuw i8, ptr %194, i64 160
  %302 = load double, ptr %301, align 8, !tbaa !14, !noalias !258
  %.val1.i.i.i = load ptr, ptr %200, align 8, !tbaa !123
  %303 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 24
  %304 = load double, ptr %294, align 8, !tbaa !14, !noalias !261
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %302, i64 0
  %.sroa.12.64.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %304, i64 0
  %305 = load <2 x double>, ptr %300, align 8, !tbaa !13, !noalias !264
  %306 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %307 = fmul <2 x double> %306, %305
  %308 = load <2 x double>, ptr %303, align 1, !tbaa !13, !noalias !264
  %309 = shufflevector <2 x double> %.sroa.12.64.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %310 = fmul <2 x double> %308, %309
  %311 = fadd <2 x double> %307, %310
  %312 = getelementptr inbounds nuw i8, ptr %194, i64 184
  %313 = load double, ptr %312, align 8, !tbaa !14, !noalias !264
  %314 = fmul double %302, %313
  %315 = getelementptr i8, ptr %.val1.i.i.i, i64 40
  %316 = load double, ptr %315, align 8, !tbaa !14, !noalias !264
  %317 = fmul double %304, %316
  %318 = fadd double %314, %317
  %319 = fmul <2 x double> %311, %311
  %shift330 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop331 = fadd <2 x double> %319, %shift330
  %320 = extractelement <2 x double> %foldExtExtBinop331, i64 0
  %321 = fmul double %318, %318
  %322 = fadd double %321, %320
  %323 = fcmp ogt double %322, 0.000000e+00
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %322)
  %324 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> zeroinitializer
  %326 = fdiv <2 x double> %311, %325
  %327 = fdiv double %318, %.scalar.i.i.i.i
  %.sroa.024.0.i.i.i = select i1 %323, <2 x double> %326, <2 x double> %311
  %.sink.i.i.i.i = select i1 %323, double %327, double %318
  %328 = fmul <2 x double> %308, %.sroa.024.0.i.i.i
  %shift333 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop334 = fadd <2 x double> %328, %shift333
  %329 = extractelement <2 x double> %foldExtExtBinop334, i64 0
  %330 = fmul double %316, %.sink.i.i.i.i
  %331 = fadd double %330, %329
  %332 = tail call noundef double @llvm.fabs.f64(double %331)
  %333 = load double, ptr %208, align 8, !tbaa !252
  %334 = fcmp olt double %332, %333
  br i1 %334, label %335, label %637

335:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %336, ptr %12, align 8, !tbaa !267
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %337, align 8, !tbaa !269
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %339, align 8, !tbaa !255
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  %341 = uitofp nneg i64 %232 to double
  %342 = fptoui double %341 to i64
  invoke void @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %342)
          to label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i unwind label %350

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i: ; preds = %335
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.thread.i.i, label %.lr.ph142.i.i

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.thread.i.i: ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i
  %343 = load double, ptr %209, align 8, !tbaa !253
  %344 = fmul double %343, %341
  %345 = fcmp uge double %344, 0.000000e+00
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.i.i: ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i
  %346 = uitofp i64 %390 to double
  %347 = load double, ptr %209, align 8, !tbaa !253
  %348 = fmul double %347, %341
  %349 = fcmp uge double %348, %346
  %.not.i.i52 = icmp ne i64 %390, 0
  %or.cond.not.i.i = and i1 %.not.i.i52, %349
  br i1 %or.cond.not.i.i, label %394, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i

350:                                              ; preds = %335
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph142.i.i:                                    ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i
  %.040141.i.i = phi i64 [ %391, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i ], [ 0, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i ]
  %.041140.i.i = phi i64 [ %390, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i ], [ 0, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i ]
  %352 = getelementptr inbounds nuw double, ptr %256, i64 %.040141.i.i
  %353 = load double, ptr %352, align 8, !tbaa !14
  %354 = load double, ptr %259, align 8, !tbaa !69
  %355 = fcmp olt double %353, %354
  br i1 %355, label %361, label %356

356:                                              ; preds = %.lr.ph142.i.i
  %357 = getelementptr inbounds nuw double, ptr %257, i64 %.040141.i.i
  %358 = load double, ptr %357, align 8, !tbaa !14
  %359 = load double, ptr %294, align 8, !tbaa !126
  %360 = fcmp ogt double %358, %359
  br label %361

361:                                              ; preds = %356, %.lr.ph142.i.i
  %362 = phi i1 [ true, %.lr.ph142.i.i ], [ %360, %356 ]
  %363 = load ptr, ptr %204, align 8, !tbaa !48
  %364 = getelementptr inbounds nuw i64, ptr %363, i64 %.040141.i.i
  %365 = load i64, ptr %364, align 8, !tbaa !47
  %366 = load i64, ptr %337, align 8, !tbaa !269
  %367 = urem i64 %365, %366
  %368 = load ptr, ptr %12, align 8, !tbaa !267
  %369 = getelementptr inbounds nuw ptr, ptr %368, i64 %367
  %370 = load ptr, ptr %369, align 8, !tbaa !120
  %.not.i.i.i.i69.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i69.i.i, label %.loopexit.i.i.i.i, label %371

371:                                              ; preds = %361
  %372 = load ptr, ptr %370, align 8, !tbaa !116
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !47
  %375 = icmp eq i64 %365, %374
  br i1 %375, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i

376:                                              ; preds = %379
  %377 = icmp eq i64 %365, %381
  br i1 %377, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i:                               ; preds = %371, %376
  %.020.i.i.i.i.i.i = phi ptr [ %378, %376 ], [ %372, %371 ]
  %378 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i = icmp eq ptr %378, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %379

379:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !47
  %382 = urem i64 %381, %366
  %.not19.i.i.i.i.i.i = icmp eq i64 %382, %367
  br i1 %.not19.i.i.i.i.i.i, label %376, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %379
  br label %.loopexit.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i, %361
  %383 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc70.i.i unwind label %392

.noexc70.i.i:                                     ; preds = %.loopexit.i.i.i.i
  store ptr null, ptr %383, align 8, !tbaa !116
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i64 %365, ptr %384, align 8, !tbaa !271
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i8 0, ptr %385, align 8, !tbaa !273
  %386 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %367, i64 noundef %365, ptr noundef nonnull %383, i64 noundef 1)
          to label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i: ; preds = %.noexc70.i.i
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef 24) #36
  br label %.body.i.i

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i: ; preds = %376, %.noexc70.i.i, %371
  %.pn.i.i.i.i = phi ptr [ %372, %371 ], [ %386, %.noexc70.i.i ], [ %378, %376 ]
  %.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 16
  %388 = zext i1 %362 to i8
  store i8 %388, ptr %.1.i.i.i.i, align 1, !tbaa !274
  %389 = zext i1 %362 to i64
  %390 = add i64 %.041140.i.i, %389
  %391 = add nuw i64 %.040141.i.i, 1
  %exitcond196.not.i.i = icmp eq i64 %391, %232
  br i1 %exitcond196.not.i.i, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.i.i, label %.lr.ph142.i.i, !llvm.loop !275

392:                                              ; preds = %.loopexit.i.i.i.i
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

394:                                              ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.i.i
  %395 = load ptr, ptr %204, align 8, !tbaa !96
  %396 = load ptr, ptr %226, align 8, !tbaa !96
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %395 to i64
  %399 = sub i64 %397, %398
  %400 = ashr i64 %399, 5
  %401 = icmp sgt i64 %400, 0
  br i1 %401, label %.lr.ph.i.i.i.i71.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i71.i.i:                             ; preds = %394, %504
  %.0138.i.i.i.i.i.i = phi i64 [ %506, %504 ], [ %400, %394 ]
  %.sroa.097.0137.i.i.i.i.i.i = phi ptr [ %505, %504 ], [ %395, %394 ]
  %.val1.i.i.i.i.i.i.i = load i64, ptr %.sroa.097.0137.i.i.i.i.i.i, align 8, !tbaa !47
  %402 = load i64, ptr %337, align 8, !tbaa !269
  %403 = urem i64 %.val1.i.i.i.i.i.i.i, %402
  %404 = load ptr, ptr %12, align 8, !tbaa !267
  %405 = getelementptr inbounds nuw ptr, ptr %404, i64 %403
  %406 = load ptr, ptr %405, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i, label %407

407:                                              ; preds = %.lr.ph.i.i.i.i71.i.i
  %408 = load ptr, ptr %406, align 8, !tbaa !116
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !47
  %411 = icmp eq i64 %.val1.i.i.i.i.i.i.i, %410
  br i1 %411, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

412:                                              ; preds = %415
  %413 = icmp eq i64 %.val1.i.i.i.i.i.i.i, %417
  br i1 %413, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %407, %412
  %.020.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %414, %412 ], [ %408, %407 ]
  %414 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i, label %415

415:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !47
  %418 = urem i64 %417, %402
  %.not19.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %418, %403
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i.i.i, label %412, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %415
  br label %.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i71.i.i
  %419 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc72.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc72.i.i:                                     ; preds = %.loopexit.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %419, align 8, !tbaa !116
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i64 %.val1.i.i.i.i.i.i.i, ptr %420, align 8, !tbaa !271
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i8 0, ptr %421, align 8, !tbaa !273
  %422 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %403, i64 noundef %.val1.i.i.i.i.i.i.i, ptr noundef nonnull %419, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i
  %.lcssa.sink.i.i.i.i = phi ptr [ %609, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i ], [ %581, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i ], [ %554, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i ], [ %527, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i ], [ %497, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i ], [ %471, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i ], [ %445, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i ], [ %419, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i ]
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %613, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i ], [ %585, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i ], [ %558, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i ], [ %531, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i ], [ %501, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i ], [ %475, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i ], [ %449, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i ], [ %423, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa.sink.i.i.i.i, i64 noundef 24) #36
  br label %.body.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc72.i.i
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i: ; preds = %412, %.noexc72.i.i, %407
  %.pn.i.i.i.i.i.i.i.i.i.i = phi ptr [ %408, %407 ], [ %422, %.noexc72.i.i ], [ %414, %412 ]
  %.1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i, i64 16
  %424 = load i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, label %426

426:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 8
  %.val1.i22.i.i.i.i.i.i = load i64, ptr %427, align 8, !tbaa !47
  %428 = load i64, ptr %337, align 8, !tbaa !269
  %429 = urem i64 %.val1.i22.i.i.i.i.i.i, %428
  %430 = load ptr, ptr %12, align 8, !tbaa !267
  %431 = getelementptr inbounds nuw ptr, ptr %430, i64 %429
  %432 = load ptr, ptr %431, align 8, !tbaa !120
  %.not.i.i.i.i.i.i23.i.i.i.i.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i.i23.i.i.i.i.i.i, label %.loopexit.i.i.i.i29.i.i.i.i.i.i, label %433

433:                                              ; preds = %426
  %434 = load ptr, ptr %432, align 8, !tbaa !116
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !47
  %437 = icmp eq i64 %.val1.i22.i.i.i.i.i.i, %436
  br i1 %437, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i

438:                                              ; preds = %441
  %439 = icmp eq i64 %.val1.i22.i.i.i.i.i.i, %443
  br i1 %439, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i:                 ; preds = %433, %438
  %.020.i.i.i.i.i.i25.i.i.i.i.i.i = phi ptr [ %440, %438 ], [ %434, %433 ]
  %440 = load ptr, ptr %.020.i.i.i.i.i.i25.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i26.i.i.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not18.i.i.i.i.i.i26.i.i.i.i.i.i, label %.loopexit.i.i.i.i29.i.i.i.i.i.i, label %441

441:                                              ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !47
  %444 = urem i64 %443, %428
  %.not19.i.i.i.i.i.i27.i.i.i.i.i.i = icmp eq i64 %444, %429
  br i1 %.not19.i.i.i.i.i.i27.i.i.i.i.i.i, label %438, label %..loopexit_crit_edge21.i.i.i.i.i.i28.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i28.i.i.i.i.i.i: ; preds = %441
  br label %.loopexit.i.i.i.i29.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i29.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i28.i.i.i.i.i.i, %426
  %445 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc75.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc75.i.i:                                     ; preds = %.loopexit.i.i.i.i29.i.i.i.i.i.i
  store ptr null, ptr %445, align 8, !tbaa !116
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 %.val1.i22.i.i.i.i.i.i, ptr %446, align 8, !tbaa !271
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store i8 0, ptr %447, align 8, !tbaa !273
  %448 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %429, i64 noundef %.val1.i22.i.i.i.i.i.i, ptr noundef nonnull %445, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i: ; preds = %.noexc75.i.i
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i: ; preds = %438, %.noexc75.i.i, %433
  %.pn.i.i.i.i31.i.i.i.i.i.i = phi ptr [ %434, %433 ], [ %448, %.noexc75.i.i ], [ %440, %438 ]
  %.1.i.i.i.i32.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i31.i.i.i.i.i.i, i64 16
  %450 = load i8, ptr %.1.i.i.i.i32.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %452

452:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 16
  %.val1.i34.i.i.i.i.i.i = load i64, ptr %453, align 8, !tbaa !47
  %454 = load i64, ptr %337, align 8, !tbaa !269
  %455 = urem i64 %.val1.i34.i.i.i.i.i.i, %454
  %456 = load ptr, ptr %12, align 8, !tbaa !267
  %457 = getelementptr inbounds nuw ptr, ptr %456, i64 %455
  %458 = load ptr, ptr %457, align 8, !tbaa !120
  %.not.i.i.i.i.i.i35.i.i.i.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i.i35.i.i.i.i.i.i, label %.loopexit.i.i.i.i41.i.i.i.i.i.i, label %459

459:                                              ; preds = %452
  %460 = load ptr, ptr %458, align 8, !tbaa !116
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !47
  %463 = icmp eq i64 %.val1.i34.i.i.i.i.i.i, %462
  br i1 %463, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i

464:                                              ; preds = %467
  %465 = icmp eq i64 %.val1.i34.i.i.i.i.i.i, %469
  br i1 %465, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i:                 ; preds = %459, %464
  %.020.i.i.i.i.i.i37.i.i.i.i.i.i = phi ptr [ %466, %464 ], [ %460, %459 ]
  %466 = load ptr, ptr %.020.i.i.i.i.i.i37.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i38.i.i.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not18.i.i.i.i.i.i38.i.i.i.i.i.i, label %.loopexit.i.i.i.i41.i.i.i.i.i.i, label %467

467:                                              ; preds = %.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !47
  %470 = urem i64 %469, %454
  %.not19.i.i.i.i.i.i39.i.i.i.i.i.i = icmp eq i64 %470, %455
  br i1 %.not19.i.i.i.i.i.i39.i.i.i.i.i.i, label %464, label %..loopexit_crit_edge21.i.i.i.i.i.i40.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i40.i.i.i.i.i.i: ; preds = %467
  br label %.loopexit.i.i.i.i41.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i41.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i40.i.i.i.i.i.i, %452
  %471 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc76.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc76.i.i:                                     ; preds = %.loopexit.i.i.i.i41.i.i.i.i.i.i
  store ptr null, ptr %471, align 8, !tbaa !116
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 %.val1.i34.i.i.i.i.i.i, ptr %472, align 8, !tbaa !271
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i8 0, ptr %473, align 8, !tbaa !273
  %474 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %455, i64 noundef %.val1.i34.i.i.i.i.i.i, ptr noundef nonnull %471, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i: ; preds = %.noexc76.i.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i: ; preds = %464, %.noexc76.i.i, %459
  %.pn.i.i.i.i43.i.i.i.i.i.i = phi ptr [ %460, %459 ], [ %474, %.noexc76.i.i ], [ %466, %464 ]
  %.1.i.i.i.i44.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i43.i.i.i.i.i.i, i64 16
  %476 = load i8, ptr %.1.i.i.i.i44.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit271, label %478

478:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 24
  %.val1.i46.i.i.i.i.i.i = load i64, ptr %479, align 8, !tbaa !47
  %480 = load i64, ptr %337, align 8, !tbaa !269
  %481 = urem i64 %.val1.i46.i.i.i.i.i.i, %480
  %482 = load ptr, ptr %12, align 8, !tbaa !267
  %483 = getelementptr inbounds nuw ptr, ptr %482, i64 %481
  %484 = load ptr, ptr %483, align 8, !tbaa !120
  %.not.i.i.i.i.i.i47.i.i.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i.i47.i.i.i.i.i.i, label %.loopexit.i.i.i.i53.i.i.i.i.i.i, label %485

485:                                              ; preds = %478
  %486 = load ptr, ptr %484, align 8, !tbaa !116
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !47
  %489 = icmp eq i64 %.val1.i46.i.i.i.i.i.i, %488
  br i1 %489, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i

490:                                              ; preds = %493
  %491 = icmp eq i64 %.val1.i46.i.i.i.i.i.i, %495
  br i1 %491, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i:                 ; preds = %485, %490
  %.020.i.i.i.i.i.i49.i.i.i.i.i.i = phi ptr [ %492, %490 ], [ %486, %485 ]
  %492 = load ptr, ptr %.020.i.i.i.i.i.i49.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i50.i.i.i.i.i.i = icmp eq ptr %492, null
  br i1 %.not18.i.i.i.i.i.i50.i.i.i.i.i.i, label %.loopexit.i.i.i.i53.i.i.i.i.i.i, label %493

493:                                              ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !47
  %496 = urem i64 %495, %480
  %.not19.i.i.i.i.i.i51.i.i.i.i.i.i = icmp eq i64 %496, %481
  br i1 %.not19.i.i.i.i.i.i51.i.i.i.i.i.i, label %490, label %..loopexit_crit_edge21.i.i.i.i.i.i52.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i52.i.i.i.i.i.i: ; preds = %493
  br label %.loopexit.i.i.i.i53.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i53.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i52.i.i.i.i.i.i, %478
  %497 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc77.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc77.i.i:                                     ; preds = %.loopexit.i.i.i.i53.i.i.i.i.i.i
  store ptr null, ptr %497, align 8, !tbaa !116
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i64 %.val1.i46.i.i.i.i.i.i, ptr %498, align 8, !tbaa !271
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store i8 0, ptr %499, align 8, !tbaa !273
  %500 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %481, i64 noundef %.val1.i46.i.i.i.i.i.i, ptr noundef nonnull %497, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i: ; preds = %.noexc77.i.i
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i: ; preds = %490, %.noexc77.i.i, %485
  %.pn.i.i.i.i55.i.i.i.i.i.i = phi ptr [ %486, %485 ], [ %500, %.noexc77.i.i ], [ %492, %490 ]
  %.1.i.i.i.i56.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i55.i.i.i.i.i.i, i64 16
  %502 = load i8, ptr %.1.i.i.i.i56.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit273, label %504

504:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 32
  %506 = add nsw i64 %.0138.i.i.i.i.i.i, -1
  %507 = icmp sgt i64 %.0138.i.i.i.i.i.i, 1
  br i1 %507, label %.lr.ph.i.i.i.i71.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !276

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %504
  %.pre.i.i.i.i.i.i = ptrtoint ptr %505 to i64
  %.pre165.i.i.i.i.i.i = sub i64 %397, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %394
  %.pre-phi166.i.i.i.i.i.i = phi i64 [ %.pre165.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %399, %394 ]
  %.sroa.097.0.lcssa.i.i.i.i.i.i = phi ptr [ %505, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %395, %394 ]
  %508 = ashr exact i64 %.pre-phi166.i.i.i.i.i.i, 3
  switch i64 %508, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i [
    i64 3, label %509
    i64 2, label %536
    i64 1, label %563
  ]

509:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.val1.i58.i.i.i.i.i.i = load i64, ptr %.sroa.097.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !47
  %510 = load i64, ptr %337, align 8, !tbaa !269
  %511 = urem i64 %.val1.i58.i.i.i.i.i.i, %510
  %512 = load ptr, ptr %12, align 8, !tbaa !267
  %513 = getelementptr inbounds nuw ptr, ptr %512, i64 %511
  %514 = load ptr, ptr %513, align 8, !tbaa !120
  %.not.i.i.i.i.i.i59.i.i.i.i.i.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i.i59.i.i.i.i.i.i, label %.loopexit.i.i.i.i65.i.i.i.i.i.i, label %515

515:                                              ; preds = %509
  %516 = load ptr, ptr %514, align 8, !tbaa !116
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !47
  %519 = icmp eq i64 %.val1.i58.i.i.i.i.i.i, %518
  br i1 %519, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i

520:                                              ; preds = %523
  %521 = icmp eq i64 %.val1.i58.i.i.i.i.i.i, %525
  br i1 %521, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i:                 ; preds = %515, %520
  %.020.i.i.i.i.i.i61.i.i.i.i.i.i = phi ptr [ %522, %520 ], [ %516, %515 ]
  %522 = load ptr, ptr %.020.i.i.i.i.i.i61.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i62.i.i.i.i.i.i = icmp eq ptr %522, null
  br i1 %.not18.i.i.i.i.i.i62.i.i.i.i.i.i, label %.loopexit.i.i.i.i65.i.i.i.i.i.i, label %523

523:                                              ; preds = %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !47
  %526 = urem i64 %525, %510
  %.not19.i.i.i.i.i.i63.i.i.i.i.i.i = icmp eq i64 %526, %511
  br i1 %.not19.i.i.i.i.i.i63.i.i.i.i.i.i, label %520, label %..loopexit_crit_edge21.i.i.i.i.i.i64.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i64.i.i.i.i.i.i: ; preds = %523
  br label %.loopexit.i.i.i.i65.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i65.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i64.i.i.i.i.i.i, %509
  %527 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc78.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc78.i.i:                                     ; preds = %.loopexit.i.i.i.i65.i.i.i.i.i.i
  store ptr null, ptr %527, align 8, !tbaa !116
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i64 %.val1.i58.i.i.i.i.i.i, ptr %528, align 8, !tbaa !271
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i8 0, ptr %529, align 8, !tbaa !273
  %530 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %511, i64 noundef %.val1.i58.i.i.i.i.i.i, ptr noundef nonnull %527, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i: ; preds = %.noexc78.i.i
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i: ; preds = %520, %.noexc78.i.i, %515
  %.pn.i.i.i.i67.i.i.i.i.i.i = phi ptr [ %516, %515 ], [ %530, %.noexc78.i.i ], [ %522, %520 ]
  %.1.i.i.i.i68.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i67.i.i.i.i.i.i, i64 16
  %532 = load i8, ptr %.1.i.i.i.i68.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, label %534

534:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.097.0.lcssa.i.i.i.i.i.i, i64 8
  br label %536

536:                                              ; preds = %534, %._crit_edge.i.i.i.i.i.i
  %.sroa.097.1.i.i.i.i.i.i = phi ptr [ %535, %534 ], [ %.sroa.097.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val1.i70.i.i.i.i.i.i = load i64, ptr %.sroa.097.1.i.i.i.i.i.i, align 8, !tbaa !47
  %537 = load i64, ptr %337, align 8, !tbaa !269
  %538 = urem i64 %.val1.i70.i.i.i.i.i.i, %537
  %539 = load ptr, ptr %12, align 8, !tbaa !267
  %540 = getelementptr inbounds nuw ptr, ptr %539, i64 %538
  %541 = load ptr, ptr %540, align 8, !tbaa !120
  %.not.i.i.i.i.i.i71.i.i.i.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i.i71.i.i.i.i.i.i, label %.loopexit.i.i.i.i77.i.i.i.i.i.i, label %542

542:                                              ; preds = %536
  %543 = load ptr, ptr %541, align 8, !tbaa !116
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !47
  %546 = icmp eq i64 %.val1.i70.i.i.i.i.i.i, %545
  br i1 %546, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i

547:                                              ; preds = %550
  %548 = icmp eq i64 %.val1.i70.i.i.i.i.i.i, %552
  br i1 %548, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i:                 ; preds = %542, %547
  %.020.i.i.i.i.i.i73.i.i.i.i.i.i = phi ptr [ %549, %547 ], [ %543, %542 ]
  %549 = load ptr, ptr %.020.i.i.i.i.i.i73.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i74.i.i.i.i.i.i = icmp eq ptr %549, null
  br i1 %.not18.i.i.i.i.i.i74.i.i.i.i.i.i, label %.loopexit.i.i.i.i77.i.i.i.i.i.i, label %550

550:                                              ; preds = %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !47
  %553 = urem i64 %552, %537
  %.not19.i.i.i.i.i.i75.i.i.i.i.i.i = icmp eq i64 %553, %538
  br i1 %.not19.i.i.i.i.i.i75.i.i.i.i.i.i, label %547, label %..loopexit_crit_edge21.i.i.i.i.i.i76.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i76.i.i.i.i.i.i: ; preds = %550
  br label %.loopexit.i.i.i.i77.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i77.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i76.i.i.i.i.i.i, %536
  %554 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc79.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc79.i.i:                                     ; preds = %.loopexit.i.i.i.i77.i.i.i.i.i.i
  store ptr null, ptr %554, align 8, !tbaa !116
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store i64 %.val1.i70.i.i.i.i.i.i, ptr %555, align 8, !tbaa !271
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 16
  store i8 0, ptr %556, align 8, !tbaa !273
  %557 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %538, i64 noundef %.val1.i70.i.i.i.i.i.i, ptr noundef nonnull %554, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i: ; preds = %.noexc79.i.i
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i: ; preds = %547, %.noexc79.i.i, %542
  %.pn.i.i.i.i79.i.i.i.i.i.i = phi ptr [ %543, %542 ], [ %557, %.noexc79.i.i ], [ %549, %547 ]
  %.1.i.i.i.i80.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i79.i.i.i.i.i.i, i64 16
  %559 = load i8, ptr %.1.i.i.i.i80.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, label %561

561:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.097.1.i.i.i.i.i.i, i64 8
  br label %563

563:                                              ; preds = %561, %._crit_edge.i.i.i.i.i.i
  %.sroa.097.2.i.i.i.i.i.i = phi ptr [ %562, %561 ], [ %.sroa.097.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val1.i82.i.i.i.i.i.i = load i64, ptr %.sroa.097.2.i.i.i.i.i.i, align 8, !tbaa !47
  %564 = load i64, ptr %337, align 8, !tbaa !269
  %565 = urem i64 %.val1.i82.i.i.i.i.i.i, %564
  %566 = load ptr, ptr %12, align 8, !tbaa !267
  %567 = getelementptr inbounds nuw ptr, ptr %566, i64 %565
  %568 = load ptr, ptr %567, align 8, !tbaa !120
  %.not.i.i.i.i.i.i83.i.i.i.i.i.i = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i.i83.i.i.i.i.i.i, label %.loopexit.i.i.i.i89.i.i.i.i.i.i, label %569

569:                                              ; preds = %563
  %570 = load ptr, ptr %568, align 8, !tbaa !116
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !47
  %573 = icmp eq i64 %.val1.i82.i.i.i.i.i.i, %572
  br i1 %573, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i

574:                                              ; preds = %577
  %575 = icmp eq i64 %.val1.i82.i.i.i.i.i.i, %579
  br i1 %575, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i:                 ; preds = %569, %574
  %.020.i.i.i.i.i.i85.i.i.i.i.i.i = phi ptr [ %576, %574 ], [ %570, %569 ]
  %576 = load ptr, ptr %.020.i.i.i.i.i.i85.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i86.i.i.i.i.i.i = icmp eq ptr %576, null
  br i1 %.not18.i.i.i.i.i.i86.i.i.i.i.i.i, label %.loopexit.i.i.i.i89.i.i.i.i.i.i, label %577

577:                                              ; preds = %.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !47
  %580 = urem i64 %579, %564
  %.not19.i.i.i.i.i.i87.i.i.i.i.i.i = icmp eq i64 %580, %565
  br i1 %.not19.i.i.i.i.i.i87.i.i.i.i.i.i, label %574, label %..loopexit_crit_edge21.i.i.i.i.i.i88.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i88.i.i.i.i.i.i: ; preds = %577
  br label %.loopexit.i.i.i.i89.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i89.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i88.i.i.i.i.i.i, %563
  %581 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc80.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc80.i.i:                                     ; preds = %.loopexit.i.i.i.i89.i.i.i.i.i.i
  store ptr null, ptr %581, align 8, !tbaa !116
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store i64 %.val1.i82.i.i.i.i.i.i, ptr %582, align 8, !tbaa !271
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 16
  store i8 0, ptr %583, align 8, !tbaa !273
  %584 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %565, i64 noundef %.val1.i82.i.i.i.i.i.i, ptr noundef nonnull %581, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i: ; preds = %.noexc80.i.i
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i: ; preds = %574, %.noexc80.i.i, %569
  %.pn.i.i.i.i91.i.i.i.i.i.i = phi ptr [ %570, %569 ], [ %584, %.noexc80.i.i ], [ %576, %574 ]
  %.1.i.i.i.i92.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i91.i.i.i.i.i.i, i64 16
  %586 = load i8, ptr %.1.i.i.i.i92.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %587 = trunc nuw i8 %586 to i1
  %spec.select.i.i.i.i.i.i = select i1 %587, ptr %.sroa.097.2.i.i.i.i.i.i, ptr %396
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit271: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit273: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit271, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit273, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.097.0.lcssa.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i ], [ %.sroa.097.1.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i ], [ %588, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %589, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit271 ], [ %590, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit273 ], [ %.sroa.097.0137.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i ]
  %591 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %396
  %.sroa.07.055.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 8
  %.not56.i.i.i.i = icmp eq ptr %.sroa.07.055.i.i.i.i, %396
  %or.cond99.i.i = select i1 %591, i1 true, i1 %.not56.i.i.i.i
  br i1 %or.cond99.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, %619
  %.sroa.07.058.i.i.i.i = phi ptr [ %.sroa.07.0.i.i.i.i, %619 ], [ %.sroa.07.055.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i ]
  %.sroa.013.157.i.i.i.i = phi ptr [ %.sroa.013.2.i.i.i.i, %619 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i ]
  %.val1.i.i.i.i.i = load i64, ptr %.sroa.07.058.i.i.i.i, align 8, !tbaa !47
  %592 = load i64, ptr %337, align 8, !tbaa !269
  %593 = urem i64 %.val1.i.i.i.i.i, %592
  %594 = load ptr, ptr %12, align 8, !tbaa !267
  %595 = getelementptr inbounds nuw ptr, ptr %594, i64 %593
  %596 = load ptr, ptr %595, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %597

597:                                              ; preds = %.lr.ph.i.i.i.i
  %598 = load ptr, ptr %596, align 8, !tbaa !116
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !47
  %601 = icmp eq i64 %.val1.i.i.i.i.i, %600
  br i1 %601, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

602:                                              ; preds = %605
  %603 = icmp eq i64 %.val1.i.i.i.i.i, %607
  br i1 %603, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %597, %602
  %.020.i.i.i.i.i.i.i.i.i.i = phi ptr [ %604, %602 ], [ %598, %597 ]
  %604 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %604, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %605

605:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !47
  %608 = urem i64 %607, %592
  %.not19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %608, %593
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i, label %602, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i:       ; preds = %605
  br label %.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %609 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc81.i.i unwind label %.loopexit.i.i

.noexc81.i.i:                                     ; preds = %.loopexit.i.i.i.i.i.i.i.i
  store ptr null, ptr %609, align 8, !tbaa !116
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store i64 %.val1.i.i.i.i.i, ptr %610, align 8, !tbaa !271
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 16
  store i8 0, ptr %611, align 8, !tbaa !273
  %612 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %593, i64 noundef %.val1.i.i.i.i.i, ptr noundef nonnull %609, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i: ; preds = %.noexc81.i.i
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i: ; preds = %602, %.noexc81.i.i, %597
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %598, %597 ], [ %612, %.noexc81.i.i ], [ %604, %602 ]
  %.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 16
  %614 = load i8, ptr %.1.i.i.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %619, label %616

616:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i
  %617 = load i64, ptr %.sroa.07.058.i.i.i.i, align 8, !tbaa !47
  store i64 %617, ptr %.sroa.013.157.i.i.i.i, align 8, !tbaa !47
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.013.157.i.i.i.i, i64 8
  br label %619

619:                                              ; preds = %616, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i
  %.sroa.013.2.i.i.i.i = phi ptr [ %.sroa.013.157.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i ], [ %618, %616 ]
  %.sroa.07.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.058.i.i.i.i, i64 8
  %.not.i.i.i.i53 = icmp eq ptr %.sroa.07.0.i.i.i.i, %396
  br i1 %.not.i.i.i.i53, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !277

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i: ; preds = %619, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sroa.013.0.i.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %396, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %619 ]
  %620 = load ptr, ptr %226, align 8, !tbaa !96
  %.not.i.i82.i.i = icmp eq ptr %.sroa.013.0.i.i.i.i, %620
  br i1 %.not.i.i82.i.i, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i, label %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i.i.i.i:  ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i
  %621 = load ptr, ptr %204, align 8, !tbaa !96
  %622 = ptrtoint ptr %.sroa.013.0.i.i.i.i to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = getelementptr inbounds i8, ptr %621, i64 %624
  store ptr %625, ptr %226, align 8, !tbaa !49
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %.loopexit.i.i.i.i53.i.i.i.i.i.i, %.loopexit.i.i.i.i41.i.i.i.i.i.i, %.loopexit.i.i.i.i29.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit100.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %.loopexit.i.i.i.i89.i.i.i.i.i.i, %.loopexit.i.i.i.i77.i.i.i.i.i.i, %.loopexit.i.i.i.i65.i.i.i.i.i.i
  %lpad.loopexit.split-lp101.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i: ; preds = %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.i.i, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.thread.i.i
  %626 = phi i1 [ true, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i ], [ true, %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i.i.i.i ], [ %349, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.i.i ], [ %345, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.thread.i.i ]
  %627 = load ptr, ptr %338, align 8, !tbaa !278
  %.not5.i.i.i.i.i.i = icmp eq ptr %627, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i

.lr.ph.i.i.i.i83.i.i:                             ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i, %.lr.ph.i.i.i.i83.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %628, %.lr.ph.i.i.i.i83.i.i ], [ %627, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i ]
  %628 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #36
  %.not.i.i.i.i84.i.i = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i, !llvm.loop !279

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i83.i.i, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i
  %629 = load ptr, ptr %12, align 8, !tbaa !267
  %630 = load i64, ptr %337, align 8, !tbaa !269
  %631 = shl i64 %630, 3
  call void @llvm.memset.p0.i64(ptr align 8 %629, i8 0, i64 %631, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false)
  %632 = load ptr, ptr %12, align 8, !tbaa !267
  %633 = icmp eq ptr %632, %336
  br i1 %633, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i, label %634

634:                                              ; preds = %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %635 = load i64, ptr %337, align 8, !tbaa !269
  %636 = shl i64 %635, 3
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %636) #36
  br label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i: ; preds = %634, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %637

.body.i.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %common.resume.i.i.i.i, %392, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i, %350
  %.pn44.pn.i.i = phi { ptr, i32 } [ %351, %350 ], [ %393, %392 ], [ %387, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %common.resume.op.i.i.i.i, %common.resume.i.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit100.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp101.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %645

637:                                              ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i, %299, %295
  %.0.i.i = phi i1 [ %626, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i ], [ false, %295 ], [ false, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i85.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i85.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %638

638:                                              ; preds = %637
  %639 = ptrtoint ptr %256 to i64
  %640 = sub i64 %255, %639
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %640) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %638, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i86.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i86.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit, label %641

641:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %642 = ptrtoint ptr %258 to i64
  %643 = ptrtoint ptr %257 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %644) #36
  br label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit

645:                                              ; preds = %.body.i.i, %297
  %.pn44.pn.pn.i.i = phi { ptr, i32 } [ %.pn44.pn.i.i, %.body.i.i ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i88.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i88.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i, label %646

646:                                              ; preds = %645
  %647 = ptrtoint ptr %256 to i64
  %648 = sub i64 %255, %647
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %648) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i:              ; preds = %646, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i90.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i90.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i, label %649

649:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i
  %.pn48.pn.i119.i = phi { ptr, i32 } [ %260, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i ], [ %.pn44.pn.pn.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i ]
  %650 = phi ptr [ %235, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i ], [ %258, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i ]
  %651 = phi ptr [ %234, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i ], [ %257, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i ]
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %654) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i:              ; preds = %649, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i
  %.pn48.pn.i120.i = phi { ptr, i32 } [ %.pn48.pn.i119.i, %649 ], [ %.pn44.pn.pn.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i.i, label %655, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread

655:                                              ; preds = %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !61
  %658 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !62
  %.not.i58 = icmp eq ptr %657, %659
  br i1 %.not.i58, label %670, label %660

660:                                              ; preds = %655
  store ptr %200, ptr %657, align 8, !tbaa !66
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store ptr %194, ptr %661, align 8, !tbaa !53
  %662 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i60 = icmp eq i8 %662, 0
  br i1 %.not.i.i.i.i.i60, label %666, label %663

663:                                              ; preds = %660
  %664 = load i32, ptr %195, align 4, !tbaa !64
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %195, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i

666:                                              ; preds = %660
  %667 = atomicrmw volatile add ptr %195, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %656, align 8, !tbaa !61
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i: ; preds = %666, %663
  %668 = phi ptr [ %657, %663 ], [ %.pre.i, %666 ]
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  store ptr %669, ptr %656, align 8, !tbaa !61
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit

670:                                              ; preds = %655
  %.val17.i.i = load ptr, ptr %6, align 8, !tbaa !58
  %671 = ptrtoint ptr %657 to i64
  %672 = ptrtoint ptr %.val17.i.i to i64
  %673 = sub i64 %671, %672
  %674 = icmp eq i64 %673, 9223372036854775792
  br i1 %674, label %.invoke, label %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %670, %.noexc55
  %675 = phi ptr [ @.str.6, %.noexc55 ], [ @.str.8, %670 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %675) #34
          to label %.cont unwind label %707

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %670
  %676 = ashr exact i64 %673, 4
  %677 = icmp eq ptr %657, %.val17.i.i
  %.sroa.speculated.i.i.i = select i1 %677, i64 1, i64 %676
  %678 = add nsw i64 %.sroa.speculated.i.i.i, %676
  %679 = icmp ult i64 %678, %676
  %680 = call i64 @llvm.umin.i64(i64 %678, i64 576460752303423487)
  %681 = select i1 %679, i64 576460752303423487, i64 %680
  %.not.i.i.i = icmp ne i64 %681, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %682 = shl nuw nsw i64 %681, 4
  %683 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %682) #35
          to label %684 unwind label %707

684:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 %673
  store ptr %200, ptr %685, align 8, !tbaa !66
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  store ptr %194, ptr %686, align 8, !tbaa !53
  %687 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i61 = icmp eq i8 %687, 0
  br i1 %.not.i.i.i.i.i.i61, label %691, label %688

688:                                              ; preds = %684
  %689 = load i32, ptr %195, align 4, !tbaa !64
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %195, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i

691:                                              ; preds = %684
  %692 = atomicrmw volatile add ptr %195, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i: ; preds = %691, %688
  br i1 %677, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %698, %.lr.ph.i.i.i.i.i ], [ %683, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %697, %.lr.ph.i.i.i.i.i ], [ %.val17.i.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %693 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !283, !noalias !280
  store ptr %693, ptr %.03.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !280, !noalias !283
  %694 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !53, !alias.scope !283, !noalias !280
  store ptr null, ptr %695, align 8, !tbaa !53, !alias.scope !283, !noalias !280
  store ptr %696, ptr %694, align 8, !tbaa !53, !alias.scope !280, !noalias !283
  store ptr null, ptr %.092.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !283, !noalias !280
  %697 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %.not.i.i.i22.i.i = icmp eq ptr %697, %657
  br i1 %.not.i.i.i22.i.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !285

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %683, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i ], [ %698, %.lr.ph.i.i.i.i.i ]
  %699 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i30.i.i = icmp eq ptr %.val17.i.i, null
  br i1 %.not.i30.i.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %700

700:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i
  %701 = load ptr, ptr %658, align 8, !tbaa !62
  %702 = ptrtoint ptr %701 to i64
  %703 = sub i64 %702, %672
  call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i, i64 noundef %703) #36
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %700, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i
  store ptr %683, ptr %6, align 8, !tbaa !58
  store ptr %699, ptr %656, align 8, !tbaa !61
  %704 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %683, i64 %681
  store ptr %704, ptr %658, align 8, !tbaa !62
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i
  %705 = load ptr, ptr %204, align 8, !tbaa !96
  %706 = load ptr, ptr %226, align 8, !tbaa !96
  %.not79130 = icmp eq ptr %705, %706
  br i1 %.not79130, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread, label %.lr.ph

707:                                              ; preds = %.invoke, %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.noexc57.i.i, %.noexc54, %223, %_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEJRdS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i, %707
  %eh.lpad-body = phi { ptr, i32 } [ %708, %707 ], [ %.pn48.pn.i120.i, %_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i ]
  call fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %194) #4
  br label %common.resume

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit
  %.sroa.068.0131 = phi ptr [ %742, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit ], [ %705, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit ]
  %709 = load i64, ptr %.sroa.068.0131, align 8, !tbaa !47
  %.val48 = load ptr, ptr %7, align 8, !tbaa !58
  %710 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val48, i64 %709
  store ptr %200, ptr %710, align 8, !tbaa !66
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !53
  %.not.i.i.i64 = icmp eq ptr %194, %712
  br i1 %.not.i.i.i64, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit, label %713

713:                                              ; preds = %.lr.ph
  %714 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i65 = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i65, label %718, label %715

715:                                              ; preds = %713
  %716 = load i32, ptr %195, align 4, !tbaa !64
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %195, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

718:                                              ; preds = %713
  %719 = atomicrmw volatile add ptr %195, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %711, align 8, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %718, %715
  %720 = phi ptr [ %712, %715 ], [ %.pr.pre.i.i.i, %718 ]
  %.not8.i.i.i = icmp eq ptr %720, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %721

721:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load atomic i64, ptr %722 acquire, align 8
  %724 = icmp eq i64 %723, 4294967297
  %725 = trunc i64 %723 to i32
  br i1 %724, label %726, label %734

726:                                              ; preds = %721
  store i32 0, ptr %722, align 8, !tbaa !24
  %727 = getelementptr inbounds nuw i8, ptr %720, i64 12
  store i32 0, ptr %727, align 4, !tbaa !27
  %728 = load ptr, ptr %720, align 8, !tbaa !11
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(16) %720) #4
  %731 = load ptr, ptr %720, align 8, !tbaa !11
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(16) %720) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

734:                                              ; preds = %721
  %735 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i = icmp eq i8 %735, 0
  br i1 %.not.i9.i.i.i, label %738, label %736

736:                                              ; preds = %734
  %737 = add nsw i32 %725, -1
  store i32 %737, ptr %722, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

738:                                              ; preds = %734
  %739 = atomicrmw volatile add ptr %722, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %738, %736
  %.0.i.i.i.i.i = phi i32 [ %725, %736 ], [ %739, %738 ]
  %740 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %740, label %741, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !87

741:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %720) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %741, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %726, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %194, ptr %711, align 8, !tbaa !53
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.068.0131, i64 8
  %.not79 = icmp eq ptr %742, %706
  br i1 %.not79, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread, label %.lr.ph

_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit, %.noexc, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit
  %.0.i76 = phi i1 [ false, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit ], [ false, %.noexc ], [ true, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit ], [ true, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit ]
  %743 = load atomic i64, ptr %195 acquire, align 8
  %744 = icmp eq i64 %743, 4294967297
  %745 = trunc i64 %743 to i32
  br i1 %744, label %746, label %753

746:                                              ; preds = %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread
  store i32 0, ptr %195, align 8, !tbaa !24
  store i32 0, ptr %196, align 4, !tbaa !27
  %747 = load ptr, ptr %194, align 8, !tbaa !11
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %194) #4
  %750 = load ptr, ptr %194, align 8, !tbaa !11
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %194) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

753:                                              ; preds = %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread
  %754 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i67 = icmp eq i8 %754, 0
  br i1 %.not.i.i.i67, label %757, label %755

755:                                              ; preds = %753
  %756 = add nsw i32 %745, -1
  store i32 %756, ptr %195, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

757:                                              ; preds = %753
  %758 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %757, %755
  %.0.i.i.i.i = phi i32 [ %745, %755 ], [ %758, %757 ]
  %759 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %759, label %760, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

760:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %760, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %746, %189, %184
  %.028 = phi i1 [ false, %184 ], [ false, %189 ], [ %.0.i76, %746 ], [ %.0.i76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %.0.i76, %760 ]
  %761 = or i1 %.130, %.028
  br label %762

762:                                              ; preds = %8, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i1 [ %761, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !286
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEEvPT_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEEvPT_.exit.i.i, !prof !87

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEEvPT_.exit.i.i

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEEvPT_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %12, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !287

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !286
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #36
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal fastcc void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %27, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %.05.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 12
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = load ptr, ptr %.0.val.i.i, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i) #4
  %16 = load ptr, ptr %.0.val.i.i, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i, !prof !87

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %11, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !145

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i2 = icmp eq ptr %.val, null
  br i1 %.not.i.i2, label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %29, align 8, !tbaa !62
  %30 = ptrtoint ptr %.val1 to i64
  %31 = ptrtoint ptr %.val to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %32) #36
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !27
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #4
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #4
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #4
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !222
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #36
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !225

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #36
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #36
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.preheader, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.preheader

_ZNSt6vectorImSaImEED2Ev.exit.i.i.preheader:      ; preds = %4, %1
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.preheader, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i ], [ 136, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.preheader ]
  %.ptr.i.i = getelementptr i8, ptr %0, i64 %.idx.i.i
  %.add.i.i = add nsw i64 %.idx.i.i, -16
  %10 = getelementptr i8, ptr %.ptr.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i.i1.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 12
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #4
  %21 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !87

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %16, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %32 = icmp eq i64 %.add.i.i, 8
  br i1 %32, label %_ZSt8_DestroyIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEEvPT_.exit, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZSt8_DestroyIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEEvPT_.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #4
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal fastcc void @_ZNSt5arrayISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEELm8EED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(128) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %3

3:                                                ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = getelementptr i8, ptr %4, i64 -8
  %.val = load ptr, ptr %6, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load ptr, ptr %.val, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.val) #4
  %17 = load ptr, ptr %.val, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.val) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  %28 = icmp eq ptr %5, %0
  br i1 %28, label %29, label %3

29:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal fastcc void @_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.preheader, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.preheader

_ZNSt6vectorImSaImEED2Ev.exit.preheader:          ; preds = %1, %4
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ 136, %_ZNSt6vectorImSaImEED2Ev.exit.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -16
  %10 = getelementptr i8, ptr %.ptr, i64 -8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i.i1 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i1, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = load ptr, ptr %.val.i, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #4
  %21 = load ptr, ptr %.val.i, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !87

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %16, %_ZNSt6vectorImSaImEED2Ev.exit
  %32 = icmp eq i64 %.add, 8
  br i1 %32, label %_ZNSt5arrayISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEELm8EED2Ev.exit, label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt5arrayISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEELm8EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #36
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.preheader, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.preheader

_ZNSt6vectorImSaImEED2Ev.exit.i.preheader:        ; preds = %8, %5
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.preheader, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ 136, %_ZNSt6vectorImSaImEED2Ev.exit.i.preheader ]
  %.ptr.i = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -16
  %14 = getelementptr i8, ptr %.ptr.i, i64 -8
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i.i1.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i1.i, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %21, align 4, !tbaa !27
  %22 = load ptr, ptr %.val.i.i, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #4
  %25 = load ptr, ptr %.val.i.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !87

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %20, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %36 = icmp eq i64 %.add.i, 8
  br i1 %36, label %_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyD2Ev.exit, label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 232) #36
  br label %37

37:                                               ; preds = %_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #20 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #36
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 captures(address) dereferenceable(328) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not5.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !116
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #36
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !146

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !118
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #36
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit.i.i

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit.i.i: ; preds = %13, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %18, %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load ptr, ptr %24, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEvPT_.exit, label %25

25:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %31, align 4, !tbaa !27
  %32 = load ptr, ptr %.val.i.i, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #4
  %35 = load ptr, ptr %.val.i.i, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #4
  br label %_ZSt8_DestroyIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEvPT_.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i1.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i1.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZSt8_DestroyIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEvPT_.exit, !prof !87

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #4
  br label %_ZSt8_DestroyIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEvPT_.exit

_ZSt8_DestroyIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEvPT_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %45
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #4
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #4
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %62, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %1, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %0, align 8, !tbaa !48
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !87

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #35
  %21 = icmp samesign ugt i64 %9, 8
  br i1 %21, label %22, label %23, !prof !107

22:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

23:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %24 = icmp eq i64 %9, 8
  br i1 %24, label %25, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

25:                                               ; preds = %23
  %26 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %26, ptr %20, align 8, !tbaa !47
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %22, %23, %25
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %27

27:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #36
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %27
  store ptr %20, ptr %0, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !50
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %41, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 8
  br i1 %35, label %36, label %37, !prof !107

36:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

37:                                               ; preds = %34
  %38 = icmp eq i64 %9, 8
  br i1 %38, label %39, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

39:                                               ; preds = %37
  %40 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %40, ptr %12, align 8, !tbaa !47
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

41:                                               ; preds = %29
  %42 = icmp sgt i64 %33, 8
  br i1 %42, label %43, label %44, !prof !107

43:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !48
  %.pre25 = load ptr, ptr %30, align 8, !tbaa !49
  %.pre26 = load ptr, ptr %0, align 8, !tbaa !48
  %.pre27 = load ptr, ptr %4, align 8, !tbaa !49
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = ptrtoint ptr %.pre27 to i64
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

44:                                               ; preds = %41
  %45 = icmp eq i64 %33, 8
  br i1 %45, label %46, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

46:                                               ; preds = %44
  %47 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %47, ptr %12, align 8, !tbaa !47
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %43, %44, %46
  %.pre-phi34 = phi i64 [ %.pre33, %43 ], [ %7, %44 ], [ %7, %46 ]
  %.pre-phi32 = phi i64 [ %.pre31, %43 ], [ %33, %44 ], [ 8, %46 ]
  %48 = phi ptr [ %.pre25, %43 ], [ %31, %44 ], [ %31, %46 ]
  %49 = phi ptr [ %.pre, %43 ], [ %6, %44 ], [ %6, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre-phi32
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %.pre-phi34, %51
  %53 = icmp sgt i64 %52, 8
  br i1 %53, label %54, label %55, !prof !107

54:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 %52, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

55:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %56 = icmp eq i64 %52, 8
  br i1 %56, label %57, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

57:                                               ; preds = %55
  %58 = load i64, ptr %50, align 8, !tbaa !47
  store i64 %58, ptr %48, align 8, !tbaa !47
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %57, %55, %54, %39, %37, %36, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !49
  br label %62

62:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector13EstimatePlaneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %1
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %1 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i, align 8, !tbaa !14
  %.07.i.i.i.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !290

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x double> splat (double 0xFFEFFFFFFFFFFFFF), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0xFFEFFFFFFFFFFFFF, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit50, label %.noexc40

.noexc40:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #35
  %15 = add i64 %9, -8
  %16 = sub i64 %15, %10
  %17 = and i64 %16, -8
  %18 = add i64 %17, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %18, i1 false), !tbaa !14
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #35
          to label %.noexc49 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread

.noexc49:                                         ; preds = %.noexc40
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %18, i1 false), !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  br label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit50

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit50:          ; preds = %.noexc49, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i.i.i133 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %20, %.noexc49 ]
  %.sroa.0103.0131 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %.noexc49 ]
  %.sroa.14.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %.noexc49 ]
  %.sroa.091.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %19, %.noexc49 ]
  %22 = ptrtoint ptr %.0.i.i.i.i.i.i.i133 to i64
  %23 = ptrtoint ptr %.sroa.0103.0131 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i51 = icmp eq ptr %.0.i.i.i.i.i.i.i133, %.sroa.0103.0131
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp ugt i64 %24, 9223372036854775800
  %27 = icmp samesign ugt i64 %24, 8
  %28 = icmp eq i64 %24, 8
  %29 = getelementptr inbounds i8, ptr null, i64 %24
  %30 = ptrtoint ptr %.sroa.14.0 to i64
  %31 = ptrtoint ptr %.sroa.091.0 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i56 = icmp eq ptr %.sroa.14.0, %.sroa.091.0
  %33 = icmp ugt i64 %32, 9223372036854775800
  %34 = icmp samesign ugt i64 %32, 8
  %35 = icmp eq i64 %32, 8
  %36 = getelementptr inbounds i8, ptr null, i64 %32
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit50, %_ZNSt6vectorIdSaIdEED2Ev.exit67
  %.025159 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit50 ], [ %124, %_ZNSt6vectorIdSaIdEED2Ev.exit67 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = load ptr, ptr %25, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = load ptr, ptr %38, align 8, !tbaa !10
  %invariant.gep = getelementptr double, ptr %40, i64 %.025159
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %invariant.gep156 = getelementptr double, ptr %42, i64 %.025159
  %43 = getelementptr inbounds nuw double, ptr %2, i64 %.025159
  %44 = getelementptr inbounds nuw double, ptr %3, i64 %.025159
  %.promoted = load double, ptr %43, align 8, !tbaa !14
  %.promoted158 = load double, ptr %44, align 8, !tbaa !14
  br label %68

45:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit67
  %.val36 = load ptr, ptr %0, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %.val36, i64 24
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !13
  %48 = fmul <2 x double> %47, %47
  %shift = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %48, %shift
  %49 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %50 = getelementptr i8, ptr %.val36, i64 40
  %51 = load double, ptr %50, align 8, !tbaa !14
  %52 = fmul double %51, %51
  %53 = fadd double %52, %49
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %131

55:                                               ; preds = %45
  %.scalar.i = tail call double @llvm.sqrt.f64(double %53)
  %56 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fdiv <2 x double> %47, %57
  store <2 x double> %58, ptr %46, align 1, !tbaa !13
  %59 = fdiv double %51, %.scalar.i
  store double %59, ptr %50, align 8, !tbaa !14
  %.val37.pre = load ptr, ptr %0, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val37.pre, i64 24
  %.pre = load <2 x double>, ptr %.phi.trans.insert, align 1, !tbaa !13
  %.phi.trans.insert173 = getelementptr i8, ptr %.val37.pre, i64 40
  %.pre174 = load double, ptr %.phi.trans.insert173, align 8, !tbaa !14
  br label %131

_ZNSt6vectorIdSaIdEED2Ev.exit77.thread:           ; preds = %.noexc40
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %219

._crit_edge:                                      ; preds = %68, %.preheader
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %61

61:                                               ; preds = %._crit_edge
  br i1 %26, label %.noexc.i.i.invoke, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i, !prof !87

.noexc.i.i.invoke:                                ; preds = %100, %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i: ; preds = %61
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %24
  br i1 %27, label %64, label %65, !prof !291

64:                                               ; preds = %.noexc53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %.sroa.0103.0131, i64 %24, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

65:                                               ; preds = %.noexc53
  br i1 %28, label %66, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

66:                                               ; preds = %65
  %67 = load double, ptr %.sroa.0103.0131, align 8, !tbaa !14
  store double %67, ptr %62, align 8, !tbaa !14
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

68:                                               ; preds = %.lr.ph, %68
  %69 = phi double [ %.promoted158, %.lr.ph ], [ %82, %68 ]
  %70 = phi double [ %.promoted, %.lr.ph ], [ %79, %68 ]
  %.0155 = phi i64 [ 0, %.lr.ph ], [ %83, %68 ]
  %71 = getelementptr inbounds nuw i64, ptr %39, i64 %.0155
  %72 = load i64, ptr %71, align 8, !tbaa !47
  %gep = getelementptr %"class.Eigen::Matrix", ptr %invariant.gep, i64 %72
  %73 = load double, ptr %gep, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw double, ptr %.sroa.0103.0131, i64 %.0155
  store double %73, ptr %74, align 8, !tbaa !14
  %gep157 = getelementptr %"class.Eigen::Matrix", ptr %invariant.gep156, i64 %72
  %75 = load double, ptr %gep157, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw double, ptr %.sroa.091.0, i64 %.0155
  store double %75, ptr %76, align 8, !tbaa !14
  %77 = load double, ptr %gep, align 8, !tbaa !14
  %78 = fcmp olt double %77, %70
  %79 = select i1 %78, double %77, double %70
  store double %79, ptr %43, align 8, !tbaa !14
  %80 = load double, ptr %gep, align 8, !tbaa !14
  %81 = fcmp olt double %69, %80
  %82 = select i1 %81, double %80, double %69
  store double %82, ptr %44, align 8, !tbaa !14
  %83 = add nuw i64 %.0155, 1
  %exitcond.not = icmp eq i64 %83, %umax
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !292

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %._crit_edge, %66, %65, %64
  %84 = phi ptr [ %63, %64 ], [ %63, %65 ], [ %63, %66 ], [ %29, %._crit_edge ]
  %85 = phi ptr [ %62, %64 ], [ %62, %65 ], [ %62, %66 ], [ null, %._crit_edge ]
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = lshr i64 %89, 1
  %91 = getelementptr inbounds nuw double, ptr %85, i64 %90
  %92 = icmp eq ptr %85, %84
  %93 = icmp eq ptr %91, %84
  %or.cond.i.i = select i1 %92, i1 true, i1 %93
  br i1 %or.cond.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %95 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %89, i1 true)
  %96 = shl nuw nsw i64 %95, 1
  %97 = xor i64 %96, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %85, ptr %91, ptr nonnull %84, i64 noundef %97)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %125

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %94, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %98 = load double, ptr %91, align 8, !tbaa !14
  %.val = load ptr, ptr %0, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw double, ptr %.val, i64 %.025159
  store double %98, ptr %99, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #36
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61, label %100

100:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  br i1 %33, label %.noexc.i.i.invoke, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i57, !prof !87

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i57: ; preds = %100
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #35
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i57
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %32
  br i1 %34, label %103, label %104, !prof !291

103:                                              ; preds = %.noexc60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %.sroa.091.0, i64 %32, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61

104:                                              ; preds = %.noexc60
  br i1 %35, label %105, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61

105:                                              ; preds = %104
  %106 = load double, ptr %.sroa.091.0, align 8, !tbaa !14
  store double %106, ptr %101, align 8, !tbaa !14
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61:              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %105, %104, %103
  %107 = phi ptr [ %102, %103 ], [ %102, %104 ], [ %102, %105 ], [ %36, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %108 = phi ptr [ %101, %103 ], [ %101, %104 ], [ %101, %105 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = lshr i64 %112, 1
  %114 = getelementptr inbounds nuw double, ptr %108, i64 %113
  %115 = icmp eq ptr %108, %107
  %116 = icmp eq ptr %114, %107
  %or.cond.i.i62 = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i.i62, label %_ZNSt6vectorIdSaIdEED2Ev.exit67, label %117

117:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61
  %118 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %112, i1 true)
  %119 = shl nuw nsw i64 %118, 1
  %120 = xor i64 %119, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %108, ptr %114, ptr nonnull %107, i64 noundef %120)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit67 unwind label %128

_ZNSt6vectorIdSaIdEED2Ev.exit67:                  ; preds = %117, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61
  %121 = load double, ptr %114, align 8, !tbaa !14
  %.val35 = load ptr, ptr %0, align 8, !tbaa !123
  %122 = getelementptr inbounds nuw i8, ptr %.val35, i64 24
  %123 = getelementptr inbounds nuw double, ptr %122, i64 %.025159
  store double %121, ptr %123, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #36
  %124 = add nuw nsw i64 %.025159, 1
  %exitcond171.not = icmp eq i64 %124, 3
  br i1 %exitcond171.not, label %45, label %.preheader, !llvm.loop !293

.loopexit:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

.loopexit.split-lp:                               ; preds = %.noexc.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

125:                                              ; preds = %94
  %126 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i68 = icmp eq ptr %85, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %127

127:                                              ; preds = %125
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i70 = icmp eq ptr %108, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %130

130:                                              ; preds = %128
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

131:                                              ; preds = %45, %55
  %132 = phi double [ %51, %45 ], [ %.pre174, %55 ]
  %133 = phi <2 x double> [ %47, %45 ], [ %.pre, %55 ]
  %.val37 = phi ptr [ %.val36, %45 ], [ %.val37.pre, %55 ]
  %134 = getelementptr inbounds nuw i8, ptr %.val37, i64 24
  %135 = load <2 x double>, ptr %.val37, align 1, !tbaa !13
  %136 = fmul <2 x double> %133, %135
  %shift211 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop212 = fadd <2 x double> %136, %shift211
  %137 = extractelement <2 x double> %foldExtExtBinop212, i64 0
  %138 = getelementptr i8, ptr %.val37, i64 40
  %139 = getelementptr i8, ptr %.val37, i64 16
  %140 = load double, ptr %139, align 8, !tbaa !14
  %141 = fmul double %132, %140
  %142 = fadd double %137, %141
  %143 = fneg double %142
  %144 = getelementptr inbounds nuw i8, ptr %.val37, i64 48
  store double %143, ptr %144, align 8, !tbaa !124
  %145 = load <2 x double>, ptr %3, align 8, !tbaa !13
  %146 = load <2 x double>, ptr %2, align 8, !tbaa !13
  %147 = fsub <2 x double> %145, %146
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %147, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %147, i64 1
  %148 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %149 = select i1 %148, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %151 = load double, ptr %4, align 8, !tbaa !14
  %152 = load double, ptr %150, align 8, !tbaa !14
  %153 = fsub double %151, %152
  %154 = fcmp olt double %149, %153
  %155 = select i1 %154, double %153, double %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %155, ptr %156, align 8, !tbaa !294
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %158 = load <2 x double>, ptr %134, align 8
  %159 = fsub <2 x double> <double 0.000000e+00, double 1.000000e+00>, %158
  %160 = fmul <2 x double> %159, %159
  %shift214 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop215 = fadd <2 x double> %160, %shift214
  %161 = extractelement <2 x double> %foldExtExtBinop215, i64 0
  %162 = load double, ptr %138, align 8, !tbaa !14
  %163 = fsub double 1.000000e+00, %162
  %164 = fmul double %163, %163
  %165 = fadd double %164, %161
  %166 = fcmp ogt double %165, 1.000000e-03
  %167 = extractelement <2 x double> %158, i64 0
  %168 = extractelement <2 x double> %158, i64 1
  br i1 %166, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit17.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %131
  %169 = fsub double %168, %162
  %170 = fneg double %167
  %.sroa.058.0.vec.insert.i = insertelement <2 x double> poison, double %169, i64 0
  %.sroa.058.8.vec.insert.i = insertelement <2 x double> %.sroa.058.0.vec.insert.i, double %170, i64 1
  %171 = fmul <2 x double> %.sroa.058.8.vec.insert.i, %.sroa.058.8.vec.insert.i
  %shift217 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop218 = fadd <2 x double> %171, %shift217
  %foldExtExtBinop220 = fmul <2 x double> %158, %158
  %foldExtExtBinop222 = fadd <2 x double> %foldExtExtBinop220, %foldExtExtBinop218
  %172 = extractelement <2 x double> %foldExtExtBinop222, i64 0
  br label %179

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit17.i: ; preds = %131
  %173 = fsub double %162, %167
  %174 = fneg double %168
  %.sroa.045.0.vec.insert.i = insertelement <2 x double> poison, double %168, i64 0
  %.sroa.045.8.vec.insert.i = insertelement <2 x double> %.sroa.045.0.vec.insert.i, double %173, i64 1
  %175 = fmul <2 x double> %.sroa.045.8.vec.insert.i, %.sroa.045.8.vec.insert.i
  %shift224 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop225 = fadd <2 x double> %175, %shift224
  %176 = extractelement <2 x double> %foldExtExtBinop225, i64 0
  %177 = fmul double %168, %168
  %178 = fadd double %177, %176
  br label %179

179:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit17.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sink85.i = phi double [ %178, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit17.i ], [ %172, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.045.8.vec.insert.sink80.i = phi <2 x double> [ %.sroa.045.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit17.i ], [ %.sroa.058.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sink79.i = phi double [ %174, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit17.i ], [ %167, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %180 = fcmp ogt double %.sink85.i, 0.000000e+00
  %.scalar.i16.i = tail call double @llvm.sqrt.f64(double %.sink85.i)
  %181 = insertelement <2 x double> poison, double %.scalar.i16.i, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fdiv <2 x double> %.sroa.045.8.vec.insert.sink80.i, %182
  %184 = fdiv double %.sink79.i, %.scalar.i16.i
  %.sroa.048.0.i = select i1 %180, <2 x double> %183, <2 x double> %.sroa.045.8.vec.insert.sink80.i
  %.sroa.549.0.i = select i1 %180, double %184, double %.sink79.i
  store <2 x double> %.sroa.048.0.i, ptr %157, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %.sroa.549.0.i, ptr %185, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %.val37, i64 32
  %187 = load double, ptr %186, align 8, !tbaa !14, !noalias !295
  %188 = load double, ptr %138, align 8, !tbaa !14, !noalias !295
  %189 = extractelement <2 x double> %.sroa.048.0.i, i64 1
  %190 = fneg double %189
  %191 = fmul double %188, %190
  %192 = tail call double @llvm.fmuladd.f64(double %187, double %.sroa.549.0.i, double %191)
  %193 = extractelement <2 x double> %.sroa.048.0.i, i64 0
  %194 = load double, ptr %134, align 8, !tbaa !14, !noalias !295
  %195 = fneg double %.sroa.549.0.i
  %196 = fmul double %194, %195
  %197 = tail call double @llvm.fmuladd.f64(double %188, double %193, double %196)
  %198 = fneg double %193
  %199 = fmul double %187, %198
  %200 = tail call double @llvm.fmuladd.f64(double %194, double %189, double %199)
  %.sroa.033.0.vec.insert.i = insertelement <2 x double> poison, double %192, i64 0
  %.sroa.033.8.vec.insert.i = insertelement <2 x double> %.sroa.033.0.vec.insert.i, double %197, i64 1
  %201 = fmul <2 x double> %.sroa.033.8.vec.insert.i, %.sroa.033.8.vec.insert.i
  %shift227 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop228 = fadd <2 x double> %201, %shift227
  %202 = extractelement <2 x double> %foldExtExtBinop228, i64 0
  %203 = fmul double %200, %200
  %204 = fadd double %203, %202
  %205 = fcmp ogt double %204, 0.000000e+00
  %.scalar.i18.i = tail call double @llvm.sqrt.f64(double %204)
  %206 = insertelement <2 x double> poison, double %.scalar.i18.i, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fdiv <2 x double> %.sroa.033.8.vec.insert.i, %207
  %209 = fdiv double %200, %.scalar.i18.i
  %.sroa.036.0.i = select i1 %205, <2 x double> %208, <2 x double> %.sroa.033.8.vec.insert.i
  %.sroa.537.0.i = select i1 %205, double %209, double %200
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %.sroa.036.0.i, ptr %210, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %.sroa.537.0.i, ptr %211, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %213 = load <2 x double>, ptr %134, align 8, !tbaa !13
  store <2 x double> %213, ptr %212, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %215 = load double, ptr %138, align 8, !tbaa !14
  store double %215, ptr %214, align 8, !tbaa !14
  %.not.i.i.i72 = icmp eq ptr %.sroa.091.0, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIdSaIdEED2Ev.exit73, label %216

216:                                              ; preds = %179
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0, i64 noundef %32) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit73

_ZNSt6vectorIdSaIdEED2Ev.exit73:                  ; preds = %179, %216
  %.not.i.i.i74 = icmp eq ptr %.sroa.0103.0131, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIdSaIdEED2Ev.exit75, label %217

217:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit73
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0131, i64 noundef %24) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit75

_ZNSt6vectorIdSaIdEED2Ev.exit75:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit73, %217
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit69:                  ; preds = %.loopexit, %.loopexit.split-lp, %130, %128, %127, %125
  %.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %126, %127 ], [ %129, %128 ], [ %129, %130 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.091.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIdSaIdEED2Ev.exit77, label %218

218:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0, i64 noundef %32) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77

_ZNSt6vectorIdSaIdEED2Ev.exit77:                  ; preds = %218, %_ZNSt6vectorIdSaIdEED2Ev.exit69
  %.not.i.i.i78 = icmp eq ptr %.sroa.0103.0131, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIdSaIdEED2Ev.exit79, label %219

219:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit77
  %.pre-phi179 = phi i64 [ %11, %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread ], [ %24, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ]
  %.pn.pn.pn142 = phi { ptr, i32 } [ %60, %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ]
  %.sroa.0103.0129140 = phi ptr [ %14, %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread ], [ %.sroa.0103.0131, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0129140, i64 noundef %.pre-phi179) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit79

_ZNSt6vectorIdSaIdEED2Ev.exit79:                  ; preds = %219, %_ZNSt6vectorIdSaIdEED2Ev.exit77
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ], [ %.pn.pn.pn142, %219 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) local_unnamed_addr #21 comdat {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %10 = phi i64 [ %57, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %8, %4 ]
  %.024 = phi i64 [ %17, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %3, %4 ]
  %.sroa.015.023 = phi ptr [ %.sroa.010.1.i.i..sroa.015.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %0, %4 ]
  %.sroa.012.022 = phi ptr [ %.sroa.012.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %2, %4 ]
  %11 = icmp eq i64 %.024, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023, ptr nonnull %13, ptr %.sroa.012.022)
  %14 = load double, ptr %.sroa.015.023, align 8, !tbaa !14
  %15 = load double, ptr %1, align 8, !tbaa !14
  store double %15, ptr %.sroa.015.023, align 8, !tbaa !14
  store double %14, ptr %1, align 8, !tbaa !14
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.024, -1
  %18 = lshr i64 %10, 1
  %19 = getelementptr inbounds nuw double, ptr %.sroa.015.023, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 8
  %21 = getelementptr inbounds i8, ptr %.sroa.012.022, i64 -8
  %22 = load double, ptr %20, align 8, !tbaa !14
  %23 = load double, ptr %19, align 8, !tbaa !14
  %24 = fcmp olt double %22, %23
  %25 = load double, ptr %21, align 8, !tbaa !14
  br i1 %24, label %26, label %35

26:                                               ; preds = %16
  %27 = fcmp olt double %23, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load double, ptr %.sroa.015.023, align 8, !tbaa !14
  store double %23, ptr %.sroa.015.023, align 8, !tbaa !14
  store double %29, ptr %19, align 8, !tbaa !14
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

30:                                               ; preds = %26
  %31 = fcmp olt double %22, %25
  %32 = load double, ptr %.sroa.015.023, align 8, !tbaa !14
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store double %25, ptr %.sroa.015.023, align 8, !tbaa !14
  store double %32, ptr %21, align 8, !tbaa !14
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

34:                                               ; preds = %30
  store double %22, ptr %.sroa.015.023, align 8, !tbaa !14
  store double %32, ptr %20, align 8, !tbaa !14
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

35:                                               ; preds = %16
  %36 = fcmp olt double %22, %25
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load double, ptr %.sroa.015.023, align 8, !tbaa !14
  store double %22, ptr %.sroa.015.023, align 8, !tbaa !14
  store double %38, ptr %20, align 8, !tbaa !14
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

39:                                               ; preds = %35
  %40 = fcmp olt double %23, %25
  %41 = load double, ptr %.sroa.015.023, align 8, !tbaa !14
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store double %25, ptr %.sroa.015.023, align 8, !tbaa !14
  store double %41, ptr %21, align 8, !tbaa !14
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

43:                                               ; preds = %39
  store double %23, ptr %.sroa.015.023, align 8, !tbaa !14
  store double %41, ptr %19, align 8, !tbaa !14
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %43, %42, %37, %34, %33, %28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %53
  %.sroa.010.0.i.i = phi ptr [ %48, %53 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %.sroa.012.022, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %44 = load double, ptr %.sroa.015.023, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %48, %45 ]
  %46 = load double, ptr %.sroa.010.1.i.i, align 8, !tbaa !14
  %47 = fcmp olt double %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !298

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %49 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !14
  %50 = fcmp olt double %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !299

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store double %49, ptr %.sroa.010.1.i.i, align 8, !tbaa !14
  store double %46, ptr %.sroa.0.1.i.i, align 8, !tbaa !14
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !300

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.012.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.010.1.i.i..sroa.015.0 = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i to i64
  %55 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !301

._crit_edge:                                      ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %4
  %.sroa.012.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.012.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.sroa.015.0.lcssa = phi ptr [ %0, %4 ], [ %.sroa.010.1.i.i..sroa.015.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.lcssa18 = phi i64 [ %6, %4 ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %59 = icmp eq ptr %.sroa.015.0.lcssa, %.sroa.012.0.lcssa
  %.sroa.0.015.i = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 8
  %.not16.i = icmp eq ptr %.sroa.0.015.i, %.sroa.012.0.lcssa
  %or.cond = select i1 %59, i1 true, i1 %.not16.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.015.i, %._crit_edge ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.015.0.lcssa, %._crit_edge ]
  %60 = load double, ptr %.sroa.0.018.i, align 8, !tbaa !14
  %61 = load double, ptr %.sroa.015.0.lcssa, align 8, !tbaa !14
  %62 = fcmp olt double %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %.lr.ph.i
  %64 = ptrtoint ptr %.sroa.0.018.i to i64
  %65 = sub i64 %64, %.lcssa18
  %66 = ashr exact i64 %65, 3
  %67 = icmp sgt i64 %66, 1
  br i1 %67, label %68, label %72, !prof !107

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %70 = sub nsw i64 0, %66
  %71 = getelementptr inbounds double, ptr %69, i64 %70
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.015.0.lcssa, i64 %65, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

72:                                               ; preds = %63
  %73 = icmp eq i64 %65, 8
  br i1 %73, label %74, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 8
  store double %61, ptr %75, align 8, !tbaa !14
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

76:                                               ; preds = %.lr.ph.i
  %77 = load double, ptr %.pn17.i, align 8, !tbaa !14
  %78 = fcmp olt double %60, %77
  br i1 %78, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %76, %.lr.ph.i.i
  %79 = phi double [ %80, %.lr.ph.i.i ], [ %77, %76 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.pn17.i, %76 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %76 ]
  store double %79, ptr %.sroa.04.08.i.i, align 8, !tbaa !14
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %80 = load double, ptr %.sroa.0.0.i.i10, align 8, !tbaa !14
  %81 = fcmp olt double %60, %80
  br i1 %81, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !302

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i, %76, %74, %72, %68
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %68 ], [ %.sroa.015.0.lcssa, %72 ], [ %.sroa.015.0.lcssa, %74 ], [ %.sroa.0.018.i, %76 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store double %60, ptr %.sink.i, align 8, !tbaa !14
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !303

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i, %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #21 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %.fr27 = freeze ptr %0
  %.fr26 = freeze ptr %1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %.fr27, ptr %.fr26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %.fr26, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %.fr26 to i64
  %7 = ptrtoint ptr %.fr27 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 3
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 8
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw double, ptr %.fr27, i64 %17
  %19 = getelementptr inbounds double, ptr %.fr27, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %.fr26, %.lr.ph.split.us.preheader ]
  %20 = load double, ptr %.sroa.0.011.us, align 8, !tbaa !14
  %21 = load double, ptr %.fr27, align 8, !tbaa !14
  %22 = fcmp olt double %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store double %21, ptr %.sroa.0.011.us, align 8, !tbaa !14
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.034.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %.fr27, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %.fr27, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !14
  %29 = load double, ptr %27, align 8, !tbaa !14
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %.fr27, i64 %spec.select.i.i.us
  %32 = load double, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds double, ptr %.fr27, i64 %.034.i.i.us
  store double %32, ptr %33, align 8, !tbaa !14
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !304

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load double, ptr %18, align 8, !tbaa !14
  store double %36, ptr %19, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw double, ptr %.fr27, i64 %.0920.i.i56.i.us
  %38 = load double, ptr %37, align 8, !tbaa !14
  %39 = fcmp olt double %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds double, ptr %.fr27, i64 %.019.i.i.i.us
  store double %38, ptr %41, align 8, !tbaa !14
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !305

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds double, ptr %.fr27, i64 %.0.lcssa.i.i.i.us
  store double %20, ptr %42, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 8
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !306

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.fr27, i64 8
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load double, ptr %.fr27, align 8, !tbaa !14
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load double, ptr %.fr27, align 8, !tbaa !14
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %.fr26, %.lr.ph.split.split.us ]
  %49 = load double, ptr %.sroa.0.011.us12.us, align 8, !tbaa !14
  %50 = load double, ptr %.fr27, align 8, !tbaa !14
  %51 = fcmp olt double %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store double %50, ptr %.sroa.0.011.us12.us, align 8, !tbaa !14
  %52 = load double, ptr %47, align 8, !tbaa !14
  store double %52, ptr %.fr27, align 8, !tbaa !14
  %53 = fcmp uge double %52, %49
  %.0.lcssa.i.i.i.ph.us23.us = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw double, ptr %.fr27, i64 %.0.lcssa.i.i.i.ph.us23.us
  store double %49, ptr %54, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 8
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !306

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi double [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %.fr26, %.lr.ph.split.split.us.split.preheader ]
  %59 = load double, ptr %.sroa.0.011.us12, align 8, !tbaa !14
  %60 = fcmp olt double %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store double %58, ptr %.sroa.0.011.us12, align 8, !tbaa !14
  store double %59, ptr %.fr27, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi double [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 8
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !306

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi double [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %.fr26, %.lr.ph.split.split.preheader ]
  %66 = load double, ptr %.sroa.0.011, align 8, !tbaa !14
  %67 = fcmp olt double %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store double %65, ptr %.sroa.0.011, align 8, !tbaa !14
  store double %66, ptr %.fr27, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi double [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !306
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #21 comdat {
  %.fr15 = freeze ptr %0
  %.fr14 = freeze ptr %1
  %4 = ptrtoint ptr %.fr14 to i64
  %5 = ptrtoint ptr %.fr15 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw double, ptr %.fr15, i64 %17
  %19 = getelementptr inbounds nuw double, ptr %.fr15, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds double, ptr %.fr15, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !14
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %.fr15, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %.fr15, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !14
  %29 = load double, ptr %27, align 8, !tbaa !14
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %.fr15, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds double, ptr %.fr15, i64 %.034.i.us
  store double %32, ptr %33, align 8, !tbaa !14
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !304

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !14
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !14
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !305

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !14
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !307

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds double, ptr %.fr15, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !14
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds double, ptr %.fr15, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds double, ptr %.fr15, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !14
  %53 = load double, ptr %51, align 8, !tbaa !14
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds double, ptr %.fr15, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds double, ptr %.fr15, i64 %.034.i
  store double %56, ptr %57, align 8, !tbaa !14
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !304

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load double, ptr %18, align 8, !tbaa !14
  store double %61, ptr %19, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !14
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !14
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !305

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !14
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !307

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @_ZN6open3d8geometry12_GLOBAL__N_115GetMinMaxRScoreERKSt6vectorIdSaIdEERdS7_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #21 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %0, align 8, !tbaa !226
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread18, label %11

.thread18:                                        ; preds = %3
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

11:                                               ; preds = %3
  %12 = icmp ugt i64 %9, 9223372036854775800
  br i1 %12, label %.noexc.i.i, label %13, !prof !87

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = icmp samesign ugt i64 %9, 8
  br i1 %16, label %17, label %18, !prof !291

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

18:                                               ; preds = %13
  %19 = icmp eq i64 %9, 8
  br i1 %19, label %20, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

20:                                               ; preds = %18
  %21 = load double, ptr %6, align 8, !tbaa !14
  store double %21, ptr %14, align 8, !tbaa !14
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.thread18, %17, %18, %20
  %22 = phi ptr [ %15, %17 ], [ %15, %18 ], [ %15, %20 ], [ %10, %.thread18 ]
  %23 = phi ptr [ %14, %17 ], [ %14, %18 ], [ %14, %20 ], [ null, %.thread18 ]
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = lshr i64 %27, 1
  %29 = getelementptr inbounds nuw double, ptr %23, i64 %28
  %30 = icmp eq ptr %23, %22
  %31 = icmp eq ptr %29, %22
  %or.cond.i.i = select i1 %30, i1 true, i1 %31
  br i1 %or.cond.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %23, ptr %29, ptr nonnull %22, i64 noundef %35)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %65

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %32
  %36 = load double, ptr %29, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #36
  %.val = load ptr, ptr %0, align 8, !tbaa !226
  %.val12 = load ptr, ptr %4, align 8, !tbaa !256
  %37 = ptrtoint ptr %.val12 to i64
  %38 = ptrtoint ptr %.val to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.not.i.i.i.i.i = icmp ne ptr %.val12, %.val
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #35
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  store double 0.000000e+00, ptr %42, align 8, !tbaa !14
  %44 = icmp eq i64 %39, 8
  br i1 %44, label %.lr.ph.i.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

.lr.ph.i.preheader:                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  br label %.lr.ph.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %45 = getelementptr i8, ptr %42, i64 8
  %46 = add nsw i64 %39, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %46, i1 false), !tbaa !14
  br label %.lr.ph.i.preheader

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %47 = ashr exact i64 %39, 1
  %.idx.i = and i64 %47, -8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  %49 = icmp eq i64 %.idx.i, %39
  br i1 %49, label %_ZN6open3d8geometry12_GLOBAL__N_16GetMADERKSt6vectorIdSaIdEEd.exit, label %50

50:                                               ; preds = %._crit_edge.i
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %52 = shl nuw nsw i64 %51, 1
  %53 = xor i64 %52, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %42, ptr nonnull %48, ptr nonnull %43, i64 noundef %53)
          to label %_ZN6open3d8geometry12_GLOBAL__N_16GetMADERKSt6vectorIdSaIdEEd.exit unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit22.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01614.i = phi i64 [ %59, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %54 = getelementptr inbounds nuw double, ptr %.val, i64 %.01614.i
  %55 = load double, ptr %54, align 8, !tbaa !14
  %56 = fsub double %55, %36
  %57 = tail call noundef double @llvm.fabs.f64(double %56)
  %58 = getelementptr inbounds nuw double, ptr %42, i64 %.01614.i
  store double %57, ptr %58, align 8, !tbaa !14
  %59 = add nuw i64 %.01614.i, 1
  %exitcond.not.i = icmp eq i64 %59, %40
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !308

common.resume:                                    ; preds = %67, %65, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i
  %common.resume.op = phi { ptr, i32 } [ %60, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i ], [ %66, %65 ], [ %66, %67 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIdSaIdEED2Ev.exit22.i:                ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %39) #36
  br label %common.resume

_ZN6open3d8geometry12_GLOBAL__N_16GetMADERKSt6vectorIdSaIdEEd.exit: ; preds = %._crit_edge.i, %50
  %61 = load double, ptr %48, align 8, !tbaa !14
  %62 = fmul double %61, 1.482600e+00
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %39) #36
  %63 = tail call double @llvm.fmuladd.f64(double %62, double -3.000000e+00, double %36)
  store double %63, ptr %1, align 8, !tbaa !14
  %64 = tail call double @llvm.fmuladd.f64(double %62, double 3.000000e+00, double %36)
  store double %64, ptr %2, align 8, !tbaa !14
  ret void

65:                                               ; preds = %32
  %66 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i13 = icmp eq ptr %23, null
  br i1 %.not.i.i.i13, label %common.resume, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #36
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !116
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #36
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !279

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !269
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !269
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #36
  br label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !309
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8, !tbaa !255
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !269
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #4
  store i64 %5, ptr %4, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #34
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #37
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8, !tbaa !130
  br label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !87

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !310
  br label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmbELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !87

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmbELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmbELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmbELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !278
  store ptr null, ptr %12, align 8, !tbaa !278
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !278
  store ptr %21, ptr %.031, align 8, !tbaa !116
  store ptr %.031, ptr %12, align 8, !tbaa !278
  store ptr %12, ptr %18, align 8, !tbaa !120
  %22 = load ptr, ptr %.031, align 8, !tbaa !116
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !120
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %26, ptr %.031, align 8, !tbaa !116
  %27 = load ptr, ptr %18, align 8, !tbaa !120
  store ptr %.031, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !311

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !267
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !269
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #36
  br label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !269
  store ptr %.0.i, ptr %0, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #19

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !309
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #4
  store i64 %8, ptr %7, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #34
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
  tail call void @__clang_call_terminate(ptr %27) #37
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !269
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !267
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %36, ptr %3, align 8, !tbaa !116
  %37 = load ptr, ptr %33, align 8, !tbaa !120
  store ptr %3, ptr %37, align 8, !tbaa !116
  br label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !278
  store ptr %40, ptr %3, align 8, !tbaa !116
  store ptr %3, ptr %39, align 8, !tbaa !278
  %41 = load ptr, ptr %3, align 8, !tbaa !116
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !269
  %45 = load i64, ptr %43, align 8, !tbaa !47
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !120
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !120
  br label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !309
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !309
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind ssp uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.51", align 8
  %5 = alloca %"class.std::shared_ptr.51", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 4
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %._crit_edge, label %.lr.ph55

15:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEET_SO_SO_T0_.exit"
  %16 = icmp eq i64 %103, 0
  br i1 %16, label %._crit_edge, label %.lr.ph55, !llvm.loop !312

._crit_edge:                                      ; preds = %15, %.lr.ph
  %.lcssa51 = phi i64 [ %9, %.lr.ph ], [ %162, %15 ]
  %.lcssa49 = phi i64 [ %8, %.lr.ph ], [ %161, %15 ]
  %storemerge31.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.014.1.i.i, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = add nsw i64 %.lcssa51, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i, %._crit_edge
  %.010.i.i.i = phi i64 [ %18, %._crit_edge ], [ %46, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i ]
  %21 = getelementptr inbounds %"class.std::shared_ptr.51", ptr %0, i64 %.010.i.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %22, ptr %5, align 8, !tbaa !66
  store ptr %24, ptr %19, align 8, !tbaa !53
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %.lcssa51, ptr noundef %5)
  %.val.i.i.i = load ptr, ptr %19, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 12
  store i32 0, ptr %31, align 4, !tbaa !27
  %32 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #4
  %35 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i, !prof !87

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %30, %20
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %46 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i", label %20, !llvm.loop !313

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i": ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = icmp sgt i64 %.lcssa49, 16
  br i1 %47, label %.lr.ph.i9.i.preheader, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph.i9.i.preheader:                            ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i"
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit"
  %.sroa.0.02.i.i = phi ptr [ %49, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit" ], [ %storemerge31.lcssa, %.lr.ph.i9.i.preheader ]
  %49 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %0, align 8, !tbaa !66
  %54 = load ptr, ptr %12, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %53, ptr %49, align 8, !tbaa !86
  %55 = load ptr, ptr %51, align 8, !tbaa !53
  store ptr %54, ptr %51, align 8, !tbaa !53
  %.not.i.i.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, label %56

56:                                               ; preds = %.lr.ph.i9.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !27
  %63 = load ptr, ptr %55, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #4
  %66 = load ptr, ptr %55, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i18 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i18, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19: ; preds = %73, %71
  %.0.i.i.i.i.i.i.i20 = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i.i20, 1
  br i1 %75, label %76, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, !prof !87

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i: ; preds = %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19, %61, %.lr.ph.i9.i
  %77 = ptrtoint ptr %49 to i64
  %78 = sub i64 %77, %6
  %79 = ashr exact i64 %78, 4
  store ptr %50, ptr %4, align 8, !tbaa !66
  store ptr %52, ptr %48, align 8, !tbaa !53
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %79, ptr noundef %4)
  %.val.i = load ptr, ptr %48, align 8, !tbaa !53
  %.not.i.i.i21 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i21, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit", label %80

80:                                               ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %86, align 4, !tbaa !27
  %87 = load ptr, ptr %.val.i, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #4
  %90 = load ptr, ptr %.val.i, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #4
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit"

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %99, label %100, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit", !prof !87

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #4
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit": ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = icmp sgt i64 %78, 16
  br i1 %101, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !314

.lr.ph55:                                         ; preds = %.lr.ph, %15
  %storemerge3154 = phi ptr [ %.sroa.014.1.i.i, %15 ], [ %1, %.lr.ph ]
  %.03253 = phi i64 [ %103, %15 ], [ %2, %.lr.ph ]
  %102 = phi i64 [ %162, %15 ], [ %9, %.lr.ph ]
  %103 = add nsw i64 %.03253, -1
  %104 = lshr i64 %102, 1
  %105 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %0, i64 %104
  %106 = getelementptr inbounds i8, ptr %storemerge3154, i64 -16
  %.val2.i.i.i = load ptr, ptr %11, align 8, !tbaa !66
  %.val3.i.i.i = load ptr, ptr %105, align 8, !tbaa !66
  %107 = getelementptr i8, ptr %.val2.i.i.i, i64 48
  %.val2.val.i.i.i = load double, ptr %107, align 8, !tbaa !69
  %108 = getelementptr i8, ptr %.val3.i.i.i, i64 48
  %.val3.val.i.i.i = load double, ptr %108, align 8, !tbaa !69
  %109 = fcmp ogt double %.val2.val.i.i.i, %.val3.val.i.i.i
  %.val3.i27.i.i = load ptr, ptr %106, align 8, !tbaa !66
  %110 = getelementptr i8, ptr %.val3.i27.i.i, i64 48
  %.val3.val.i29.i.i = load double, ptr %110, align 8, !tbaa !69
  br i1 %109, label %111, label %128

111:                                              ; preds = %.lr.ph55
  %112 = fcmp ogt double %.val3.val.i.i.i, %.val3.val.i29.i.i
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = load ptr, ptr %0, align 8, !tbaa !86
  store ptr %.val3.i.i.i, ptr %0, align 8, !tbaa !86
  store ptr %114, ptr %105, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %117, ptr %115, align 8, !tbaa !53
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

118:                                              ; preds = %111
  %119 = fcmp ogt double %.val2.val.i.i.i, %.val3.val.i29.i.i
  %120 = load ptr, ptr %0, align 8, !tbaa !86
  br i1 %119, label %121, label %125

121:                                              ; preds = %118
  store ptr %.val3.i27.i.i, ptr %0, align 8, !tbaa !86
  store ptr %120, ptr %106, align 8, !tbaa !86
  %122 = getelementptr inbounds i8, ptr %storemerge3154, i64 -8
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %124, ptr %122, align 8, !tbaa !53
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

125:                                              ; preds = %118
  store ptr %.val2.i.i.i, ptr %0, align 8, !tbaa !86
  store ptr %120, ptr %11, align 8, !tbaa !86
  %126 = load ptr, ptr %13, align 8, !tbaa !53
  %127 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %127, ptr %13, align 8, !tbaa !53
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

128:                                              ; preds = %.lr.ph55
  %129 = fcmp ogt double %.val2.val.i.i.i, %.val3.val.i29.i.i
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = load ptr, ptr %0, align 8, !tbaa !86
  store ptr %.val2.i.i.i, ptr %0, align 8, !tbaa !86
  store ptr %131, ptr %11, align 8, !tbaa !86
  %132 = load ptr, ptr %13, align 8, !tbaa !53
  %133 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %133, ptr %13, align 8, !tbaa !53
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

134:                                              ; preds = %128
  %135 = fcmp ogt double %.val3.val.i.i.i, %.val3.val.i29.i.i
  %136 = load ptr, ptr %0, align 8, !tbaa !86
  br i1 %135, label %137, label %141

137:                                              ; preds = %134
  store ptr %.val3.i27.i.i, ptr %0, align 8, !tbaa !86
  store ptr %136, ptr %106, align 8, !tbaa !86
  %138 = getelementptr inbounds i8, ptr %storemerge3154, i64 -8
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %140 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %140, ptr %138, align 8, !tbaa !53
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

141:                                              ; preds = %134
  store ptr %.val3.i.i.i, ptr %0, align 8, !tbaa !86
  store ptr %136, ptr %105, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  %144 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %144, ptr %142, align 8, !tbaa !53
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i": ; preds = %141, %137, %130, %125, %121, %113
  %.sink = phi ptr [ %143, %141 ], [ %139, %137 ], [ %132, %130 ], [ %126, %125 ], [ %123, %121 ], [ %116, %113 ]
  store ptr %.sink, ptr %12, align 8, !tbaa !53
  br label %145

145:                                              ; preds = %155, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"
  %.sroa.014.0.i.i = phi ptr [ %11, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %150, %155 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge3154, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %.sroa.0.1.i.i, %155 ]
  %.val3.i.i18.i = load ptr, ptr %0, align 8, !tbaa !66
  %146 = getelementptr i8, ptr %.val3.i.i18.i, i64 48
  %.val3.val.i.i19.i = load double, ptr %146, align 8, !tbaa !69
  br label %147

147:                                              ; preds = %147, %145
  %.sroa.014.1.i.i = phi ptr [ %.sroa.014.0.i.i, %145 ], [ %150, %147 ]
  %.val2.i.i20.i = load ptr, ptr %.sroa.014.1.i.i, align 8, !tbaa !66
  %148 = getelementptr i8, ptr %.val2.i.i20.i, i64 48
  %.val2.val.i.i21.i = load double, ptr %148, align 8, !tbaa !69
  %149 = fcmp ogt double %.val2.val.i.i21.i, %.val3.val.i.i19.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 16
  br i1 %149, label %147, label %.preheader.i.i, !llvm.loop !315

.preheader.i.i:                                   ; preds = %147, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %147 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.val3.i10.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !66
  %151 = getelementptr i8, ptr %.val3.i10.i.i, i64 48
  %.val3.val.i12.i.i = load double, ptr %151, align 8, !tbaa !69
  %152 = fcmp ogt double %.val3.val.i.i19.i, %.val3.val.i12.i.i
  br i1 %152, label %.preheader.i.i, label %153, !llvm.loop !316

153:                                              ; preds = %.preheader.i.i
  %154 = icmp ult ptr %.sroa.014.1.i.i, %.sroa.0.1.i.i
  br i1 %154, label %155, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEET_SO_SO_T0_.exit"

155:                                              ; preds = %153
  store ptr %.val3.i10.i.i, ptr %.sroa.014.1.i.i, align 8, !tbaa !86
  store ptr %.val2.i.i20.i, ptr %.sroa.0.1.i.i, align 8, !tbaa !86
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 8
  %157 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = load ptr, ptr %156, align 8, !tbaa !53
  store ptr %159, ptr %157, align 8, !tbaa !53
  store ptr %158, ptr %156, align 8, !tbaa !53
  br label %145, !llvm.loop !317

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEET_SO_SO_T0_.exit": ; preds = %153
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr nonnull %.sroa.014.1.i.i, ptr %storemerge3154, i64 noundef %103)
  %160 = ptrtoint ptr %.sroa.014.1.i.i to i64
  %161 = sub i64 %160, %6
  %162 = ashr exact i64 %161, 4
  %163 = icmp sgt i64 %162, 16
  br i1 %163, label %15, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !312

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEET_SO_SO_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef range(i64 -576460752303423488, 576460752303423488) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit
  %.048 = phi i64 [ %spec.select, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit ], [ %1, %4 ]
  %8 = shl i64 %.048, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"class.std::shared_ptr.51", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"class.std::shared_ptr.51", ptr %0, i64 %11
  %.val2.i = load ptr, ptr %10, align 8, !tbaa !66
  %.val3.i = load ptr, ptr %12, align 8, !tbaa !66
  %13 = getelementptr i8, ptr %.val2.i, i64 48
  %.val2.val.i = load double, ptr %13, align 8, !tbaa !69
  %14 = getelementptr i8, ptr %.val3.i, i64 48
  %.val3.val.i = load double, ptr %14, align 8, !tbaa !69
  %15 = fcmp ogt double %.val2.val.i, %.val3.val.i
  %spec.select = select i1 %15, i64 %11, i64 %9
  %16 = getelementptr inbounds %"class.std::shared_ptr.51", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"class.std::shared_ptr.51", ptr %0, i64 %.048
  %18 = load ptr, ptr %16, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  store ptr %20, ptr %21, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !27
  %30 = load ptr, ptr %22, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #4
  %33 = load ptr, ptr %22, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit, !prof !87

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit: ; preds = %.lr.ph, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %43
  %44 = icmp slt i64 %spec.select, %6
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !318

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit ]
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit40

47:                                               ; preds = %._crit_edge
  %48 = add nsw i64 %2, -2
  %49 = ashr exact i64 %48, 1
  %50 = icmp eq i64 %.0.lcssa, %49
  br i1 %50, label %51, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit40

51:                                               ; preds = %47
  %52 = shl nsw i64 %.0.lcssa, 1
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds %"class.std::shared_ptr.51", ptr %0, i64 %53
  %55 = getelementptr inbounds %"class.std::shared_ptr.51", ptr %0, i64 %.0.lcssa
  %56 = load ptr, ptr %54, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  store ptr %58, ptr %59, align 8, !tbaa !53
  %.not.i.i.i.i36 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i36, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit40, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !27
  %68 = load ptr, ptr %60, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #4
  %71 = load ptr, ptr %60, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit40

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i37 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i37, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38: ; preds = %78, %76
  %.0.i.i.i.i.i.i39 = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i39, 1
  br i1 %80, label %81, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit40, !prof !87

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit40

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit40: ; preds = %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38, %66, %51, %47, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %47 ], [ %.0.lcssa, %._crit_edge ], [ %53, %51 ], [ %53, %66 ], [ %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38 ], [ %53, %81 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = icmp sgt i64 %.1, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %85, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit40
  %86 = getelementptr i8, ptr %82, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i
  %.06.i = phi i64 [ %.097.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i ], [ %.1, %.lr.ph.i.preheader ]
  %.097.in.i = add nsw i64 %.06.i, -1
  %.097.i = sdiv i64 %.097.in.i, 2
  %87 = getelementptr inbounds %"class.std::shared_ptr.51", ptr %0, i64 %.097.i
  %.val16.val.i = load double, ptr %86, align 8, !tbaa !69
  %.val2.i.i = load ptr, ptr %87, align 8, !tbaa !66
  %88 = getelementptr i8, ptr %.val2.i.i, i64 48
  %.val2.val.i.i = load double, ptr %88, align 8, !tbaa !69
  %89 = fcmp ogt double %.val2.val.i.i, %.val16.val.i
  br i1 %89, label %90, label %.critedge.i

90:                                               ; preds = %.lr.ph.i
  %91 = getelementptr inbounds %"class.std::shared_ptr.51", ptr %0, i64 %.06.i
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store ptr %.val2.i.i, ptr %91, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  store ptr %93, ptr %94, align 8, !tbaa !53
  %.not.i.i.i.i.i41 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i41, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !27
  %103 = load ptr, ptr %95, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #4
  %106 = load ptr, ptr %95, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %113, %111
  %.0.i.i.i.i.i.i.i = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %115, label %116, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, !prof !87

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i: ; preds = %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %101, %90
  %117 = icmp sgt i64 %.097.i, %1
  br i1 %117, label %.lr.ph.i, label %.critedge.i, !llvm.loop !319

.critedge.i:                                      ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, %.lr.ph.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit40
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit40 ], [ %.06.i, %.lr.ph.i ], [ %.097.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i ]
  %118 = getelementptr inbounds %"class.std::shared_ptr.51", ptr %0, i64 %.0.lcssa.i
  store ptr %82, ptr %118, align 8, !tbaa !86
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  store ptr %84, ptr %119, align 8, !tbaa !53
  %.not.i.i.i.i17.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i17.i, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %121

121:                                              ; preds = %.critedge.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !27
  %128 = load ptr, ptr %120, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #4
  %131 = load ptr, ptr %120, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i18.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i18.i, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i: ; preds = %138, %136
  %.0.i.i.i.i.i.i20.i = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i20.i, 1
  br i1 %140, label %141, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge.i, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i, %141
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !27
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #4
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #4
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #4
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.017.021 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22 = icmp eq ptr %.sroa.017.021, %1
  br i1 %.not22, label %.loopexit20, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.017.024 = phi ptr [ %.sroa.017.021, %.lr.ph ], [ %.sroa.017.0, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.017.024, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.val2.i = load ptr, ptr %.sroa.017.024, align 8, !tbaa !66
  %.val3.i = load ptr, ptr %0, align 8, !tbaa !66
  %7 = getelementptr i8, ptr %.val2.i, i64 48
  %.val2.val.i = load double, ptr %7, align 8, !tbaa !69
  %8 = getelementptr i8, ptr %.val3.i, i64 48
  %.val3.val.i = load double, ptr %8, align 8, !tbaa !69
  %9 = fcmp ogt double %.val2.val.i, %.val3.val.i
  br i1 %9, label %10, label %70

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.pn23, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr null, ptr %11, align 8, !tbaa !53
  store ptr null, ptr %.sroa.017.024, align 8, !tbaa !66
  %13 = ptrtoint ptr %.sroa.017.024 to i64
  %14 = sub i64 %13, %4
  %15 = ashr exact i64 %14, 4
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %.pn23, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %46, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %19, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %18, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.017.024, %.lr.ph.i.i.i.i.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %19 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %20 = load ptr, ptr %18, align 8, !tbaa !66
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !86
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %22, ptr %23, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !27
  %32 = load ptr, ptr %24, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #4
  %35 = load ptr, ptr %24, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i.i.i, !prof !87

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %30, %.lr.ph.i.i.i.i.i
  %46 = add nsw i64 %.010.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !320

.loopexit:                                        ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i.i.i, %10
  store ptr %.val2.i, ptr %0, align 8, !tbaa !86
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %5, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !27
  %56 = load ptr, ptr %48, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #4
  %59 = load ptr, ptr %48, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_"(ptr nonnull %.sroa.017.024)
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.loopexit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %69, %70
  %.sroa.017.0 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 16
  %.not = icmp eq ptr %.sroa.017.0, %1
  br i1 %.not, label %.loopexit20, label %6, !llvm.loop !321

.loopexit20:                                      ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_"(ptr captures(none) %0) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %2, i64 48
  %.sroa.0.014 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.val5.val15 = load double, ptr %5, align 8, !tbaa !69
  %.val3.i16 = load ptr, ptr %.sroa.0.014, align 8, !tbaa !66
  %6 = getelementptr i8, ptr %.val3.i16, i64 48
  %.val3.val.i17 = load double, ptr %6, align 8, !tbaa !69
  %7 = fcmp ogt double %.val5.val15, %.val3.val.i17
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !53
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.lr.ph:                                           ; preds = %1, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit
  %.val3.i20 = phi ptr [ %.val3.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit ], [ %.val3.i16, %1 ]
  %.sroa.0.019 = phi ptr [ %.sroa.0.0, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit ], [ %.sroa.0.014, %1 ]
  %.sroa.013.018 = phi ptr [ %.sroa.0.019, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.013.018, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019, i8 0, i64 16, i1 false)
  store ptr %.val3.i20, ptr %.sroa.013.018, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %10, ptr %11, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !27
  %20 = load ptr, ptr %12, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit, !prof !87

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit: ; preds = %.lr.ph, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -16
  %.val5.val = load double, ptr %5, align 8, !tbaa !69
  %.val3.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !66
  %34 = getelementptr i8, ptr %.val3.i, i64 48
  %.val3.val.i = load double, ptr %34, align 8, !tbaa !69
  %35 = fcmp ogt double %.val5.val, %.val3.val.i
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  store ptr %2, ptr %.sroa.0.019, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  store ptr %4, ptr %36, align 8, !tbaa !53
  %.not.i.i.i.i6 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i6, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %43, align 4, !tbaa !27
  %44 = load ptr, ptr %.pre, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #4
  %47 = load ptr, ptr %.pre, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i7 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i7, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8: ; preds = %54, %52
  %.0.i.i.i.i.i.i9 = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i9, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge.thread, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8, %42, %._crit_edge
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !98
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #35
  store ptr %7, ptr %0, align 8, !tbaa !90
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
          to label %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit, !llvm.loop !322

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #4
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !96
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #36
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !97

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #34
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #37
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #4
  %31 = load ptr, ptr %0, align 8, !tbaa !90
  %32 = load i64, ptr %5, align 8, !tbaa !98
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #34
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseImSaImEE15_M_create_nodesEPPmS3_.exit: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !104
  %39 = load ptr, ptr %10, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !104
  %46 = load ptr, ptr %44, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !106
  store ptr %39, ptr %37, align 8, !tbaa !112
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw i64, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !108
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #37
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #22 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i64, ptr %3, i64 %1
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %.not = icmp eq i64 %1, %5
  br i1 %.not, label %common.ret, label %6

common.ret:                                       ; preds = %2, %6
  %common.ret.op = phi i64 [ %7, %6 ], [ %1, %2 ]
  ret i64 %common.ret.op

6:                                                ; preds = %2
  %7 = tail call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %1
  store i64 %7, ptr %9, align 8, !tbaa !47
  br label %common.ret
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal fastcc void @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %11
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectC2ERKN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEERKNS5_IdLi3ELi3ELi0ELi3ELi3EEEd(ptr noundef nonnull align 8 dereferenceable(144) initializes((72, 88)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca %"class.Eigen::Matrix.113", align 16
  %7 = alloca %"class.Eigen::Matrix.113", align 8
  %8 = alloca %"class.Eigen::Product.406", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = fmul double %3, 0x400921FB54442D18
  %11 = fdiv double %10, 1.800000e+02
  %12 = tail call double @sin(double noundef %11) #4, !tbaa !64, !noalias !323
  %.scalar = fmul double %12, 0.000000e+00
  %13 = tail call double @cos(double noundef %11) #4, !tbaa !64, !noalias !323
  %14 = fsub double 1.000000e+00, %13
  %.scalar81 = fmul double %14, 0.000000e+00
  %15 = fmul double %.scalar81, 0.000000e+00
  %16 = fsub double %15, %12
  %17 = fadd double %12, %15
  %18 = fadd double %.scalar, %.scalar81
  %19 = fsub double %.scalar81, %.scalar
  %20 = fadd double %13, %15
  %21 = fadd double %13, %14
  store double %20, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %17, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %19, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %16, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %20, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %18, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %18, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %19, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %21, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load <2 x double>, ptr %2, align 8, !tbaa !13
  %29 = load <2 x double>, ptr %22, align 8, !tbaa !13
  %30 = load <2 x double>, ptr %23, align 8, !tbaa !13
  %31 = load double, ptr %25, align 8, !tbaa !14
  %32 = load double, ptr %26, align 8, !tbaa !14
  %33 = load double, ptr %27, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %34, %4
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %4 ], [ %59, %34 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %35 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !14
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %28, %39
  %41 = getelementptr i8, ptr %.sroa.4.0..sroa_idx.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !14
  %43 = insertelement <2 x double> poison, double %42, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %29, %44
  %46 = fadd <2 x double> %40, %45
  %47 = getelementptr i8, ptr %.sroa.5.0..sroa_idx.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %47, align 8, !tbaa !14
  %49 = insertelement <2 x double> poison, double %48, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %30, %50
  %52 = fadd <2 x double> %46, %51
  store <2 x double> %52, ptr %35, align 8, !tbaa !13
  %53 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = fmul double %31, %37
  %55 = fmul double %32, %42
  %56 = fmul double %33, %48
  %57 = fadd double %55, %56
  %58 = fadd double %54, %57
  store double %58, ptr %53, align 8, !tbaa !14
  %59 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %59, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %60, label %34, !llvm.loop !328

60:                                               ; preds = %34
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load <2 x double>, ptr %6, align 16, !tbaa !13
  store <2 x double> %63, ptr %0, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load <2 x double>, ptr %24, align 16, !tbaa !13
  store <2 x double> %65, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !13
  store <2 x double> %68, ptr %66, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %71 = load <2 x double>, ptr %70, align 16, !tbaa !13
  store <2 x double> %71, ptr %69, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %74 = load double, ptr %73, align 16, !tbaa !14
  store double %74, ptr %72, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEENS_7ProductINS_9TransposeINS2_IdLi3ELi3ELi0ELi3ELi3EEEEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
          to label %76 unwind label %200

76:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = ptrtoint ptr %61 to i64
  %78 = and i64 %77, 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i.i: ; preds = %76
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !329
  %.pre = load ptr, ptr %9, align 8, !tbaa !196
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %76
  %79 = load ptr, ptr %9, align 8, !tbaa !196, !noalias !330
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load i64, ptr %80, align 8, !tbaa !329, !noalias !330
  %82 = icmp sgt i64 %81, 1
  %83 = load double, ptr %79, align 8, !tbaa !14
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store double %83, ptr %61, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i = phi double [ %87, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i, 24
  %84 = getelementptr i8, ptr %79, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8, !tbaa !14
  %86 = fcmp olt double %85, %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i
  %87 = select i1 %86, double %85, double %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i
  %88 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i = icmp eq i64 %88, %81
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i, !llvm.loop !333

.lr.ph.i.thread.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i
  store double %87, ptr %61, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %105

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i
  %90 = load i64, ptr %134, align 8, !tbaa !329, !noalias !334
  %91 = icmp sgt i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %93 = load double, ptr %92, align 8, !tbaa !14
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i17.i.i.i.i.i.i.i.i ]
  %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i = phi double [ %97, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i ], [ %93, %.lr.ph.i17.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i, 24
  %94 = getelementptr i8, ptr %92, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i.i
  %95 = load double, ptr %94, align 8, !tbaa !14
  %96 = fcmp olt double %95, %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i
  %97 = select i1 %96, double %95, double %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i
  %98 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i.i = icmp eq i64 %98, %90
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i, !llvm.loop !333

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i = phi double [ %93, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %97, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %.sink.i.i.i.i.i.i.i.i, ptr %99, align 8, !tbaa !14
  br label %136

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i.i
  %100 = phi ptr [ %.pre, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i.i ], [ %79, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i ]
  %101 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i.i ], [ %81, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i ]
  %.0.i3254.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i.i ], [ 1, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = getelementptr inbounds nuw double, ptr %100, i64 %.0.i3254.i.i.i.i.i.i.i.i
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.thread.i.i.i.i.i.i.i
  %106 = phi ptr [ %79, %.lr.ph.i.thread.i.i.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i.i.i.i ]
  %107 = phi ptr [ %89, %.lr.ph.i.thread.i.i.i.i.i.i.i ], [ %103, %.lr.ph.i.i.i.i.i.i.i.i ]
  %108 = phi ptr [ %80, %.lr.ph.i.thread.i.i.i.i.i.i.i ], [ %102, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.i3254.i36.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.i.thread.i.i.i.i.i.i.i ], [ %.0.i3254.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %109 = phi i64 [ %81, %.lr.ph.i.thread.i.i.i.i.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.i.i.i ]
  %110 = add nsw i64 %109, -1
  %111 = and i64 %110, -4
  %112 = load <2 x double>, ptr %107, align 1, !tbaa !13
  %113 = icmp sgt i64 %109, 4
  br i1 %113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %105
  %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %112, %105 ], [ %126, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %105 ], [ %127, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %114 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %109
  br i1 %114, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %105, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %105 ]
  %.04143.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %126, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %112, %105 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.044.i.i.i.i.i.i.i.i.i.i.i, 24
  %115 = getelementptr i8, ptr %107, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 1, !tbaa !13
  %117 = getelementptr i8, ptr %115, i64 24
  %118 = load <2 x double>, ptr %117, align 1, !tbaa !13
  %119 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %116, <2 x double> %118) #38, !srcloc !337
  %120 = getelementptr i8, ptr %115, i64 48
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !13
  %122 = getelementptr i8, ptr %115, i64 72
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !13
  %124 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %121, <2 x double> %123) #38, !srcloc !337
  %125 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %119, <2 x double> %124) #38, !srcloc !337
  %126 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.04143.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %125) #38, !srcloc !337
  %127 = add nuw nsw i64 %.044.i.i.i.i.i.i.i.i.i.i.i, 4
  %128 = icmp slt i64 %127, %111
  br i1 %128, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !338

.lr.ph48.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i
  %.147.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %132, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.14246.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %131, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.147.i.i.i.i.i.i.i.i.i.i.i, 24
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i
  %130 = load <2 x double>, ptr %129, align 1, !tbaa !13
  %131 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.14246.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %130) #38, !srcloc !337
  %132 = add nuw i64 %.147.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %132, %109
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !339

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i49 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %109, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %109, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i ]
  %133 = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i.i ], [ %106, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %106, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i ]
  %134 = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i.i ], [ %108, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %108, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i3254.i37.i.i.i.i.i.i.i = phi i64 [ %.0.i3254.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i3254.i36.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i3254.i36.i.i.i.i.i.i.i, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i ]
  %.025.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %131, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i ]
  %135 = getelementptr inbounds nuw double, ptr %61, i64 %.0.i3254.i37.i.i.i.i.i.i.i
  store <2 x double> %.025.i.i.i.i.i.i.i.i.i.i.i, ptr %135, align 16, !tbaa !13
  br i1 %.not.i.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %136

136:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i
  %137 = ptrtoint ptr %62 to i64
  %138 = and i64 %137, 8
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i15, label %.lr.ph.i.i.i.i.i.i.i.i17, label %.lr.ph.i.i.i.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i.i.i.i16:                       ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %140 = icmp sgt i64 %.pre.i.i.i.i.i.i.i49, 1
  %141 = load double, ptr %133, align 8, !tbaa !14
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i41, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i16
  store double %141, ptr %62, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i41:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i16, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i41
  %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i42 = phi i64 [ %146, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i41 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i16 ]
  %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i43 = phi double [ %145, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i41 ], [ %141, %.lr.ph.i.i.i.i.i.i.i.i.i16 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i44 = mul i64 %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i42, 24
  %142 = getelementptr i8, ptr %133, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i44
  %143 = load double, ptr %142, align 8, !tbaa !14
  %144 = fcmp olt double %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i43, %143
  %145 = select i1 %144, double %143, double %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i43
  %146 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i42, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i45 = icmp eq i64 %146, %.pre.i.i.i.i.i.i.i49
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i45, label %.lr.ph.i.thread.i.i.i.i.i.i.i46, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i41, !llvm.loop !340

.lr.ph.i.thread.i.i.i.i.i.i.i46:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i41
  store double %145, ptr %62, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 8
  br label %161

.lr.ph.i17.i.i.i.i.i.i.i.i25:                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i
  %148 = load i64, ptr %187, align 8, !tbaa !329, !noalias !341
  %149 = icmp sgt i64 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %151 = load double, ptr %150, align 8, !tbaa !14
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i27, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i27:    ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i25, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i27
  %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i28 = phi i64 [ %156, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i27 ], [ 1, %.lr.ph.i17.i.i.i.i.i.i.i.i25 ]
  %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i29 = phi double [ %155, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i27 ], [ %151, %.lr.ph.i17.i.i.i.i.i.i.i.i25 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i.i30 = mul i64 %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i28, 24
  %152 = getelementptr i8, ptr %150, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i.i30
  %153 = load double, ptr %152, align 8, !tbaa !14
  %154 = fcmp olt double %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i29, %153
  %155 = select i1 %154, double %153, double %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i29
  %156 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i28, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i.i31 = icmp eq i64 %156, %148
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i.i31, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i27, !llvm.loop !340

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i27, %.lr.ph.i17.i.i.i.i.i.i.i.i25
  %.sink.i.i.i.i.i.i.i.i26 = phi double [ %151, %.lr.ph.i17.i.i.i.i.i.i.i.i25 ], [ %155, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i27 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %.sink.i.i.i.i.i.i.i.i26, ptr %157, align 8, !tbaa !14
  br label %189

.lr.ph.i.i.i.i.i.i.i.i17:                         ; preds = %136, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i
  %.0.i3254.i.i.i.i.i.i.i.i18 = phi i64 [ 1, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.preheader.i.i.i.i.i.i.i ], [ 0, %136 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %159 = getelementptr inbounds nuw double, ptr %133, i64 %.0.i3254.i.i.i.i.i.i.i.i18
  %160 = icmp eq i64 %.pre.i.i.i.i.i.i.i49, 0
  br i1 %160, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i17, %.lr.ph.i.thread.i.i.i.i.i.i.i46
  %162 = phi ptr [ %147, %.lr.ph.i.thread.i.i.i.i.i.i.i46 ], [ %159, %.lr.ph.i.i.i.i.i.i.i.i17 ]
  %163 = phi ptr [ %139, %.lr.ph.i.thread.i.i.i.i.i.i.i46 ], [ %158, %.lr.ph.i.i.i.i.i.i.i.i17 ]
  %.0.i3254.i36.i.i.i.i.i.i.i19 = phi i64 [ 1, %.lr.ph.i.thread.i.i.i.i.i.i.i46 ], [ %.0.i3254.i.i.i.i.i.i.i.i18, %.lr.ph.i.i.i.i.i.i.i.i17 ]
  %164 = add nsw i64 %.pre.i.i.i.i.i.i.i49, -1
  %165 = and i64 %164, -4
  %166 = load <2 x double>, ptr %162, align 1, !tbaa !13
  %167 = icmp sgt i64 %.pre.i.i.i.i.i.i.i49, 4
  br i1 %167, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i37, label %.preheader.i.i.i.i.i.i.i.i.i.i.i20

.preheader.i.i.i.i.i.i.i.i.i.i.i20:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i37, %161
  %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i21 = phi <2 x double> [ %166, %161 ], [ %180, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i37 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i22 = phi i64 [ 1, %161 ], [ %181, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i37 ]
  %168 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i22, %.pre.i.i.i.i.i.i.i49
  br i1 %168, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i37:                   ; preds = %161, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i37
  %.044.i.i.i.i.i.i.i.i.i.i.i38 = phi i64 [ %181, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i37 ], [ 1, %161 ]
  %.04143.i.i.i.i.i.i.i.i.i.i.i39 = phi <2 x double> [ %180, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i37 ], [ %166, %161 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i40 = mul i64 %.044.i.i.i.i.i.i.i.i.i.i.i38, 24
  %169 = getelementptr i8, ptr %162, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i40
  %170 = load <2 x double>, ptr %169, align 1, !tbaa !13
  %171 = getelementptr i8, ptr %169, i64 24
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !13
  %173 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %170, <2 x double> %172) #38, !srcloc !344
  %174 = getelementptr i8, ptr %169, i64 48
  %175 = load <2 x double>, ptr %174, align 1, !tbaa !13
  %176 = getelementptr i8, ptr %169, i64 72
  %177 = load <2 x double>, ptr %176, align 1, !tbaa !13
  %178 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %175, <2 x double> %177) #38, !srcloc !344
  %179 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %173, <2 x double> %178) #38, !srcloc !344
  %180 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.04143.i.i.i.i.i.i.i.i.i.i.i39, <2 x double> %179) #38, !srcloc !344
  %181 = add nuw nsw i64 %.044.i.i.i.i.i.i.i.i.i.i.i38, 4
  %182 = icmp slt i64 %181, %165
  br i1 %182, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i37, label %.preheader.i.i.i.i.i.i.i.i.i.i.i20, !llvm.loop !345

.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32:                 ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i20, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32
  %.147.i.i.i.i.i.i.i.i.i.i.i33 = phi i64 [ %186, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32 ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i22, %.preheader.i.i.i.i.i.i.i.i.i.i.i20 ]
  %.14246.i.i.i.i.i.i.i.i.i.i.i34 = phi <2 x double> [ %185, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32 ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i21, %.preheader.i.i.i.i.i.i.i.i.i.i.i20 ]
  %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i35 = mul nuw nsw i64 %.147.i.i.i.i.i.i.i.i.i.i.i33, 24
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i35
  %184 = load <2 x double>, ptr %183, align 1, !tbaa !13
  %185 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.14246.i.i.i.i.i.i.i.i.i.i.i34, <2 x double> %184) #38, !srcloc !344
  %186 = add nuw i64 %.147.i.i.i.i.i.i.i.i.i.i.i33, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i64 %186, %.pre.i.i.i.i.i.i.i49
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i36, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32, !llvm.loop !346

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32, %.preheader.i.i.i.i.i.i.i.i.i.i.i20, %.lr.ph.i.i.i.i.i.i.i.i17
  %187 = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i.i.i17 ], [ %163, %.preheader.i.i.i.i.i.i.i.i.i.i.i20 ], [ %163, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32 ]
  %.0.i3254.i37.i.i.i.i.i.i.i23 = phi i64 [ %.0.i3254.i.i.i.i.i.i.i.i18, %.lr.ph.i.i.i.i.i.i.i.i17 ], [ %.0.i3254.i36.i.i.i.i.i.i.i19, %.preheader.i.i.i.i.i.i.i.i.i.i.i20 ], [ %.0.i3254.i36.i.i.i.i.i.i.i19, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32 ]
  %.025.i.i.i.i.i.i.i.i.i.i.i24 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i.i.i17 ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i21, %.preheader.i.i.i.i.i.i.i.i.i.i.i20 ], [ %185, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32 ]
  %188 = getelementptr inbounds nuw double, ptr %62, i64 %.0.i3254.i37.i.i.i.i.i.i.i23
  store <2 x double> %.025.i.i.i.i.i.i.i.i.i.i.i24, ptr %188, align 16, !tbaa !13
  br i1 %.not.i.i.i.i.i.i.i.i15, label %.lr.ph.i17.i.i.i.i.i.i.i.i25, label %189

189:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i
  %190 = load double, ptr %62, align 8, !tbaa !14
  %191 = load double, ptr %61, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %193 = load double, ptr %192, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %195 = fsub double %190, %191
  %196 = load double, ptr %194, align 8, !tbaa !14
  %197 = fsub double %193, %196
  %198 = fmul double %195, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %198, ptr %199, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

200:                                              ; preds = %60
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %202 = load ptr, ptr %9, align 8, !tbaa !196
  call void @free(ptr noundef %202) #4
  resume { ptr, i32 } %201
}

declare void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK8orgQhull5Qhull10vertexListEv(ptr dead_on_unwind writable sret(%"class.orgQhull::QhullLinkedList") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #9

declare void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare i32 @qh_pointid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #24 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !329
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !196
  tail call void @free(ptr noundef %16) #4
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !196
  br label %_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !329
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #25

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEENS_7ProductINS_9TransposeINS2_IdLi3ELi3ELi0ELi3ELi3EEEEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #28 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.325", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !347
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !329
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_9TransposeINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_Li0EEEEERKT_.exit, label %11

11:                                               ; preds = %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 3, i64 noundef %9)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !347
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 8
  %.pre12.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !329
  %.pre13.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !329
  %12 = load i64, ptr %1, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pre13.i.i.i.i.i, %.pre12.i.i.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %13, label %thread-pre-split.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 3, i64 noundef %.pre12.i.i.i.i.i)
          to label %.noexc3.i unwind label %57

.noexc3.i:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !329
  br label %13

13:                                               ; preds = %.noexc3.i, %.noexc.i
  %14 = phi i64 [ %.pr.i.i.i.i.i.i.i.i.i, %.noexc3.i ], [ %.pre12.i.i.i.i.i, %.noexc.i ]
  %15 = inttoptr i64 %12 to ptr
  %16 = load ptr, ptr %5, align 8, !tbaa !196
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_9TransposeINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_Li0EEEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %13
  %18 = load ptr, ptr %.pre.i.i.i.i.i, align 8, !tbaa !196, !noalias !352
  %19 = getelementptr i8, ptr %15, i64 16
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = getelementptr i8, ptr %15, i64 40
  %23 = getelementptr i8, ptr %16, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %25 = getelementptr i8, ptr %15, i64 64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %56, %26 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i.i.i.i, 24
  %27 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load <2 x double>, ptr %15, align 1, !tbaa !13
  %30 = load <2 x double>, ptr %28, align 1, !tbaa !13
  %31 = fmul <2 x double> %29, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %31, %shift
  %32 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %33 = load double, ptr %19, align 8, !tbaa !14
  %34 = getelementptr i8, ptr %28, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !14
  %36 = fmul double %33, %35
  %37 = fadd double %32, %36
  store double %37, ptr %27, align 8, !tbaa !14
  %38 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = load <2 x double>, ptr %21, align 8, !tbaa !13
  %40 = load <2 x double>, ptr %28, align 8, !tbaa !13
  %41 = fmul <2 x double> %39, %40
  %shift11 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop12 = fadd <2 x double> %41, %shift11
  %42 = extractelement <2 x double> %foldExtExtBinop12, i64 0
  %43 = load double, ptr %22, align 8, !tbaa !14
  %44 = load double, ptr %34, align 8, !tbaa !14
  %45 = fmul double %43, %44
  %46 = fadd double %42, %45
  store double %46, ptr %38, align 8, !tbaa !14
  %47 = getelementptr i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %24, align 8, !tbaa !13
  %49 = load <2 x double>, ptr %28, align 8, !tbaa !13
  %50 = fmul <2 x double> %48, %49
  %shift14 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop15 = fadd <2 x double> %50, %shift14
  %51 = extractelement <2 x double> %foldExtExtBinop15, i64 0
  %52 = load double, ptr %25, align 8, !tbaa !14
  %53 = load double, ptr %34, align 8, !tbaa !14
  %54 = fmul double %52, %53
  %55 = fadd double %51, %54
  store double %55, ptr %47, align 8, !tbaa !14
  %56 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, %14
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_9TransposeINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_Li0EEEEERKT_.exit, label %26, !llvm.loop !355

common.resume:                                    ; preds = %82, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %83, %82 ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i, %11
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !196
  call void @free(ptr noundef %59) #4
  br label %common.resume

_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_9TransposeINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_Li0EEEEERKT_.exit: ; preds = %26, %4, %13
  %60 = phi i64 [ 0, %4 ], [ %14, %13 ], [ %14, %26 ]
  %61 = phi ptr [ null, %4 ], [ %16, %13 ], [ %16, %26 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !329
  %.not8.i.i.i.i = icmp eq i64 %63, %60
  br i1 %.not8.i.i.i.i, label %64, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_9TransposeINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_Li0EEEEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 3, i64 noundef %60)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.i.i.i = load i64, ptr %62, align 8, !tbaa !329
  br label %64

64:                                               ; preds = %.noexc, %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_9TransposeINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_Li0EEEEERKT_.exit
  %65 = phi i64 [ %.pr.i.i.i, %.noexc ], [ %60, %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_9TransposeINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_Li0EEEEERKT_.exit ]
  %66 = load ptr, ptr %0, align 8, !tbaa !196
  %67 = mul nsw i64 %65, 3
  %68 = sdiv i64 %67, 2
  %69 = shl nsw i64 %68, 1
  %70 = icmp sgt i64 %65, 0
  br i1 %70, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %64
  %71 = icmp slt i64 %69, %67
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i ], [ %69, %._crit_edge.i.i.i.i ]
  %72 = getelementptr inbounds double, ptr %66, i64 %.05.i.i.i.i.i
  %73 = getelementptr inbounds double, ptr %61, i64 %.05.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !14
  store double %74, ptr %72, align 8, !tbaa !14
  %75 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %75, %67
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

.lr.ph.i.i.i.i:                                   ; preds = %64, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i ], [ 0, %64 ]
  %76 = getelementptr inbounds nuw double, ptr %66, i64 %.011.i.i.i.i
  %77 = getelementptr inbounds nuw double, ptr %61, i64 %.011.i.i.i.i
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !13
  store <2 x double> %78, ptr %76, align 16, !tbaa !13
  %79 = add nuw nsw i64 %.011.i.i.i.i, 2
  %80 = icmp slt i64 %79, %69
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !357

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %81 = load ptr, ptr %5, align 8, !tbaa !196
  call void @free(ptr noundef %81) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

82:                                               ; preds = %thread-pre-split.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %5, align 8, !tbaa !196
  call void @free(ptr noundef %84) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #36
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %2) #4
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #36
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #4
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %0, align 8, !tbaa !286
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
  unreachable

_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !215
  store ptr %22, ptr %21, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %23, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !64
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !215, !alias.scope !361, !noalias !358
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !215, !alias.scope !358, !noalias !361
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53, !alias.scope !361, !noalias !358
  store ptr null, ptr %36, align 8, !tbaa !53, !alias.scope !361, !noalias !358
  store ptr %37, ptr %35, align 8, !tbaa !53, !alias.scope !358, !noalias !361
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !215, !alias.scope !361, !noalias !358
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i16 = icmp eq ptr %38, %1
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !363

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i17 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i18 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i20 = phi ptr [ %45, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %41 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !215, !alias.scope !367, !noalias !364
  store ptr %41, ptr %.012.i.i.i19, align 8, !tbaa !215, !alias.scope !364, !noalias !367
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !53, !alias.scope !367, !noalias !364
  store ptr null, ptr %43, align 8, !tbaa !53, !alias.scope !367, !noalias !364
  store ptr %44, ptr %42, align 8, !tbaa !53, !alias.scope !364, !noalias !367
  store ptr null, ptr %.0911.i.i.i20, align 8, !tbaa !215, !alias.scope !367, !noalias !364
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  %.not.i.i.i21 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !363

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i18 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %6, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23
  %49 = load ptr, ptr %47, align 8, !tbaa !220
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #36
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, %48
  store ptr %20, ptr %0, align 8, !tbaa !286
  store ptr %.0.lcssa.i.i.i22, ptr %4, align 8, !tbaa !217
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.322", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #29 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #32

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline norecurse nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind }
attributes #24 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn }
attributes #26 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { builtin nounwind }
attributes #37 = { noreturn nounwind }
attributes #38 = { nounwind memory(none) }
attributes #39 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEJPKNS1_10PointCloudERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEJPKNS1_10PointCloudERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!26 = !{!"int", !8, i64 0}
!27 = !{!25, !26, i64 12}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyE", !30, i64 0, !31, i64 8, !32, i64 136, !36, i64 160, !15, i64 168, !15, i64 176, !37, i64 184, !36, i64 192, !36, i64 200, !38, i64 208}
!30 = !{!"p1 _ZTSN6open3d8geometry10PointCloudE", !7, i64 0}
!31 = !{!"_ZTSSt5arrayISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEELm8EE", !8, i64 0}
!32 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !33, i64 0}
!33 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !35, i64 0}
!35 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTSSt6vectorImSaImEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseImSaImEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 long", !7, i64 0}
!43 = !{!29, !36, i64 160}
!44 = !{!29, !15, i64 168}
!45 = !{!29, !37, i64 184}
!46 = !{!29, !15, i64 176}
!47 = !{!36, !36, i64 0}
!48 = !{!41, !42, i64 0}
!49 = !{!41, !42, i64 8}
!50 = !{!41, !42, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyE", !7, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEE", !7, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!59, !60, i64 16}
!63 = !{!7, !7, i64 0}
!64 = !{!26, !26, i64 0}
!65 = !{!60, !60, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !54, i64 8}
!68 = !{!"p1 _ZTSN6open3d8geometry12_GLOBAL__N_113PlaneDetectorE", !7, i64 0}
!69 = !{!70, !15, i64 48}
!70 = !{!"_ZTSN6open3d8geometry12_GLOBAL__N_113PlaneDetectorE", !71, i64 0, !30, i64 16, !38, i64 24, !15, i64 48, !15, i64 56, !37, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !32, i64 96, !32, i64 120, !15, i64 144, !74, i64 152, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !78, i64 256}
!71 = !{!"_ZTSSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_111PlanarPatchEE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_111PlanarPatchELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !54, i64 8}
!73 = !{!"p1 _ZTSN6open3d8geometry12_GLOBAL__N_111PlanarPatchE", !7, i64 0}
!74 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !75, i64 0}
!75 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !76, i64 0}
!76 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !77, i64 0}
!77 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !8, i64 0}
!78 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !79, i64 0}
!79 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !80, i64 0, !36, i64 8, !82, i64 16, !36, i64 24, !84, i64 32, !83, i64 48}
!80 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !81, i64 0}
!81 = !{!"any p2 pointer", !7, i64 0}
!82 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !83, i64 0}
!83 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!84 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !85, i64 0, !36, i64 8}
!85 = !{!"float", !8, i64 0}
!86 = !{!68, !68, i64 0}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !92, i64 0, !36, i64 8, !93, i64 16, !93, i64 48}
!92 = !{!"p2 long", !81, i64 0}
!93 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !42, i64 0, !42, i64 8, !42, i64 16, !92, i64 24}
!94 = !{!91, !92, i64 40}
!95 = !{!91, !92, i64 72}
!96 = !{!42, !42, i64 0}
!97 = distinct !{!97, !52}
!98 = !{!91, !36, i64 8}
!99 = !{!70, !37, i64 64}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!93, !42, i64 0}
!103 = !{!91, !42, i64 64}
!104 = !{!93, !92, i64 24}
!105 = !{!93, !42, i64 8}
!106 = !{!93, !42, i64 16}
!107 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!108 = !{!91, !42, i64 48}
!109 = distinct !{!109, !52}
!110 = !{!91, !42, i64 32}
!111 = !{!91, !42, i64 24}
!112 = !{!91, !42, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 int", !7, i64 0}
!115 = !{!79, !36, i64 24}
!116 = !{!82, !83, i64 0}
!117 = distinct !{!117, !52}
!118 = !{!79, !36, i64 8}
!119 = !{!79, !80, i64 0}
!120 = !{!83, !83, i64 0}
!121 = distinct !{!121, !52}
!122 = !{!70, !30, i64 16}
!123 = !{!72, !73, i64 0}
!124 = !{!125, !15, i64 48}
!125 = !{!"_ZTSN6open3d8geometry12_GLOBAL__N_111PlanarPatchE", !32, i64 0, !32, i64 24, !15, i64 48}
!126 = !{!70, !15, i64 56}
!127 = !{!70, !36, i64 72}
!128 = distinct !{!128, !52}
!129 = distinct !{!129, !52}
!130 = !{!84, !36, i64 8}
!131 = !{!79, !83, i64 48}
!132 = !{!79, !83, i64 16}
!133 = distinct !{!133, !52}
!134 = !{!70, !36, i64 88}
!135 = distinct !{!135, !52}
!136 = distinct !{!136, !52}
!137 = distinct !{!137, !52}
!138 = distinct !{!138, !52}
!139 = distinct !{!139, !52}
!140 = distinct !{!140, !52}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52}
!143 = distinct !{!143, !52}
!144 = distinct !{!144, !52}
!145 = distinct !{!145, !52}
!146 = distinct !{!146, !52}
!147 = !{!70, !36, i64 80}
!148 = distinct !{!148, !52}
!149 = !{!"branch_weights", i32 1, i32 1048575}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector12DelimitPlaneEv: argument 0"}
!152 = distinct !{!152, !"_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector12DelimitPlaneEv"}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !155, i64 0}
!155 = !{!"p1 omnipotent char", !7, i64 0}
!156 = !{!157, !36, i64 8}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !36, i64 8, !8, i64 16}
!158 = distinct !{!158, !52}
!159 = !{!157, !155, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK8orgQhull16PointCoordinates7commentB5cxx11Ev: argument 0"}
!162 = distinct !{!162, !"_ZNK8orgQhull16PointCoordinates7commentB5cxx11Ev"}
!163 = !{!161, !151}
!164 = !{!165, !26, i64 24}
!165 = !{!"_ZTSN8orgQhull11QhullPointsE", !166, i64 0, !166, i64 8, !167, i64 16, !26, i64 24}
!166 = !{!"p1 double", !7, i64 0}
!167 = !{!"p1 _ZTSN8orgQhull7QhullQhE", !7, i64 0}
!168 = !{!165, !166, i64 0}
!169 = !{!165, !166, i64 8}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN8orgQhull11QhullVertexE", !172, i64 0, !167, i64 8}
!172 = !{!"p1 _ZTS7vertexT", !7, i64 0}
!173 = !{!174, !176, !151}
!174 = distinct !{!174, !175, !"_ZNK8orgQhull11QhullVertex4nextEv: argument 0"}
!175 = distinct !{!175, !"_ZNK8orgQhull11QhullVertex4nextEv"}
!176 = distinct !{!176, !177, !"_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE14const_iteratorppEi: argument 0"}
!177 = distinct !{!177, !"_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE14const_iteratorppEi"}
!178 = !{!179, !172, i64 0}
!179 = !{!"_ZTS7vertexT", !172, i64 0, !172, i64 8, !166, i64 16, !180, i64 24, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 40, !26, i64 40, !26, i64 40, !26, i64 40, !26, i64 40}
!180 = !{!"p1 _ZTS4setT", !7, i64 0}
!181 = !{!174, !151}
!182 = !{!176, !151}
!183 = distinct !{!183, !52}
!184 = !{!171, !167, i64 8}
!185 = !{!186, !151}
!186 = distinct !{!186, !187, !"_ZNK8orgQhull11QhullVertex5pointEv: argument 0"}
!187 = distinct !{!187, !"_ZNK8orgQhull11QhullVertex5pointEv"}
!188 = !{!179, !166, i64 16}
!189 = !{!190, !151}
!190 = distinct !{!190, !191, !"_ZNK8orgQhull11QhullVertex4nextEv: argument 0"}
!191 = distinct !{!191, !"_ZNK8orgQhull11QhullVertex4nextEv"}
!192 = !{!193, !151}
!193 = distinct !{!193, !194, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd: argument 0"}
!194 = distinct !{!194, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEElsERKd"}
!195 = distinct !{!195, !52}
!196 = !{!197, !166, i64 0}
!197 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi3ELin1ELi0EEE", !166, i64 0, !36, i64 8}
!198 = !{!166, !166, i64 0}
!199 = distinct !{!199, !52}
!200 = !{!201, !15, i64 88}
!201 = !{!"_ZTSN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectE", !74, i64 0, !202, i64 72, !15, i64 88, !32, i64 96, !32, i64 120}
!202 = !{!"_ZTSN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE", !203, i64 0}
!203 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEEE", !197, i64 0}
!204 = distinct !{!204, !52}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt11make_sharedIN6open3d8geometry19OrientedBoundingBoxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZSt11make_sharedIN6open3d8geometry19OrientedBoundingBoxEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!208 = !{!206, !151}
!209 = !{!210, !211, i64 8}
!210 = !{!"_ZTSN6open3d8geometry8GeometryE", !211, i64 8, !26, i64 12, !157, i64 16}
!211 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !8, i64 0}
!212 = !{!210, !26, i64 12}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN6open3d8geometry19OrientedBoundingBoxE", !7, i64 0}
!215 = !{!216, !214, i64 0}
!216 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE", !214, i64 0, !54, i64 8}
!217 = !{!218, !219, i64 8}
!218 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEE", !7, i64 0}
!220 = !{!218, !219, i64 16}
!221 = distinct !{!221, !52}
!222 = !{!223, !114, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!224 = !{!223, !114, i64 16}
!225 = distinct !{!225, !52}
!226 = !{!227, !166, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!228 = !{!227, !166, i64 16}
!229 = !{!230}
!230 = !{i64 2, i64 -1, i64 -1, i1 true}
!231 = !{!232, !57, i64 0}
!232 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !54, i64 8}
!233 = distinct !{!233, !52}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy20CalculateChildCenterEmd: argument 0"}
!236 = distinct !{!236, !"_ZNK6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy20CalculateChildCenterEmd"}
!237 = distinct !{!237, !52}
!238 = !{!29, !36, i64 192}
!239 = !{i64 0, i64 24, !13}
!240 = !{!29, !36, i64 200}
!241 = !{!242, !57, i64 16}
!242 = !{!"_ZTSSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !57, i64 16}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEJRdS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!245 = distinct !{!245, !"_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEJRdS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_111PlanarPatchEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!248 = distinct !{!248, !"_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_111PlanarPatchEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!249 = !{!247, !244}
!250 = !{!73, !73, i64 0}
!251 = !{!70, !15, i64 224}
!252 = !{!70, !15, i64 232}
!253 = !{!70, !15, i64 240}
!254 = !{!70, !15, i64 248}
!255 = !{!84, !85, i64 0}
!256 = !{!227, !166, i64 8}
!257 = distinct !{!257, !52}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_: argument 0"}
!260 = distinct !{!260, !"_ZNK5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS8_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSB_NS9_IdSB_EEEEEE5valueEE4typeEEEKS4_KNS8_19plain_constant_typeIS4_SG_E4typeEEERKSB_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!263 = distinct !{!263, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS8_IdLi3ELi1ELi0ELi3ELi1EEEEEEEKNS1_IS6_SG_SI_EEEEE10normalizedEv: argument 0"}
!266 = distinct !{!266, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_INS2_17scalar_product_opIddEEKNS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS8_IdLi3ELi1ELi0ELi3ELi1EEEEEEEKNS1_IS6_SG_SI_EEEEE10normalizedEv"}
!267 = !{!268, !80, i64 0}
!268 = !{!"_ZTSSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !80, i64 0, !36, i64 8, !82, i64 16, !36, i64 24, !84, i64 32, !83, i64 48}
!269 = !{!268, !36, i64 8}
!270 = distinct !{!270, !52}
!271 = !{!272, !36, i64 0}
!272 = !{!"_ZTSSt4pairIKmbE", !36, i64 0, !37, i64 8}
!273 = !{!272, !37, i64 8}
!274 = !{!37, !37, i64 0}
!275 = distinct !{!275, !52}
!276 = distinct !{!276, !52}
!277 = distinct !{!277, !52}
!278 = !{!268, !83, i64 16}
!279 = distinct !{!279, !52}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_SaIS5_EEvPT_PT0_RT1_"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!285 = distinct !{!285, !52}
!286 = !{!218, !219, i64 0}
!287 = distinct !{!287, !52}
!288 = !{!289, !155, i64 8}
!289 = !{!"_ZTSSt9type_info", !155, i64 8}
!290 = distinct !{!290, !52}
!291 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!292 = distinct !{!292, !52}
!293 = distinct !{!293, !52}
!294 = !{!70, !15, i64 144}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossINS_5BlockINS1_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEEENS3_25cross_product_return_typeIT_E4typeERKNS0_IS9_EE: argument 0"}
!297 = distinct !{!297, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE5crossINS_5BlockINS1_IdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEEEENS3_25cross_product_return_typeIT_E4typeERKNS0_IS9_EE"}
!298 = distinct !{!298, !52}
!299 = distinct !{!299, !52}
!300 = distinct !{!300, !52}
!301 = distinct !{!301, !52}
!302 = distinct !{!302, !52}
!303 = distinct !{!303, !52}
!304 = distinct !{!304, !52}
!305 = distinct !{!305, !52}
!306 = distinct !{!306, !52}
!307 = distinct !{!307, !52}
!308 = distinct !{!308, !52}
!309 = !{!268, !36, i64 24}
!310 = !{!268, !83, i64 48}
!311 = distinct !{!311, !52}
!312 = distinct !{!312, !52}
!313 = distinct !{!313, !52}
!314 = distinct !{!314, !52}
!315 = distinct !{!315, !52}
!316 = distinct !{!316, !52}
!317 = distinct !{!317, !52}
!318 = distinct !{!318, !52}
!319 = distinct !{!319, !52}
!320 = distinct !{!320, !52}
!321 = distinct !{!321, !52}
!322 = distinct !{!322, !52}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZNK5Eigen9AngleAxisIdE16toRotationMatrixEv: argument 0"}
!325 = distinct !{!325, !"_ZNK5Eigen9AngleAxisIdE16toRotationMatrixEv"}
!326 = distinct !{!326, !327, !"_ZNK5Eigen12RotationBaseINS_9AngleAxisIdEELi3EE16toRotationMatrixEv: argument 0"}
!327 = distinct !{!327, !"_ZNK5Eigen12RotationBaseINS_9AngleAxisIdEELi3EE16toRotationMatrixEv"}
!328 = distinct !{!328, !52}
!329 = !{!197, !36, i64 8}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE9subVectorILNS_13DirectionTypeE1EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Li3ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!332 = distinct !{!332, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE9subVectorILNS_13DirectionTypeE1EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Li3ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!333 = distinct !{!333, !52}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE9subVectorILNS_13DirectionTypeE1EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Li3ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!336 = distinct !{!336, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE9subVectorILNS_13DirectionTypeE1EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Li3ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!337 = !{i64 6311831}
!338 = distinct !{!338, !52}
!339 = distinct !{!339, !52}
!340 = distinct !{!340, !52}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE9subVectorILNS_13DirectionTypeE1EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Li3ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!343 = distinct !{!343, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE9subVectorILNS_13DirectionTypeE1EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Li3ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!344 = !{i64 6313724}
!345 = distinct !{!345, !52}
!346 = distinct !{!346, !52}
!347 = !{!348, !351, i64 8}
!348 = !{!"_ZTSN5Eigen7ProductINS_9TransposeINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_IdLi3ELin1ELi0ELi3ELin1EEELi0EEE", !349, i64 0, !351, i64 8}
!349 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !350, i64 0}
!350 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !7, i64 0}
!351 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE", !7, i64 0}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE3colEl: argument 0"}
!354 = distinct !{!354, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE3colEl"}
!355 = distinct !{!355, !52}
!356 = distinct !{!356, !52}
!357 = distinct !{!357, !52}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!360 = distinct !{!360, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_SaIS4_EEvPT_PT0_RT1_"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!363 = distinct !{!363, !52}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!366 = distinct !{!366, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_SaIS4_EEvPT_PT0_RT1_"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
