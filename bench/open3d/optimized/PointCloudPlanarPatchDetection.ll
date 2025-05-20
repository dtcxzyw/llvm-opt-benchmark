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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d8geometry10PointCloud19DetectPlanarPatchesEddddmRKNS0_17KDTreeSearchParamE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(12) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #5
  %51 = load ptr, ptr %1, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %28, ptr noundef nonnull align 8 dereferenceable(144) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #5
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #5
  call void @_ZN6open3d8geometry11KDTreeFlannC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %85 = invoke noundef zeroext i1 @_ZN6open3d8geometry11KDTreeFlann11SetGeometryERKNS0_8GeometryE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %86 unwind label %2073

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #5
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
          to label %.noexc186 unwind label %2075

.noexc186:                                        ; preds = %97
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %93
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #35
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37.i unwind label %2075

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #5
  %.val32 = load <2 x double>, ptr %28, align 16
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val33 = load double, ptr %104, align 16
  %.val34 = load <2 x double>, ptr %29, align 16
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.val35 = load double, ptr %105, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %106 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #35
          to label %.noexc41 unwind label %2077

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
  store <2 x double> %118, ptr %111, align 1, !tbaa !13, !noalias !21
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
          to label %.noexc.i.i.i.i.i.i.i unwind label %147, !noalias !21

.noexc.i.i.i.i.i.i.i:                             ; preds = %136
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, %130
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i, label %137

137:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  %138 = shl nuw nsw i64 %134, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #35
          to label %.noexc18.i.i.i.i.i.i.i unwind label %147, !noalias !21

.noexc18.i.i.i.i.i.i.i:                           ; preds = %137
  %140 = getelementptr i64, ptr %139, i64 %134
  store i64 0, ptr %139, align 8, !tbaa !47, !noalias !21
  %141 = getelementptr i8, ptr %139, i64 8
  %142 = icmp eq i64 %133, 24
  br i1 %142, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %.noexc18.i.i.i.i.i.i.i
  %143 = add nsw i64 %138, -8
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %143, i1 false), !tbaa !47, !noalias !21
  br label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, %.noexc18.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %140, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i ], [ %141, %.noexc18.i.i.i.i.i.i.i ]
  store ptr %139, ptr %116, align 8, !tbaa !48, !noalias !21
  %144 = getelementptr inbounds nuw i8, ptr %106, i64 232
  store ptr %.sink.i.i.i.i.i.i, ptr %144, align 8, !tbaa !49, !noalias !21
  %145 = getelementptr inbounds nuw i8, ptr %106, i64 240
  store ptr %140, ptr %145, align 8, !tbaa !50, !noalias !21
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %.sroa.02.06.i.i.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i.i ], [ %139, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  store i64 %indvars.iv.i.i.i.i.i.i.i.i, ptr %.sroa.02.06.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !21
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %146, %.sink.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !51

147:                                              ; preds = %137, %136
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %116, align 8, !tbaa !48, !noalias !21
  %.not.i.i.i19.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i19.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %152 = load ptr, ptr %151, align 8, !tbaa !50, !noalias !21
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #36, !noalias !21
  br label %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i:    ; preds = %150, %147
  call fastcc void @_ZNSt5arrayISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %110) #5, !noalias !21
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 248) #36, !noalias !21
  br label %.body

_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false), !noalias !21
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %106, ptr %156, align 8, !tbaa !53, !alias.scope !21
  store ptr %109, ptr %32, align 8, !tbaa !56, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #5
  %157 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %106, ptr %158, align 8, !tbaa !53, !alias.scope !21
  store ptr %109, ptr %32, align 8, !tbaa !56, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #5
  %159 = shl nuw nsw i64 %134, 4
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #35
          to label %.lr.ph.i.i.i.i.i.split.us.i unwind label %2079

.lr.ph.i.i.i.i.i.split.us.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %160, ptr %34, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %160, i64 %134
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %162, ptr %163, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %160, i8 0, i64 %159, i1 false), !tbaa !63
  %scevgep = getelementptr i8, ptr %160, i64 %159
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.split.us.i, %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i
  %164 = phi ptr [ %157, %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %161, %.lr.ph.i.i.i.i.i.split.us.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %scevgep, %.lr.ph.i.i.i.i.i.split.us.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %164, align 8, !tbaa !61
  %165 = call double @cos(double noundef %101) #5, !tbaa !64
  %166 = call double @cos(double noundef %103) #5, !tbaa !64
  %167 = invoke fastcc noundef zeroext i1 @_ZN6open3d8geometry12_GLOBAL__N_129SplitAndDetectPlanesRecursiveERKSt10shared_ptrINS1_23BoundaryVolumeHierarchyEEmddddRSt6vectorIS2_INS1_13PlaneDetectorEESaIS9_EESC_(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %.014, double noundef %165, double noundef %166, double noundef %4, double noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.preheader unwind label %2081

.preheader:                                       ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.val42.i.pre = load ptr, ptr %33, align 8, !tbaa !65
  %.val40.i.pre = load ptr, ptr %168, align 8, !tbaa !65
  br label %183

183:                                              ; preds = %.preheader, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit
  %.val40.i = phi ptr [ %.val40.i.pre, %.preheader ], [ %.val39999, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit ]
  %.val42.i = phi ptr [ %.val42.i.pre, %.preheader ], [ %.val38, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit ]
  %.not.i.i.i47 = icmp eq ptr %.val42.i, %.val40.i
  br i1 %.not.i.i.i47, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", label %184

184:                                              ; preds = %183
  %185 = ptrtoint ptr %.val40.i to i64
  %186 = ptrtoint ptr %.val42.i to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 4
  %189 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %188, i1 true)
  %190 = shl nuw nsw i64 %189, 1
  %191 = xor i64 %190, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %.val42.i, ptr %.val40.i, i64 noundef %191)
          to label %.noexc54 unwind label %.loopexit.split-lp312

.noexc54:                                         ; preds = %184
  %192 = icmp sgt i64 %187, 256
  br i1 %192, label %193, label %250

193:                                              ; preds = %.noexc54
  %194 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 256
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_"(ptr %.val42.i, ptr nonnull %194)
          to label %.noexc55 unwind label %.loopexit.split-lp312

.noexc55:                                         ; preds = %193
  %.not6.i.i.i.i.i = icmp eq ptr %194, %.val40.i
  br i1 %.not6.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc55, %.noexc56
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %249, %.noexc56 ], [ %194, %.noexc55 ]
  %195 = load ptr, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !53
  %198 = getelementptr i8, ptr %195, i64 48
  %.sroa.0.014.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.val5.val15.i = load double, ptr %198, align 8, !tbaa !69
  %.val3.i16.i = load ptr, ptr %.sroa.0.014.i, align 8, !tbaa !66
  %199 = getelementptr i8, ptr %.val3.i16.i, i64 48
  %.val3.val.i17.i = load double, ptr %199, align 8, !tbaa !69
  %200 = fcmp ogt double %.val5.val15.i, %.val3.val.i17.i
  br i1 %200, label %.lr.ph.i193, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i.i.i.i.i
  store ptr %195, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !86
  store ptr %197, ptr %196, align 8, !tbaa !53
  br label %.noexc56

.lr.ph.i193:                                      ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i
  %.val3.i20.i = phi ptr [ %.val3.i.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i ], [ %.val3.i16.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i ], [ %.sroa.0.014.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.013.018.i = phi ptr [ %.sroa.0.019.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %201 = getelementptr inbounds i8, ptr %.sroa.013.018.i, i64 -8
  %202 = load ptr, ptr %201, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i, i8 0, i64 16, i1 false)
  store ptr %.val3.i20.i, ptr %.sroa.013.018.i, align 8, !tbaa !86
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !53
  store ptr %202, ptr %203, align 8, !tbaa !53
  %.not.i.i.i.i.i194 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i194, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, label %205

205:                                              ; preds = %.lr.ph.i193
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %218

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4, !tbaa !27
  %212 = load ptr, ptr %204, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #5
  %215 = load ptr, ptr %204, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %204) #5
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i

218:                                              ; preds = %205
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i195 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i.i195, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %209, -1
  store i32 %221, ptr %206, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %222, %220
  %.0.i.i.i.i.i.i.i = phi i32 [ %209, %220 ], [ %223, %222 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %224, label %225, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, !prof !87

225:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #5
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i: ; preds = %225, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %210, %.lr.ph.i193
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.019.i, i64 -16
  %.val5.val.i = load double, ptr %198, align 8, !tbaa !69
  %.val3.i.i = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !66
  %226 = getelementptr i8, ptr %.val3.i.i, i64 48
  %.val3.val.i.i = load double, ptr %226, align 8, !tbaa !69
  %227 = fcmp ogt double %.val5.val.i, %.val3.val.i.i
  br i1 %227, label %.lr.ph.i193, label %._crit_edge.i196, !llvm.loop !88

._crit_edge.i196:                                 ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i
  %.phi.trans.insert.i197 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.pre.i198 = load ptr, ptr %.phi.trans.insert.i197, align 8, !tbaa !53
  store ptr %195, ptr %.sroa.0.019.i, align 8, !tbaa !86
  store ptr %197, ptr %.phi.trans.insert.i197, align 8, !tbaa !53
  %.not.i.i.i.i6.i = icmp eq ptr %.pre.i198, null
  br i1 %.not.i.i.i.i6.i, label %.noexc56, label %228

228:                                              ; preds = %._crit_edge.i196
  %229 = getelementptr inbounds nuw i8, ptr %.pre.i198, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %241

233:                                              ; preds = %228
  store i32 0, ptr %229, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw i8, ptr %.pre.i198, i64 12
  store i32 0, ptr %234, align 4, !tbaa !27
  %235 = load ptr, ptr %.pre.i198, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i198) #5
  %238 = load ptr, ptr %.pre.i198, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i198) #5
  br label %.noexc56

241:                                              ; preds = %228
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i7.i = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i7.i, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %232, -1
  store i32 %244, ptr %229, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i: ; preds = %245, %243
  %.0.i.i.i.i.i.i9.i = phi i32 [ %232, %243 ], [ %246, %245 ]
  %247 = icmp eq i32 %.0.i.i.i.i.i.i9.i, 1
  br i1 %247, label %248, label %.noexc56, !prof !87

248:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i198) #5
  br label %.noexc56

.noexc56:                                         ; preds = %248, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i, %233, %._crit_edge.i196, %._crit_edge.thread.i
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %249, %.val40.i
  br i1 %.not.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !89

250:                                              ; preds = %.noexc54
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_"(ptr %.val42.i, ptr %.val40.i)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i" unwind label %.loopexit.split-lp312

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i": ; preds = %.noexc56, %250, %.noexc55, %183
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef 0)
          to label %.noexc58 unwind label %.loopexit.split-lp312

.noexc58:                                         ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i"
  %.val43.i = load ptr, ptr %33, align 8, !tbaa !65
  %.val41.i = load ptr, ptr %168, align 8, !tbaa !65
  %.not131.i = icmp eq ptr %.val43.i, %.val41.i
  br i1 %.not131.i, label %._crit_edge.i, label %.lr.ph133.i

._crit_edge.i:                                    ; preds = %.loopexit117.i, %.noexc58
  %251 = load ptr, ptr %27, align 8, !tbaa !90
  %.not.i.i.i.i49 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i49, label %768, label %252

252:                                              ; preds = %._crit_edge.i
  %253 = load ptr, ptr %173, align 8, !tbaa !94
  %254 = load ptr, ptr %172, align 8, !tbaa !95
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = icmp ult ptr %253, %255
  br i1 %256, label %.lr.ph.i.i.i.i52.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

.lr.ph.i.i.i.i52.i:                               ; preds = %252, %.lr.ph.i.i.i.i52.i
  %.06.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i52.i ], [ %253, %252 ]
  %257 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !96
  call void @_ZdlPvm(ptr noundef %257, i64 noundef 512) #36
  %258 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %259 = icmp ult ptr %.06.i.i.i.i.i, %254
  br i1 %259, label %.lr.ph.i.i.i.i52.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, !llvm.loop !97

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52.i
  %.pre.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !90
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, %252
  %260 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i ], [ %251, %252 ]
  %261 = load i64, ptr %176, align 8, !tbaa !98
  %262 = shl i64 %261, 3
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %262) #36
  br label %768

.lr.ph133.i:                                      ; preds = %.noexc58, %.loopexit117.i
  %.sroa.098.0132.i = phi ptr [ %755, %.loopexit117.i ], [ %.val43.i, %.noexc58 ]
  %.val.i = load ptr, ptr %.sroa.098.0132.i, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %264 = load i8, ptr %263, align 8, !tbaa !99, !range !100, !noundef !101
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %.loopexit117.i, label %266

266:                                              ; preds = %.lr.ph133.i
  %267 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !96
  %269 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !96
  %.not103125.i = icmp eq ptr %268, %270
  %.pre141.i = load ptr, ptr %169, align 8, !tbaa !102
  br i1 %.not103125.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %266
  %.pre140.i = load ptr, ptr %170, align 8, !tbaa !103
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i, %266
  %271 = phi ptr [ %.pre141.i, %266 ], [ %storemerge.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ]
  %272 = load ptr, ptr %171, align 8, !tbaa !102
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %.loopexit117.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.preheader.i
  %274 = getelementptr i8, ptr %.sroa.098.0132.i, i64 8
  br label %386

.lr.ph.i:                                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i, %.lr.ph.preheader.i
  %275 = phi ptr [ %381, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ], [ %.pre140.i, %.lr.ph.preheader.i ]
  %276 = phi ptr [ %storemerge.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ], [ %.pre141.i, %.lr.ph.preheader.i ]
  %.sroa.094.0126.i = phi ptr [ %382, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ], [ %268, %.lr.ph.preheader.i ]
  %277 = getelementptr inbounds i8, ptr %275, i64 -8
  %.not.i.i53.i = icmp eq ptr %276, %277
  br i1 %.not.i.i53.i, label %281, label %278

278:                                              ; preds = %.lr.ph.i
  %279 = load i64, ptr %.sroa.094.0126.i, align 8, !tbaa !47
  store i64 %279, ptr %276, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i

281:                                              ; preds = %.lr.ph.i
  %282 = load ptr, ptr %172, align 8, !tbaa !104
  %283 = load ptr, ptr %173, align 8, !tbaa !104
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = icmp ne ptr %282, null
  %.neg.i.i.i.i = sext i1 %288 to i64
  %289 = add nsw i64 %287, %.neg.i.i.i.i
  %290 = shl nsw i64 %289, 6
  %291 = load ptr, ptr %174, align 8, !tbaa !105
  %292 = ptrtoint ptr %276 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  %296 = add nsw i64 %290, %295
  %297 = load ptr, ptr %175, align 8, !tbaa !106
  %298 = load ptr, ptr %171, align 8, !tbaa !102
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %303 = add nsw i64 %296, %302
  %304 = icmp eq i64 %303, 1152921504606846975
  br i1 %304, label %305, label %306

305:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
          to label %.noexc65.i unwind label %.loopexit.split-lp119.i

.noexc65.i:                                       ; preds = %305
  unreachable

306:                                              ; preds = %281
  %307 = load i64, ptr %176, align 8, !tbaa !98
  %308 = load ptr, ptr %27, align 8, !tbaa !90
  %309 = ptrtoint ptr %308 to i64
  %310 = sub i64 %284, %309
  %311 = ashr exact i64 %310, 3
  %312 = sub i64 %307, %311
  %313 = icmp ult i64 %312, 2
  br i1 %313, label %314, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i

314:                                              ; preds = %306
  %315 = add nsw i64 %287, 1
  %316 = add nsw i64 %287, 2
  %317 = shl nsw i64 %316, 1
  %318 = icmp ugt i64 %307, %317
  br i1 %318, label %319, label %348

319:                                              ; preds = %314
  %320 = sub i64 %307, %316
  %321 = lshr i64 %320, 1
  %322 = getelementptr inbounds nuw ptr, ptr %308, i64 %321
  %323 = icmp ult ptr %322, %283
  %324 = getelementptr inbounds nuw i8, ptr %282, i64 8
  br i1 %323, label %325, label %334

325:                                              ; preds = %319
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %326, %285
  %328 = icmp sgt i64 %327, 8
  br i1 %328, label %329, label %330, !prof !107

329:                                              ; preds = %325
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %322, ptr nonnull align 8 %283, i64 %327, i1 false)
  br label %.noexc66.i

330:                                              ; preds = %325
  %331 = icmp eq i64 %327, 8
  br i1 %331, label %332, label %.noexc66.i

332:                                              ; preds = %330
  %333 = load ptr, ptr %283, align 8, !tbaa !96
  store ptr %333, ptr %322, align 8, !tbaa !96
  br label %.noexc66.i

334:                                              ; preds = %319
  %335 = getelementptr inbounds nuw ptr, ptr %322, i64 %315
  %336 = ptrtoint ptr %324 to i64
  %337 = sub i64 %336, %285
  %338 = ashr exact i64 %337, 3
  %339 = icmp sgt i64 %338, 1
  br i1 %339, label %340, label %343, !prof !107

340:                                              ; preds = %334
  %341 = sub nsw i64 0, %338
  %342 = getelementptr inbounds ptr, ptr %335, i64 %341
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %342, ptr align 8 %283, i64 %337, i1 false)
  br label %.noexc66.i

343:                                              ; preds = %334
  %344 = icmp eq i64 %337, 8
  br i1 %344, label %345, label %.noexc66.i

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %335, i64 -8
  %347 = load ptr, ptr %283, align 8, !tbaa !96
  store ptr %347, ptr %346, align 8, !tbaa !96
  br label %.noexc66.i

348:                                              ; preds = %314
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %307, i64 1)
  %349 = add i64 %307, 2
  %350 = add i64 %349, %.sroa.speculated.i.i
  %351 = icmp ugt i64 %350, 1152921504606846975
  br i1 %351, label %352, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i, !prof !87

352:                                              ; preds = %348
  %353 = icmp ugt i64 %350, 2305843009213693951
  br i1 %353, label %.noexc.i.i.i, label %.noexc3.i.i.i

.noexc.i.i.i:                                     ; preds = %352
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc76.i unwind label %.loopexit.split-lp119.i

.noexc76.i:                                       ; preds = %.noexc.i.i.i
  unreachable

.noexc3.i.i.i:                                    ; preds = %352
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc77.i unwind label %.loopexit.split-lp119.i

.noexc77.i:                                       ; preds = %.noexc3.i.i.i
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i: ; preds = %348
  %354 = shl nuw nsw i64 %350, 3
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #35
          to label %.noexc78.i unwind label %.loopexit118.i

.noexc78.i:                                       ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %356 = sub nsw i64 %350, %316
  %357 = lshr i64 %356, 1
  %358 = getelementptr inbounds nuw ptr, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %360 = ptrtoint ptr %359 to i64
  %361 = sub i64 %360, %285
  %362 = icmp sgt i64 %361, 8
  br i1 %362, label %363, label %364, !prof !107

363:                                              ; preds = %.noexc78.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %358, ptr align 8 %283, i64 %361, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i

364:                                              ; preds = %.noexc78.i
  %365 = icmp eq i64 %361, 8
  br i1 %365, label %366, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i

366:                                              ; preds = %364
  %367 = load ptr, ptr %283, align 8, !tbaa !96
  store ptr %367, ptr %358, align 8, !tbaa !96
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i:          ; preds = %366, %364, %363
  %368 = shl i64 %307, 3
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %368) #36
  store ptr %355, ptr %27, align 8, !tbaa !90
  store i64 %350, ptr %176, align 8, !tbaa !98
  br label %.noexc66.i

.noexc66.i:                                       ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i, %345, %343, %340, %332, %330, %329
  %.0.i.i = phi ptr [ %358, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i ], [ %322, %329 ], [ %322, %330 ], [ %322, %332 ], [ %322, %340 ], [ %322, %343 ], [ %322, %345 ]
  store ptr %.0.i.i, ptr %173, align 8, !tbaa !104
  %369 = load ptr, ptr %.0.i.i, align 8, !tbaa !96
  store ptr %369, ptr %177, align 8, !tbaa !105
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 512
  store ptr %370, ptr %175, align 8, !tbaa !106
  %371 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %315
  %372 = getelementptr inbounds i8, ptr %371, i64 -8
  store ptr %372, ptr %172, align 8, !tbaa !104
  %373 = load ptr, ptr %372, align 8, !tbaa !96
  store ptr %373, ptr %174, align 8, !tbaa !105
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 512
  store ptr %374, ptr %170, align 8, !tbaa !106
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc66.i, %306
  %375 = phi ptr [ %282, %306 ], [ %372, %.noexc66.i ]
  %376 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
          to label %.noexc.i unwind label %.loopexit118.i

.noexc.i:                                         ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store ptr %376, ptr %377, align 8, !tbaa !96
  %378 = load ptr, ptr %169, align 8, !tbaa !108
  %379 = load i64, ptr %.sroa.094.0126.i, align 8, !tbaa !47
  store i64 %379, ptr %378, align 8, !tbaa !47
  store ptr %377, ptr %172, align 8, !tbaa !104
  store ptr %376, ptr %174, align 8, !tbaa !105
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 512
  store ptr %380, ptr %170, align 8, !tbaa !106
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i:   ; preds = %.noexc.i, %278
  %381 = phi ptr [ %275, %278 ], [ %380, %.noexc.i ]
  %storemerge.i = phi ptr [ %280, %278 ], [ %376, %.noexc.i ]
  store ptr %storemerge.i, ptr %169, align 8, !tbaa !108
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.094.0126.i, i64 8
  %.not103.i = icmp eq ptr %382, %270
  br i1 %.not103.i, label %.preheader.i, label %.lr.ph.i

.loopexit118.i:                                   ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %lpad.loopexit120.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp119.i:                          ; preds = %.noexc3.i.i.i, %.noexc.i.i.i, %305
  %lpad.loopexit.split-lp121.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit110.loopexit.i:                          ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i
  %.pre145.i = load ptr, ptr %171, align 8, !tbaa !102
  br label %.loopexit110.i

.loopexit110.i:                                   ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i, %.loopexit110.loopexit.i
  %383 = phi ptr [ %.pre145.i, %.loopexit110.loopexit.i ], [ %storemerge.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i ]
  %384 = load ptr, ptr %169, align 8, !tbaa !102
  %385 = icmp eq ptr %384, %383
  br i1 %385, label %.loopexit117.i, label %386, !llvm.loop !109

386:                                              ; preds = %.loopexit110.i, %.lr.ph130.i
  %387 = phi ptr [ %272, %.lr.ph130.i ], [ %383, %.loopexit110.i ]
  %388 = load i64, ptr %387, align 8, !tbaa !47
  %389 = load ptr, ptr %175, align 8, !tbaa !110
  %390 = getelementptr inbounds i8, ptr %389, i64 -8
  %.not.i.i54.i = icmp eq ptr %387, %390
  br i1 %.not.i.i54.i, label %393, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i

393:                                              ; preds = %386
  %394 = load ptr, ptr %177, align 8, !tbaa !111
  call void @_ZdlPvm(ptr noundef %394, i64 noundef 512) #36
  %395 = load ptr, ptr %173, align 8, !tbaa !94
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %396, ptr %173, align 8, !tbaa !104
  %397 = load ptr, ptr %396, align 8, !tbaa !96
  store ptr %397, ptr %177, align 8, !tbaa !105
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 512
  store ptr %398, ptr %175, align 8, !tbaa !106
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i:      ; preds = %393, %391
  %storemerge.i.i.i = phi ptr [ %392, %391 ], [ %397, %393 ]
  store ptr %storemerge.i.i.i, ptr %171, align 8, !tbaa !112
  %399 = load ptr, ptr %31, align 8, !tbaa !16
  %400 = getelementptr inbounds nuw %"class.std::vector.36", ptr %399, i64 %388
  %401 = load ptr, ptr %400, align 8, !tbaa !113
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !113
  %.not104127.i = icmp eq ptr %401, %403
  br i1 %.not104127.i, label %.loopexit110.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i
  %.sroa.090.0128.i = phi ptr [ %754, %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i ], [ %401, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i ]
  %404 = load i32, ptr %.sroa.090.0128.i, align 4, !tbaa !64
  %405 = sext i32 %404 to i64
  %.val44.i = load ptr, ptr %34, align 8, !tbaa !58
  %406 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val44.i, i64 %405
  %.val51.i = load ptr, ptr %406, align 8, !tbaa !66
  %.not105.i = icmp eq ptr %.val51.i, null
  br i1 %.not105.i, label %407, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i

407:                                              ; preds = %.lr.ph129.i
  %.val36.i = load ptr, ptr %.sroa.098.0132.i, align 8, !tbaa !66
  %408 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 280
  %409 = load i64, ptr %408, align 8, !tbaa !115
  %.not.not.i.i.i.i = icmp eq i64 %409, 0
  br i1 %.not.not.i.i.i.i, label %410, label %417

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 272
  br label %412

412:                                              ; preds = %413, %410
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %411, %410 ], [ %.sroa.06.0.i.i.i.i, %413 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !116
  %.not.i.i.i55.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i55.i, label %.loopexit.i, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !47
  %416 = icmp eq i64 %415, %405
  br i1 %416, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %412, !llvm.loop !117

417:                                              ; preds = %407
  %418 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 256
  %419 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %420 = load i64, ptr %419, align 8, !tbaa !118
  %421 = urem i64 %405, %420
  %422 = load ptr, ptr %418, align 8, !tbaa !119
  %423 = getelementptr inbounds nuw ptr, ptr %422, i64 %421
  %424 = load ptr, ptr %423, align 8, !tbaa !120
  %.not.i.i.i.i.i.i50 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i50, label %.loopexit.i, label %425

425:                                              ; preds = %417
  %426 = load ptr, ptr %424, align 8, !tbaa !116
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !47
  %429 = icmp eq i64 %428, %405
  br i1 %429, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i.i.i51

430:                                              ; preds = %433
  %431 = icmp eq i64 %435, %405
  br i1 %431, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i.i.i51, !llvm.loop !121

.lr.ph.i.i.i.i.i.i51:                             ; preds = %425, %430
  %.020.i.i.i.i.i.i = phi ptr [ %432, %430 ], [ %426, %425 ]
  %432 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i = icmp eq ptr %432, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i, label %433

433:                                              ; preds = %.lr.ph.i.i.i.i.i.i51
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !47
  %436 = urem i64 %435, %420
  %.not19.i.i.i.i.i.i = icmp eq i64 %436, %421
  br i1 %.not19.i.i.i.i.i.i, label %430, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !121

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %433
  br label %.loopexit.i, !llvm.loop !121

.loopexit111.i:                                   ; preds = %.critedge.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %489
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i51, %412, %..loopexit_crit_edge21.i.i.i.i.i.i, %417
  %437 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !122
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8, !tbaa !10
  %441 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %440, i64 %405
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 72
  %443 = load ptr, ptr %442, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %443, i64 %405
  %.val6.i.i = load ptr, ptr %.val36.i, align 8, !tbaa !123
  %445 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 24
  %446 = load <2 x double>, ptr %445, align 1, !tbaa !13
  %447 = load <2 x double>, ptr %444, align 1, !tbaa !13
  %448 = fmul <2 x double> %446, %447
  %shift = shufflevector <2 x double> %448, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %449 = fadd <2 x double> %448, %shift
  %450 = extractelement <2 x double> %449, i64 0
  %451 = getelementptr i8, ptr %.val6.i.i, i64 40
  %452 = getelementptr i8, ptr %444, i64 16
  %453 = load double, ptr %451, align 8, !tbaa !14
  %454 = load double, ptr %452, align 8, !tbaa !14
  %455 = fmul double %453, %454
  %456 = fadd double %450, %455
  %457 = call noundef double @llvm.fabs.f64(double %456)
  %458 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 48
  %459 = load double, ptr %458, align 8, !tbaa !69
  %460 = fcmp ogt double %457, %459
  %.val7.i.i = load <2 x double>, ptr %441, align 1, !tbaa !13
  %461 = getelementptr i8, ptr %441, i64 16
  %.val8.i.i = load double, ptr %461, align 8, !tbaa !14
  %462 = fmul <2 x double> %446, %.val7.i.i
  %shift1579 = shufflevector <2 x double> %462, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %463 = fadd <2 x double> %462, %shift1579
  %464 = extractelement <2 x double> %463, i64 0
  %465 = fmul double %453, %.val8.i.i
  %466 = fadd double %465, %464
  %467 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 48
  %468 = load double, ptr %467, align 8, !tbaa !124
  %469 = fadd double %468, %466
  %470 = call noundef double @llvm.fabs.f64(double %469)
  %471 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 56
  %472 = load double, ptr %471, align 8, !tbaa !126
  %473 = fcmp olt double %470, %472
  %474 = select i1 %460, i1 %473, i1 false
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
  store i64 %405, ptr %478, align 8, !tbaa !47
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
  store i64 %405, ptr %497, align 8, !tbaa !47
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
  %.pre-phi.i = phi i64 [ %.pre147.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %405, %481 ]
  %.val46.i = phi ptr [ %.val46.pre.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %.val36.i, %481 ]
  %504 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 72
  %505 = load i64, ptr %504, align 8, !tbaa !127
  %506 = add i64 %505, 1
  store i64 %506, ptr %504, align 8, !tbaa !127
  %507 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val44.i, i64 %.pre-phi.i
  %.val47.i = load ptr, ptr %274, align 8, !tbaa !53
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
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %519) #5
  %530 = load ptr, ptr %519, align 8, !tbaa !11
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %519) #5
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %519) #5
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %540, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %525, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %.val47.i, ptr %508, align 8, !tbaa !53
  %.pre144.i = load i32, ptr %.sroa.090.0128.i, align 4, !tbaa !64
  %.pre148.i = sext i32 %.pre144.i to i64
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %503
  %.pre-phi149.i = phi i64 [ %.pre-phi.i, %503 ], [ %.pre148.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %541 = load ptr, ptr %169, align 8, !tbaa !108
  %542 = load ptr, ptr %170, align 8, !tbaa !103
  %543 = getelementptr inbounds i8, ptr %542, i64 -8
  %.not.i.i.i62.i = icmp eq ptr %541, %543
  br i1 %.not.i.i.i62.i, label %546, label %544

544:                                              ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i
  store i64 %.pre-phi149.i, ptr %541, align 8, !tbaa !47
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i

546:                                              ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i
  %547 = load ptr, ptr %172, align 8, !tbaa !104
  %548 = load ptr, ptr %173, align 8, !tbaa !104
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 3
  %553 = icmp ne ptr %547, null
  %.neg.i.i.i68.i = sext i1 %553 to i64
  %554 = add nsw i64 %552, %.neg.i.i.i68.i
  %555 = shl nsw i64 %554, 6
  %556 = load ptr, ptr %174, align 8, !tbaa !105
  %557 = ptrtoint ptr %541 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 3
  %561 = add nsw i64 %555, %560
  %562 = load ptr, ptr %175, align 8, !tbaa !106
  %563 = load ptr, ptr %171, align 8, !tbaa !102
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
  %572 = load i64, ptr %176, align 8, !tbaa !98
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
  store i64 %615, ptr %176, align 8, !tbaa !98
  br label %.noexc72.i

.noexc72.i:                                       ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i, %610, %608, %605, %597, %595, %594
  %.0.i82.i = phi ptr [ %623, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i ], [ %587, %594 ], [ %587, %595 ], [ %587, %597 ], [ %587, %605 ], [ %587, %608 ], [ %587, %610 ]
  store ptr %.0.i82.i, ptr %173, align 8, !tbaa !104
  %634 = load ptr, ptr %.0.i82.i, align 8, !tbaa !96
  store ptr %634, ptr %177, align 8, !tbaa !105
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 512
  store ptr %635, ptr %175, align 8, !tbaa !106
  %636 = getelementptr inbounds nuw ptr, ptr %.0.i82.i, i64 %580
  %637 = getelementptr inbounds i8, ptr %636, i64 -8
  store ptr %637, ptr %172, align 8, !tbaa !104
  %638 = load ptr, ptr %637, align 8, !tbaa !96
  store ptr %638, ptr %174, align 8, !tbaa !105
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 512
  store ptr %639, ptr %170, align 8, !tbaa !106
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i: ; preds = %.noexc72.i, %571
  %640 = phi ptr [ %547, %571 ], [ %637, %.noexc72.i ]
  %641 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
          to label %.noexc63.i unwind label %.loopexit112.i

.noexc63.i:                                       ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store ptr %641, ptr %642, align 8, !tbaa !96
  %643 = load ptr, ptr %169, align 8, !tbaa !108
  store i64 %.pre-phi149.i, ptr %643, align 8, !tbaa !47
  store ptr %642, ptr %172, align 8, !tbaa !104
  store ptr %641, ptr %174, align 8, !tbaa !105
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 512
  store ptr %644, ptr %170, align 8, !tbaa !106
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
  %649 = urem i64 %405, %648
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
  %659 = icmp eq i64 %658, %405
  br i1 %659, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %655, !llvm.loop !128

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %662 = load i64, ptr %661, align 8, !tbaa !118
  %663 = urem i64 %405, %662
  br label %.critedge.i.i

664:                                              ; preds = %.thread36.i.i
  %665 = load ptr, ptr %652, align 8, !tbaa !116
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !47
  %668 = icmp eq i64 %667, %405
  br i1 %668, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i52

669:                                              ; preds = %672
  %670 = icmp eq i64 %674, %405
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
  store i64 %405, ptr %678, align 8, !tbaa !47
  %679 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 288
  %680 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 296
  %681 = load i64, ptr %680, align 8, !tbaa !130
  %682 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %683 = load i64, ptr %682, align 8, !tbaa !118
  %684 = load i64, ptr %408, align 8, !tbaa !115
  %685 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %679, i64 noundef %683, i64 noundef %684, i64 noundef 1)
          to label %.noexc191 unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc191:                                        ; preds = %.noexc75.i
  %686 = extractvalue { i8, i64 } %685, 0
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %.noexc191._crit_edge

.noexc191._crit_edge:                             ; preds = %.noexc191
  %.pre = load ptr, ptr %646, align 8, !tbaa !119
  br label %733

688:                                              ; preds = %.noexc191
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
  br i1 %696, label %.noexc.i.i.i219, label %.noexc7.i.i.i

.noexc.i.i.i219:                                  ; preds = %695
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc220 unwind label %.loopexit.split-lp307

.noexc220:                                        ; preds = %.noexc.i.i.i219
  unreachable

.noexc7.i.i.i:                                    ; preds = %695
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc221 unwind label %.loopexit.split-lp307

.noexc221:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %693
  %697 = shl nuw nsw i64 %689, 3
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #35
          to label %.noexc222 unwind label %.loopexit306

.noexc222:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %698, i8 0, i64 %697, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc222, %691
  %.0.i.i213 = phi ptr [ %692, %691 ], [ %698, %.noexc222 ]
  %699 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 272
  %700 = load ptr, ptr %699, align 8, !tbaa !132
  store ptr null, ptr %699, align 8, !tbaa !132
  %.not29.i = icmp eq ptr %700, null
  br i1 %.not29.i, label %._crit_edge.i217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %715
  %.031.i = phi ptr [ %701, %715 ], [ %700, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i215, %715 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %701 = load ptr, ptr %.031.i, align 8, !tbaa !116
  %702 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !47
  %704 = urem i64 %703, %689
  %705 = getelementptr inbounds nuw ptr, ptr %.0.i.i213, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !120
  %.not27.i = icmp eq ptr %706, null
  br i1 %.not27.i, label %707, label %712

707:                                              ; preds = %.lr.ph.i214
  %708 = load ptr, ptr %699, align 8, !tbaa !132
  store ptr %708, ptr %.031.i, align 8, !tbaa !116
  store ptr %.031.i, ptr %699, align 8, !tbaa !132
  store ptr %699, ptr %705, align 8, !tbaa !120
  %709 = load ptr, ptr %.031.i, align 8, !tbaa !116
  %.not28.i218 = icmp eq ptr %709, null
  br i1 %.not28.i218, label %715, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw ptr, ptr %.0.i.i213, i64 %.02530.i
  store ptr %.031.i, ptr %711, align 8, !tbaa !120
  br label %715

712:                                              ; preds = %.lr.ph.i214
  %713 = load ptr, ptr %706, align 8, !tbaa !116
  store ptr %713, ptr %.031.i, align 8, !tbaa !116
  %714 = load ptr, ptr %705, align 8, !tbaa !120
  store ptr %.031.i, ptr %714, align 8, !tbaa !116
  br label %715

715:                                              ; preds = %712, %710, %707
  %.1.i215 = phi i64 [ %.02530.i, %712 ], [ %704, %710 ], [ %704, %707 ]
  %.not.i216 = icmp eq ptr %701, null
  br i1 %.not.i216, label %._crit_edge.i217, label %.lr.ph.i214, !llvm.loop !133

._crit_edge.i217:                                 ; preds = %715, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %716 = load ptr, ptr %646, align 8, !tbaa !119
  %717 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 304
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %719

719:                                              ; preds = %._crit_edge.i217
  %720 = load i64, ptr %682, align 8, !tbaa !118
  %721 = shl i64 %720, 3
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #36
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit306:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit308 = landingpad { ptr, i32 }
          catch ptr null
  br label %722

.loopexit.split-lp307:                            ; preds = %.noexc.i.i.i219, %.noexc7.i.i.i
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          catch ptr null
  br label %722

722:                                              ; preds = %.loopexit.split-lp307, %.loopexit306
  %lpad.phi310 = phi { ptr, i32 } [ %lpad.loopexit308, %.loopexit306 ], [ %lpad.loopexit.split-lp309, %.loopexit.split-lp307 ]
  %723 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 296
  %724 = extractvalue { ptr, i32 } %lpad.phi310, 0
  %725 = call ptr @__cxa_begin_catch(ptr %724) #5
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

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %719, %._crit_edge.i217
  store i64 %689, ptr %682, align 8, !tbaa !118
  store ptr %.0.i.i213, ptr %646, align 8, !tbaa !119
  %732 = urem i64 %405, %689
  br label %733

733:                                              ; preds = %.noexc191._crit_edge, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %734 = phi ptr [ %.0.i.i213, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc191._crit_edge ]
  %.0.i = phi i64 [ %732, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %676, %.noexc191._crit_edge ]
  %735 = getelementptr inbounds nuw ptr, ptr %734, i64 %.0.i
  %736 = load ptr, ptr %735, align 8, !tbaa !120
  %.not.i.i190 = icmp eq ptr %736, null
  br i1 %.not.i.i190, label %740, label %737

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
  %751 = load i64, ptr %408, align 8, !tbaa !115
  %752 = add i64 %751, 1
  store i64 %752, ptr %408, align 8, !tbaa !115
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc75.i
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body: ; preds = %726, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body192 = phi { ptr, i32 } [ %753, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %727, %726 ]
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef 16) #36
  br label %.body.i

_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i: ; preds = %.noexc63.i, %544
  %.sink.i = phi ptr [ %545, %544 ], [ %641, %.noexc63.i ]
  store ptr %.sink.i, ptr %169, align 8, !tbaa !108
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i

_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i:    ; preds = %430, %413, %669, %656, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit, %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i, %664, %425, %.lr.ph129.i
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.090.0128.i, i64 4
  %.not104.i = icmp eq ptr %754, %403
  br i1 %.not104.i, label %.loopexit110.loopexit.i, label %.lr.ph129.i

.loopexit117.i:                                   ; preds = %.loopexit110.i, %.preheader.i, %.lr.ph133.i
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.098.0132.i, i64 16
  %.not.i48 = icmp eq ptr %755, %.val41.i
  br i1 %.not.i48, label %._crit_edge.i, label %.lr.ph133.i

.body.i:                                          ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body, %.loopexit.split-lp113.i, %.loopexit112.i, %.loopexit.split-lp.i, %.loopexit111.i, %.loopexit.split-lp119.i, %.loopexit118.i
  %.pn33.i = phi { ptr, i32 } [ %eh.lpad-body192, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body ], [ %lpad.loopexit120.i, %.loopexit118.i ], [ %lpad.loopexit.split-lp121.i, %.loopexit.split-lp119.i ], [ %lpad.loopexit.i, %.loopexit111.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit114.i, %.loopexit112.i ], [ %lpad.loopexit.split-lp115.i, %.loopexit.split-lp113.i ]
  %756 = load ptr, ptr %27, align 8, !tbaa !90
  %.not.i.i.i188 = icmp eq ptr %756, null
  br i1 %.not.i.i.i188, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %757

757:                                              ; preds = %.body.i
  %758 = load ptr, ptr %173, align 8, !tbaa !94
  %759 = load ptr, ptr %172, align 8, !tbaa !95
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = icmp ult ptr %758, %760
  br i1 %761, label %.lr.ph.i.i.i.i189, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i189:                                ; preds = %757, %.lr.ph.i.i.i.i189
  %.06.i.i.i.i = phi ptr [ %763, %.lr.ph.i.i.i.i189 ], [ %758, %757 ]
  %762 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !96
  call void @_ZdlPvm(ptr noundef %762, i64 noundef 512) #36
  %763 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %764 = icmp ult ptr %.06.i.i.i.i, %759
  br i1 %764, label %.lr.ph.i.i.i.i189, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !97

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i189
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !90
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %757
  %765 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %756, %757 ]
  %766 = load i64, ptr %176, align 8, !tbaa !98
  %767 = shl i64 %766, 3
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %767) #36
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %.body.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #5
  br label %.body59

768:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #5
  %.val261.i = load ptr, ptr %33, align 8, !tbaa !58
  %.val262.i = load ptr, ptr %168, align 8, !tbaa !61
  %769 = ptrtoint ptr %.val262.i to i64
  %770 = ptrtoint ptr %.val261.i to i64
  %771 = sub i64 %769, %770
  %772 = ashr exact i64 %771, 4
  %.not672.i = icmp eq ptr %.val262.i, %.val261.i
  br i1 %.not672.i, label %._crit_edge.i64, label %.lr.ph.preheader.i61

.lr.ph.preheader.i61:                             ; preds = %768
  %umax.i = call i64 @llvm.umax.i64(i64 %772, i64 1)
  br label %.lr.ph.i62

._crit_edge.i64:                                  ; preds = %.lr.ph.i62, %768
  %773 = mul i64 %772, %772
  %.not.i.i.i65 = icmp eq i64 %773, 0
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i, label %774

774:                                              ; preds = %._crit_edge.i64
  %775 = add i64 %773, 63
  %776 = lshr i64 %775, 3
  %777 = and i64 %776, 2305843009213693944
  %778 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %777) #35
          to label %.noexc113 unwind label %.loopexit.split-lp312

.noexc113:                                        ; preds = %774
  %779 = lshr i64 %775, 6
  %780 = getelementptr inbounds nuw i64, ptr %778, i64 %779
  %.idx.i.i = shl nuw nsw i64 %779, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %778, i8 0, i64 %.idx.i.i, i1 false)
  %781 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %777) #35
          to label %785 unwind label %.body302.thread.i

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i61
  %.0629.i = phi i64 [ %784, %.lr.ph.i62 ], [ 0, %.lr.ph.preheader.i61 ]
  %782 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val261.i, i64 %.0629.i
  %.val.i63 = load ptr, ptr %782, align 8, !tbaa !66
  %783 = getelementptr inbounds nuw i8, ptr %.val.i63, i64 88
  store i64 %.0629.i, ptr %783, align 8, !tbaa !134
  %784 = add nuw i64 %.0629.i, 1
  %exitcond.not.i = icmp eq i64 %784, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i64, label %.lr.ph.i62, !llvm.loop !135

785:                                              ; preds = %.noexc113
  %786 = getelementptr inbounds nuw i64, ptr %781, i64 %779
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %781, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i

.body302.thread.i:                                ; preds = %.noexc113
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %1572

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i:       ; preds = %785, %._crit_edge.i64
  %.sroa.31514.0544.i = phi ptr [ %780, %785 ], [ null, %._crit_edge.i64 ]
  %.sroa.0505.0525.i = phi ptr [ %778, %785 ], [ null, %._crit_edge.i64 ]
  %.sroa.0492.0.i = phi ptr [ %781, %785 ], [ null, %._crit_edge.i64 ]
  %.sroa.30500.0.i = phi ptr [ %786, %785 ], [ null, %._crit_edge.i64 ]
  br i1 %.not672.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i, label %.lr.ph634.preheader.i

.lr.ph634.preheader.i:                            ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i
  %umax690.i = call i64 @llvm.umax.i64(i64 %772, i64 1)
  br label %.lr.ph634.i

.loopexit627.i:                                   ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i, %.lr.ph634.i
  %exitcond691.not.i = icmp eq i64 %788, %umax690.i
  br i1 %exitcond691.not.i, label %.preheader626.i, label %.lr.ph634.i, !llvm.loop !136

.lr.ph634.i:                                      ; preds = %.loopexit627.i, %.lr.ph634.preheader.i
  %.0187633.i = phi i64 [ %788, %.loopexit627.i ], [ 0, %.lr.ph634.preheader.i ]
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
  %.0190630.i = phi i64 [ %788, %.lr.ph632.i ], [ %846, %_ZNSt14_Bit_referenceaSERKS_.exit.i ]
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
  %shift1580 = shufflevector <2 x double> %806, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %807 = fadd <2 x double> %806, %shift1580
  %808 = extractelement <2 x double> %807, i64 0
  %809 = getelementptr i8, ptr %.val253.i, i64 40
  %810 = load double, ptr %809, align 8, !tbaa !14
  %811 = fmul double %795, %810
  %812 = fadd double %811, %808
  %813 = call noundef double @llvm.fabs.f64(double %812)
  %814 = add i64 %.0190630.i, %796
  %815 = sdiv i64 %814, 64
  %816 = getelementptr inbounds i64, ptr %.sroa.0492.0.i, i64 %815
  %817 = and i64 %814, -9223372036854775745
  %818 = icmp ugt i64 %817, -9223372036854775808
  %storemerge.idx.i.i.i.i.i305.i = select i1 %818, i64 -8, i64 0
  %storemerge.i.i.i.i.i306.i = getelementptr inbounds i8, ptr %816, i64 %storemerge.idx.i.i.i.i.i305.i
  %819 = and i64 %814, 63
  %820 = shl nuw i64 1, %819
  %821 = fcmp olt double %813, %803
  br i1 %821, label %822, label %825

822:                                              ; preds = %797
  %823 = load i64, ptr %storemerge.i.i.i.i.i306.i, align 8, !tbaa !47
  %824 = or i64 %823, %820
  br label %829

825:                                              ; preds = %797
  %826 = xor i64 %820, -1
  %827 = load i64, ptr %storemerge.i.i.i.i.i306.i, align 8, !tbaa !47
  %828 = and i64 %827, %826
  br label %829

829:                                              ; preds = %825, %822
  %storemerge.i111 = phi i64 [ %828, %825 ], [ %824, %822 ]
  store i64 %storemerge.i111, ptr %storemerge.i.i.i.i.i306.i, align 8, !tbaa !47
  %830 = mul i64 %.0190630.i, %772
  %831 = add i64 %830, %.0187633.i
  %832 = sdiv i64 %831, 64
  %833 = getelementptr inbounds i64, ptr %.sroa.0492.0.i, i64 %832
  %834 = and i64 %831, -9223372036854775745
  %835 = icmp ugt i64 %834, -9223372036854775808
  %storemerge.idx.i.i.i.i.i311.i = select i1 %835, i64 -8, i64 0
  %storemerge.i.i.i.i.i312.i = getelementptr inbounds i8, ptr %833, i64 %storemerge.idx.i.i.i.i.i311.i
  %836 = and i64 %831, 63
  %837 = shl nuw i64 1, %836
  %838 = and i64 %storemerge.i111, %820
  %.not.i.i112 = icmp eq i64 %838, 0
  br i1 %.not.i.i112, label %842, label %839

839:                                              ; preds = %829
  %840 = load i64, ptr %storemerge.i.i.i.i.i312.i, align 8, !tbaa !47
  %841 = or i64 %840, %837
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i

842:                                              ; preds = %829
  %843 = xor i64 %837, -1
  %844 = load i64, ptr %storemerge.i.i.i.i.i312.i, align 8, !tbaa !47
  %845 = and i64 %844, %843
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i

_ZNSt14_Bit_referenceaSERKS_.exit.i:              ; preds = %842, %839
  %storemerge613.i = phi i64 [ %841, %839 ], [ %845, %842 ]
  store i64 %storemerge613.i, ptr %storemerge.i.i.i.i.i312.i, align 8, !tbaa !47
  %846 = add nuw i64 %.0190630.i, 1
  %exitcond689.not.i = icmp eq i64 %846, %772
  br i1 %exitcond689.not.i, label %.loopexit627.i, label %797, !llvm.loop !137

._crit_edge648.i:                                 ; preds = %._crit_edge644.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #5
  %847 = icmp ugt i64 %772, 1152921504606846975
  br i1 %847, label %.noexc.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge648.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
          to label %.noexc.i89 unwind label %.loopexit.split-lp317

.noexc.i89:                                       ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge648.i
  %848 = ashr exact i64 %771, 1
  %849 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %848) #35
          to label %.noexc316.i unwind label %.loopexit316

.noexc316.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store ptr %849, ptr %26, align 8, !tbaa !48
  %850 = getelementptr i64, ptr %849, i64 %772
  store ptr %850, ptr %178, align 8, !tbaa !50
  store i64 0, ptr %849, align 8, !tbaa !47
  %851 = getelementptr i8, ptr %849, i64 8
  %852 = icmp eq i64 %771, 16
  br i1 %852, label %854, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc316.i
  %853 = add nsw i64 %848, -8
  call void @llvm.memset.p0.i64(ptr align 8 %851, i8 0, i64 %853, i1 false), !tbaa !47
  br label %854

854:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc316.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %850, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %851, %.noexc316.i ]
  store ptr %.0.i.i.i.i.i.ph.i.i, ptr %179, align 8, !tbaa !49
  %855 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %848) #35
          to label %.noexc20.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

.noexc20.i.i:                                     ; preds = %854
  store ptr %855, ptr %180, align 8, !tbaa !48
  %856 = getelementptr i64, ptr %855, i64 %772
  store ptr %856, ptr %181, align 8, !tbaa !50
  store i64 0, ptr %855, align 8, !tbaa !47
  %857 = getelementptr i8, ptr %855, i64 8
  br i1 %852, label %.lr.ph.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i: ; preds = %.noexc20.i.i
  %858 = add nsw i64 %848, -8
  call void @llvm.memset.p0.i64(ptr align 8 %857, i8 0, i64 %858, i1 false), !tbaa !47
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i, %.noexc20.i.i
  %.0.i.i.i.i.i17.ph.i.i = phi ptr [ %856, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i ], [ %857, %.noexc20.i.i ]
  store ptr %.0.i.i.i.i.i17.ph.i.i, ptr %182, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %855, i8 0, i64 %848, i1 false), !tbaa !47
  br label %859

859:                                              ; preds = %859, %.lr.ph.i.i
  %.024.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %861, %859 ]
  %860 = getelementptr inbounds nuw i64, ptr %849, i64 %.024.i.i
  store i64 %.024.i.i, ptr %860, align 8, !tbaa !47
  %861 = add nuw i64 %.024.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %861, %772
  br i1 %exitcond.not.i.i, label %.lr.ph653.i, label %859, !llvm.loop !138

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %854
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %849, i64 noundef %848) #36
  br label %.body317.i

.preheader626.i:                                  ; preds = %.loopexit627.i, %._crit_edge644.i
  %.sroa.0483.0646.i = phi ptr [ %870, %._crit_edge644.i ], [ %.val261.i, %.loopexit627.i ]
  %.val227.i = load ptr, ptr %.sroa.0483.0646.i, align 8, !tbaa !66
  %863 = getelementptr inbounds nuw i8, ptr %.val227.i, i64 88
  %864 = load i64, ptr %863, align 8, !tbaa !134
  %865 = getelementptr inbounds nuw i8, ptr %.val227.i, i64 24
  %866 = load ptr, ptr %865, align 8, !tbaa !96
  %867 = getelementptr inbounds nuw i8, ptr %.val227.i, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !96
  %.not602640.i = icmp eq ptr %866, %868
  br i1 %.not602640.i, label %._crit_edge644.i, label %.lr.ph643.i

.lr.ph643.i:                                      ; preds = %.preheader626.i
  %869 = mul i64 %864, %772
  br label %871

._crit_edge644.i:                                 ; preds = %._crit_edge639.i, %.preheader626.i
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0646.i, i64 16
  %.not.i67 = icmp eq ptr %870, %.val262.i
  br i1 %.not.i67, label %._crit_edge648.i, label %.preheader626.i

871:                                              ; preds = %._crit_edge639.i, %.lr.ph643.i
  %.val295702.i = phi ptr [ %.val227.i, %.lr.ph643.i ], [ %.val295701.i, %._crit_edge639.i ]
  %.sroa.0479.0641.i = phi ptr [ %866, %.lr.ph643.i ], [ %878, %._crit_edge639.i ]
  %872 = load i64, ptr %.sroa.0479.0641.i, align 8, !tbaa !47
  %873 = load ptr, ptr %31, align 8, !tbaa !16
  %874 = getelementptr inbounds nuw %"class.std::vector.36", ptr %873, i64 %872
  %875 = load ptr, ptr %874, align 8, !tbaa !113
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !113
  %.not603635.i = icmp eq ptr %875, %877
  br i1 %.not603635.i, label %._crit_edge639.i, label %.lr.ph638.i

._crit_edge639.i:                                 ; preds = %.critedge.i, %871
  %.val295701.i = phi ptr [ %.val295702.i, %871 ], [ %.val295699.i, %.critedge.i ]
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.0479.0641.i, i64 8
  %.not602.i = icmp eq ptr %878, %868
  br i1 %.not602.i, label %._crit_edge644.i, label %871

.lr.ph638.i:                                      ; preds = %871, %.critedge.i
  %.val295.i = phi ptr [ %.val295699.i, %.critedge.i ], [ %.val295702.i, %871 ]
  %.sroa.0475.0636.i = phi ptr [ %1270, %.critedge.i ], [ %875, %871 ]
  %879 = load i32, ptr %.sroa.0475.0636.i, align 4, !tbaa !64
  %880 = sext i32 %879 to i64
  %.val270.i = load ptr, ptr %34, align 8, !tbaa !58
  %881 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val270.i, i64 %880
  %.val293.i = load ptr, ptr %881, align 8, !tbaa !66
  %.not.i319.i = icmp eq ptr %.val293.i, null
  br i1 %.not.i319.i, label %.critedge.i, label %882

882:                                              ; preds = %.lr.ph638.i
  %883 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 88
  %884 = load i64, ptr %883, align 8, !tbaa !134
  %885 = icmp eq ptr %.val293.i, %.val295.i
  br i1 %885, label %.critedge.i, label %886

886:                                              ; preds = %882
  %887 = add i64 %884, %869
  %888 = sdiv i64 %887, 64
  %889 = getelementptr inbounds i64, ptr %.sroa.0505.0525.i, i64 %888
  %890 = and i64 %887, -9223372036854775745
  %891 = icmp ugt i64 %890, -9223372036854775808
  %storemerge.idx.i.i.i.i.i320.i = select i1 %891, i64 -8, i64 0
  %storemerge.i.i.i.i.i321.i = getelementptr inbounds i8, ptr %889, i64 %storemerge.idx.i.i.i.i.i320.i
  %892 = and i64 %887, 63
  %893 = shl nuw i64 1, %892
  %894 = load i64, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  %895 = and i64 %894, %893
  %.not604.i = icmp eq i64 %895, 0
  br i1 %.not604.i, label %896, label %.critedge.i

896:                                              ; preds = %886
  %897 = mul i64 %884, %772
  %898 = add i64 %897, %864
  %899 = sdiv i64 %898, 64
  %900 = getelementptr inbounds i64, ptr %.sroa.0505.0525.i, i64 %899
  %901 = and i64 %898, -9223372036854775745
  %902 = icmp ugt i64 %901, -9223372036854775808
  %storemerge.idx.i.i.i.i.i324.i = select i1 %902, i64 -8, i64 0
  %storemerge.i.i.i.i.i325.i = getelementptr inbounds i8, ptr %900, i64 %storemerge.idx.i.i.i.i.i324.i
  %903 = and i64 %898, 63
  %904 = shl nuw i64 1, %903
  %905 = load i64, ptr %storemerge.i.i.i.i.i325.i, align 8, !tbaa !47
  %906 = and i64 %905, %904
  %.not605.i = icmp eq i64 %906, 0
  br i1 %.not605.i, label %907, label %.critedge.i

907:                                              ; preds = %896
  %908 = getelementptr inbounds i64, ptr %.sroa.0492.0.i, i64 %888
  %storemerge.i.i.i.i.i329.i = getelementptr inbounds i8, ptr %908, i64 %storemerge.idx.i.i.i.i.i320.i
  %909 = load i64, ptr %storemerge.i.i.i.i.i329.i, align 8, !tbaa !47
  %910 = and i64 %909, %893
  %.not606.i = icmp eq i64 %910, 0
  br i1 %.not606.i, label %911, label %.critedge.i

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 280
  %913 = load i64, ptr %912, align 8, !tbaa !115
  %.not.not.i.i.i.i90 = icmp eq i64 %913, 0
  br i1 %.not.not.i.i.i.i90, label %914, label %921

914:                                              ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  br label %916

916:                                              ; preds = %917, %914
  %.sroa.06.0.in.i.i.i.i108 = phi ptr [ %915, %914 ], [ %.sroa.06.0.i.i.i.i109, %917 ]
  %.sroa.06.0.i.i.i.i109 = load ptr, ptr %.sroa.06.0.in.i.i.i.i108, align 8, !tbaa !116
  %.not.i.i.i.i110 = icmp eq ptr %.sroa.06.0.i.i.i.i109, null
  br i1 %.not.i.i.i.i110, label %.loopexit622.i, label %917

917:                                              ; preds = %916
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i109, i64 8
  %919 = load i64, ptr %918, align 8, !tbaa !47
  %920 = icmp eq i64 %919, %880
  br i1 %920, label %.critedge.i, label %916, !llvm.loop !117

921:                                              ; preds = %911
  %922 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 256
  %923 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %924 = load i64, ptr %923, align 8, !tbaa !118
  %925 = urem i64 %880, %924
  %926 = load ptr, ptr %922, align 8, !tbaa !119
  %927 = getelementptr inbounds nuw ptr, ptr %926, i64 %925
  %928 = load ptr, ptr %927, align 8, !tbaa !120
  %.not.i.i.i.i.i332.i = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i.i332.i, label %.loopexit622.i, label %929

929:                                              ; preds = %921
  %930 = load ptr, ptr %928, align 8, !tbaa !116
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load i64, ptr %931, align 8, !tbaa !47
  %933 = icmp eq i64 %932, %880
  br i1 %933, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i91

934:                                              ; preds = %937
  %935 = icmp eq i64 %939, %880
  br i1 %935, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i91, !llvm.loop !121

.lr.ph.i.i.i.i.i.i91:                             ; preds = %929, %934
  %.020.i.i.i.i.i.i92 = phi ptr [ %936, %934 ], [ %930, %929 ]
  %936 = load ptr, ptr %.020.i.i.i.i.i.i92, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i93 = icmp eq ptr %936, null
  br i1 %.not18.i.i.i.i.i.i93, label %.loopexit622.i, label %937

937:                                              ; preds = %.lr.ph.i.i.i.i.i.i91
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %939 = load i64, ptr %938, align 8, !tbaa !47
  %940 = urem i64 %939, %924
  %.not19.i.i.i.i.i.i94 = icmp eq i64 %940, %925
  br i1 %.not19.i.i.i.i.i.i94, label %934, label %..loopexit_crit_edge21.i.i.i.i.i.i95, !llvm.loop !121

..loopexit_crit_edge21.i.i.i.i.i.i95:             ; preds = %937
  br label %.loopexit622.i, !llvm.loop !121

.loopexit622.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i91, %916, %..loopexit_crit_edge21.i.i.i.i.i.i95, %921
  %941 = load i64, ptr %.sroa.0479.0641.i, align 8, !tbaa !47
  %942 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 280
  %943 = load i64, ptr %942, align 8, !tbaa !115
  %.not.not.i.i.i333.i = icmp eq i64 %943, 0
  br i1 %.not.not.i.i.i333.i, label %944, label %951

944:                                              ; preds = %.loopexit622.i
  %945 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 272
  br label %946

946:                                              ; preds = %947, %944
  %.sroa.06.0.in.i.i.i341.i = phi ptr [ %945, %944 ], [ %.sroa.06.0.i.i.i342.i, %947 ]
  %.sroa.06.0.i.i.i342.i = load ptr, ptr %.sroa.06.0.in.i.i.i341.i, align 8, !tbaa !116
  %.not.i.i.i343.i = icmp eq ptr %.sroa.06.0.i.i.i342.i, null
  br i1 %.not.i.i.i343.i, label %.loopexit619.i, label %947

947:                                              ; preds = %946
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i342.i, i64 8
  %949 = load i64, ptr %948, align 8, !tbaa !47
  %950 = icmp eq i64 %941, %949
  br i1 %950, label %.critedge.i, label %946, !llvm.loop !117

951:                                              ; preds = %.loopexit622.i
  %952 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 256
  %953 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 264
  %954 = load i64, ptr %953, align 8, !tbaa !118
  %955 = urem i64 %941, %954
  %956 = load ptr, ptr %952, align 8, !tbaa !119
  %957 = getelementptr inbounds nuw ptr, ptr %956, i64 %955
  %958 = load ptr, ptr %957, align 8, !tbaa !120
  %.not.i.i.i.i.i334.i = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i.i334.i, label %.loopexit619.i, label %959

959:                                              ; preds = %951
  %960 = load ptr, ptr %958, align 8, !tbaa !116
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = load i64, ptr %961, align 8, !tbaa !47
  %963 = icmp eq i64 %941, %962
  br i1 %963, label %.critedge.i, label %.lr.ph.i.i.i.i.i335.i

964:                                              ; preds = %967
  %965 = icmp eq i64 %941, %969
  br i1 %965, label %.critedge.i, label %.lr.ph.i.i.i.i.i335.i, !llvm.loop !121

.lr.ph.i.i.i.i.i335.i:                            ; preds = %959, %964
  %.020.i.i.i.i.i336.i = phi ptr [ %966, %964 ], [ %960, %959 ]
  %966 = load ptr, ptr %.020.i.i.i.i.i336.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i337.i = icmp eq ptr %966, null
  br i1 %.not18.i.i.i.i.i337.i, label %.loopexit619.i, label %967

967:                                              ; preds = %.lr.ph.i.i.i.i.i335.i
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %969 = load i64, ptr %968, align 8, !tbaa !47
  %970 = urem i64 %969, %954
  %.not19.i.i.i.i.i338.i = icmp eq i64 %970, %955
  br i1 %.not19.i.i.i.i.i338.i, label %964, label %..loopexit_crit_edge21.i.i.i.i.i339.i, !llvm.loop !121

..loopexit_crit_edge21.i.i.i.i.i339.i:            ; preds = %967
  br label %.loopexit619.i, !llvm.loop !121

.loopexit619.i:                                   ; preds = %.lr.ph.i.i.i.i.i335.i, %946, %..loopexit_crit_edge21.i.i.i.i.i339.i, %951
  %971 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 256
  br i1 %.not.not.i.i.i.i90, label %978, label %.thread36.i.i96

.thread36.i.i96:                                  ; preds = %.loopexit619.i
  %972 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %973 = load i64, ptr %972, align 8, !tbaa !118
  %974 = urem i64 %880, %973
  %975 = load ptr, ptr %971, align 8, !tbaa !119
  %976 = getelementptr inbounds nuw ptr, ptr %975, i64 %974
  %977 = load ptr, ptr %976, align 8, !tbaa !120
  %.not.i.i.i418.i = icmp eq ptr %977, null
  br i1 %.not.i.i.i418.i, label %.critedge.i.i102, label %989

978:                                              ; preds = %.loopexit619.i
  %979 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  br label %980

980:                                              ; preds = %981, %978
  %.sroa.028.0.in.i.i106 = phi ptr [ %979, %978 ], [ %.sroa.028.0.i.i107, %981 ]
  %.sroa.028.0.i.i107 = load ptr, ptr %.sroa.028.0.in.i.i106, align 8, !tbaa !116
  %.not.i419.i = icmp eq ptr %.sroa.028.0.i.i107, null
  br i1 %.not.i419.i, label %985, label %981

981:                                              ; preds = %980
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i107, i64 8
  %983 = load i64, ptr %982, align 8, !tbaa !47
  %984 = icmp eq i64 %983, %880
  br i1 %984, label %.loopexit617.i, label %980, !llvm.loop !128

985:                                              ; preds = %980
  %986 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %987 = load i64, ptr %986, align 8, !tbaa !118
  %988 = urem i64 %880, %987
  br label %.critedge.i.i102

989:                                              ; preds = %.thread36.i.i96
  %990 = load ptr, ptr %977, align 8, !tbaa !116
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load i64, ptr %991, align 8, !tbaa !47
  %993 = icmp eq i64 %992, %880
  br i1 %993, label %.loopexit617.i, label %.lr.ph.i.i.i.i97

994:                                              ; preds = %997
  %995 = icmp eq i64 %999, %880
  br i1 %995, label %.loopexit617.i, label %.lr.ph.i.i.i.i97, !llvm.loop !129

.lr.ph.i.i.i.i97:                                 ; preds = %989, %994
  %.020.i.i.i.i98 = phi ptr [ %996, %994 ], [ %990, %989 ]
  %996 = load ptr, ptr %.020.i.i.i.i98, align 8, !tbaa !116
  %.not18.i.i.i.i99 = icmp eq ptr %996, null
  br i1 %.not18.i.i.i.i99, label %.critedge.i.i102, label %997

997:                                              ; preds = %.lr.ph.i.i.i.i97
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = load i64, ptr %998, align 8, !tbaa !47
  %1000 = urem i64 %999, %973
  %.not19.i.i.i.i100 = icmp eq i64 %1000, %974
  br i1 %.not19.i.i.i.i100, label %994, label %..loopexit_crit_edge21.i.i.i.i101, !llvm.loop !129

..loopexit_crit_edge21.i.i.i.i101:                ; preds = %997
  br label %.critedge.i.i102, !llvm.loop !129

.critedge.i.i102:                                 ; preds = %.lr.ph.i.i.i.i97, %..loopexit_crit_edge21.i.i.i.i101, %985, %.thread36.i.i96
  %1001 = phi i64 [ %988, %985 ], [ %974, %.thread36.i.i96 ], [ %974, %..loopexit_crit_edge21.i.i.i.i101 ], [ %974, %.lr.ph.i.i.i.i97 ]
  %1002 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %.noexc420.i unwind label %1271

.noexc420.i:                                      ; preds = %.critedge.i.i102
  store ptr null, ptr %1002, align 8, !tbaa !116
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store i64 %880, ptr %1003, align 8, !tbaa !47
  %1004 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 288
  %1005 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 296
  %1006 = load i64, ptr %1005, align 8, !tbaa !130
  %1007 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %1008 = load i64, ptr %1007, align 8, !tbaa !118
  %1009 = load i64, ptr %912, align 8, !tbaa !115
  %1010 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %1004, i64 noundef %1008, i64 noundef %1009, i64 noundef 1)
          to label %.noexc210 unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i103

.noexc210:                                        ; preds = %.noexc420.i
  %1011 = extractvalue { i8, i64 } %1010, 0
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1013, label %.noexc210._crit_edge

.noexc210._crit_edge:                             ; preds = %.noexc210
  %.pre959 = load ptr, ptr %971, align 8, !tbaa !119
  br label %1058

1013:                                             ; preds = %.noexc210
  %1014 = extractvalue { i8, i64 } %1010, 1
  %1015 = icmp eq i64 %1014, 1
  br i1 %1015, label %1016, label %1018, !prof !87

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 304
  store ptr null, ptr %1017, align 8, !tbaa !131
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i242

1018:                                             ; preds = %1013
  %1019 = icmp ugt i64 %1014, 1152921504606846975
  br i1 %1019, label %1020, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i241, !prof !87

1020:                                             ; preds = %1018
  %1021 = icmp ugt i64 %1014, 2305843009213693951
  br i1 %1021, label %.noexc.i.i.i254, label %.noexc7.i.i.i253

.noexc.i.i.i254:                                  ; preds = %1020
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc255 unwind label %.loopexit.split-lp

.noexc255:                                        ; preds = %.noexc.i.i.i254
  unreachable

.noexc7.i.i.i253:                                 ; preds = %1020
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc256 unwind label %.loopexit.split-lp

.noexc256:                                        ; preds = %.noexc7.i.i.i253
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i241: ; preds = %1018
  %1022 = shl nuw nsw i64 %1014, 3
  %1023 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1022) #35
          to label %.noexc257 unwind label %.loopexit

.noexc257:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i241
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1023, i8 0, i64 %1022, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i242

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i242: ; preds = %.noexc257, %1016
  %.0.i.i243 = phi ptr [ %1017, %1016 ], [ %1023, %.noexc257 ]
  %1024 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  %1025 = load ptr, ptr %1024, align 8, !tbaa !132
  store ptr null, ptr %1024, align 8, !tbaa !132
  %.not29.i244 = icmp eq ptr %1025, null
  br i1 %.not29.i244, label %._crit_edge.i251, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i242, %1040
  %.031.i246 = phi ptr [ %1026, %1040 ], [ %1025, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i242 ]
  %.02530.i247 = phi i64 [ %.1.i249, %1040 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i242 ]
  %1026 = load ptr, ptr %.031.i246, align 8, !tbaa !116
  %1027 = getelementptr inbounds nuw i8, ptr %.031.i246, i64 8
  %1028 = load i64, ptr %1027, align 8, !tbaa !47
  %1029 = urem i64 %1028, %1014
  %1030 = getelementptr inbounds nuw ptr, ptr %.0.i.i243, i64 %1029
  %1031 = load ptr, ptr %1030, align 8, !tbaa !120
  %.not27.i248 = icmp eq ptr %1031, null
  br i1 %.not27.i248, label %1032, label %1037

1032:                                             ; preds = %.lr.ph.i245
  %1033 = load ptr, ptr %1024, align 8, !tbaa !132
  store ptr %1033, ptr %.031.i246, align 8, !tbaa !116
  store ptr %.031.i246, ptr %1024, align 8, !tbaa !132
  store ptr %1024, ptr %1030, align 8, !tbaa !120
  %1034 = load ptr, ptr %.031.i246, align 8, !tbaa !116
  %.not28.i252 = icmp eq ptr %1034, null
  br i1 %.not28.i252, label %1040, label %1035

1035:                                             ; preds = %1032
  %1036 = getelementptr inbounds nuw ptr, ptr %.0.i.i243, i64 %.02530.i247
  store ptr %.031.i246, ptr %1036, align 8, !tbaa !120
  br label %1040

1037:                                             ; preds = %.lr.ph.i245
  %1038 = load ptr, ptr %1031, align 8, !tbaa !116
  store ptr %1038, ptr %.031.i246, align 8, !tbaa !116
  %1039 = load ptr, ptr %1030, align 8, !tbaa !120
  store ptr %.031.i246, ptr %1039, align 8, !tbaa !116
  br label %1040

1040:                                             ; preds = %1037, %1035, %1032
  %.1.i249 = phi i64 [ %.02530.i247, %1037 ], [ %1029, %1035 ], [ %1029, %1032 ]
  %.not.i250 = icmp eq ptr %1026, null
  br i1 %.not.i250, label %._crit_edge.i251, label %.lr.ph.i245, !llvm.loop !133

._crit_edge.i251:                                 ; preds = %1040, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i242
  %1041 = load ptr, ptr %971, align 8, !tbaa !119
  %1042 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 304
  %1043 = icmp eq ptr %1041, %1042
  br i1 %1043, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i209, label %1044

1044:                                             ; preds = %._crit_edge.i251
  %1045 = load i64, ptr %1007, align 8, !tbaa !118
  %1046 = shl i64 %1045, 3
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1046) #36
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i209

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i241
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %1047

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i254, %.noexc7.i.i.i253
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %1047

1047:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1048 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 296
  %1049 = extractvalue { ptr, i32 } %lpad.phi, 0
  %1050 = call ptr @__cxa_begin_catch(ptr %1049) #5
  store i64 %1006, ptr %1048, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #34
          to label %1056 unwind label %1051

1051:                                             ; preds = %1047
  %1052 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i103.body unwind label %1053

1053:                                             ; preds = %1051
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #37
  unreachable

1056:                                             ; preds = %1047
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i209: ; preds = %1044, %._crit_edge.i251
  store i64 %1014, ptr %1007, align 8, !tbaa !118
  store ptr %.0.i.i243, ptr %971, align 8, !tbaa !119
  %1057 = urem i64 %880, %1014
  br label %1058

1058:                                             ; preds = %.noexc210._crit_edge, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i209
  %1059 = phi ptr [ %.0.i.i243, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i209 ], [ %.pre959, %.noexc210._crit_edge ]
  %.0.i206 = phi i64 [ %1057, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i209 ], [ %1001, %.noexc210._crit_edge ]
  %1060 = getelementptr inbounds nuw ptr, ptr %1059, i64 %.0.i206
  %1061 = load ptr, ptr %1060, align 8, !tbaa !120
  %.not.i.i207 = icmp eq ptr %1061, null
  br i1 %.not.i.i207, label %1065, label %1062

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %1061, align 8, !tbaa !116
  store ptr %1063, ptr %1002, align 8, !tbaa !116
  %1064 = load ptr, ptr %1060, align 8, !tbaa !120
  store ptr %1002, ptr %1064, align 8, !tbaa !116
  br label %.noexc420..loopexit617_crit_edge.i

1065:                                             ; preds = %1058
  %1066 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  %1067 = load ptr, ptr %1066, align 8, !tbaa !132
  store ptr %1067, ptr %1002, align 8, !tbaa !116
  store ptr %1002, ptr %1066, align 8, !tbaa !132
  %1068 = load ptr, ptr %1002, align 8, !tbaa !116
  %.not11.i.i208 = icmp eq ptr %1068, null
  br i1 %.not11.i.i208, label %1075, label %1069

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1071 = load i64, ptr %1007, align 8, !tbaa !118
  %1072 = load i64, ptr %1070, align 8, !tbaa !47
  %1073 = urem i64 %1072, %1071
  %1074 = getelementptr inbounds nuw ptr, ptr %1059, i64 %1073
  store ptr %1002, ptr %1074, align 8, !tbaa !120
  br label %1075

1075:                                             ; preds = %1069, %1065
  store ptr %1066, ptr %1060, align 8, !tbaa !120
  br label %.noexc420..loopexit617_crit_edge.i

.noexc420..loopexit617_crit_edge.i:               ; preds = %1075, %1062
  %1076 = load i64, ptr %912, align 8, !tbaa !115
  %1077 = add i64 %1076, 1
  store i64 %1077, ptr %912, align 8, !tbaa !115
  %.val233.pre.i = load ptr, ptr %881, align 8, !tbaa !66
  %.pre.i104 = load i64, ptr %.sroa.0479.0641.i, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val233.pre.i, i64 280
  %.pre704.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  br label %.loopexit617.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i103: ; preds = %.noexc420.i
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i103.body

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i103.body: ; preds = %1051, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i103
  %eh.lpad-body211 = phi { ptr, i32 } [ %1078, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i103 ], [ %1052, %1051 ]
  call void @_ZdlPvm(ptr noundef nonnull %1002, i64 noundef 16) #36
  br label %.body421.i

.loopexit617.i:                                   ; preds = %994, %981, %.noexc420..loopexit617_crit_edge.i, %989
  %1079 = phi i64 [ %.pre704.i, %.noexc420..loopexit617_crit_edge.i ], [ %943, %989 ], [ %943, %981 ], [ %943, %994 ]
  %1080 = phi i64 [ %.pre.i104, %.noexc420..loopexit617_crit_edge.i ], [ %941, %989 ], [ %941, %981 ], [ %941, %994 ]
  %.val233.i = phi ptr [ %.val233.pre.i, %.noexc420..loopexit617_crit_edge.i ], [ %.val293.i, %989 ], [ %.val293.i, %981 ], [ %.val293.i, %994 ]
  %1081 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 256
  %.not.not.i423.i = icmp eq i64 %1079, 0
  br i1 %.not.not.i423.i, label %1088, label %.thread36.i424.i

.thread36.i424.i:                                 ; preds = %.loopexit617.i
  %1082 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 264
  %1083 = load i64, ptr %1082, align 8, !tbaa !118
  %1084 = urem i64 %1080, %1083
  %1085 = load ptr, ptr %1081, align 8, !tbaa !119
  %1086 = getelementptr inbounds nuw ptr, ptr %1085, i64 %1084
  %1087 = load ptr, ptr %1086, align 8, !tbaa !120
  %.not.i.i.i425.i = icmp eq ptr %1087, null
  br i1 %.not.i.i.i425.i, label %.critedge.i431.i, label %1099

1088:                                             ; preds = %.loopexit617.i
  %1089 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 272
  br label %1090

1090:                                             ; preds = %1091, %1088
  %.sroa.028.0.in.i437.i = phi ptr [ %1089, %1088 ], [ %.sroa.028.0.i438.i, %1091 ]
  %.sroa.028.0.i438.i = load ptr, ptr %.sroa.028.0.in.i437.i, align 8, !tbaa !116
  %.not.i439.i = icmp eq ptr %.sroa.028.0.i438.i, null
  br i1 %.not.i439.i, label %1095, label %1091

1091:                                             ; preds = %1090
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i438.i, i64 8
  %1093 = load i64, ptr %1092, align 8, !tbaa !47
  %1094 = icmp eq i64 %1080, %1093
  br i1 %1094, label %.loopexit615.i, label %1090, !llvm.loop !128

1095:                                             ; preds = %1090
  %1096 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 264
  %1097 = load i64, ptr %1096, align 8, !tbaa !118
  %1098 = urem i64 %1080, %1097
  br label %.critedge.i431.i

1099:                                             ; preds = %.thread36.i424.i
  %1100 = load ptr, ptr %1087, align 8, !tbaa !116
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load i64, ptr %1101, align 8, !tbaa !47
  %1103 = icmp eq i64 %1080, %1102
  br i1 %1103, label %.loopexit615.i, label %.lr.ph.i.i.i426.i

1104:                                             ; preds = %1107
  %1105 = icmp eq i64 %1080, %1109
  br i1 %1105, label %.loopexit615.i, label %.lr.ph.i.i.i426.i, !llvm.loop !129

.lr.ph.i.i.i426.i:                                ; preds = %1099, %1104
  %.020.i.i.i427.i = phi ptr [ %1106, %1104 ], [ %1100, %1099 ]
  %1106 = load ptr, ptr %.020.i.i.i427.i, align 8, !tbaa !116
  %.not18.i.i.i428.i = icmp eq ptr %1106, null
  br i1 %.not18.i.i.i428.i, label %.critedge.i431.i, label %1107

1107:                                             ; preds = %.lr.ph.i.i.i426.i
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1109 = load i64, ptr %1108, align 8, !tbaa !47
  %1110 = urem i64 %1109, %1083
  %.not19.i.i.i429.i = icmp eq i64 %1110, %1084
  br i1 %.not19.i.i.i429.i, label %1104, label %..loopexit_crit_edge21.i.i.i430.i, !llvm.loop !129

..loopexit_crit_edge21.i.i.i430.i:                ; preds = %1107
  br label %.critedge.i431.i, !llvm.loop !129

.critedge.i431.i:                                 ; preds = %.lr.ph.i.i.i426.i, %..loopexit_crit_edge21.i.i.i430.i, %1095, %.thread36.i424.i
  %1111 = phi i64 [ %1098, %1095 ], [ %1084, %.thread36.i424.i ], [ %1084, %..loopexit_crit_edge21.i.i.i430.i ], [ %1084, %.lr.ph.i.i.i426.i ]
  %1112 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %.noexc440.i unwind label %1271

.noexc440.i:                                      ; preds = %.critedge.i431.i
  store ptr null, ptr %1112, align 8, !tbaa !116
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  store i64 %1080, ptr %1113, align 8, !tbaa !47
  %1114 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 288
  %1115 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 296
  %1116 = load i64, ptr %1115, align 8, !tbaa !130
  %1117 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 264
  %1118 = load i64, ptr %1117, align 8, !tbaa !118
  %1119 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 280
  %1120 = load i64, ptr %1119, align 8, !tbaa !115
  %1121 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %1114, i64 noundef %1118, i64 noundef %1120, i64 noundef 1)
          to label %.noexc203 unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i

.noexc203:                                        ; preds = %.noexc440.i
  %1122 = extractvalue { i8, i64 } %1121, 0
  %1123 = trunc i8 %1122 to i1
  br i1 %1123, label %1124, label %.noexc203._crit_edge

.noexc203._crit_edge:                             ; preds = %.noexc203
  %.pre960 = load ptr, ptr %1081, align 8, !tbaa !119
  br label %1169

1124:                                             ; preds = %.noexc203
  %1125 = extractvalue { i8, i64 } %1121, 1
  %1126 = icmp eq i64 %1125, 1
  br i1 %1126, label %1127, label %1129, !prof !87

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 304
  store ptr null, ptr %1128, align 8, !tbaa !131
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i224

1129:                                             ; preds = %1124
  %1130 = icmp ugt i64 %1125, 1152921504606846975
  br i1 %1130, label %1131, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i223, !prof !87

1131:                                             ; preds = %1129
  %1132 = icmp ugt i64 %1125, 2305843009213693951
  br i1 %1132, label %.noexc.i.i.i236, label %.noexc7.i.i.i235

.noexc.i.i.i236:                                  ; preds = %1131
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc237 unwind label %.loopexit.split-lp302

.noexc237:                                        ; preds = %.noexc.i.i.i236
  unreachable

.noexc7.i.i.i235:                                 ; preds = %1131
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc238 unwind label %.loopexit.split-lp302

.noexc238:                                        ; preds = %.noexc7.i.i.i235
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i223: ; preds = %1129
  %1133 = shl nuw nsw i64 %1125, 3
  %1134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1133) #35
          to label %.noexc239 unwind label %.loopexit301

.noexc239:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i223
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1134, i8 0, i64 %1133, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i224

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i224: ; preds = %.noexc239, %1127
  %.0.i.i225 = phi ptr [ %1128, %1127 ], [ %1134, %.noexc239 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 272
  %1136 = load ptr, ptr %1135, align 8, !tbaa !132
  store ptr null, ptr %1135, align 8, !tbaa !132
  %.not29.i226 = icmp eq ptr %1136, null
  br i1 %.not29.i226, label %._crit_edge.i233, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i224, %1151
  %.031.i228 = phi ptr [ %1137, %1151 ], [ %1136, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i224 ]
  %.02530.i229 = phi i64 [ %.1.i231, %1151 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i224 ]
  %1137 = load ptr, ptr %.031.i228, align 8, !tbaa !116
  %1138 = getelementptr inbounds nuw i8, ptr %.031.i228, i64 8
  %1139 = load i64, ptr %1138, align 8, !tbaa !47
  %1140 = urem i64 %1139, %1125
  %1141 = getelementptr inbounds nuw ptr, ptr %.0.i.i225, i64 %1140
  %1142 = load ptr, ptr %1141, align 8, !tbaa !120
  %.not27.i230 = icmp eq ptr %1142, null
  br i1 %.not27.i230, label %1143, label %1148

1143:                                             ; preds = %.lr.ph.i227
  %1144 = load ptr, ptr %1135, align 8, !tbaa !132
  store ptr %1144, ptr %.031.i228, align 8, !tbaa !116
  store ptr %.031.i228, ptr %1135, align 8, !tbaa !132
  store ptr %1135, ptr %1141, align 8, !tbaa !120
  %1145 = load ptr, ptr %.031.i228, align 8, !tbaa !116
  %.not28.i234 = icmp eq ptr %1145, null
  br i1 %.not28.i234, label %1151, label %1146

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds nuw ptr, ptr %.0.i.i225, i64 %.02530.i229
  store ptr %.031.i228, ptr %1147, align 8, !tbaa !120
  br label %1151

1148:                                             ; preds = %.lr.ph.i227
  %1149 = load ptr, ptr %1142, align 8, !tbaa !116
  store ptr %1149, ptr %.031.i228, align 8, !tbaa !116
  %1150 = load ptr, ptr %1141, align 8, !tbaa !120
  store ptr %.031.i228, ptr %1150, align 8, !tbaa !116
  br label %1151

1151:                                             ; preds = %1148, %1146, %1143
  %.1.i231 = phi i64 [ %.02530.i229, %1148 ], [ %1140, %1146 ], [ %1140, %1143 ]
  %.not.i232 = icmp eq ptr %1137, null
  br i1 %.not.i232, label %._crit_edge.i233, label %.lr.ph.i227, !llvm.loop !133

._crit_edge.i233:                                 ; preds = %1151, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i224
  %1152 = load ptr, ptr %1081, align 8, !tbaa !119
  %1153 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 304
  %1154 = icmp eq ptr %1152, %1153
  br i1 %1154, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i202, label %1155

1155:                                             ; preds = %._crit_edge.i233
  %1156 = load i64, ptr %1117, align 8, !tbaa !118
  %1157 = shl i64 %1156, 3
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1157) #36
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i202

.loopexit301:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i223
  %lpad.loopexit303 = landingpad { ptr, i32 }
          catch ptr null
  br label %1158

.loopexit.split-lp302:                            ; preds = %.noexc.i.i.i236, %.noexc7.i.i.i235
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          catch ptr null
  br label %1158

1158:                                             ; preds = %.loopexit.split-lp302, %.loopexit301
  %lpad.phi305 = phi { ptr, i32 } [ %lpad.loopexit303, %.loopexit301 ], [ %lpad.loopexit.split-lp304, %.loopexit.split-lp302 ]
  %1159 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 296
  %1160 = extractvalue { ptr, i32 } %lpad.phi305, 0
  %1161 = call ptr @__cxa_begin_catch(ptr %1160) #5
  store i64 %1116, ptr %1159, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #34
          to label %1167 unwind label %1162

1162:                                             ; preds = %1158
  %1163 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body unwind label %1164

1164:                                             ; preds = %1162
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  call void @__clang_call_terminate(ptr %1166) #37
  unreachable

1167:                                             ; preds = %1158
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i202: ; preds = %1155, %._crit_edge.i233
  store i64 %1125, ptr %1117, align 8, !tbaa !118
  store ptr %.0.i.i225, ptr %1081, align 8, !tbaa !119
  %1168 = urem i64 %1080, %1125
  br label %1169

1169:                                             ; preds = %.noexc203._crit_edge, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i202
  %1170 = phi ptr [ %.0.i.i225, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i202 ], [ %.pre960, %.noexc203._crit_edge ]
  %.0.i199 = phi i64 [ %1168, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i202 ], [ %1111, %.noexc203._crit_edge ]
  %1171 = getelementptr inbounds nuw ptr, ptr %1170, i64 %.0.i199
  %1172 = load ptr, ptr %1171, align 8, !tbaa !120
  %.not.i.i200 = icmp eq ptr %1172, null
  br i1 %.not.i.i200, label %1176, label %1173

1173:                                             ; preds = %1169
  %1174 = load ptr, ptr %1172, align 8, !tbaa !116
  store ptr %1174, ptr %1112, align 8, !tbaa !116
  %1175 = load ptr, ptr %1171, align 8, !tbaa !120
  store ptr %1112, ptr %1175, align 8, !tbaa !116
  br label %.noexc440..loopexit615_crit_edge.i

1176:                                             ; preds = %1169
  %1177 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 272
  %1178 = load ptr, ptr %1177, align 8, !tbaa !132
  store ptr %1178, ptr %1112, align 8, !tbaa !116
  store ptr %1112, ptr %1177, align 8, !tbaa !132
  %1179 = load ptr, ptr %1112, align 8, !tbaa !116
  %.not11.i.i201 = icmp eq ptr %1179, null
  br i1 %.not11.i.i201, label %1186, label %1180

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1182 = load i64, ptr %1117, align 8, !tbaa !118
  %1183 = load i64, ptr %1181, align 8, !tbaa !47
  %1184 = urem i64 %1183, %1182
  %1185 = getelementptr inbounds nuw ptr, ptr %1170, i64 %1184
  store ptr %1112, ptr %1185, align 8, !tbaa !120
  br label %1186

1186:                                             ; preds = %1180, %1176
  store ptr %1177, ptr %1171, align 8, !tbaa !120
  br label %.noexc440..loopexit615_crit_edge.i

.noexc440..loopexit615_crit_edge.i:               ; preds = %1186, %1173
  %1187 = load i64, ptr %1119, align 8, !tbaa !115
  %1188 = add i64 %1187, 1
  store i64 %1188, ptr %1119, align 8, !tbaa !115
  %.pre705.i = load i64, ptr %.sroa.0479.0641.i, align 8, !tbaa !47
  %.val235.pre.i = load ptr, ptr %881, align 8, !tbaa !66
  br label %.loopexit615.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i: ; preds = %.noexc440.i
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body: ; preds = %1162, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i
  %eh.lpad-body204 = phi { ptr, i32 } [ %1189, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i ], [ %1163, %1162 ]
  call void @_ZdlPvm(ptr noundef nonnull %1112, i64 noundef 16) #36
  br label %.body421.i

.loopexit615.i:                                   ; preds = %1104, %1091, %.noexc440..loopexit615_crit_edge.i, %1099
  %.val235.i = phi ptr [ %.val235.pre.i, %.noexc440..loopexit615_crit_edge.i ], [ %.val233.i, %1099 ], [ %.val233.i, %1091 ], [ %.val233.i, %1104 ]
  %1190 = phi i64 [ %.pre705.i, %.noexc440..loopexit615_crit_edge.i ], [ %1080, %1099 ], [ %1080, %1091 ], [ %1080, %1104 ]
  %1191 = load ptr, ptr %35, align 8, !tbaa !10
  %1192 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1191, i64 %1190
  %1193 = load ptr, ptr %42, align 8, !tbaa !10
  %1194 = load i32, ptr %.sroa.0475.0636.i, align 4, !tbaa !64
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1191, i64 %1195
  %1197 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1193, i64 %1195
  %.val234.i = load ptr, ptr %.sroa.0483.0646.i, align 8, !tbaa !66
  %1198 = getelementptr inbounds nuw i8, ptr %.val234.i, i64 56
  %1199 = getelementptr inbounds nuw i8, ptr %.val235.i, i64 56
  %1200 = load double, ptr %1198, align 8, !tbaa !14
  %1201 = load double, ptr %1199, align 8, !tbaa !14
  %1202 = fcmp olt double %1200, %1201
  %1203 = select i1 %1202, double %1201, double %1200
  %1204 = getelementptr inbounds nuw i8, ptr %.val234.i, i64 48
  %1205 = getelementptr inbounds nuw i8, ptr %.val235.i, i64 48
  %1206 = load double, ptr %1205, align 8, !tbaa !14
  %1207 = load double, ptr %1204, align 8, !tbaa !14
  %1208 = fcmp olt double %1206, %1207
  %1209 = select i1 %1208, double %1206, double %1207
  %.val254.i = load ptr, ptr %.val234.i, align 8, !tbaa !123
  %1210 = getelementptr inbounds nuw i8, ptr %.val254.i, i64 24
  %1211 = load <2 x double>, ptr %1210, align 1, !tbaa !13
  %1212 = load <2 x double>, ptr %1197, align 1, !tbaa !13
  %1213 = fmul <2 x double> %1211, %1212
  %shift1581 = shufflevector <2 x double> %1213, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1214 = fadd <2 x double> %1213, %shift1581
  %1215 = extractelement <2 x double> %1214, i64 0
  %1216 = getelementptr i8, ptr %.val254.i, i64 40
  %1217 = getelementptr i8, ptr %1197, i64 16
  %1218 = load double, ptr %1216, align 8, !tbaa !14
  %1219 = load double, ptr %1217, align 8, !tbaa !14
  %1220 = fmul double %1218, %1219
  %1221 = fadd double %1215, %1220
  %1222 = call noundef double @llvm.fabs.f64(double %1221)
  %1223 = fcmp ogt double %1222, %1209
  br i1 %1223, label %1224, label %.thread550.i

1224:                                             ; preds = %.loopexit615.i
  %1225 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1193, i64 %1190
  %.val255.i = load ptr, ptr %.val235.i, align 8, !tbaa !123
  %1226 = getelementptr inbounds nuw i8, ptr %.val255.i, i64 24
  %1227 = load <2 x double>, ptr %1226, align 1, !tbaa !13
  %1228 = load <2 x double>, ptr %1225, align 1, !tbaa !13
  %1229 = fmul <2 x double> %1227, %1228
  %shift1582 = shufflevector <2 x double> %1229, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1230 = fadd <2 x double> %1229, %shift1582
  %1231 = extractelement <2 x double> %1230, i64 0
  %1232 = getelementptr i8, ptr %.val255.i, i64 40
  %1233 = getelementptr i8, ptr %1225, i64 16
  %1234 = load double, ptr %1232, align 8, !tbaa !14
  %1235 = load double, ptr %1233, align 8, !tbaa !14
  %1236 = fmul double %1234, %1235
  %1237 = fadd double %1231, %1236
  %1238 = call noundef double @llvm.fabs.f64(double %1237)
  %1239 = fcmp ogt double %1238, %1209
  br i1 %1239, label %1240, label %.thread550.i

1240:                                             ; preds = %1224
  %.val289.i = load <2 x double>, ptr %1196, align 1, !tbaa !13
  %1241 = getelementptr i8, ptr %1196, i64 16
  %.val290.i = load double, ptr %1241, align 8, !tbaa !14
  %1242 = fmul <2 x double> %1211, %.val289.i
  %shift1583 = shufflevector <2 x double> %1242, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1243 = fadd <2 x double> %1242, %shift1583
  %1244 = extractelement <2 x double> %1243, i64 0
  %1245 = fmul double %1218, %.val290.i
  %1246 = fadd double %1245, %1244
  %1247 = getelementptr inbounds nuw i8, ptr %.val254.i, i64 48
  %1248 = load double, ptr %1247, align 8, !tbaa !124
  %1249 = fadd double %1248, %1246
  %1250 = call noundef double @llvm.fabs.f64(double %1249)
  %1251 = fcmp olt double %1250, %1203
  br i1 %1251, label %1252, label %.thread550.i

1252:                                             ; preds = %1240
  %.val291.i = load <2 x double>, ptr %1192, align 1, !tbaa !13
  %1253 = getelementptr i8, ptr %1192, i64 16
  %.val292.i = load double, ptr %1253, align 8, !tbaa !14
  %1254 = fmul <2 x double> %1227, %.val291.i
  %shift1584 = shufflevector <2 x double> %1254, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1255 = fadd <2 x double> %1254, %shift1584
  %1256 = extractelement <2 x double> %1255, i64 0
  %1257 = fmul double %1234, %.val292.i
  %1258 = fadd double %1257, %1256
  %1259 = getelementptr inbounds nuw i8, ptr %.val255.i, i64 48
  %1260 = load double, ptr %1259, align 8, !tbaa !124
  %1261 = fadd double %1260, %1258
  %1262 = call noundef double @llvm.fabs.f64(double %1261)
  %1263 = fcmp olt double %1262, %1203
  br i1 %1263, label %1264, label %.thread550.i

1264:                                             ; preds = %1252
  %1265 = load i64, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  %1266 = or i64 %1265, %893
  br label %.critedge.sink.split.i

.thread550.i:                                     ; preds = %1252, %1240, %1224, %.loopexit615.i
  %1267 = xor i64 %893, -1
  %1268 = load i64, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  %1269 = and i64 %1268, %1267
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.thread550.i, %1264
  %.sink.i105 = phi i64 [ %1269, %.thread550.i ], [ %1266, %1264 ]
  store i64 %.sink.i105, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  br label %.critedge.i

.critedge.i:                                      ; preds = %934, %917, %964, %947, %.critedge.sink.split.i, %959, %929, %907, %896, %886, %882, %.lr.ph638.i
  %.val295699.i = phi ptr [ %.val295.i, %907 ], [ %.val295.i, %896 ], [ %.val295.i, %886 ], [ %.val295.i, %882 ], [ %.val295.i, %929 ], [ %.val295.i, %959 ], [ %.val295.i, %.lr.ph638.i ], [ %.val234.i, %.critedge.sink.split.i ], [ %.val295.i, %947 ], [ %.val295.i, %964 ], [ %.val295.i, %917 ], [ %.val295.i, %934 ]
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.0475.0636.i, i64 4
  %.not603.i = icmp eq ptr %1270, %877
  br i1 %.not603.i, label %._crit_edge639.i, label %.lr.ph638.i

1271:                                             ; preds = %.critedge.i431.i, %.critedge.i.i102
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %.body421.i

.loopexit614.i:                                   ; preds = %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, %.lr.ph653.i
  %exitcond694.not.i = icmp eq i64 %1275, %772
  br i1 %exitcond694.not.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, label %.lr.ph653.i, !llvm.loop !139

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.loopexit614.i
  %1273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %848) #35
          to label %.noexc356.i unwind label %1315

.noexc356.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i64 0, ptr %1273, align 8, !tbaa !47
  %1274 = getelementptr i8, ptr %1273, i64 8
  br i1 %852, label %.lr.ph.preheader.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i

.loopexit316:                                     ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %.body317.i

.loopexit.split-lp317:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  br label %.body317.i

.lr.ph653.i:                                      ; preds = %859, %.loopexit614.i
  %.0192652.i = phi i64 [ %1275, %.loopexit614.i ], [ 0, %859 ]
  %1275 = add nuw i64 %.0192652.i, 1
  %1276 = icmp ult i64 %1275, %772
  br i1 %1276, label %.lr.ph651.i, label %.loopexit614.i

.lr.ph651.i:                                      ; preds = %.lr.ph653.i
  %1277 = mul i64 %.0192652.i, %772
  br label %1278

1278:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, %.lr.ph651.i
  %.0194649.i = phi i64 [ %1275, %.lr.ph651.i ], [ %1311, %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i ]
  %1279 = add i64 %.0194649.i, %1277
  %1280 = sdiv i64 %1279, 64
  %1281 = getelementptr inbounds i64, ptr %.sroa.0505.0525.i, i64 %1280
  %1282 = and i64 %1279, -9223372036854775745
  %1283 = icmp ugt i64 %1282, -9223372036854775808
  %storemerge.idx.i.i.i.i.i357.i = select i1 %1283, i64 -8, i64 0
  %storemerge.i.i.i.i.i358.i = getelementptr inbounds i8, ptr %1281, i64 %storemerge.idx.i.i.i.i.i357.i
  %1284 = and i64 %1279, 63
  %1285 = shl nuw i64 1, %1284
  %1286 = load i64, ptr %storemerge.i.i.i.i.i358.i, align 8, !tbaa !47
  %1287 = and i64 %1285, %1286
  %.not600.i = icmp eq i64 %1287, 0
  br i1 %.not600.i, label %1288, label %.critedge2.i

1288:                                             ; preds = %1278
  %1289 = mul i64 %.0194649.i, %772
  %1290 = add i64 %1289, %.0192652.i
  %1291 = sdiv i64 %1290, 64
  %1292 = getelementptr inbounds i64, ptr %.sroa.0505.0525.i, i64 %1291
  %1293 = and i64 %1290, -9223372036854775745
  %1294 = icmp ugt i64 %1293, -9223372036854775808
  %storemerge.idx.i.i.i.i.i361.i = select i1 %1294, i64 -8, i64 0
  %storemerge.i.i.i.i.i362.i = getelementptr inbounds i8, ptr %1292, i64 %storemerge.idx.i.i.i.i.i361.i
  %1295 = and i64 %1290, 63
  %1296 = shl nuw i64 1, %1295
  %1297 = load i64, ptr %storemerge.i.i.i.i.i362.i, align 8, !tbaa !47
  %1298 = and i64 %1297, %1296
  %.not601.i = icmp eq i64 %1298, 0
  br i1 %.not601.i, label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %1288, %1278
  %1299 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %26, i64 noundef range(i64 0, -1) %.0192652.i)
  %1300 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %26, i64 noundef range(i64 0, -1) %.0194649.i)
  %.not.i365.i = icmp eq i64 %1299, %1300
  br i1 %.not.i365.i, label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, label %1301

1301:                                             ; preds = %.critedge2.i
  %1302 = getelementptr inbounds nuw i64, ptr %855, i64 %1299
  %1303 = load i64, ptr %1302, align 8, !tbaa !47
  %1304 = getelementptr inbounds nuw i64, ptr %855, i64 %1300
  %1305 = load i64, ptr %1304, align 8, !tbaa !47
  %1306 = icmp ult i64 %1303, %1305
  %1307 = add i64 %1305, %1303
  br i1 %1306, label %1308, label %1309

1308:                                             ; preds = %1301
  store i64 %1307, ptr %1304, align 8, !tbaa !47
  br label %.sink.split.i.i

1309:                                             ; preds = %1301
  store i64 %1307, ptr %1302, align 8, !tbaa !47
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1309, %1308
  %.sink17.i.i = phi i64 [ %1299, %1308 ], [ %1300, %1309 ]
  %.sink.i.i = phi i64 [ %1300, %1308 ], [ %1299, %1309 ]
  %1310 = getelementptr inbounds nuw i64, ptr %849, i64 %.sink17.i.i
  store i64 %.sink.i.i, ptr %1310, align 8, !tbaa !47
  br label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i

_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i: ; preds = %.sink.split.i.i, %.critedge2.i, %1288
  %1311 = add i64 %.0194649.i, 1
  %exitcond692.not.i = icmp eq i64 %1311, %772
  br i1 %exitcond692.not.i, label %.loopexit614.i, label %1278, !llvm.loop !140

_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i:             ; preds = %.noexc356.i
  %1312 = getelementptr i64, ptr %1273, i64 %772
  %1313 = add nsw i64 %848, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1274, i8 0, i64 %1313, i1 false), !tbaa !47
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i, %.noexc356.i
  %.0.i.i.i.i.i566.i = phi ptr [ %1312, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i ], [ %1274, %.noexc356.i ]
  br label %.lr.ph.i366.i

.lr.ph.i366.i:                                    ; preds = %.lr.ph.i366.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i366.i ]
  %.sroa.02.06.i.i = phi ptr [ %1273, %.lr.ph.preheader.i.i ], [ %1314, %.lr.ph.i366.i ]
  store i64 %indvars.iv.i.i, ptr %.sroa.02.06.i.i, align 8, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %.not.i367.i = icmp eq ptr %1314, %.0.i.i.i.i.i566.i
  br i1 %.not.i367.i, label %.lr.ph655.preheader.i, label %.lr.ph.i366.i, !llvm.loop !51

.lr.ph655.preheader.i:                            ; preds = %.lr.ph.i366.i
  %.val271.i = load ptr, ptr %33, align 8
  br label %.lr.ph655.i

1315:                                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit397.i

.lr.ph655.i:                                      ; preds = %1338, %.lr.ph655.preheader.i
  %.0193654.i = phi i64 [ %1339, %1338 ], [ 0, %.lr.ph655.preheader.i ]
  %1317 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0193654.i)
  %1318 = getelementptr inbounds nuw i64, ptr %1273, i64 %1317
  %1319 = load i64, ptr %1318, align 8, !tbaa !47
  %1320 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val271.i, i64 %1319
  %.val242.i = load ptr, ptr %1320, align 8, !tbaa !66
  %1321 = getelementptr inbounds nuw i8, ptr %.val242.i, i64 24
  %1322 = getelementptr inbounds nuw i8, ptr %.val242.i, i64 32
  %1323 = load ptr, ptr %1322, align 8, !tbaa !49
  %1324 = load ptr, ptr %1321, align 8, !tbaa !48
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val271.i, i64 %.0193654.i
  %.val243.i = load ptr, ptr %1328, align 8, !tbaa !66
  %1329 = getelementptr inbounds nuw i8, ptr %.val243.i, i64 24
  %1330 = getelementptr inbounds nuw i8, ptr %.val243.i, i64 32
  %1331 = load ptr, ptr %1330, align 8, !tbaa !49
  %1332 = load ptr, ptr %1329, align 8, !tbaa !48
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = icmp ult i64 %1327, %1335
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %.lr.ph655.i
  store i64 %.0193654.i, ptr %1318, align 8, !tbaa !47
  br label %1338

1338:                                             ; preds = %1337, %.lr.ph655.i
  %1339 = add nuw i64 %.0193654.i, 1
  %exitcond696.not.i = icmp eq i64 %1339, %umax690.i
  br i1 %exitcond696.not.i, label %.lr.ph662.i, label %.lr.ph655.i, !llvm.loop !141

._crit_edge663.i:                                 ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  %.val264.i.pre = load ptr, ptr %33, align 8, !tbaa !65
  %.val259.i.pre = load ptr, ptr %168, align 8, !tbaa !65
  %.pre968 = ptrtoint ptr %.val259.i.pre to i64
  %.pre969 = ptrtoint ptr %.val264.i.pre to i64
  %.pre971 = sub i64 %.pre968, %.pre969
  %1340 = ashr i64 %.pre971, 6
  %1341 = icmp sgt i64 %1340, 0
  br i1 %1341, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge663.i
  %1342 = and i64 %.pre971, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val264.i.pre, i64 %1342
  br label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %1349, %.lr.ph.preheader.i.i.i.i.i
  %.057.i.i.i.i.i = phi i64 [ %1351, %1349 ], [ %1340, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.039.056.i.i.i.i.i = phi ptr [ %1350, %1349 ], [ %.val264.i.pre, %.lr.ph.preheader.i.i.i.i.i ]
  %.val1.i.i.i.i.i.i = load ptr, ptr %.sroa.039.056.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i78 = icmp eq ptr %.val1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i78, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", label %1343

1343:                                             ; preds = %.lr.ph.i.i.i.i.i77
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 16
  %.val1.i19.i.i.i.i.i = load ptr, ptr %1344, align 8, !tbaa !66
  %.not.i.i.i20.i.i.i.i.i = icmp eq ptr %.val1.i19.i.i.i.i.i, null
  br i1 %.not.i.i.i20.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit", label %1345

1345:                                             ; preds = %1343
  %1346 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 32
  %.val1.i21.i.i.i.i.i = load ptr, ptr %1346, align 8, !tbaa !66
  %.not.i.i.i22.i.i.i.i.i = icmp eq ptr %.val1.i21.i.i.i.i.i, null
  br i1 %.not.i.i.i22.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1280", label %1347

1347:                                             ; preds = %1345
  %1348 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i.i = load ptr, ptr %1348, align 8, !tbaa !66
  %.not.i.i.i24.i.i.i.i.i = icmp eq ptr %.val1.i23.i.i.i.i.i, null
  br i1 %.not.i.i.i24.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1282", label %1349

1349:                                             ; preds = %1347
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 64
  %1351 = add nsw i64 %.057.i.i.i.i.i, -1
  %1352 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %1352, label %.lr.ph.i.i.i.i.i77, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1349
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i = sub i64 %.pre968, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %._crit_edge663.i
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.pre971, %._crit_edge663.i ]
  %.sroa.039.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val264.i.pre, %._crit_edge663.i ]
  %1353 = ashr exact i64 %.pre-phi63.i.i.i.i.i, 4
  switch i64 %1353, label %1538 [
    i64 3, label %1354
    i64 2, label %1357
    i64 1, label %1360
  ]

1354:                                             ; preds = %._crit_edge.i.i.i.i.i
  %.val1.i25.i.i.i.i.i = load ptr, ptr %.sroa.039.0.lcssa.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i26.i.i.i.i.i = icmp eq ptr %.val1.i25.i.i.i.i.i, null
  br i1 %.not.i.i.i26.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", label %1355

1355:                                             ; preds = %1354
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.lcssa.i.i.i.i.i, i64 16
  br label %1357

1357:                                             ; preds = %1355, %._crit_edge.i.i.i.i.i
  %.sroa.039.1.i.i.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %1356, %1355 ]
  %.val1.i27.i.i.i.i.i = load ptr, ptr %.sroa.039.1.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i28.i.i.i.i.i = icmp eq ptr %.val1.i27.i.i.i.i.i, null
  br i1 %.not.i.i.i28.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", label %1358

1358:                                             ; preds = %1357
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.039.1.i.i.i.i.i, i64 16
  br label %1360

1360:                                             ; preds = %1358, %._crit_edge.i.i.i.i.i
  %.sroa.039.2.i.i.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %1359, %1358 ]
  %.val1.i29.i.i.i.i.i = load ptr, ptr %.sroa.039.2.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i30.i.i.i.i.i = icmp eq ptr %.val1.i29.i.i.i.i.i, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i30.i.i.i.i.i, ptr %.sroa.039.2.i.i.i.i.i, ptr %.val259.i.pre
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %1343
  %1361 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1280": ; preds = %1345
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1282": ; preds = %1347
  %1363 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i77, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1280", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1282", %1360, %1357, %1354
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i.i.i, %1354 ], [ %.sroa.039.1.i.i.i.i.i, %1357 ], [ %spec.select.i.i.i.i.i, %1360 ], [ %1361, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %1362, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1280" ], [ %1363, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1282" ], [ %.sroa.039.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i77 ]
  %1364 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val259.i.pre
  %.sroa.011.026.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %.sroa.011.026.i.i.i, %.val259.i.pre
  %or.cond.i.i.i = select i1 %1364, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", %1392
  %.sroa.011.030.i.i.i = phi ptr [ %.sroa.011.0.i.i.i, %1392 ], [ %.sroa.011.026.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ]
  %.sroa.014.129.i.i.i = phi ptr [ %.sroa.014.2.i.i.i, %1392 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn28.i.i.i = phi ptr [ %.sroa.011.030.i.i.i, %1392 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.011.030.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i368.i = icmp eq ptr %.val1.i.i.i.i, null
  br i1 %.not.i.i.i.i.i368.i, label %1392, label %1365

1365:                                             ; preds = %.lr.ph.i.i.i
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn28.i.i.i, i64 24
  %1367 = load ptr, ptr %1366, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.030.i.i.i, i8 0, i64 16, i1 false)
  store ptr %.val1.i.i.i.i, ptr %.sroa.014.129.i.i.i, align 8, !tbaa !86
  %1368 = getelementptr inbounds nuw i8, ptr %.sroa.014.129.i.i.i, i64 8
  %1369 = load ptr, ptr %1368, align 8, !tbaa !53
  store ptr %1367, ptr %1368, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i, label %1370

1370:                                             ; preds = %1365
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1372 = load atomic i64, ptr %1371 acquire, align 8
  %1373 = icmp eq i64 %1372, 4294967297
  %1374 = trunc i64 %1372 to i32
  br i1 %1373, label %1375, label %1383

1375:                                             ; preds = %1370
  store i32 0, ptr %1371, align 8, !tbaa !24
  %1376 = getelementptr inbounds nuw i8, ptr %1369, i64 12
  store i32 0, ptr %1376, align 4, !tbaa !27
  %1377 = load ptr, ptr %1369, align 8, !tbaa !11
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1379 = load ptr, ptr %1378, align 8
  call void %1379(ptr noundef nonnull align 8 dereferenceable(16) %1369) #5
  %1380 = load ptr, ptr %1369, align 8, !tbaa !11
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1382 = load ptr, ptr %1381, align 8
  call void %1382(ptr noundef nonnull align 8 dereferenceable(16) %1369) #5
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i

1383:                                             ; preds = %1370
  %1384 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i10.i.i.i = icmp eq i8 %1384, 0
  br i1 %.not.i.i.i.i.i10.i.i.i, label %1387, label %1385

1385:                                             ; preds = %1383
  %1386 = add nsw i32 %1374, -1
  store i32 %1386, ptr %1371, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

1387:                                             ; preds = %1383
  %1388 = atomicrmw volatile add ptr %1371, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %1387, %1385
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1374, %1385 ], [ %1388, %1387 ]
  %1389 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1389, label %1390, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i, !prof !87

1390:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1369) #5
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i: ; preds = %1390, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %1375, %1365
  %1391 = getelementptr inbounds nuw i8, ptr %.sroa.014.129.i.i.i, i64 16
  br label %1392

1392:                                             ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.014.2.i.i.i = phi ptr [ %.sroa.014.129.i.i.i, %.lr.ph.i.i.i ], [ %1391, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i ]
  %.sroa.011.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i.i, i64 16
  %.not.i.i369.i = icmp eq ptr %.sroa.011.0.i.i.i, %.val259.i.pre
  br i1 %.not.i.i369.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i", label %.lr.ph.i.i.i, !llvm.loop !143

.lr.ph662.i:                                      ; preds = %1338, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  %.0191661.i = phi i64 [ %1510, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i ], [ 0, %1338 ]
  %1393 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0191661.i)
  %1394 = getelementptr inbounds nuw i64, ptr %1273, i64 %1393
  %1395 = load i64, ptr %1394, align 8, !tbaa !47
  %1396 = icmp eq i64 %1395, %.0191661.i
  br i1 %1396, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %1397

1397:                                             ; preds = %.lr.ph662.i
  %.val273.i = load ptr, ptr %33, align 8, !tbaa !58
  %1398 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val273.i, i64 %.0191661.i
  %.val244.i = load ptr, ptr %1398, align 8, !tbaa !66
  %1399 = getelementptr inbounds nuw i8, ptr %.val244.i, i64 24
  %1400 = load ptr, ptr %1399, align 8, !tbaa !96
  %1401 = getelementptr inbounds nuw i8, ptr %.val244.i, i64 32
  %1402 = load ptr, ptr %1401, align 8, !tbaa !96
  %.not595656.i = icmp eq ptr %1400, %1402
  br i1 %.not595656.i, label %._crit_edge660.i, label %.lr.ph659.i

._crit_edge660.loopexit.i:                        ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i74
  %.val277.pre.i = load ptr, ptr %33, align 8, !tbaa !58
  %.phi.trans.insert711.i = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val277.pre.i, i64 %.0191661.i
  %.val247.pre.i = load ptr, ptr %.phi.trans.insert711.i, align 8, !tbaa !66
  br label %._crit_edge660.i

._crit_edge660.i:                                 ; preds = %._crit_edge660.loopexit.i, %1397
  %.val247.i = phi ptr [ %.val247.pre.i, %._crit_edge660.loopexit.i ], [ %.val244.i, %1397 ]
  %.val277.i = phi ptr [ %.val277.pre.i, %._crit_edge660.loopexit.i ], [ %.val273.i, %1397 ]
  %1403 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val277.i, i64 %1395
  %.val246.i = load ptr, ptr %1403, align 8, !tbaa !66
  %1404 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 56
  %1405 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val277.i, i64 %.0191661.i
  %1406 = getelementptr inbounds nuw i8, ptr %.val247.i, i64 56
  %1407 = load double, ptr %1404, align 8, !tbaa !14
  %1408 = load double, ptr %1406, align 8, !tbaa !14
  %1409 = fcmp olt double %1407, %1408
  %1410 = select i1 %1409, double %1408, double %1407
  store double %1410, ptr %1404, align 8, !tbaa !126
  %1411 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 48
  %1412 = getelementptr inbounds nuw i8, ptr %.val247.i, i64 48
  %1413 = load double, ptr %1412, align 8, !tbaa !14
  %1414 = load double, ptr %1411, align 8, !tbaa !14
  %1415 = fcmp olt double %1413, %1414
  %1416 = select i1 %1415, double %1413, double %1414
  store double %1416, ptr %1411, align 8, !tbaa !69
  store ptr null, ptr %1405, align 8, !tbaa !86
  %1417 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !53
  store ptr null, ptr %1417, align 8, !tbaa !53
  %.not.i.i.i372.i = icmp eq ptr %1418, null
  br i1 %.not.i.i.i372.i, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %1419

1419:                                             ; preds = %._crit_edge660.i
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1421 = load atomic i64, ptr %1420 acquire, align 8
  %1422 = icmp eq i64 %1421, 4294967297
  %1423 = trunc i64 %1421 to i32
  br i1 %1422, label %1424, label %1432

1424:                                             ; preds = %1419
  store i32 0, ptr %1420, align 8, !tbaa !24
  %1425 = getelementptr inbounds nuw i8, ptr %1418, i64 12
  store i32 0, ptr %1425, align 4, !tbaa !27
  %1426 = load ptr, ptr %1418, align 8, !tbaa !11
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  %1428 = load ptr, ptr %1427, align 8
  call void %1428(ptr noundef nonnull align 8 dereferenceable(16) %1418) #5
  %1429 = load ptr, ptr %1418, align 8, !tbaa !11
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 24
  %1431 = load ptr, ptr %1430, align 8
  call void %1431(ptr noundef nonnull align 8 dereferenceable(16) %1418) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

1432:                                             ; preds = %1419
  %1433 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i373.i = icmp eq i8 %1433, 0
  br i1 %.not.i.i.i.i373.i, label %1436, label %1434

1434:                                             ; preds = %1432
  %1435 = add nsw i32 %1423, -1
  store i32 %1435, ptr %1420, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75

1436:                                             ; preds = %1432
  %1437 = atomicrmw volatile add ptr %1420, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75: ; preds = %1436, %1434
  %.0.i.i.i.i.i374.i = phi i32 [ %1423, %1434 ], [ %1437, %1436 ]
  %1438 = icmp eq i32 %.0.i.i.i.i.i374.i, 1
  br i1 %1438, label %1439, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !87

1439:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1418) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

.lr.ph659.i:                                      ; preds = %1397, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i74
  %.sroa.0448.0657.i = phi ptr [ %1509, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i74 ], [ %1400, %1397 ]
  %.val274.i = load ptr, ptr %33, align 8, !tbaa !58
  %1440 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val274.i, i64 %1395
  %.val245.i = load ptr, ptr %1440, align 8, !tbaa !66
  %1441 = load i64, ptr %.sroa.0448.0657.i, align 8, !tbaa !47
  %1442 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 24
  %1443 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 32
  %1444 = load ptr, ptr %1443, align 8, !tbaa !49
  %1445 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 40
  %1446 = load ptr, ptr %1445, align 8, !tbaa !50
  %.not.i.i375.i = icmp eq ptr %1444, %1446
  br i1 %.not.i.i375.i, label %1449, label %1447

1447:                                             ; preds = %.lr.ph659.i
  store i64 %1441, ptr %1444, align 8, !tbaa !47
  %1448 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  store ptr %1448, ptr %1443, align 8, !tbaa !49
  br label %1469

1449:                                             ; preds = %.lr.ph659.i
  %1450 = load ptr, ptr %1442, align 8, !tbaa !48
  %1451 = ptrtoint ptr %1444 to i64
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = icmp eq i64 %1453, 9223372036854775800
  br i1 %1454, label %1455, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i80

1455:                                             ; preds = %1449
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
          to label %.noexc377.i unwind label %.loopexit.split-lp.i87

.noexc377.i:                                      ; preds = %1455
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i80: ; preds = %1449
  %1456 = ashr exact i64 %1453, 3
  %.sroa.speculated.i.i.i.i.i81 = call i64 @llvm.umax.i64(i64 %1456, i64 1)
  %1457 = add nsw i64 %.sroa.speculated.i.i.i.i.i81, %1456
  %1458 = icmp ult i64 %1457, %1456
  %1459 = call i64 @llvm.umin.i64(i64 %1457, i64 1152921504606846975)
  %1460 = select i1 %1458, i64 1152921504606846975, i64 %1459
  %.not.i.i.i.i376.i = icmp ne i64 %1460, 0
  call void @llvm.assume(i1 %.not.i.i.i.i376.i)
  %1461 = shl nuw nsw i64 %1460, 3
  %1462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1461) #35
          to label %.noexc378.i unwind label %.loopexit.i82

.noexc378.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i80
  %1463 = getelementptr inbounds i8, ptr %1462, i64 %1453
  store i64 %1441, ptr %1463, align 8, !tbaa !47
  %1464 = icmp sgt i64 %1453, 0
  br i1 %1464, label %1465, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i84

1465:                                             ; preds = %.noexc378.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1462, ptr align 8 %1450, i64 %1453, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i84

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i84: ; preds = %1465, %.noexc378.i
  %1466 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %.not.i17.i.i.i.i85 = icmp eq ptr %1450, null
  br i1 %.not.i17.i.i.i.i85, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i86, label %1467

1467:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i84
  call void @_ZdlPvm(ptr noundef nonnull %1450, i64 noundef %1453) #36
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i86

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i86: ; preds = %1467, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i84
  store ptr %1462, ptr %1442, align 8, !tbaa !48
  store ptr %1466, ptr %1443, align 8, !tbaa !49
  %1468 = getelementptr inbounds nuw i64, ptr %1462, i64 %1460
  store ptr %1468, ptr %1445, align 8, !tbaa !50
  %.val284.pre.i = load ptr, ptr %1440, align 8, !tbaa !66
  br label %1469

1469:                                             ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i86, %1447
  %.val284.i = phi ptr [ %.val284.pre.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i86 ], [ %.val245.i, %1447 ]
  %1470 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 72
  %1471 = load i64, ptr %1470, align 8, !tbaa !127
  %1472 = add i64 %1471, 1
  store i64 %1472, ptr %1470, align 8, !tbaa !127
  %1473 = load i64, ptr %.sroa.0448.0657.i, align 8, !tbaa !47
  %.val276.i = load ptr, ptr %34, align 8, !tbaa !58
  %1474 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val276.i, i64 %1473
  %1475 = getelementptr %"class.std::shared_ptr.51", ptr %.val274.i, i64 %1395, i32 0, i32 1
  %.val285.i = load ptr, ptr %1475, align 8, !tbaa !53
  store ptr %.val284.i, ptr %1474, align 8, !tbaa !66
  %1476 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1477 = load ptr, ptr %1476, align 8, !tbaa !53
  %.not.i.i.i379.i = icmp eq ptr %.val285.i, %1477
  br i1 %.not.i.i.i379.i, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i74, label %1478

1478:                                             ; preds = %1469
  %.not7.i.i.i.i69 = icmp eq ptr %.val285.i, null
  br i1 %.not7.i.i.i.i69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i70, label %1479

1479:                                             ; preds = %1478
  %1480 = getelementptr inbounds nuw i8, ptr %.val285.i, i64 8
  %1481 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i380.i = icmp eq i8 %1481, 0
  br i1 %.not.i.i.i.i380.i, label %1485, label %1482

1482:                                             ; preds = %1479
  %1483 = load i32, ptr %1480, align 4, !tbaa !64
  %1484 = add nsw i32 %1483, 1
  store i32 %1484, ptr %1480, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i70

1485:                                             ; preds = %1479
  %1486 = atomicrmw volatile add ptr %1480, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i79 = load ptr, ptr %1476, align 8, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i70

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i70: ; preds = %1485, %1482, %1478
  %1487 = phi ptr [ %1477, %1478 ], [ %1477, %1482 ], [ %.pr.pre.i.i.i.i79, %1485 ]
  %.not8.i.i.i.i71 = icmp eq ptr %1487, null
  br i1 %.not8.i.i.i.i71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i73, label %1488

1488:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i70
  %1489 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1490 = load atomic i64, ptr %1489 acquire, align 8
  %1491 = icmp eq i64 %1490, 4294967297
  %1492 = trunc i64 %1490 to i32
  br i1 %1491, label %1493, label %1501

1493:                                             ; preds = %1488
  store i32 0, ptr %1489, align 8, !tbaa !24
  %1494 = getelementptr inbounds nuw i8, ptr %1487, i64 12
  store i32 0, ptr %1494, align 4, !tbaa !27
  %1495 = load ptr, ptr %1487, align 8, !tbaa !11
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1497 = load ptr, ptr %1496, align 8
  call void %1497(ptr noundef nonnull align 8 dereferenceable(16) %1487) #5
  %1498 = load ptr, ptr %1487, align 8, !tbaa !11
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 24
  %1500 = load ptr, ptr %1499, align 8
  call void %1500(ptr noundef nonnull align 8 dereferenceable(16) %1487) #5
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i73

1501:                                             ; preds = %1488
  %1502 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i72 = icmp eq i8 %1502, 0
  br i1 %.not.i9.i.i.i.i72, label %1505, label %1503

1503:                                             ; preds = %1501
  %1504 = add nsw i32 %1492, -1
  store i32 %1504, ptr %1489, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i

1505:                                             ; preds = %1501
  %1506 = atomicrmw volatile add ptr %1489, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i: ; preds = %1505, %1503
  %.0.i.i.i.i.i382.i = phi i32 [ %1492, %1503 ], [ %1506, %1505 ]
  %1507 = icmp eq i32 %.0.i.i.i.i.i382.i, 1
  br i1 %1507, label %1508, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i73, !prof !87

1508:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1487) #5
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i73

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i73: ; preds = %1508, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i, %1493, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i70
  store ptr %.val285.i, ptr %1476, align 8, !tbaa !53
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i74

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i74: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i73, %1469
  %1509 = getelementptr inbounds nuw i8, ptr %.sroa.0448.0657.i, i64 8
  %.not595.i = icmp eq ptr %1509, %1402
  br i1 %.not595.i, label %._crit_edge660.loopexit.i, label %.lr.ph659.i

.loopexit.i82:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i80
  %lpad.loopexit.i83 = landingpad { ptr, i32 }
          cleanup
  br label %.thread567.i

.loopexit.split-lp.i87:                           ; preds = %1455
  %lpad.loopexit.split-lp.i88 = landingpad { ptr, i32 }
          cleanup
  br label %.thread567.i

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %1439, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i75, %1424, %._crit_edge660.i, %.lr.ph662.i
  %1510 = add nuw i64 %.0191661.i, 1
  %exitcond698.not.i = icmp eq i64 %1510, %umax690.i
  br i1 %exitcond698.not.i, label %._crit_edge663.i, label %.lr.ph662.i, !llvm.loop !144

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i": ; preds = %1392
  %.val260.pre.i = load ptr, ptr %168, align 8, !tbaa !65
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"
  %.val260.i = phi ptr [ %.val259.i.pre, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ], [ %.val260.pre.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i" ]
  %.sroa.014.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ], [ %.sroa.014.2.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i" ]
  %.not.i.i383.i = icmp eq ptr %.sroa.014.0.i.i.i, %.val260.i
  br i1 %.not.i.i383.i, label %1538, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i"
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !65
  %1511 = ptrtoint ptr %.val.i.i to i64
  %1512 = ptrtoint ptr %.sroa.014.0.i.i.i to i64
  %1513 = sub i64 %1512, %1511
  %1514 = getelementptr inbounds i8, ptr %.val.i.i, i64 %1513
  br label %.lr.ph.i.i.i.i.i385.i

.lr.ph.i.i.i.i.i385.i:                            ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1537, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i ], [ %1514, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i ]
  %1515 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i = load ptr, ptr %1515, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i, label %1516

1516:                                             ; preds = %.lr.ph.i.i.i.i.i385.i
  %1517 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 8
  %1518 = load atomic i64, ptr %1517 acquire, align 8
  %1519 = icmp eq i64 %1518, 4294967297
  %1520 = trunc i64 %1518 to i32
  br i1 %1519, label %1521, label %1529

1521:                                             ; preds = %1516
  store i32 0, ptr %1517, align 8, !tbaa !24
  %1522 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 12
  store i32 0, ptr %1522, align 4, !tbaa !27
  %1523 = load ptr, ptr %.0.val.i.i.i.i.i.i, align 8, !tbaa !11
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 16
  %1525 = load ptr, ptr %1524, align 8
  call void %1525(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i.i.i) #5
  %1526 = load ptr, ptr %.0.val.i.i.i.i.i.i, align 8, !tbaa !11
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 24
  %1528 = load ptr, ptr %1527, align 8
  call void %1528(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i.i.i) #5
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i

1529:                                             ; preds = %1516
  %1530 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i76 = icmp eq i8 %1530, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i76, label %1533, label %1531

1531:                                             ; preds = %1529
  %1532 = add nsw i32 %1520, -1
  store i32 %1532, ptr %1517, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

1533:                                             ; preds = %1529
  %1534 = atomicrmw volatile add ptr %1517, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1533, %1531
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1520, %1531 ], [ %1534, %1533 ]
  %1535 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1535, label %1536, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i, !prof !87

1536:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i.i.i) #5
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i: ; preds = %1536, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %1521, %.lr.ph.i.i.i.i.i385.i
  %1537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i386.i = icmp eq ptr %1537, %.val260.i
  br i1 %.not.i.i.i.i.i386.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i385.i, !llvm.loop !145

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i
  store ptr %1514, ptr %168, align 8, !tbaa !61
  br label %1538

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

1538:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i", %._crit_edge.i.i.i.i.i
  %.val39.ph = phi ptr [ %.val259.i.pre, %._crit_edge.i.i.i.i.i ], [ %.val260.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i" ], [ %1514, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i ]
  %.idx = ashr exact i64 %771, 1
  call void @_ZdlPvm(ptr noundef nonnull %1273, i64 noundef %.idx) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i, %1538
  %.val39999 = phi ptr [ %.val39.ph, %1538 ], [ %.val262.i, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i ]
  %1539 = load ptr, ptr %180, align 8, !tbaa !48
  %.not.i.i.i.i388.i = icmp eq ptr %1539, null
  br i1 %.not.i.i.i.i388.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i389.i, label %1540

1540:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %1541 = load ptr, ptr %181, align 8, !tbaa !50
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = ptrtoint ptr %1539 to i64
  %1544 = sub i64 %1542, %1543
  call void @_ZdlPvm(ptr noundef nonnull %1539, i64 noundef %1544) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i389.i

_ZNSt6vectorImSaImEED2Ev.exit.i389.i:             ; preds = %1540, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %1545 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %1545, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i, label %1546

1546:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i389.i
  %1547 = load ptr, ptr %178, align 8, !tbaa !50
  %1548 = ptrtoint ptr %1547 to i64
  %1549 = ptrtoint ptr %1545 to i64
  %1550 = sub i64 %1548, %1549
  call void @_ZdlPvm(ptr noundef nonnull %1545, i64 noundef %1550) #36
  br label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i

_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i: ; preds = %1546, %_ZNSt6vectorImSaImEED2Ev.exit.i389.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #5
  %.not.i.i390.i = icmp eq ptr %.sroa.0492.0.i, null
  br i1 %.not.i.i390.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %1551

1551:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i
  %1552 = ptrtoint ptr %.sroa.30500.0.i to i64
  %1553 = ptrtoint ptr %.sroa.0492.0.i to i64
  %1554 = sub i64 %1552, %1553
  %1555 = ashr exact i64 %1554, 3
  %1556 = sub nsw i64 0, %1555
  %1557 = getelementptr inbounds i64, ptr %.sroa.30500.0.i, i64 %1556
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1554) #36
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %1551, %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i
  %.not.i.i391.i = icmp eq ptr %.sroa.0505.0525.i, null
  br i1 %.not.i.i391.i, label %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit, label %1558

1558:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1559 = ptrtoint ptr %.sroa.31514.0544.i to i64
  %1560 = ptrtoint ptr %.sroa.0505.0525.i to i64
  %1561 = sub i64 %1559, %1560
  %1562 = ashr exact i64 %1561, 3
  %1563 = sub nsw i64 0, %1562
  %1564 = getelementptr inbounds i64, ptr %.sroa.31514.0544.i, i64 %1563
  call void @_ZdlPvm(ptr noundef %1564, i64 noundef %1561) #36
  br label %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit

.thread567.i:                                     ; preds = %.loopexit.split-lp.i87, %.loopexit.i82
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i83, %.loopexit.i82 ], [ %lpad.loopexit.split-lp.i88, %.loopexit.split-lp.i87 ]
  call void @_ZdlPvm(ptr noundef nonnull %1273, i64 noundef %848) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit397.i

_ZNSt6vectorImSaImEED2Ev.exit397.i:               ; preds = %.thread567.i, %1315
  %.pn207.pn.i = phi { ptr, i32 } [ %1316, %1315 ], [ %lpad.phi.i, %.thread567.i ]
  call fastcc void @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #5
  br label %.body317.i

.body317.i:                                       ; preds = %.loopexit316, %.loopexit.split-lp317, %_ZNSt6vectorImSaImEED2Ev.exit397.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.pn207.pn.pn.i = phi { ptr, i32 } [ %.pn207.pn.i, %_ZNSt6vectorImSaImEED2Ev.exit397.i ], [ %862, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %lpad.loopexit318, %.loopexit316 ], [ %lpad.loopexit.split-lp319, %.loopexit.split-lp317 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #5
  br label %.body421.i

.body421.i:                                       ; preds = %.body317.i, %1271, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i103.body
  %.pn217.pn.pn.i = phi { ptr, i32 } [ %.pn207.pn.pn.i, %.body317.i ], [ %eh.lpad-body211, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i103.body ], [ %1272, %1271 ], [ %eh.lpad-body204, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body ]
  %.not.i.i398.i = icmp eq ptr %.sroa.0492.0.i, null
  br i1 %.not.i.i398.i, label %.body302.i, label %1565

1565:                                             ; preds = %.body421.i
  %1566 = ptrtoint ptr %.sroa.30500.0.i to i64
  %1567 = ptrtoint ptr %.sroa.0492.0.i to i64
  %1568 = sub i64 %1566, %1567
  %1569 = ashr exact i64 %1568, 3
  %1570 = sub nsw i64 0, %1569
  %1571 = getelementptr inbounds i64, ptr %.sroa.30500.0.i, i64 %1570
  call void @_ZdlPvm(ptr noundef %1571, i64 noundef %1568) #36
  br label %.body302.i

.body302.i:                                       ; preds = %1565, %.body421.i
  %.not.i.i403.i = icmp eq ptr %.sroa.0505.0525.i, null
  br i1 %.not.i.i403.i, label %.body59, label %1572

1572:                                             ; preds = %.body302.i, %.body302.thread.i
  %.pn217.pn.pn.pn588.i = phi { ptr, i32 } [ %787, %.body302.thread.i ], [ %.pn217.pn.pn.i, %.body302.i ]
  %.sroa.0505.0526587.i = phi ptr [ %778, %.body302.thread.i ], [ %.sroa.0505.0525.i, %.body302.i ]
  %.sroa.31514.0536586.i = phi ptr [ %780, %.body302.thread.i ], [ %.sroa.31514.0544.i, %.body302.i ]
  %1573 = ptrtoint ptr %.sroa.31514.0536586.i to i64
  %1574 = ptrtoint ptr %.sroa.0505.0526587.i to i64
  %1575 = sub i64 %1573, %1574
  %1576 = ashr exact i64 %1575, 3
  %1577 = sub nsw i64 0, %1576
  %1578 = getelementptr inbounds i64, ptr %.sroa.31514.0536586.i, i64 %1577
  call void @_ZdlPvm(ptr noundef %1578, i64 noundef %1575) #36
  br label %.body59

_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit: ; preds = %1558, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %.val38 = load ptr, ptr %33, align 8, !tbaa !65
  %.not2.i = icmp eq ptr %.val38, %.val39999
  br i1 %.not2.i, label %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit, %1603
  %.04.i = phi i1 [ %.1.i, %1603 ], [ false, %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit ]
  %.sroa.01.03.i = phi ptr [ %1605, %1603 ], [ %.val38, %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit ]
  %.val.i117 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !66
  %1579 = getelementptr inbounds nuw i8, ptr %.val.i117, i64 72
  %1580 = load i64, ptr %1579, align 8, !tbaa !127
  %1581 = mul i64 %1580, 3
  %1582 = getelementptr inbounds nuw i8, ptr %.val.i117, i64 24
  %1583 = getelementptr inbounds nuw i8, ptr %.val.i117, i64 32
  %1584 = load ptr, ptr %1583, align 8, !tbaa !49
  %1585 = load ptr, ptr %1582, align 8, !tbaa !48
  %1586 = ptrtoint ptr %1584 to i64
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = sub i64 %1586, %1587
  %1589 = ashr exact i64 %1588, 3
  %1590 = icmp ugt i64 %1581, %1589
  br i1 %1590, label %1591, label %1603

1591:                                             ; preds = %.lr.ph.i116
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector13EstimatePlaneEv(ptr noundef nonnull align 8 dereferenceable(312) %.val.i117)
          to label %.noexc124 unwind label %.loopexit311

.noexc124:                                        ; preds = %1591
  %1592 = getelementptr inbounds nuw i8, ptr %.val.i117, i64 272
  %1593 = load ptr, ptr %1592, align 8, !tbaa !132
  %.not5.i.i.i.i.i = icmp eq ptr %1593, null
  br i1 %.not5.i.i.i.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i, label %.lr.ph.i.i.i.i.i121

.lr.ph.i.i.i.i.i121:                              ; preds = %.noexc124, %.lr.ph.i.i.i.i.i121
  %.06.i.i.i.i.i122 = phi ptr [ %1594, %.lr.ph.i.i.i.i.i121 ], [ %1593, %.noexc124 ]
  %1594 = load ptr, ptr %.06.i.i.i.i.i122, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i122, i64 noundef 16) #36
  %.not.i.i.i.i.i123 = icmp eq ptr %1594, null
  br i1 %.not.i.i.i.i.i123, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i, label %.lr.ph.i.i.i.i.i121, !llvm.loop !146

_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i121, %.noexc124
  %1595 = getelementptr inbounds nuw i8, ptr %.val.i117, i64 256
  %1596 = load ptr, ptr %1595, align 8, !tbaa !119
  %1597 = getelementptr inbounds nuw i8, ptr %.val.i117, i64 264
  %1598 = load i64, ptr %1597, align 8, !tbaa !118
  %1599 = shl i64 %1598, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1596, i8 0, i64 %1599, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1592, i8 0, i64 16, i1 false)
  store i64 0, ptr %1579, align 8, !tbaa !127
  %1600 = getelementptr inbounds nuw i8, ptr %.val.i117, i64 80
  %1601 = load i64, ptr %1600, align 8, !tbaa !147
  %1602 = add i64 %1601, 1
  store i64 %1602, ptr %1600, align 8, !tbaa !147
  %.val11.i = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !66
  br label %1603

1603:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i, %.lr.ph.i116
  %.val.sink.i = phi ptr [ %.val11.i, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i ], [ %.val.i117, %.lr.ph.i116 ]
  %.sink.i118 = phi i8 [ 0, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i ], [ 1, %.lr.ph.i116 ]
  %.1.i = phi i1 [ true, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i ], [ %.04.i, %.lr.ph.i116 ]
  %1604 = getelementptr inbounds nuw i8, ptr %.val.sink.i, i64 64
  store i8 %.sink.i118, ptr %1604, align 8, !tbaa !99
  %1605 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 16
  %.not.i119 = icmp eq ptr %1605, %.val39999
  br i1 %.not.i119, label %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit, label %.lr.ph.i116

_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit: ; preds = %1603
  br i1 %.1.i, label %183, label %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread, !llvm.loop !148

_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread: ; preds = %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1606 = load atomic i8, ptr @_ZGVZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors acquire, align 8
  %1607 = icmp eq i8 %1606, 0
  br i1 %1607, label %1608, label %1611, !prof !149

1608:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread
  %1609 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors) #5
  %.not.i147 = icmp eq i32 %1609, 0
  br i1 %.not.i147, label %1611, label %1610

1610:                                             ; preds = %1608
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
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors) #5
  br label %1611

1611:                                             ; preds = %1610, %1608, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread
  %.val25252.i = load ptr, ptr %33, align 8, !tbaa !58
  %.val26253.i = load ptr, ptr %168, align 8, !tbaa !61
  %.not256.i = icmp eq ptr %.val26253.i, %.val25252.i
  br i1 %.not256.i, label %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %1611
  %1612 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1614 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1615 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1616 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1617 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1618 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1619 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1620 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1621 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1622 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1623 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1624 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %1625 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %1626 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %1627 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %1628 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1629 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1630 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1631 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %1632 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %1633 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %1634 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %1635 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %1636 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %1637 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1638 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1639 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1640 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1641 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1643 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1644

1644:                                             ; preds = %2066, %.lr.ph.i125
  %.val26.i966 = phi ptr [ %.val26253.i, %.lr.ph.i125 ], [ %.val26.i, %2066 ]
  %.val25.i964 = phi ptr [ %.val25252.i, %.lr.ph.i125 ], [ %.val25.i, %2066 ]
  %.0254.i = phi i64 [ 0, %.lr.ph.i125 ], [ %2067, %2066 ]
  %1645 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val25.i964, i64 %.0254.i
  %.val.i126 = load ptr, ptr %1645, align 8, !tbaa !66
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector13EstimatePlaneEv(ptr noundef nonnull align 8 dereferenceable(312) %.val.i126)
          to label %.noexc148 unwind label %2083

.noexc148:                                        ; preds = %1644
  %1646 = getelementptr inbounds nuw i8, ptr %.val.i126, i64 80
  %1647 = load i64, ptr %1646, align 8, !tbaa !147
  %1648 = icmp eq i64 %1647, 0
  %1649 = getelementptr inbounds nuw i8, ptr %.val.i126, i64 144
  %1650 = load double, ptr %1649, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %.val.i126, i64 248
  %1652 = load double, ptr %1651, align 8
  %1653 = fcmp olt double %1650, %1652
  %1654 = select i1 %1648, i1 true, i1 %1653
  br i1 %1654, label %2066, label %1655

1655:                                             ; preds = %.noexc148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #5
  %.val24.i = load ptr, ptr %1645, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #5, !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !noalias !150
  %1656 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 24
  %1657 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 32
  %1658 = load ptr, ptr %1657, align 8, !tbaa !49, !noalias !150
  %1659 = load ptr, ptr %1656, align 8, !tbaa !48, !noalias !150
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = sub i64 %1660, %1661
  %1663 = ashr exact i64 %1662, 3
  %1664 = icmp ugt i64 %1663, 576460752303423487
  br i1 %1664, label %.noexc.i.i.i143, label %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i143:                                  ; preds = %1655
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
          to label %.noexc.i.i146 unwind label %.loopexit.split-lp.i144, !noalias !150

.noexc.i.i146:                                    ; preds = %.noexc.i.i.i143
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %1655
  %.not.i.i.i.i.i.i.i127 = icmp eq ptr %1658, %1659
  br i1 %.not.i.i.i.i.i.i.i127, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %1665 = shl nuw nsw i64 %1662, 1
  %1666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1665) #35
          to label %.noexc64.i.i unwind label %.loopexit.i129, !noalias !150

.noexc64.i.i:                                     ; preds = %.lr.ph.i.i.i128
  %1667 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 16
  %1668 = load ptr, ptr %1667, align 8, !tbaa !122, !noalias !150
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 48
  %1670 = load ptr, ptr %1669, align 8, !tbaa !10, !noalias !150
  %1671 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 152
  %1672 = load <2 x double>, ptr %1671, align 1, !tbaa !13, !noalias !150
  %1673 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 168
  %1674 = load double, ptr %1673, align 8, !tbaa !14, !noalias !150
  %1675 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 176
  %1676 = load <2 x double>, ptr %1675, align 1, !tbaa !13, !noalias !150
  %1677 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 192
  %1678 = load double, ptr %1677, align 8, !tbaa !14, !noalias !150
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %1663, i64 1)
  br label %1826

._crit_edge.i.i.i:                                ; preds = %1826
  %1679 = lshr exact i64 %1662, 3
  %1680 = icmp ugt i64 %1662, 4611686018427387900
  br i1 %1680, label %.noexc.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
          to label %.noexc32.i.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i, !noalias !150

.noexc32.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  unreachable

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %1681 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1665) #35
          to label %.noexc33.i.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i, !noalias !150

.noexc33.i.i.i:                                   ; preds = %.lr.ph.preheader.i.i.i.i
  store double 0.000000e+00, ptr %1681, align 8, !tbaa !14, !noalias !150
  %1682 = getelementptr i8, ptr %1681, i64 8
  %1683 = add nsw i64 %1665, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1682, i8 0, i64 %1683, i1 false), !tbaa !14, !noalias !150
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %1679, i64 1)
  br label %.lr.ph.i.i.i.i131

._crit_edge.i.i.i.loopexit.i.i.i:                 ; preds = %.lr.ph.i.i.i.i131
  %1684 = getelementptr i8, ptr %1681, i64 %1665
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.i.i.i.loopexit.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %1685 = phi ptr [ %1666, %._crit_edge.i.i.i.loopexit.i.i.i ], [ null, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sroa.04.029.i.i.i.i = phi ptr [ %1681, %._crit_edge.i.i.i.loopexit.i.i.i ], [ null, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sroa.13.028.i.i.i.i = phi ptr [ %1684, %._crit_edge.i.i.i.loopexit.i.i.i ], [ null, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #5, !noalias !150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #5, !noalias !150
  store ptr %1612, ptr %14, align 8, !tbaa !153, !noalias !150
  store i64 0, ptr %1613, align 8, !tbaa !156, !noalias !150
  store i8 0, ptr %1612, align 8, !tbaa !13, !noalias !150
  invoke void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1693 unwind label %1760, !noalias !150

.lr.ph.i.i.i.i131:                                ; preds = %.lr.ph.i.i.i.i131, %.noexc33.i.i.i
  %.01423.i.i.i.i = phi i64 [ %1692, %.lr.ph.i.i.i.i131 ], [ 0, %.noexc33.i.i.i ]
  %1686 = getelementptr inbounds nuw %"class.Eigen::Matrix.346", ptr %1666, i64 %.01423.i.i.i.i
  %1687 = load double, ptr %1686, align 8, !tbaa !14, !noalias !150
  %1688 = shl nuw i64 %.01423.i.i.i.i, 1
  %1689 = getelementptr inbounds nuw double, ptr %1681, i64 %1688
  store double %1687, ptr %1689, align 8, !tbaa !14, !noalias !150
  %1690 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1691 = load double, ptr %1690, align 8, !tbaa !14, !noalias !150
  %gep.i.i.i.i = getelementptr double, ptr %1682, i64 %1688
  store double %1691, ptr %gep.i.i.i.i, align 8, !tbaa !14, !noalias !150
  %1692 = add nuw nsw i64 %.01423.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %1692, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i131, !llvm.loop !158

1693:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1694 = load ptr, ptr %14, align 8, !tbaa !159, !noalias !150
  %1695 = icmp eq ptr %1694, %1612
  br i1 %1695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1693
  %1696 = load i64, ptr %1613, align 8, !tbaa !156, !noalias !150
  %1697 = icmp ult i64 %1696, 16
  call void @llvm.assume(i1 %1697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1693
  %1698 = load i64, ptr %1612, align 8, !tbaa !13, !noalias !150
  %1699 = add i64 %1698, 1
  call void @_ZdlPvm(ptr noundef %1694, i64 noundef %1699) #36, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #5, !noalias !150
  %1700 = icmp eq ptr %.sroa.04.029.i.i.i.i, %.sroa.13.028.i.i.i.i
  br i1 %1700, label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i, label %1701

1701:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1702 = ptrtoint ptr %.sroa.13.028.i.i.i.i to i64
  %1703 = ptrtoint ptr %.sroa.04.029.i.i.i.i to i64
  %1704 = sub i64 %1702, %1703
  %1705 = lshr exact i64 %1704, 3
  %1706 = trunc i64 %1705 to i32
  invoke void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %1706, ptr noundef nonnull %.sroa.04.029.i.i.i.i)
          to label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i unwind label %1768, !noalias !150

_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i: ; preds = %1701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #5, !noalias !150
  invoke void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1707 unwind label %1770, !noalias !150

1707:                                             ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #5, !noalias !150
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store ptr %1615, ptr %16, align 8, !tbaa !153, !alias.scope !160, !noalias !150
  %1708 = load ptr, ptr %1614, align 8, !tbaa !159, !noalias !163
  %1709 = load i64, ptr %1616, align 8, !tbaa !156, !noalias !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5, !noalias !163
  store i64 %1709, ptr %12, align 8, !tbaa !47, !noalias !163
  %1710 = icmp ugt i64 %1709, 15
  br i1 %1710, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1707
  %1711 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc51.i.i.i.i unwind label %1772, !noalias !150

.noexc51.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i
  store ptr %1711, ptr %16, align 8, !tbaa !159, !alias.scope !160, !noalias !150
  %1712 = load i64, ptr %12, align 8, !tbaa !47, !noalias !163
  store i64 %1712, ptr %1615, align 8, !tbaa !13, !alias.scope !160, !noalias !150
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc51.i.i.i.i, %1707
  %1713 = phi ptr [ %1711, %.noexc51.i.i.i.i ], [ %1615, %1707 ]
  switch i64 %1709, label %1716 [
    i64 1, label %1714
    i64 0, label %1717
  ]

1714:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1715 = load i8, ptr %1708, align 1, !tbaa !13, !noalias !150
  store i8 %1715, ptr %1713, align 1, !tbaa !13, !noalias !150
  br label %1717

1716:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1713, ptr align 1 %1708, i64 %1709, i1 false), !noalias !150
  br label %1717

1717:                                             ; preds = %1716, %1714, %._crit_edge.i.i.i.i.i.i.i
  %1718 = load i64, ptr %12, align 8, !tbaa !47, !noalias !163
  store i64 %1718, ptr %1617, align 8, !tbaa !156, !alias.scope !160, !noalias !150
  %1719 = load ptr, ptr %16, align 8, !tbaa !159, !alias.scope !160, !noalias !150
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 %1718
  store i8 0, ptr %1720, align 1, !tbaa !13, !noalias !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5, !noalias !163
  %1721 = load ptr, ptr %16, align 8, !tbaa !159, !noalias !150
  %1722 = load i32, ptr %1618, align 8, !tbaa !164, !noalias !150
  %.not.i.i.i.i.i.i132 = icmp eq i32 %1722, 0
  %.pre.i.i.i.i133 = load ptr, ptr %13, align 8, !tbaa !168, !noalias !150
  br i1 %.not.i.i.i.i.i.i132, label %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i, label %1723

1723:                                             ; preds = %1717
  %1724 = load ptr, ptr %1619, align 8, !tbaa !169, !noalias !150
  %1725 = ptrtoint ptr %1724 to i64
  %1726 = ptrtoint ptr %.pre.i.i.i.i133 to i64
  %1727 = sub i64 %1725, %1726
  %1728 = ashr exact i64 %1727, 3
  %1729 = sext i32 %1722 to i64
  %1730 = sdiv i64 %1728, %1729
  %1731 = trunc i64 %1730 to i32
  br label %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i

_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i:  ; preds = %1723, %1717
  %1732 = phi i32 [ %1731, %1723 ], [ 0, %1717 ]
  invoke void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %1721, i32 noundef %1722, i32 noundef %1732, ptr noundef %.pre.i.i.i.i133, ptr noundef nonnull @.str.10)
          to label %1733 unwind label %1774, !noalias !150

1733:                                             ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i
  %1734 = load ptr, ptr %16, align 8, !tbaa !159, !noalias !150
  %1735 = icmp eq ptr %1734, %1615
  br i1 %1735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i.i.i: ; preds = %1733
  %1736 = load i64, ptr %1617, align 8, !tbaa !156, !noalias !150
  %1737 = icmp ult i64 %1736, 16
  call void @llvm.assume(i1 %1737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i.i: ; preds = %1733
  %1738 = load i64, ptr %1615, align 8, !tbaa !13, !noalias !150
  %1739 = add i64 %1738, 1
  call void @_ZdlPvm(ptr noundef %1734, i64 noundef %1739) #36, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #5, !noalias !150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #5, !noalias !150
  invoke void @_ZNK8orgQhull5Qhull10vertexListEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullLinkedList") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i unwind label %1782, !noalias !150

_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5, !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc57.i.i.i.i unwind label %.loopexit.split-lp19.i.i.i.i, !noalias !150

.noexc57.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5, !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1620)
          to label %.noexc58.i.i.i.i unwind label %.loopexit.split-lp19.i.i.i.i, !noalias !150

.noexc58.i.i.i.i:                                 ; preds = %.noexc57.i.i.i.i
  %1740 = load ptr, ptr %9, align 8, !tbaa !170, !noalias !150
  %1741 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !150
  %.not10.i.i.i.i.i.i = icmp eq ptr %1740, %1741
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5, !noalias !150
  br i1 %.not10.i.i.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i134

.thread.i.i.i.i:                                  ; preds = %.noexc58.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !150
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i134:                            ; preds = %.noexc58.i.i.i.i, %.noexc60.i.i.i.i
  %.0611.i.i.i.i.i.i = phi i32 [ %1745, %.noexc60.i.i.i.i ], [ 0, %.noexc58.i.i.i.i ]
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc59.i.i.i.i unwind label %.loopexit18.i.i.i.i, !noalias !150

.noexc59.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i134
  %1742 = load ptr, ptr %9, align 8, !tbaa !170, !noalias !173
  %1743 = load ptr, ptr %1742, align 8, !tbaa !178, !noalias !181
  %.not.i.i.i.i.i.i.i.i.i135 = icmp eq ptr %1743, null
  %1744 = select i1 %.not.i.i.i.i.i.i.i.i.i135, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %1743
  store ptr %1744, ptr %9, align 8, !tbaa !170, !noalias !182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5, !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1620)
          to label %.noexc60.i.i.i.i unwind label %.loopexit18.i.i.i.i, !noalias !150

.noexc60.i.i.i.i:                                 ; preds = %.noexc59.i.i.i.i
  %1745 = add nuw nsw i32 %.0611.i.i.i.i.i.i, 1
  %1746 = load ptr, ptr %9, align 8, !tbaa !170, !noalias !150
  %1747 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !150
  %.not.i.i56.i.i.i.i = icmp eq ptr %1746, %1747
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5, !noalias !150
  br i1 %.not.i.i56.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i134, !llvm.loop !183

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %.noexc60.i.i.i.i
  %1748 = zext nneg i32 %1745 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !150
  %1749 = shl nuw nsw i64 %1748, 3
  %1750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1749) #35
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i unwind label %.loopexit.split-lp19.i.i.i.i, !noalias !150

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  %1751 = getelementptr inbounds nuw i64, ptr %1750, i64 %1748
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i

_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i:      ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i, %.thread.i.i.i.i
  %.sroa.23.6.i.i.i = phi ptr [ null, %.thread.i.i.i.i ], [ %1751, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i ]
  %.sroa.14.1.i.i.i = phi ptr [ null, %.thread.i.i.i.i ], [ %1750, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #5, !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i unwind label %1784, !noalias !150

_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i
  %.sroa.23.8.i.i.i = phi ptr [ %.sroa.23.9.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %.sroa.23.6.i.i.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i ]
  %.sroa.14.2.i.i.i = phi ptr [ %.sroa.14.3.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %.sroa.14.1.i.i.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i ]
  %.sroa.046.8.i.i.i = phi ptr [ %.sroa.046.9.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %.sroa.14.1.i.i.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #5, !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1620)
          to label %1752 unwind label %1786, !noalias !150

1752:                                             ; preds = %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i
  %1753 = load ptr, ptr %18, align 8, !tbaa !170, !noalias !150
  %1754 = load ptr, ptr %19, align 8, !tbaa !170, !noalias !150
  %.not.i.i.i.i136 = icmp eq ptr %1753, %1754
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #5, !noalias !150
  br i1 %.not.i.i.i.i136, label %1755, label %1788

1755:                                             ; preds = %1752
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #5, !noalias !150
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #5, !noalias !150
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #5, !noalias !150
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %.sroa.04.029.i.i.i.i, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i, label %1756

1756:                                             ; preds = %1755
  %1757 = ptrtoint ptr %.sroa.13.028.i.i.i.i to i64
  %1758 = ptrtoint ptr %.sroa.04.029.i.i.i.i to i64
  %1759 = sub i64 %1757, %1758
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.029.i.i.i.i, i64 noundef %1759) #36, !noalias !150
  br label %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i

1760:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1761 = landingpad { ptr, i32 }
          cleanup
  %1762 = load ptr, ptr %14, align 8, !tbaa !159, !noalias !150
  %1763 = icmp eq ptr %1762, %1612
  br i1 %1763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i.i: ; preds = %1760
  %1764 = load i64, ptr %1613, align 8, !tbaa !156, !noalias !150
  %1765 = icmp ult i64 %1764, 16
  call void @llvm.assume(i1 %1765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i.i: ; preds = %1760
  %1766 = load i64, ptr %1612, align 8, !tbaa !13, !noalias !150
  %1767 = add i64 %1766, 1
  call void @_ZdlPvm(ptr noundef %1762, i64 noundef %1767) #36, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #5, !noalias !150
  br label %1821

1768:                                             ; preds = %1701
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %1820

1770:                                             ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1772:                                             ; preds = %.noexc.i.i.i.i.i.i
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i

1774:                                             ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i
  %1775 = landingpad { ptr, i32 }
          cleanup
  %1776 = load ptr, ptr %16, align 8, !tbaa !159, !noalias !150
  %1777 = icmp eq ptr %1776, %1615
  br i1 %1777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i.i: ; preds = %1774
  %1778 = load i64, ptr %1617, align 8, !tbaa !156, !noalias !150
  %1779 = icmp ult i64 %1778, 16
  call void @llvm.assume(i1 %1779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i: ; preds = %1774
  %1780 = load i64, ptr %1615, align 8, !tbaa !13, !noalias !150
  %1781 = add i64 %1780, 1
  call void @_ZdlPvm(ptr noundef %1776, i64 noundef %1781) #36, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i.i, %1772
  %.pn30.i.i.i.i = phi { ptr, i32 } [ %1773, %1772 ], [ %1775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i.i ], [ %1775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #5, !noalias !150
  br label %1818

1782:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %1817

.loopexit18.i.i.i.i:                              ; preds = %.noexc59.i.i.i.i, %.lr.ph.i.i.i.i.i.i134
  %lpad.loopexit20.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1817

.loopexit.split-lp19.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i, %.noexc57.i.i.i.i, %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i
  %lpad.loopexit.split-lp21.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1817

1784:                                             ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i
  %1785 = landingpad { ptr, i32 }
          cleanup
  br label %1816

1786:                                             ; preds = %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i
  %1787 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #5, !noalias !150
  br label %1816

1788:                                             ; preds = %1752
  %1789 = load ptr, ptr %1621, align 8, !tbaa !184, !noalias !185
  %1790 = getelementptr inbounds nuw i8, ptr %1753, i64 16
  %1791 = load ptr, ptr %1790, align 8, !tbaa !188, !noalias !185
  %1792 = invoke noundef i32 @qh_pointid(ptr noundef %1789, ptr noundef %1791)
          to label %_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !150

_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i:      ; preds = %1788
  %1793 = sext i32 %1792 to i64
  %.not.i.i72.i.i.i.i = icmp eq ptr %.sroa.14.2.i.i.i, %.sroa.23.8.i.i.i
  br i1 %.not.i.i72.i.i.i.i, label %1795, label %1794

1794:                                             ; preds = %_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i
  store i64 %1793, ptr %.sroa.14.2.i.i.i, align 8, !tbaa !47, !noalias !150
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i

1795:                                             ; preds = %_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i
  %1796 = ptrtoint ptr %.sroa.23.8.i.i.i to i64
  %1797 = ptrtoint ptr %.sroa.046.8.i.i.i to i64
  %1798 = sub i64 %1796, %1797
  %1799 = icmp eq i64 %1798, 9223372036854775800
  br i1 %1799, label %1800, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

1800:                                             ; preds = %1795
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
          to label %.noexc74.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !150

.noexc74.i.i.i.i:                                 ; preds = %1800
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %1795
  %1801 = ashr exact i64 %1798, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1801, i64 1)
  %1802 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %1801
  %1803 = icmp ult i64 %1802, %1801
  %1804 = call i64 @llvm.umin.i64(i64 %1802, i64 1152921504606846975)
  %1805 = select i1 %1803, i64 1152921504606846975, i64 %1804
  %.not.i.i.i.i73.i.i.i.i = icmp ne i64 %1805, 0
  call void @llvm.assume(i1 %.not.i.i.i.i73.i.i.i.i)
  %1806 = shl nuw nsw i64 %1805, 3
  %1807 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1806) #35
          to label %.noexc75.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !150

.noexc75.i.i.i.i:                                 ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %1808 = getelementptr inbounds i8, ptr %1807, i64 %1798
  store i64 %1793, ptr %1808, align 8, !tbaa !47, !noalias !150
  %1809 = icmp sgt i64 %1798, 0
  br i1 %1809, label %1810, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i

1810:                                             ; preds = %.noexc75.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1807, ptr align 8 %.sroa.046.8.i.i.i, i64 %1798, i1 false), !noalias !150
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i: ; preds = %1810, %.noexc75.i.i.i.i
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %.sroa.046.8.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, label %1811

1811:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.8.i.i.i, i64 noundef %1798) #36, !noalias !150
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %1811, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  %1812 = getelementptr inbounds nuw i64, ptr %1807, i64 %1805
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i:   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, %1794
  %.sroa.23.9.i.i.i = phi ptr [ %1812, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.23.8.i.i.i, %1794 ]
  %.pn95.i.i.i = phi ptr [ %1808, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.14.2.i.i.i, %1794 ]
  %.sroa.046.9.i.i.i = phi ptr [ %1807, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.046.8.i.i.i, %1794 ]
  %.sroa.14.3.i.i.i = getelementptr inbounds nuw i8, ptr %.pn95.i.i.i, i64 8
  %1813 = load ptr, ptr %18, align 8, !tbaa !170, !noalias !189
  %1814 = load ptr, ptr %1813, align 8, !tbaa !178, !noalias !189
  %.not.i.i.i76.i.i.i.i = icmp eq ptr %1814, null
  %1815 = select i1 %.not.i.i.i76.i.i.i.i, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %1814
  store ptr %1815, ptr %18, align 8, !tbaa !170, !noalias !150
  br label %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i, %1788
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1816

.loopexit.split-lp.i.i.i.i:                       ; preds = %1800
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1816

1816:                                             ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i, %1786, %1784
  %.sroa.23.7.i.i.i = phi ptr [ %.sroa.23.8.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %.sroa.23.8.i.i.i, %.loopexit.i.i.i.i ], [ %.sroa.23.8.i.i.i, %1786 ], [ %.sroa.23.6.i.i.i, %1784 ]
  %.sroa.046.7.i.i.i = phi ptr [ %.sroa.046.8.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %.sroa.046.8.i.i.i, %.loopexit.i.i.i.i ], [ %.sroa.046.8.i.i.i, %1786 ], [ %.sroa.14.1.i.i.i, %1784 ]
  %.pn36.pn.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %1787, %1786 ], [ %1785, %1784 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #5, !noalias !150
  br label %1817

1817:                                             ; preds = %1816, %.loopexit.split-lp19.i.i.i.i, %.loopexit18.i.i.i.i, %1782
  %.sroa.23.5.i.i.i = phi ptr [ %.sroa.23.7.i.i.i, %1816 ], [ null, %.loopexit.split-lp19.i.i.i.i ], [ null, %.loopexit18.i.i.i.i ], [ null, %1782 ]
  %.sroa.046.5.i.i.i = phi ptr [ %.sroa.046.7.i.i.i, %1816 ], [ null, %.loopexit.split-lp19.i.i.i.i ], [ null, %.loopexit18.i.i.i.i ], [ null, %1782 ]
  %.pn36.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.i.i.i.i, %1816 ], [ %lpad.loopexit.split-lp21.i.i.i.i, %.loopexit.split-lp19.i.i.i.i ], [ %lpad.loopexit20.i.i.i.i, %.loopexit18.i.i.i.i ], [ %1783, %1782 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #5, !noalias !150
  br label %1818

1818:                                             ; preds = %1817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i
  %.sroa.23.4.i.i.i = phi ptr [ %.sroa.23.5.i.i.i, %1817 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i ]
  %.sroa.046.4.i.i.i = phi ptr [ %.sroa.046.5.i.i.i, %1817 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i ]
  %.pn36.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.i.i.i.i, %1817 ], [ %.pn30.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i ]
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #5, !noalias !150
  br label %1819

1819:                                             ; preds = %1818, %1770
  %.sroa.23.3.i.i.i = phi ptr [ %.sroa.23.4.i.i.i, %1818 ], [ null, %1770 ]
  %.sroa.046.3.i.i.i = phi ptr [ %.sroa.046.4.i.i.i, %1818 ], [ null, %1770 ]
  %.pn36.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.i.i.i.i, %1818 ], [ %1771, %1770 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #5, !noalias !150
  br label %1820

1820:                                             ; preds = %1819, %1768
  %.sroa.23.2.i.i.i = phi ptr [ %.sroa.23.3.i.i.i, %1819 ], [ null, %1768 ]
  %.sroa.046.2.i.i.i = phi ptr [ %.sroa.046.3.i.i.i, %1819 ], [ null, %1768 ]
  %.pn36.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.i.i.i.i, %1819 ], [ %1769, %1768 ]
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #5, !noalias !150
  br label %1821

1821:                                             ; preds = %1820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i
  %.sroa.23.1.i.i.i = phi ptr [ %.sroa.23.2.i.i.i, %1820 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i ]
  %.sroa.046.1.i.i.i = phi ptr [ %.sroa.046.2.i.i.i, %1820 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i ]
  %.pn36.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.i.i.i.i, %1820 ], [ %1761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #5, !noalias !150
  %.not.i.i.i77.i.i.i.i = icmp eq ptr %.sroa.04.029.i.i.i.i, null
  br i1 %.not.i.i.i77.i.i.i.i, label %.body.i.i.i, label %1822

1822:                                             ; preds = %1821
  %1823 = ptrtoint ptr %.sroa.13.028.i.i.i.i to i64
  %1824 = ptrtoint ptr %.sroa.04.029.i.i.i.i to i64
  %1825 = sub i64 %1823, %1824
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.029.i.i.i.i, i64 noundef %1825) #36, !noalias !150
  br label %.body.i.i.i

1826:                                             ; preds = %1826, %.noexc64.i.i
  %.015106.i.i.i = phi i64 [ 0, %.noexc64.i.i ], [ %1845, %1826 ]
  %1827 = getelementptr inbounds nuw i64, ptr %1659, i64 %.015106.i.i.i
  %1828 = load i64, ptr %1827, align 8, !tbaa !47, !noalias !150
  %1829 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1670, i64 %1828
  %1830 = load <2 x double>, ptr %1829, align 1, !tbaa !13, !noalias !150
  %1831 = fmul <2 x double> %1672, %1830
  %shift1585 = shufflevector <2 x double> %1831, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1832 = fadd <2 x double> %1831, %shift1585
  %1833 = extractelement <2 x double> %1832, i64 0
  %1834 = getelementptr i8, ptr %1829, i64 16
  %1835 = load double, ptr %1834, align 8, !tbaa !14, !noalias !150
  %1836 = fmul double %1674, %1835
  %1837 = fadd double %1836, %1833
  %1838 = fmul <2 x double> %1676, %1830
  %shift1586 = shufflevector <2 x double> %1838, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1839 = fadd <2 x double> %1838, %shift1586
  %1840 = extractelement <2 x double> %1839, i64 0
  %1841 = fmul double %1678, %1835
  %1842 = fadd double %1841, %1840
  %1843 = getelementptr inbounds nuw %"class.Eigen::Matrix.346", ptr %1666, i64 %.015106.i.i.i
  store double %1837, ptr %1843, align 8, !tbaa !14, !noalias !192
  %1844 = getelementptr i8, ptr %1843, i64 8
  store double %1842, ptr %1844, align 8, !tbaa !14, !noalias !150
  %1845 = add nuw nsw i64 %.015106.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1845, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %1826, !llvm.loop !195

_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i: ; preds = %1756, %1755
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #5, !noalias !150
  %1846 = ptrtoint ptr %.sroa.14.2.i.i.i to i64
  %1847 = ptrtoint ptr %.sroa.046.8.i.i.i to i64
  %1848 = sub i64 %1846, %1847
  %1849 = ashr exact i64 %1848, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !150
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 3, i64 noundef %1849)
          to label %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i unwind label %.body36.i.i.i, !noalias !150

.body36.i.i.i:                                    ; preds = %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i
  %1850 = landingpad { ptr, i32 }
          cleanup
  %1851 = load ptr, ptr %20, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %1851) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #5, !noalias !150
  br label %.body.i.i.i

_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i: ; preds = %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i
  %1852 = load ptr, ptr %21, align 8, !tbaa !198, !noalias !150
  %1853 = load ptr, ptr %20, align 8, !tbaa !198, !noalias !150
  store ptr %1853, ptr %21, align 8, !tbaa !198, !noalias !150
  store ptr %1852, ptr %20, align 8, !tbaa !198, !noalias !150
  %1854 = load i64, ptr %1622, align 8, !tbaa !47, !noalias !150
  %1855 = load i64, ptr %1623, align 8, !tbaa !47, !noalias !150
  store i64 %1855, ptr %1622, align 8, !tbaa !47, !noalias !150
  store i64 %1854, ptr %1623, align 8, !tbaa !47, !noalias !150
  call void @free(ptr noundef %1852) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #5, !noalias !150
  %.not110.i.i.i = icmp eq ptr %.sroa.14.2.i.i.i, %.sroa.046.8.i.i.i
  br i1 %.not110.i.i.i, label %._crit_edge109.i.i.i, label %.lr.ph108.i.i.i

.lr.ph108.i.i.i:                                  ; preds = %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i
  %1856 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 16
  %umax120.i.i.i = call i64 @llvm.umax.i64(i64 %1849, i64 1)
  br label %1860

._crit_edge109.i.i.i:                             ; preds = %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i
  %.not.i.i.i38.i.i.i = icmp eq ptr %.sroa.14.2.i.i.i, null
  br i1 %.not.i.i.i38.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %._crit_edge109.thread.i.i.i

._crit_edge109.thread.i.i.i:                      ; preds = %1860, %._crit_edge109.i.i.i
  %1857 = ptrtoint ptr %.sroa.23.8.i.i.i to i64
  %1858 = sub i64 %1857, %1847
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.8.i.i.i, i64 noundef %1858) #36, !noalias !150
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %._crit_edge109.thread.i.i.i, %._crit_edge109.i.i.i
  %.not.i.i.i39.i.i.i = icmp eq ptr %1685, null
  br i1 %.not.i.i.i39.i.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i, label %1859

1859:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %1662, 1
  call void @_ZdlPvm(ptr noundef nonnull %1685, i64 noundef %.idx.i.i.i) #36, !noalias !150
  br label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i: ; preds = %.lr.ph.preheader.i.i.i.i
  %lpad.loopexit49.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i: ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp50.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i

1860:                                             ; preds = %1860, %.lr.ph108.i.i.i
  %.0107.i.i.i = phi i64 [ 0, %.lr.ph108.i.i.i ], [ %1875, %1860 ]
  %1861 = load ptr, ptr %1856, align 8, !tbaa !122, !noalias !150
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 48
  %1863 = getelementptr inbounds nuw i64, ptr %.sroa.046.8.i.i.i, i64 %.0107.i.i.i
  %1864 = load i64, ptr %1863, align 8, !tbaa !47, !noalias !150
  %1865 = load ptr, ptr %1656, align 8, !tbaa !48, !noalias !150
  %1866 = getelementptr inbounds nuw i64, ptr %1865, i64 %1864
  %1867 = load i64, ptr %1866, align 8, !tbaa !47, !noalias !150
  %1868 = load ptr, ptr %1862, align 8, !tbaa !10, !noalias !150
  %1869 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1868, i64 %1867
  %.idx.i.i.i.i.i.i.i = mul nsw i64 %.0107.i.i.i, 24
  %1870 = getelementptr inbounds i8, ptr %1853, i64 %.idx.i.i.i.i.i.i.i
  %1871 = load <2 x double>, ptr %1869, align 1, !tbaa !13, !noalias !150
  store <2 x double> %1871, ptr %1870, align 1, !tbaa !13, !noalias !150
  %1872 = getelementptr i8, ptr %1870, i64 16
  %1873 = getelementptr inbounds nuw i8, ptr %1869, i64 16
  %1874 = load double, ptr %1873, align 8, !tbaa !14, !noalias !150
  store double %1874, ptr %1872, align 8, !tbaa !14, !noalias !150
  %1875 = add nuw i64 %.0107.i.i.i, 1
  %exitcond121.not.i.i.i = icmp eq i64 %1875, %umax120.i.i.i
  br i1 %exitcond121.not.i.i.i, label %._crit_edge109.thread.i.i.i, label %1860, !llvm.loop !199

.body.i.i.i:                                      ; preds = %.body36.i.i.i, %1822, %1821
  %.sroa.23.0.i.i.i = phi ptr [ %.sroa.23.8.i.i.i, %.body36.i.i.i ], [ %.sroa.23.1.i.i.i, %1822 ], [ %.sroa.23.1.i.i.i, %1821 ]
  %.sroa.046.0.i.i.i = phi ptr [ %.sroa.046.8.i.i.i, %.body36.i.i.i ], [ %.sroa.046.1.i.i.i, %1822 ], [ %.sroa.046.1.i.i.i, %1821 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %1850, %.body36.i.i.i ], [ %.pn36.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %1822 ], [ %.pn36.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %1821 ]
  %.not.i.i.i40.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i, null
  br i1 %.not.i.i.i40.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i, label %.body.thread87.i.i.i

.body.thread87.i.i.i:                             ; preds = %.body.i.i.i
  %1876 = ptrtoint ptr %.sroa.23.0.i.i.i to i64
  %1877 = ptrtoint ptr %.sroa.046.0.i.i.i to i64
  %1878 = sub i64 %1876, %1877
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.0.i.i.i, i64 noundef %1878) #36, !noalias !150
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i:            ; preds = %.body.thread87.i.i.i, %.body.i.i.i
  %.not.i.i.i42.i.i.i = icmp eq ptr %1685, null
  br i1 %.not.i.i.i42.i.i.i, label %.body.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i
  %.pre.i.i = shl nuw nsw i64 %1662, 1
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i
  %.idx96.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i ], [ %1665, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i ], [ %1665, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i ]
  %.pn23.pn.pn.pn131.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i ], [ %lpad.loopexit49.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i ], [ %lpad.loopexit.split-lp50.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i ]
  %1879 = phi ptr [ %1685, %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i ], [ %1666, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i ], [ %1666, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %1879, i64 noundef %.idx96.i.pre-phi.i.i) #36, !noalias !150
  br label %.body.i.i

_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i: ; preds = %1859, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %1880 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 152
  br label %1881

1881:                                             ; preds = %1889, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i
  %.031170.i.i = phi double [ 0.000000e+00, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i ], [ %.031..i.i, %1889 ]
  %.033169.i.i = phi double [ 9.000000e+01, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i ], [ %..033.i.i, %1889 ]
  %1882 = fadd double %.031170.i.i, %.033169.i.i
  %1883 = fmul double %1882, 5.000000e-01
  %1884 = fadd double %.031170.i.i, %1883
  %1885 = fmul double %1884, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #5, !noalias !150
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectC2ERKN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEERKNS5_IdLi3ELi3ELi0ELi3ELi3EEEd(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(72) %1880, double noundef %1885)
          to label %1886 unwind label %1895, !noalias !150

1886:                                             ; preds = %1881
  %1887 = fadd double %.033169.i.i, %1883
  %1888 = fmul double %1887, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23) #5, !noalias !150
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectC2ERKN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEERKNS5_IdLi3ELi3ELi0ELi3ELi3EEEd(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(72) %1880, double noundef %1888)
          to label %1889 unwind label %1897, !noalias !150

1889:                                             ; preds = %1886
  %1890 = load double, ptr %1624, align 8, !tbaa !200, !noalias !150
  %1891 = load double, ptr %1625, align 8, !tbaa !200, !noalias !150
  %1892 = fcmp olt double %1890, %1891
  %..033.i.i = select i1 %1892, double %1883, double %.033169.i.i
  %.031..i.i = select i1 %1892, double %.031170.i.i, double %1883
  %.val60.i.i = load ptr, ptr %1626, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val60.i.i) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #5, !noalias !150
  %.val61.i.i = load ptr, ptr %1627, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val61.i.i) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #5, !noalias !150
  %1893 = fsub double %..033.i.i, %.031..i.i
  %1894 = fcmp ogt double %1893, 5.000000e+00
  br i1 %1894, label %1881, label %1900, !llvm.loop !204

.loopexit.i129:                                   ; preds = %.lr.ph.i.i.i128
  %lpad.loopexit.i130 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i144:                          ; preds = %.noexc.i.i.i143
  %lpad.loopexit.split-lp.i145 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1895:                                             ; preds = %1881
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %1899

1897:                                             ; preds = %1886
  %1898 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #5, !noalias !150
  %.val59.i.i = load ptr, ptr %1627, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val59.i.i) #5, !noalias !150
  br label %1899

1899:                                             ; preds = %1897, %1895
  %.pn49.i.i = phi { ptr, i32 } [ %1898, %1897 ], [ %1896, %1895 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #5, !noalias !150
  br label %.body.i.i

1900:                                             ; preds = %1889
  %1901 = fadd double %..033.i.i, %.031..i.i
  %1902 = fmul double %1901, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24) #5, !noalias !150
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectC2ERKN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEERKNS5_IdLi3ELi3ELi0ELi3ELi3EEEd(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(72) %1880, double noundef %1902)
          to label %1903 unwind label %1973, !noalias !150

1903:                                             ; preds = %1900
  %.val58.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %1904 = load <2 x double>, ptr %24, align 16, !tbaa !13, !noalias !150
  %1905 = load <2 x double>, ptr %.val58.i.i, align 1, !tbaa !13, !noalias !150
  %1906 = fmul <2 x double> %1904, %1905
  %shift1587 = shufflevector <2 x double> %1906, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1907 = fadd <2 x double> %1906, %shift1587
  %1908 = extractelement <2 x double> %1907, i64 0
  %1909 = getelementptr i8, ptr %.val58.i.i, i64 16
  %1910 = load double, ptr %1628, align 16, !tbaa !14, !noalias !150
  %1911 = load double, ptr %1909, align 8, !tbaa !14, !noalias !150
  %1912 = fmul double %1910, %1911
  %1913 = fadd double %1908, %1912
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %1913, i64 0
  %1914 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1915 = fmul <2 x double> %1904, %1914
  %1916 = fsub <2 x double> %1905, %1915
  store <2 x double> %1916, ptr %.val58.i.i, align 1, !tbaa !13, !noalias !150
  %1917 = load double, ptr %1628, align 16, !tbaa !14, !noalias !150
  %1918 = fmul double %1913, %1917
  %1919 = fsub double %1911, %1918
  store double %1919, ptr %1909, align 8, !tbaa !14, !noalias !150
  %.val56.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %1920 = load <2 x double>, ptr %1629, align 8, !tbaa !13, !noalias !150
  %1921 = load <2 x double>, ptr %.val56.i.i, align 1, !tbaa !13, !noalias !150
  %1922 = fmul <2 x double> %1920, %1921
  %shift1588 = shufflevector <2 x double> %1922, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1923 = fadd <2 x double> %1922, %shift1588
  %1924 = extractelement <2 x double> %1923, i64 0
  %1925 = getelementptr i8, ptr %.val56.i.i, i64 16
  %1926 = load double, ptr %1630, align 8, !tbaa !14, !noalias !150
  %1927 = load double, ptr %1925, align 8, !tbaa !14, !noalias !150
  %1928 = fmul double %1926, %1927
  %1929 = fadd double %1924, %1928
  %.sroa.3.8.vec.insert.i.i.i.i.i66.i.i = insertelement <2 x double> poison, double %1929, i64 0
  %1930 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i66.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1931 = fmul <2 x double> %1920, %1930
  %1932 = fsub <2 x double> %1921, %1931
  store <2 x double> %1932, ptr %.val56.i.i, align 1, !tbaa !13, !noalias !150
  %1933 = load double, ptr %1630, align 8, !tbaa !14, !noalias !150
  %1934 = fmul double %1929, %1933
  %1935 = fsub double %1927, %1934
  store double %1935, ptr %1925, align 8, !tbaa !14, !noalias !150
  %1936 = load double, ptr %1631, align 16, !tbaa !14, !noalias !150
  %1937 = load double, ptr %1632, align 8, !tbaa !14, !noalias !150
  %1938 = fadd double %1936, %1937
  %1939 = fmul double %1938, 5.000000e-01
  %.val54.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %.sroa.3.8.vec.insert.i.i.i.i.i67.i.i = insertelement <2 x double> poison, double %1939, i64 0
  %1940 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i67.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1941 = load <2 x double>, ptr %24, align 16, !tbaa !13, !noalias !150
  %1942 = fmul <2 x double> %1941, %1940
  %1943 = load <2 x double>, ptr %.val54.i.i, align 1, !tbaa !13, !noalias !150
  %1944 = fadd <2 x double> %1943, %1942
  store <2 x double> %1944, ptr %.val54.i.i, align 1, !tbaa !13, !noalias !150
  %1945 = getelementptr inbounds nuw i8, ptr %.val54.i.i, i64 16
  %1946 = load double, ptr %1628, align 16, !tbaa !14, !noalias !150
  %1947 = fmul double %1939, %1946
  %1948 = load double, ptr %1945, align 8, !tbaa !14, !noalias !150
  %1949 = fadd double %1947, %1948
  store double %1949, ptr %1945, align 8, !tbaa !14, !noalias !150
  %1950 = load double, ptr %1633, align 8, !tbaa !14, !noalias !150
  %1951 = load double, ptr %1634, align 16, !tbaa !14, !noalias !150
  %1952 = fadd double %1950, %1951
  %1953 = fmul double %1952, 5.000000e-01
  %.val53.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %.sroa.3.8.vec.insert.i.i.i.i.i68.i.i = insertelement <2 x double> poison, double %1953, i64 0
  %1954 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i68.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1955 = load <2 x double>, ptr %1629, align 8, !tbaa !13, !noalias !150
  %1956 = fmul <2 x double> %1955, %1954
  %1957 = load <2 x double>, ptr %.val53.i.i, align 1, !tbaa !13, !noalias !150
  %1958 = fadd <2 x double> %1957, %1956
  store <2 x double> %1958, ptr %.val53.i.i, align 1, !tbaa !13, !noalias !150
  %1959 = getelementptr inbounds nuw i8, ptr %.val53.i.i, i64 16
  %1960 = load double, ptr %1630, align 8, !tbaa !14, !noalias !150
  %1961 = fmul double %1953, %1960
  %1962 = load double, ptr %1959, align 8, !tbaa !14, !noalias !150
  %1963 = fadd double %1961, %1962
  store double %1963, ptr %1959, align 8, !tbaa !14, !noalias !150
  %1964 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 56
  %1965 = load double, ptr %1964, align 8, !tbaa !14, !noalias !150
  %1966 = load double, ptr %1632, align 8, !tbaa !14, !noalias !150
  %1967 = load double, ptr %1631, align 16, !tbaa !14, !noalias !150
  %1968 = load double, ptr %1634, align 16, !tbaa !14, !noalias !150
  %1969 = load double, ptr %1633, align 8, !tbaa !14, !noalias !150
  %1970 = load double, ptr %1635, align 8, !tbaa !14, !noalias !150
  %1971 = load double, ptr %1636, align 16, !tbaa !14, !noalias !150
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %1972 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #35
          to label %1979 unwind label %1975, !noalias !150

1973:                                             ; preds = %1900
  %1974 = landingpad { ptr, i32 }
          cleanup
  br label %1977

1975:                                             ; preds = %1903
  %1976 = landingpad { ptr, i32 }
          cleanup
  %.val63.i.i = load ptr, ptr %1641, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val63.i.i) #5, !noalias !150
  br label %1977

1977:                                             ; preds = %1975, %1973
  %.pn42.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %1976, %1975 ], [ %1974, %1973 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #5, !noalias !150
  br label %.body.i.i

.body.i.i:                                        ; preds = %1977, %1899, %.loopexit.split-lp.i144, %.loopexit.i129, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i
  %.pn49.pn.pn.i.i = phi { ptr, i32 } [ %.pn49.i.i, %1899 ], [ %.pn42.pn.pn.pn.pn.pn.i.i, %1977 ], [ %.pn23.pn.pn.pn131.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i ], [ %.pn.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i ], [ %lpad.loopexit.i130, %.loopexit.i129 ], [ %lpad.loopexit.split-lp.i145, %.loopexit.split-lp.i144 ]
  %1978 = load ptr, ptr %21, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %1978) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #5, !noalias !150
  br label %.body149

1979:                                             ; preds = %1903
  %1980 = fsub double %1970, %1971
  %1981 = fcmp olt double %1965, 0x3EB0C6F7A0B5ED8D
  %1982 = select i1 %1981, double %1965, double 0x3EB0C6F7A0B5ED8D
  %1983 = fcmp olt double %1980, %1982
  %.sroa.speculated.i.i137 = select i1 %1983, double %1982, double %1980
  %1984 = fsub double %1968, %1969
  %1985 = fcmp olt double %1984, %1982
  %.sroa.speculated75.i.i = select i1 %1985, double %1982, double %1984
  %1986 = fsub double %1966, %1967
  %1987 = fcmp olt double %1986, %1982
  %.sroa.speculated80.i.i = select i1 %1987, double %1982, double %1986
  %1988 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  store i32 1, ptr %1988, align 8, !tbaa !24, !noalias !208
  %1989 = getelementptr inbounds nuw i8, ptr %1972, i64 12
  store i32 1, ptr %1989, align 4, !tbaa !27, !noalias !208
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1972, align 8, !tbaa !11, !noalias !208
  %1990 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  %1991 = getelementptr inbounds nuw i8, ptr %1972, i64 24
  store i32 11, ptr %1991, align 8, !tbaa !209, !noalias !208
  %1992 = getelementptr inbounds nuw i8, ptr %1972, i64 28
  store i32 3, ptr %1992, align 4, !tbaa !212, !noalias !208
  %1993 = getelementptr inbounds nuw i8, ptr %1972, i64 32
  %1994 = getelementptr inbounds nuw i8, ptr %1972, i64 48
  store ptr %1994, ptr %1993, align 8, !tbaa !153, !noalias !208
  %1995 = getelementptr inbounds nuw i8, ptr %1972, i64 40
  store i64 0, ptr %1995, align 8, !tbaa !156, !noalias !208
  store i8 0, ptr %1994, align 1, !tbaa !13, !noalias !208
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry19OrientedBoundingBoxE, i64 16), ptr %1990, align 8, !tbaa !11, !noalias !208
  %1996 = getelementptr inbounds nuw i8, ptr %1972, i64 64
  %1997 = getelementptr inbounds nuw i8, ptr %1972, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1996, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %1997, align 8, !tbaa !14, !noalias !208
  %1998 = getelementptr inbounds nuw i8, ptr %1972, i64 96
  %1999 = getelementptr inbounds nuw i8, ptr %1972, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1998, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %1999, align 8, !tbaa !14, !noalias !208
  %2000 = getelementptr inbounds nuw i8, ptr %1972, i64 128
  %2001 = getelementptr inbounds nuw i8, ptr %1972, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2000, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %2001, align 8, !tbaa !14, !noalias !208
  %2002 = getelementptr inbounds nuw i8, ptr %1972, i64 160
  %2003 = getelementptr inbounds nuw i8, ptr %1972, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2002, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %2003, align 8, !tbaa !14, !noalias !208
  %2004 = getelementptr inbounds nuw i8, ptr %1972, i64 192
  store double 1.000000e+00, ptr %2004, align 8, !tbaa !14, !noalias !208
  %2005 = getelementptr inbounds nuw i8, ptr %1972, i64 200
  store double 1.000000e+00, ptr %2005, align 8, !tbaa !14, !noalias !208
  store ptr %1972, ptr %1637, align 8, !tbaa !53, !alias.scope !208
  store ptr %1990, ptr %25, align 8, !tbaa !213, !alias.scope !208
  %.val.i.i138 = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %2006 = load <2 x double>, ptr %.val.i.i138, align 1, !tbaa !13, !noalias !150
  store <2 x double> %2006, ptr %1996, align 1, !tbaa !13, !noalias !150
  %2007 = getelementptr inbounds nuw i8, ptr %1972, i64 80
  %2008 = getelementptr inbounds nuw i8, ptr %.val.i.i138, i64 16
  %2009 = load double, ptr %2008, align 8, !tbaa !14, !noalias !150
  store double %2009, ptr %2007, align 8, !tbaa !14, !noalias !150
  %2010 = load <2 x double>, ptr %24, align 16, !tbaa !13, !noalias !150
  store <2 x double> %2010, ptr %1997, align 1, !tbaa !13, !noalias !150
  %2011 = getelementptr inbounds nuw i8, ptr %1972, i64 104
  %2012 = load <2 x double>, ptr %1628, align 16, !tbaa !13, !noalias !150
  store <2 x double> %2012, ptr %2011, align 1, !tbaa !13, !noalias !150
  %2013 = load <2 x double>, ptr %1638, align 16, !tbaa !13, !noalias !150
  store <2 x double> %2013, ptr %1999, align 1, !tbaa !13, !noalias !150
  %2014 = getelementptr inbounds nuw i8, ptr %1972, i64 136
  %2015 = load <2 x double>, ptr %1639, align 16, !tbaa !13, !noalias !150
  store <2 x double> %2015, ptr %2014, align 1, !tbaa !13, !noalias !150
  %2016 = load double, ptr %1640, align 16, !tbaa !14, !noalias !150
  store double %2016, ptr %2001, align 8, !tbaa !14, !noalias !150
  store double %.sroa.speculated80.i.i, ptr %2002, align 8, !noalias !150
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1972, i64 168
  store double %.sroa.speculated75.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !150
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1972, i64 176
  store double %.sroa.speculated.i.i137, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !13, !noalias !150
  %.val62.i.i = load ptr, ptr %1641, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val62.i.i) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #5, !noalias !150
  %2017 = load ptr, ptr %21, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %2017) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #5, !noalias !150
  %2018 = urem i64 %.0254.i, 6
  %2019 = getelementptr inbounds nuw [6 x %"class.Eigen::Matrix"], ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 0, i64 %2018
  %2020 = load ptr, ptr %25, align 8, !tbaa !215
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 168
  %2022 = load <2 x double>, ptr %2019, align 8, !tbaa !13
  store <2 x double> %2022, ptr %2021, align 1, !tbaa !13
  %2023 = getelementptr inbounds nuw i8, ptr %2020, i64 184
  %2024 = getelementptr inbounds nuw i8, ptr %2019, i64 16
  %2025 = load double, ptr %2024, align 8, !tbaa !14
  store double %2025, ptr %2023, align 8, !tbaa !14
  %2026 = load ptr, ptr %1642, align 8, !tbaa !217
  %2027 = load ptr, ptr %1643, align 8, !tbaa !220
  %.not.i.i139 = icmp eq ptr %2026, %2027
  br i1 %.not.i.i139, label %2041, label %2028

2028:                                             ; preds = %1979
  store ptr %2020, ptr %2026, align 8, !tbaa !215
  %2029 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2030 = load ptr, ptr %1637, align 8, !tbaa !53
  store ptr %2030, ptr %2029, align 8, !tbaa !53
  %.not.i.i.i.i.i140 = icmp eq ptr %2030, null
  br i1 %.not.i.i.i.i.i140, label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i, label %2031

2031:                                             ; preds = %2028
  %2032 = getelementptr inbounds nuw i8, ptr %2030, i64 8
  %2033 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i29.i = icmp eq i8 %2033, 0
  br i1 %.not.i.i.i.i.i29.i, label %2037, label %2034

2034:                                             ; preds = %2031
  %2035 = load i32, ptr %2032, align 4, !tbaa !64
  %2036 = add nsw i32 %2035, 1
  store i32 %2036, ptr %2032, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i

2037:                                             ; preds = %2031
  %2038 = atomicrmw volatile add ptr %2032, i32 1 acq_rel, align 4
  %.pre.i30.i = load ptr, ptr %1642, align 8, !tbaa !217
  br label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i: ; preds = %2037, %2034, %2028
  %2039 = phi ptr [ %2026, %2028 ], [ %2026, %2034 ], [ %.pre.i30.i, %2037 ]
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 16
  store ptr %2040, ptr %1642, align 8, !tbaa !217
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i

2041:                                             ; preds = %1979
  invoke void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2026, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i unwind label %2064

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i: ; preds = %2041, %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i
  %2042 = load ptr, ptr %1637, align 8, !tbaa !53
  %.not.i.i.i141 = icmp eq ptr %2042, null
  br i1 %.not.i.i.i141, label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %2043

2043:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i
  %2044 = getelementptr inbounds nuw i8, ptr %2042, i64 8
  %2045 = load atomic i64, ptr %2044 acquire, align 8
  %2046 = icmp eq i64 %2045, 4294967297
  %2047 = trunc i64 %2045 to i32
  br i1 %2046, label %2048, label %2056

2048:                                             ; preds = %2043
  store i32 0, ptr %2044, align 8, !tbaa !24
  %2049 = getelementptr inbounds nuw i8, ptr %2042, i64 12
  store i32 0, ptr %2049, align 4, !tbaa !27
  %2050 = load ptr, ptr %2042, align 8, !tbaa !11
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 16
  %2052 = load ptr, ptr %2051, align 8
  call void %2052(ptr noundef nonnull align 8 dereferenceable(16) %2042) #5
  %2053 = load ptr, ptr %2042, align 8, !tbaa !11
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 24
  %2055 = load ptr, ptr %2054, align 8
  call void %2055(ptr noundef nonnull align 8 dereferenceable(16) %2042) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

2056:                                             ; preds = %2043
  %2057 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i31.i = icmp eq i8 %2057, 0
  br i1 %.not.i.i.i31.i, label %2060, label %2058

2058:                                             ; preds = %2056
  %2059 = add nsw i32 %2047, -1
  store i32 %2059, ptr %2044, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

2060:                                             ; preds = %2056
  %2061 = atomicrmw volatile add ptr %2044, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %2060, %2058
  %.0.i.i.i.i.i = phi i32 [ %2047, %2058 ], [ %2061, %2060 ]
  %2062 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %2062, label %2063, label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !87

2063:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2042) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %2063, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %2048, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #5
  %.val25.i.pre = load ptr, ptr %33, align 8, !tbaa !58
  %.val26.i.pre = load ptr, ptr %168, align 8, !tbaa !61
  br label %2066

2064:                                             ; preds = %2041
  %2065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #5
  br label %.body149

2066:                                             ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.noexc148
  %.val26.i = phi ptr [ %.val26.i.pre, %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.val26.i966, %.noexc148 ]
  %.val25.i = phi ptr [ %.val25.i.pre, %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.val25.i964, %.noexc148 ]
  %2067 = add nuw i64 %.0254.i, 1
  %2068 = ptrtoint ptr %.val26.i to i64
  %2069 = ptrtoint ptr %.val25.i to i64
  %2070 = sub i64 %2068, %2069
  %2071 = ashr exact i64 %2070, 4
  %2072 = icmp ult i64 %2067, %2071
  br i1 %2072, label %1644, label %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit, !llvm.loop !221

2073:                                             ; preds = %84
  %2074 = landingpad { ptr, i32 }
          cleanup
  br label %2184

2075:                                             ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i, %97
  %2076 = landingpad { ptr, i32 }
          cleanup
  br label %2183

2077:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %2078 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2079:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %2080 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr null) #5
  br label %2182

2081:                                             ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %2082 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit311:                                     ; preds = %1591
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit.split-lp312:                            ; preds = %184, %193, %250, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", %774
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

2083:                                             ; preds = %1644
  %2084 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.body149:                                         ; preds = %.body.i.i, %2064, %2083
  %eh.lpad-body150 = phi { ptr, i32 } [ %2084, %2083 ], [ %.pn49.pn.pn.i.i, %.body.i.i ], [ %2065, %2064 ]
  call void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %.body59

_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit: ; preds = %2066, %1611
  %2085 = load ptr, ptr %34, align 8, !tbaa !58
  %2086 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2087 = load ptr, ptr %2086, align 8, !tbaa !61
  %.not4.i.i.i = icmp eq ptr %2085, %2087
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %2110, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i ], [ %2085, %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit ]
  %2088 = getelementptr i8, ptr %.05.i.i.i, i64 8
  %.0.val.i.i.i = load ptr, ptr %2088, align 8, !tbaa !53
  %.not.i.i.i.i.i.i152 = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i152, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i, label %2089

2089:                                             ; preds = %.lr.ph.i.i.i151
  %2090 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 8
  %2091 = load atomic i64, ptr %2090 acquire, align 8
  %2092 = icmp eq i64 %2091, 4294967297
  %2093 = trunc i64 %2091 to i32
  br i1 %2092, label %2094, label %2102

2094:                                             ; preds = %2089
  store i32 0, ptr %2090, align 8, !tbaa !24
  %2095 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 12
  store i32 0, ptr %2095, align 4, !tbaa !27
  %2096 = load ptr, ptr %.0.val.i.i.i, align 8, !tbaa !11
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 16
  %2098 = load ptr, ptr %2097, align 8
  call void %2098(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i) #5
  %2099 = load ptr, ptr %.0.val.i.i.i, align 8, !tbaa !11
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 24
  %2101 = load ptr, ptr %2100, align 8
  call void %2101(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i) #5
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i

2102:                                             ; preds = %2089
  %2103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i153 = icmp eq i8 %2103, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %2106, label %2104

2104:                                             ; preds = %2102
  %2105 = add nsw i32 %2093, -1
  store i32 %2105, ptr %2090, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

2106:                                             ; preds = %2102
  %2107 = atomicrmw volatile add ptr %2090, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %2106, %2104
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %2093, %2104 ], [ %2107, %2106 ]
  %2108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %2108, label %2109, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i, !prof !87

2109:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i) #5
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i: ; preds = %2109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %2094, %.lr.ph.i.i.i151
  %2110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i154 = icmp eq ptr %2110, %2087
  br i1 %.not.i.i.i154, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i151, !llvm.loop !145

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i
  %.val.pr.i = load ptr, ptr %34, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit
  %.val.i155 = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2085, %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit ]
  %.not.i.i2.i = icmp eq ptr %.val.i155, null
  br i1 %.not.i.i2.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit, label %2111

2111:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i
  %2112 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.val1.i = load ptr, ptr %2112, align 8, !tbaa !62
  %2113 = ptrtoint ptr %.val1.i to i64
  %2114 = ptrtoint ptr %.val.i155 to i64
  %2115 = sub i64 %2113, %2114
  call void @_ZdlPvm(ptr noundef nonnull %.val.i155, i64 noundef %2115) #36
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i, %2111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #5
  %2116 = load ptr, ptr %33, align 8, !tbaa !58
  %2117 = load ptr, ptr %168, align 8, !tbaa !61
  %.not4.i.i.i156 = icmp eq ptr %2116, %2117
  br i1 %.not4.i.i.i156, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i168, label %.lr.ph.i.i.i157

.lr.ph.i.i.i157:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i164
  %.05.i.i.i158 = phi ptr [ %2140, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i164 ], [ %2116, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit ]
  %2118 = getelementptr i8, ptr %.05.i.i.i158, i64 8
  %.0.val.i.i.i159 = load ptr, ptr %2118, align 8, !tbaa !53
  %.not.i.i.i.i.i.i160 = icmp eq ptr %.0.val.i.i.i159, null
  br i1 %.not.i.i.i.i.i.i160, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i164, label %2119

2119:                                             ; preds = %.lr.ph.i.i.i157
  %2120 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i159, i64 8
  %2121 = load atomic i64, ptr %2120 acquire, align 8
  %2122 = icmp eq i64 %2121, 4294967297
  %2123 = trunc i64 %2121 to i32
  br i1 %2122, label %2124, label %2132

2124:                                             ; preds = %2119
  store i32 0, ptr %2120, align 8, !tbaa !24
  %2125 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i159, i64 12
  store i32 0, ptr %2125, align 4, !tbaa !27
  %2126 = load ptr, ptr %.0.val.i.i.i159, align 8, !tbaa !11
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 16
  %2128 = load ptr, ptr %2127, align 8
  call void %2128(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i159) #5
  %2129 = load ptr, ptr %.0.val.i.i.i159, align 8, !tbaa !11
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 24
  %2131 = load ptr, ptr %2130, align 8
  call void %2131(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i159) #5
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i164

2132:                                             ; preds = %2119
  %2133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i161 = icmp eq i8 %2133, 0
  br i1 %.not.i.i.i.i.i.i.i161, label %2136, label %2134

2134:                                             ; preds = %2132
  %2135 = add nsw i32 %2123, -1
  store i32 %2135, ptr %2120, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162

2136:                                             ; preds = %2132
  %2137 = atomicrmw volatile add ptr %2120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162: ; preds = %2136, %2134
  %.0.i.i.i.i.i.i.i.i163 = phi i32 [ %2123, %2134 ], [ %2137, %2136 ]
  %2138 = icmp eq i32 %.0.i.i.i.i.i.i.i.i163, 1
  br i1 %2138, label %2139, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i164, !prof !87

2139:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i159) #5
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i164

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i164: ; preds = %2139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i162, %2124, %.lr.ph.i.i.i157
  %2140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i158, i64 16
  %.not.i.i.i165 = icmp eq ptr %2140, %2117
  br i1 %.not.i.i.i165, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i166, label %.lr.ph.i.i.i157, !llvm.loop !145

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i166: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i164
  %.val.pr.i167 = load ptr, ptr %33, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i168

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i168: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i166, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit
  %.val.i169 = phi ptr [ %.val.pr.i167, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i166 ], [ %2116, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit ]
  %.not.i.i2.i170 = icmp eq ptr %.val.i169, null
  br i1 %.not.i.i2.i170, label %2146, label %2141

2141:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i168
  %2142 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.val1.i171 = load ptr, ptr %2142, align 8, !tbaa !62
  %2143 = ptrtoint ptr %.val1.i171 to i64
  %2144 = ptrtoint ptr %.val.i169 to i64
  %2145 = sub i64 %2143, %2144
  call void @_ZdlPvm(ptr noundef nonnull %.val.i169, i64 noundef %2145) #36
  br label %2146

2146:                                             ; preds = %2141, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #5
  %2147 = load atomic i64, ptr %107 acquire, align 8
  %2148 = icmp eq i64 %2147, 4294967297
  %2149 = trunc i64 %2147 to i32
  br i1 %2148, label %2150, label %2157

2150:                                             ; preds = %2146
  store i32 0, ptr %107, align 8, !tbaa !24
  store i32 0, ptr %108, align 4, !tbaa !27
  %2151 = load ptr, ptr %106, align 8, !tbaa !11
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 16
  %2153 = load ptr, ptr %2152, align 8
  call void %2153(ptr noundef nonnull align 8 dereferenceable(16) %106) #5
  %2154 = load ptr, ptr %106, align 8, !tbaa !11
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 24
  %2156 = load ptr, ptr %2155, align 8
  call void %2156(ptr noundef nonnull align 8 dereferenceable(16) %106) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2157:                                             ; preds = %2146
  %2158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i174 = icmp eq i8 %2158, 0
  br i1 %.not.i.i.i174, label %2161, label %2159

2159:                                             ; preds = %2157
  %2160 = add nsw i32 %2149, -1
  store i32 %2160, ptr %107, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175

2161:                                             ; preds = %2157
  %2162 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175: ; preds = %2161, %2159
  %.0.i.i.i.i176 = phi i32 [ %2149, %2159 ], [ %2162, %2161 ]
  %2163 = icmp eq i32 %.0.i.i.i.i176, 1
  br i1 %2163, label %2164, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

2164:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i175, %2164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #5
  %2165 = load ptr, ptr %31, align 8, !tbaa !16
  %2166 = load ptr, ptr %92, align 8, !tbaa !19
  %.not4.i.i.i177 = icmp eq ptr %2165, %2166
  br i1 %.not4.i.i.i177, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i178

.lr.ph.i.i.i178:                                  ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i179 = phi ptr [ %2174, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2165, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %2167 = load ptr, ptr %.05.i.i.i179, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i180 = icmp eq ptr %2167, null
  br i1 %.not.i.i.i.i.i.i.i180, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %2168

2168:                                             ; preds = %.lr.ph.i.i.i178
  %2169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i179, i64 16
  %2170 = load ptr, ptr %2169, align 8, !tbaa !224
  %2171 = ptrtoint ptr %2170 to i64
  %2172 = ptrtoint ptr %2167 to i64
  %2173 = sub i64 %2171, %2172
  call void @_ZdlPvm(ptr noundef nonnull %2167, i64 noundef %2173) #36
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %2168, %.lr.ph.i.i.i178
  %2174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i179, i64 24
  %.not.i.i.i181 = icmp eq ptr %2174, %2166
  br i1 %.not.i.i.i181, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i178, !llvm.loop !225

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %2175 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2165, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %2175, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %2176

2176:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %2177 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2178 = load ptr, ptr %2177, align 8, !tbaa !20
  %2179 = ptrtoint ptr %2178 to i64
  %2180 = ptrtoint ptr %2175 to i64
  %2181 = sub i64 %2179, %2180
  call void @_ZdlPvm(ptr noundef nonnull %2175, i64 noundef %2181) #36
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %2176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #5
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #5
  ret void

.body59:                                          ; preds = %.loopexit311, %.loopexit.split-lp312, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, %.body302.i, %1572, %.body149, %2081
  %.pn.pn = phi { ptr, i32 } [ %2082, %2081 ], [ %eh.lpad-body150, %.body149 ], [ %.pn33.i, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit ], [ %.pn217.pn.pn.i, %.body302.i ], [ %.pn217.pn.pn.pn588.i, %1572 ], [ %lpad.loopexit313, %.loopexit311 ], [ %lpad.loopexit.split-lp314, %.loopexit.split-lp312 ]
  call fastcc void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  br label %2182

2182:                                             ; preds = %.body59, %2079
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body59 ], [ %2080, %2079 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #5
  call fastcc void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #5
  call fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %106) #5
  br label %.body

.body:                                            ; preds = %2077, %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i, %2182
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %2182 ], [ %2078, %2077 ], [ %148, %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #5
  br label %2183

2183:                                             ; preds = %.body, %2075
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %2076, %2075 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #5
  br label %2184

2184:                                             ; preds = %2183, %2073
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %2183 ], [ %2074, %2073 ]
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #5
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !153
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #34
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  resume { ptr, i32 } %26
}

declare void @_ZN6open3d8geometry11KDTreeFlannC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN6open3d8geometry11KDTreeFlann11SetGeometryERKNS0_8GeometryE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind ssp uwtable
define internal void @_ZNK6open3d8geometry10PointCloud19DetectPlanarPatchesEddddmRKNS0_17KDTreeSearchParamE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 %23, ptr %8, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 1, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %8, align 4, !tbaa !64
  %44 = sext i32 %43 to i64
  %.not.not = icmp slt i64 %indvars.iv, %44
  br i1 %.not.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
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
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare noundef i32 @_ZNK6open3d8geometry11KDTreeFlann6SearchIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKT_RKNS0_17KDTreeSearchParamERSt6vectorIiSaIiEERSC_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !229 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define internal fastcc noundef zeroext i1 @_ZN6open3d8geometry12_GLOBAL__N_129SplitAndDetectPlanesRecursiveERKSt10shared_ptrINS1_23BoundaryVolumeHierarchyEEmddddRSt6vectorIS2_INS1_13PlaneDetectorEESaIS9_EESC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  br i1 %22, label %771, label %23

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
  %61 = getelementptr inbounds nuw [8 x %"class.std::shared_ptr"], ptr %39, i64 0, i64 %59
  %.val16.i = load ptr, ptr %61, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %.val16.i, null
  br i1 %.not.i.i, label %62, label %153

62:                                               ; preds = %_ZNK6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchy19CalculateChildIndexERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #5
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
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #5
  tail call fastcc void @_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %76) #5
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
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #5
  %116 = load ptr, ptr %105, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(16) %105) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #5
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
          to label %.noexc unwind label %716

.noexc:                                           ; preds = %_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEJRdS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  br i1 %222, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread, label %223

223:                                              ; preds = %.noexc
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr %217, ptr %224, align 8, !tbaa !122
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %.noexc54 unwind label %716

.noexc54:                                         ; preds = %223
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector13EstimatePlaneEv(ptr noundef nonnull align 8 dereferenceable(312) %200)
          to label %.noexc55 unwind label %716

.noexc55:                                         ; preds = %.noexc54
  %226 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = load ptr, ptr %204, align 8, !tbaa !48
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #5
  %233 = icmp ugt i64 %232, 1152921504606846975
  br i1 %233, label %.invoke, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.noexc55
  %.not.i.i.i.i.i.i = icmp eq ptr %227, %228
  br i1 %.not.i.i.i.i.i.i, label %.loopexit104.thread.i.i, label %.noexc57.i.i

.noexc57.i.i:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #35
          to label %.noexc57 unwind label %716

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #5
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #35
          to label %.lr.ph.i.i unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i

.loopexit104.thread.i.i:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #5
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
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %232, i64 1)
  br label %261

._crit_edge.i.loopexit.i:                         ; preds = %261
  %254 = ptrtoint ptr %243 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.loopexit104.thread.i.i
  %255 = phi i64 [ 0, %.loopexit104.thread.i.i ], [ %254, %._crit_edge.i.loopexit.i ]
  %256 = phi ptr [ null, %.loopexit104.thread.i.i ], [ %242, %._crit_edge.i.loopexit.i ]
  %257 = phi ptr [ null, %.loopexit104.thread.i.i ], [ %234, %._crit_edge.i.loopexit.i ]
  %258 = phi ptr [ null, %.loopexit104.thread.i.i ], [ %235, %._crit_edge.i.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %259 = getelementptr inbounds nuw i8, ptr %194, i64 64
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_115GetMinMaxRScoreERKSt6vectorIdSaIdEERdS7_d(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %293 unwind label %299

_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i:       ; preds = %.noexc57
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
  br label %658

261:                                              ; preds = %261, %.lr.ph.i.i
  %.039139.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %292, %261 ]
  %262 = getelementptr inbounds nuw i64, ptr %228, i64 %.039139.i.i
  %263 = load i64, ptr %262, align 8, !tbaa !47
  %264 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %248, i64 %263
  %265 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %250, i64 %263
  %266 = load <2 x double>, ptr %251, align 1, !tbaa !13
  %267 = load <2 x double>, ptr %264, align 1, !tbaa !13
  %268 = fmul <2 x double> %266, %267
  %shift = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %269 = fadd <2 x double> %268, %shift
  %270 = extractelement <2 x double> %269, i64 0
  %271 = getelementptr i8, ptr %264, i64 16
  %272 = load double, ptr %252, align 8, !tbaa !14
  %273 = load double, ptr %271, align 8, !tbaa !14
  %274 = fmul double %272, %273
  %275 = fadd double %270, %274
  %276 = tail call noundef double @llvm.fabs.f64(double %275)
  %277 = getelementptr inbounds nuw double, ptr %242, i64 %.039139.i.i
  store double %276, ptr %277, align 8, !tbaa !14
  %278 = load <2 x double>, ptr %251, align 1, !tbaa !13
  %279 = load <2 x double>, ptr %265, align 1, !tbaa !13
  %280 = fmul <2 x double> %278, %279
  %shift274 = shufflevector <2 x double> %280, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %281 = fadd <2 x double> %280, %shift274
  %282 = extractelement <2 x double> %281, i64 0
  %283 = getelementptr i8, ptr %265, i64 16
  %284 = load double, ptr %252, align 8, !tbaa !14
  %285 = load double, ptr %283, align 8, !tbaa !14
  %286 = fmul double %284, %285
  %287 = fadd double %282, %286
  %288 = load double, ptr %253, align 8, !tbaa !124
  %289 = fadd double %288, %287
  %290 = tail call noundef double @llvm.fabs.f64(double %289)
  %291 = getelementptr inbounds nuw double, ptr %234, i64 %.039139.i.i
  store double %290, ptr %291, align 8, !tbaa !14
  %292 = add nuw nsw i64 %.039139.i.i, 1
  %exitcond.not.i.i51 = icmp eq i64 %292, %umax.i.i
  br i1 %exitcond.not.i.i51, label %._crit_edge.i.loopexit.i, label %261, !llvm.loop !257

293:                                              ; preds = %._crit_edge.i.i
  %294 = load double, ptr %259, align 8, !tbaa !14
  %295 = fcmp ogt double %294, 0x3FEFFFFDE7210BE9
  %.sroa.speculated.i.i = select i1 %295, double 0x3FEFFFFDE7210BE9, double %294
  store double %.sroa.speculated.i.i, ptr %259, align 8, !tbaa !69
  %296 = getelementptr inbounds nuw i8, ptr %194, i64 72
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_115GetMinMaxRScoreERKSt6vectorIdSaIdEERdS7_d(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %297 unwind label %299

297:                                              ; preds = %293
  %.val55.i.i = load double, ptr %259, align 8, !tbaa !69
  %.val56.i.i = load double, ptr %207, align 8, !tbaa !251
  %298 = fcmp ogt double %.val55.i.i, %.val56.i.i
  br i1 %298, label %301, label %646

299:                                              ; preds = %._crit_edge.i.i, %293
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %654

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %194, i64 168
  %303 = getelementptr inbounds nuw i8, ptr %194, i64 160
  %304 = load double, ptr %303, align 8, !tbaa !14, !noalias !258
  %.val1.i.i.i = load ptr, ptr %200, align 8, !tbaa !123
  %305 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 24
  %306 = load double, ptr %296, align 8, !tbaa !14, !noalias !261
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %304, i64 0
  %.sroa.12.64.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %306, i64 0
  %307 = load <2 x double>, ptr %302, align 1, !tbaa !13, !noalias !264
  %308 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x double> %308, %307
  %310 = load <2 x double>, ptr %305, align 1, !tbaa !13, !noalias !264
  %311 = shufflevector <2 x double> %.sroa.12.64.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %312 = fmul <2 x double> %310, %311
  %313 = fadd <2 x double> %309, %312
  %314 = getelementptr inbounds nuw i8, ptr %194, i64 184
  %315 = load double, ptr %314, align 8, !tbaa !14, !noalias !264
  %316 = fmul double %304, %315
  %317 = getelementptr i8, ptr %.val1.i.i.i, i64 40
  %318 = load double, ptr %317, align 8, !tbaa !14, !noalias !264
  %319 = fmul double %306, %318
  %320 = fadd double %316, %319
  %321 = fmul <2 x double> %313, %313
  %shift275 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %322 = fadd <2 x double> %321, %shift275
  %323 = extractelement <2 x double> %322, i64 0
  %324 = fmul double %320, %320
  %325 = fadd double %324, %323
  %326 = fcmp ogt double %325, 0.000000e+00
  br i1 %326, label %327, label %334

327:                                              ; preds = %301
  %328 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %325, i64 0
  %329 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %328)
  %330 = extractelement <2 x double> %329, i64 0
  %331 = shufflevector <2 x double> %329, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = fdiv <2 x double> %313, %331
  %333 = fdiv double %320, %330
  br label %334

334:                                              ; preds = %327, %301
  %.sroa.024.0.i.i.i = phi <2 x double> [ %332, %327 ], [ %313, %301 ]
  %.sink.i.i.i.i = phi double [ %333, %327 ], [ %320, %301 ]
  %335 = fmul <2 x double> %310, %.sroa.024.0.i.i.i
  %shift276 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %336 = fadd <2 x double> %335, %shift276
  %337 = extractelement <2 x double> %336, i64 0
  %338 = fmul double %318, %.sink.i.i.i.i
  %339 = fadd double %338, %337
  %340 = tail call noundef double @llvm.fabs.f64(double %339)
  %341 = load double, ptr %208, align 8, !tbaa !252
  %342 = fcmp olt double %340, %341
  br i1 %342, label %343, label %646

343:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #5
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %344, ptr %12, align 8, !tbaa !267
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %345, align 8, !tbaa !269
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %347, align 8, !tbaa !255
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  %349 = uitofp nneg i64 %232 to double
  %350 = fptoui double %349 to i64
  invoke void @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %350)
          to label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i unwind label %358

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i: ; preds = %343
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.thread.i.i, label %.lr.ph142.i.i

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.thread.i.i: ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i
  %351 = load double, ptr %209, align 8, !tbaa !253
  %352 = fmul double %351, %349
  %353 = fcmp uge double %352, 0.000000e+00
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i

.lr.ph142.i.i:                                    ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i
  %umax195.i.i = call i64 @llvm.umax.i64(i64 %232, i64 1)
  br label %360

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.i.i: ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i
  %354 = uitofp i64 %399 to double
  %355 = load double, ptr %209, align 8, !tbaa !253
  %356 = fmul double %355, %349
  %357 = fcmp uge double %356, %354
  %.not.i.i52 = icmp ne i64 %399, 0
  %or.cond.not.i.i = and i1 %.not.i.i52, %357
  br i1 %or.cond.not.i.i, label %403, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i

358:                                              ; preds = %343
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

360:                                              ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i, %.lr.ph142.i.i
  %.040141.i.i = phi i64 [ 0, %.lr.ph142.i.i ], [ %400, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i ]
  %.041140.i.i = phi i64 [ 0, %.lr.ph142.i.i ], [ %399, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i ]
  %361 = getelementptr inbounds nuw double, ptr %256, i64 %.040141.i.i
  %362 = load double, ptr %361, align 8, !tbaa !14
  %363 = load double, ptr %259, align 8, !tbaa !69
  %364 = fcmp olt double %362, %363
  br i1 %364, label %370, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw double, ptr %257, i64 %.040141.i.i
  %367 = load double, ptr %366, align 8, !tbaa !14
  %368 = load double, ptr %296, align 8, !tbaa !126
  %369 = fcmp ogt double %367, %368
  br label %370

370:                                              ; preds = %365, %360
  %371 = phi i1 [ true, %360 ], [ %369, %365 ]
  %372 = load ptr, ptr %204, align 8, !tbaa !48
  %373 = getelementptr inbounds nuw i64, ptr %372, i64 %.040141.i.i
  %374 = load i64, ptr %373, align 8, !tbaa !47
  %375 = load i64, ptr %345, align 8, !tbaa !269
  %376 = urem i64 %374, %375
  %377 = load ptr, ptr %12, align 8, !tbaa !267
  %378 = getelementptr inbounds nuw ptr, ptr %377, i64 %376
  %379 = load ptr, ptr %378, align 8, !tbaa !120
  %.not.i.i.i.i69.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i69.i.i, label %.loopexit.i.i.i.i, label %380

380:                                              ; preds = %370
  %381 = load ptr, ptr %379, align 8, !tbaa !116
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !47
  %384 = icmp eq i64 %374, %383
  br i1 %384, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i

385:                                              ; preds = %388
  %386 = icmp eq i64 %374, %390
  br i1 %386, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i:                               ; preds = %380, %385
  %.020.i.i.i.i.i.i = phi ptr [ %387, %385 ], [ %381, %380 ]
  %387 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %388

388:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !47
  %391 = urem i64 %390, %375
  %.not19.i.i.i.i.i.i = icmp eq i64 %391, %376
  br i1 %.not19.i.i.i.i.i.i, label %385, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %388
  br label %.loopexit.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i, %370
  %392 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc70.i.i unwind label %401

.noexc70.i.i:                                     ; preds = %.loopexit.i.i.i.i
  store ptr null, ptr %392, align 8, !tbaa !116
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i64 %374, ptr %393, align 8, !tbaa !271
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i8 0, ptr %394, align 8, !tbaa !273
  %395 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %376, i64 noundef %374, ptr noundef nonnull %392, i64 noundef 1)
          to label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i: ; preds = %.noexc70.i.i
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef 24) #36
  br label %.body.i.i

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i: ; preds = %385, %.noexc70.i.i, %380
  %.pn.i.i.i.i = phi ptr [ %381, %380 ], [ %395, %.noexc70.i.i ], [ %387, %385 ]
  %.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 16
  %397 = zext i1 %371 to i8
  store i8 %397, ptr %.1.i.i.i.i, align 1, !tbaa !274
  %398 = zext i1 %371 to i64
  %399 = add i64 %.041140.i.i, %398
  %400 = add nuw i64 %.040141.i.i, 1
  %exitcond196.not.i.i = icmp eq i64 %400, %umax195.i.i
  br i1 %exitcond196.not.i.i, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.i.i, label %360, !llvm.loop !275

401:                                              ; preds = %.loopexit.i.i.i.i
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

403:                                              ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.i.i
  %404 = load ptr, ptr %204, align 8, !tbaa !96
  %405 = load ptr, ptr %226, align 8, !tbaa !96
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %404 to i64
  %408 = sub i64 %406, %407
  %409 = ashr i64 %408, 5
  %410 = icmp sgt i64 %409, 0
  br i1 %410, label %.lr.ph.i.i.i.i71.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i71.i.i:                             ; preds = %403, %513
  %.0138.i.i.i.i.i.i = phi i64 [ %515, %513 ], [ %409, %403 ]
  %.sroa.097.0137.i.i.i.i.i.i = phi ptr [ %514, %513 ], [ %404, %403 ]
  %.val1.i.i.i.i.i.i.i = load i64, ptr %.sroa.097.0137.i.i.i.i.i.i, align 8, !tbaa !47
  %411 = load i64, ptr %345, align 8, !tbaa !269
  %412 = urem i64 %.val1.i.i.i.i.i.i.i, %411
  %413 = load ptr, ptr %12, align 8, !tbaa !267
  %414 = getelementptr inbounds nuw ptr, ptr %413, i64 %412
  %415 = load ptr, ptr %414, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i71.i.i
  %417 = load ptr, ptr %415, align 8, !tbaa !116
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !47
  %420 = icmp eq i64 %.val1.i.i.i.i.i.i.i, %419
  br i1 %420, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

421:                                              ; preds = %424
  %422 = icmp eq i64 %.val1.i.i.i.i.i.i.i, %426
  br i1 %422, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %416, %421
  %.020.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %423, %421 ], [ %417, %416 ]
  %423 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i, label %424

424:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !47
  %427 = urem i64 %426, %411
  %.not19.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %427, %412
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i.i.i, label %421, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %424
  br label %.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i71.i.i
  %428 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc72.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc72.i.i:                                     ; preds = %.loopexit.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %428, align 8, !tbaa !116
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 %.val1.i.i.i.i.i.i.i, ptr %429, align 8, !tbaa !271
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store i8 0, ptr %430, align 8, !tbaa !273
  %431 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %412, i64 noundef %.val1.i.i.i.i.i.i.i, ptr noundef nonnull %428, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i
  %.lcssa.sink.i.i.i.i = phi ptr [ %618, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i ], [ %590, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i ], [ %563, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i ], [ %536, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i ], [ %506, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i ], [ %480, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i ], [ %454, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i ], [ %428, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i ]
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %622, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i ], [ %594, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i ], [ %567, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i ], [ %540, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i ], [ %510, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i ], [ %484, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i ], [ %458, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i ], [ %432, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa.sink.i.i.i.i, i64 noundef 24) #36
  br label %.body.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc72.i.i
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i: ; preds = %421, %.noexc72.i.i, %416
  %.pn.i.i.i.i.i.i.i.i.i.i = phi ptr [ %417, %416 ], [ %431, %.noexc72.i.i ], [ %423, %421 ]
  %.1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i, i64 16
  %433 = load i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, label %435

435:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 8
  %.val1.i22.i.i.i.i.i.i = load i64, ptr %436, align 8, !tbaa !47
  %437 = load i64, ptr %345, align 8, !tbaa !269
  %438 = urem i64 %.val1.i22.i.i.i.i.i.i, %437
  %439 = load ptr, ptr %12, align 8, !tbaa !267
  %440 = getelementptr inbounds nuw ptr, ptr %439, i64 %438
  %441 = load ptr, ptr %440, align 8, !tbaa !120
  %.not.i.i.i.i.i.i23.i.i.i.i.i.i = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i.i.i23.i.i.i.i.i.i, label %.loopexit.i.i.i.i29.i.i.i.i.i.i, label %442

442:                                              ; preds = %435
  %443 = load ptr, ptr %441, align 8, !tbaa !116
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !47
  %446 = icmp eq i64 %.val1.i22.i.i.i.i.i.i, %445
  br i1 %446, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i

447:                                              ; preds = %450
  %448 = icmp eq i64 %.val1.i22.i.i.i.i.i.i, %452
  br i1 %448, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i:                 ; preds = %442, %447
  %.020.i.i.i.i.i.i25.i.i.i.i.i.i = phi ptr [ %449, %447 ], [ %443, %442 ]
  %449 = load ptr, ptr %.020.i.i.i.i.i.i25.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i26.i.i.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not18.i.i.i.i.i.i26.i.i.i.i.i.i, label %.loopexit.i.i.i.i29.i.i.i.i.i.i, label %450

450:                                              ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !47
  %453 = urem i64 %452, %437
  %.not19.i.i.i.i.i.i27.i.i.i.i.i.i = icmp eq i64 %453, %438
  br i1 %.not19.i.i.i.i.i.i27.i.i.i.i.i.i, label %447, label %..loopexit_crit_edge21.i.i.i.i.i.i28.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i28.i.i.i.i.i.i: ; preds = %450
  br label %.loopexit.i.i.i.i29.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i29.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i28.i.i.i.i.i.i, %435
  %454 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc75.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc75.i.i:                                     ; preds = %.loopexit.i.i.i.i29.i.i.i.i.i.i
  store ptr null, ptr %454, align 8, !tbaa !116
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i64 %.val1.i22.i.i.i.i.i.i, ptr %455, align 8, !tbaa !271
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  store i8 0, ptr %456, align 8, !tbaa !273
  %457 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %438, i64 noundef %.val1.i22.i.i.i.i.i.i, ptr noundef nonnull %454, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i: ; preds = %.noexc75.i.i
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i: ; preds = %447, %.noexc75.i.i, %442
  %.pn.i.i.i.i31.i.i.i.i.i.i = phi ptr [ %443, %442 ], [ %457, %.noexc75.i.i ], [ %449, %447 ]
  %.1.i.i.i.i32.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i31.i.i.i.i.i.i, i64 16
  %459 = load i8, ptr %.1.i.i.i.i32.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %461

461:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 16
  %.val1.i34.i.i.i.i.i.i = load i64, ptr %462, align 8, !tbaa !47
  %463 = load i64, ptr %345, align 8, !tbaa !269
  %464 = urem i64 %.val1.i34.i.i.i.i.i.i, %463
  %465 = load ptr, ptr %12, align 8, !tbaa !267
  %466 = getelementptr inbounds nuw ptr, ptr %465, i64 %464
  %467 = load ptr, ptr %466, align 8, !tbaa !120
  %.not.i.i.i.i.i.i35.i.i.i.i.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i.i35.i.i.i.i.i.i, label %.loopexit.i.i.i.i41.i.i.i.i.i.i, label %468

468:                                              ; preds = %461
  %469 = load ptr, ptr %467, align 8, !tbaa !116
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !47
  %472 = icmp eq i64 %.val1.i34.i.i.i.i.i.i, %471
  br i1 %472, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i

473:                                              ; preds = %476
  %474 = icmp eq i64 %.val1.i34.i.i.i.i.i.i, %478
  br i1 %474, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i:                 ; preds = %468, %473
  %.020.i.i.i.i.i.i37.i.i.i.i.i.i = phi ptr [ %475, %473 ], [ %469, %468 ]
  %475 = load ptr, ptr %.020.i.i.i.i.i.i37.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i38.i.i.i.i.i.i = icmp eq ptr %475, null
  br i1 %.not18.i.i.i.i.i.i38.i.i.i.i.i.i, label %.loopexit.i.i.i.i41.i.i.i.i.i.i, label %476

476:                                              ; preds = %.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !47
  %479 = urem i64 %478, %463
  %.not19.i.i.i.i.i.i39.i.i.i.i.i.i = icmp eq i64 %479, %464
  br i1 %.not19.i.i.i.i.i.i39.i.i.i.i.i.i, label %473, label %..loopexit_crit_edge21.i.i.i.i.i.i40.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i40.i.i.i.i.i.i: ; preds = %476
  br label %.loopexit.i.i.i.i41.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i41.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i40.i.i.i.i.i.i, %461
  %480 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc76.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc76.i.i:                                     ; preds = %.loopexit.i.i.i.i41.i.i.i.i.i.i
  store ptr null, ptr %480, align 8, !tbaa !116
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i64 %.val1.i34.i.i.i.i.i.i, ptr %481, align 8, !tbaa !271
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store i8 0, ptr %482, align 8, !tbaa !273
  %483 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %464, i64 noundef %.val1.i34.i.i.i.i.i.i, ptr noundef nonnull %480, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i: ; preds = %.noexc76.i.i
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i: ; preds = %473, %.noexc76.i.i, %468
  %.pn.i.i.i.i43.i.i.i.i.i.i = phi ptr [ %469, %468 ], [ %483, %.noexc76.i.i ], [ %475, %473 ]
  %.1.i.i.i.i44.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i43.i.i.i.i.i.i, i64 16
  %485 = load i8, ptr %.1.i.i.i.i44.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit219, label %487

487:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 24
  %.val1.i46.i.i.i.i.i.i = load i64, ptr %488, align 8, !tbaa !47
  %489 = load i64, ptr %345, align 8, !tbaa !269
  %490 = urem i64 %.val1.i46.i.i.i.i.i.i, %489
  %491 = load ptr, ptr %12, align 8, !tbaa !267
  %492 = getelementptr inbounds nuw ptr, ptr %491, i64 %490
  %493 = load ptr, ptr %492, align 8, !tbaa !120
  %.not.i.i.i.i.i.i47.i.i.i.i.i.i = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i.i47.i.i.i.i.i.i, label %.loopexit.i.i.i.i53.i.i.i.i.i.i, label %494

494:                                              ; preds = %487
  %495 = load ptr, ptr %493, align 8, !tbaa !116
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !47
  %498 = icmp eq i64 %.val1.i46.i.i.i.i.i.i, %497
  br i1 %498, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i

499:                                              ; preds = %502
  %500 = icmp eq i64 %.val1.i46.i.i.i.i.i.i, %504
  br i1 %500, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i:                 ; preds = %494, %499
  %.020.i.i.i.i.i.i49.i.i.i.i.i.i = phi ptr [ %501, %499 ], [ %495, %494 ]
  %501 = load ptr, ptr %.020.i.i.i.i.i.i49.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i50.i.i.i.i.i.i = icmp eq ptr %501, null
  br i1 %.not18.i.i.i.i.i.i50.i.i.i.i.i.i, label %.loopexit.i.i.i.i53.i.i.i.i.i.i, label %502

502:                                              ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !47
  %505 = urem i64 %504, %489
  %.not19.i.i.i.i.i.i51.i.i.i.i.i.i = icmp eq i64 %505, %490
  br i1 %.not19.i.i.i.i.i.i51.i.i.i.i.i.i, label %499, label %..loopexit_crit_edge21.i.i.i.i.i.i52.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i52.i.i.i.i.i.i: ; preds = %502
  br label %.loopexit.i.i.i.i53.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i53.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i52.i.i.i.i.i.i, %487
  %506 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc77.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc77.i.i:                                     ; preds = %.loopexit.i.i.i.i53.i.i.i.i.i.i
  store ptr null, ptr %506, align 8, !tbaa !116
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i64 %.val1.i46.i.i.i.i.i.i, ptr %507, align 8, !tbaa !271
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store i8 0, ptr %508, align 8, !tbaa !273
  %509 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %490, i64 noundef %.val1.i46.i.i.i.i.i.i, ptr noundef nonnull %506, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i: ; preds = %.noexc77.i.i
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i: ; preds = %499, %.noexc77.i.i, %494
  %.pn.i.i.i.i55.i.i.i.i.i.i = phi ptr [ %495, %494 ], [ %509, %.noexc77.i.i ], [ %501, %499 ]
  %.1.i.i.i.i56.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i55.i.i.i.i.i.i, i64 16
  %511 = load i8, ptr %.1.i.i.i.i56.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit221, label %513

513:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 32
  %515 = add nsw i64 %.0138.i.i.i.i.i.i, -1
  %516 = icmp sgt i64 %.0138.i.i.i.i.i.i, 1
  br i1 %516, label %.lr.ph.i.i.i.i71.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !276

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %513
  %.pre.i.i.i.i.i.i = ptrtoint ptr %514 to i64
  %.pre165.i.i.i.i.i.i = sub i64 %406, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %403
  %.pre-phi166.i.i.i.i.i.i = phi i64 [ %.pre165.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %408, %403 ]
  %.sroa.097.0.lcssa.i.i.i.i.i.i = phi ptr [ %514, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %404, %403 ]
  %517 = ashr exact i64 %.pre-phi166.i.i.i.i.i.i, 3
  switch i64 %517, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i [
    i64 3, label %518
    i64 2, label %545
    i64 1, label %572
  ]

518:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.val1.i58.i.i.i.i.i.i = load i64, ptr %.sroa.097.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !47
  %519 = load i64, ptr %345, align 8, !tbaa !269
  %520 = urem i64 %.val1.i58.i.i.i.i.i.i, %519
  %521 = load ptr, ptr %12, align 8, !tbaa !267
  %522 = getelementptr inbounds nuw ptr, ptr %521, i64 %520
  %523 = load ptr, ptr %522, align 8, !tbaa !120
  %.not.i.i.i.i.i.i59.i.i.i.i.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i.i59.i.i.i.i.i.i, label %.loopexit.i.i.i.i65.i.i.i.i.i.i, label %524

524:                                              ; preds = %518
  %525 = load ptr, ptr %523, align 8, !tbaa !116
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !47
  %528 = icmp eq i64 %.val1.i58.i.i.i.i.i.i, %527
  br i1 %528, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i

529:                                              ; preds = %532
  %530 = icmp eq i64 %.val1.i58.i.i.i.i.i.i, %534
  br i1 %530, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i:                 ; preds = %524, %529
  %.020.i.i.i.i.i.i61.i.i.i.i.i.i = phi ptr [ %531, %529 ], [ %525, %524 ]
  %531 = load ptr, ptr %.020.i.i.i.i.i.i61.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i62.i.i.i.i.i.i = icmp eq ptr %531, null
  br i1 %.not18.i.i.i.i.i.i62.i.i.i.i.i.i, label %.loopexit.i.i.i.i65.i.i.i.i.i.i, label %532

532:                                              ; preds = %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !47
  %535 = urem i64 %534, %519
  %.not19.i.i.i.i.i.i63.i.i.i.i.i.i = icmp eq i64 %535, %520
  br i1 %.not19.i.i.i.i.i.i63.i.i.i.i.i.i, label %529, label %..loopexit_crit_edge21.i.i.i.i.i.i64.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i64.i.i.i.i.i.i: ; preds = %532
  br label %.loopexit.i.i.i.i65.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i65.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i64.i.i.i.i.i.i, %518
  %536 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc78.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc78.i.i:                                     ; preds = %.loopexit.i.i.i.i65.i.i.i.i.i.i
  store ptr null, ptr %536, align 8, !tbaa !116
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i64 %.val1.i58.i.i.i.i.i.i, ptr %537, align 8, !tbaa !271
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store i8 0, ptr %538, align 8, !tbaa !273
  %539 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %520, i64 noundef %.val1.i58.i.i.i.i.i.i, ptr noundef nonnull %536, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i: ; preds = %.noexc78.i.i
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i: ; preds = %529, %.noexc78.i.i, %524
  %.pn.i.i.i.i67.i.i.i.i.i.i = phi ptr [ %525, %524 ], [ %539, %.noexc78.i.i ], [ %531, %529 ]
  %.1.i.i.i.i68.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i67.i.i.i.i.i.i, i64 16
  %541 = load i8, ptr %.1.i.i.i.i68.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, label %543

543:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.097.0.lcssa.i.i.i.i.i.i, i64 8
  br label %545

545:                                              ; preds = %543, %._crit_edge.i.i.i.i.i.i
  %.sroa.097.1.i.i.i.i.i.i = phi ptr [ %.sroa.097.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %544, %543 ]
  %.val1.i70.i.i.i.i.i.i = load i64, ptr %.sroa.097.1.i.i.i.i.i.i, align 8, !tbaa !47
  %546 = load i64, ptr %345, align 8, !tbaa !269
  %547 = urem i64 %.val1.i70.i.i.i.i.i.i, %546
  %548 = load ptr, ptr %12, align 8, !tbaa !267
  %549 = getelementptr inbounds nuw ptr, ptr %548, i64 %547
  %550 = load ptr, ptr %549, align 8, !tbaa !120
  %.not.i.i.i.i.i.i71.i.i.i.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i.i71.i.i.i.i.i.i, label %.loopexit.i.i.i.i77.i.i.i.i.i.i, label %551

551:                                              ; preds = %545
  %552 = load ptr, ptr %550, align 8, !tbaa !116
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !47
  %555 = icmp eq i64 %.val1.i70.i.i.i.i.i.i, %554
  br i1 %555, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i

556:                                              ; preds = %559
  %557 = icmp eq i64 %.val1.i70.i.i.i.i.i.i, %561
  br i1 %557, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i:                 ; preds = %551, %556
  %.020.i.i.i.i.i.i73.i.i.i.i.i.i = phi ptr [ %558, %556 ], [ %552, %551 ]
  %558 = load ptr, ptr %.020.i.i.i.i.i.i73.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i74.i.i.i.i.i.i = icmp eq ptr %558, null
  br i1 %.not18.i.i.i.i.i.i74.i.i.i.i.i.i, label %.loopexit.i.i.i.i77.i.i.i.i.i.i, label %559

559:                                              ; preds = %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !47
  %562 = urem i64 %561, %546
  %.not19.i.i.i.i.i.i75.i.i.i.i.i.i = icmp eq i64 %562, %547
  br i1 %.not19.i.i.i.i.i.i75.i.i.i.i.i.i, label %556, label %..loopexit_crit_edge21.i.i.i.i.i.i76.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i76.i.i.i.i.i.i: ; preds = %559
  br label %.loopexit.i.i.i.i77.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i77.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i76.i.i.i.i.i.i, %545
  %563 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc79.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc79.i.i:                                     ; preds = %.loopexit.i.i.i.i77.i.i.i.i.i.i
  store ptr null, ptr %563, align 8, !tbaa !116
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i64 %.val1.i70.i.i.i.i.i.i, ptr %564, align 8, !tbaa !271
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store i8 0, ptr %565, align 8, !tbaa !273
  %566 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %547, i64 noundef %.val1.i70.i.i.i.i.i.i, ptr noundef nonnull %563, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i: ; preds = %.noexc79.i.i
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i: ; preds = %556, %.noexc79.i.i, %551
  %.pn.i.i.i.i79.i.i.i.i.i.i = phi ptr [ %552, %551 ], [ %566, %.noexc79.i.i ], [ %558, %556 ]
  %.1.i.i.i.i80.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i79.i.i.i.i.i.i, i64 16
  %568 = load i8, ptr %.1.i.i.i.i80.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, label %570

570:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.097.1.i.i.i.i.i.i, i64 8
  br label %572

572:                                              ; preds = %570, %._crit_edge.i.i.i.i.i.i
  %.sroa.097.2.i.i.i.i.i.i = phi ptr [ %.sroa.097.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %571, %570 ]
  %.val1.i82.i.i.i.i.i.i = load i64, ptr %.sroa.097.2.i.i.i.i.i.i, align 8, !tbaa !47
  %573 = load i64, ptr %345, align 8, !tbaa !269
  %574 = urem i64 %.val1.i82.i.i.i.i.i.i, %573
  %575 = load ptr, ptr %12, align 8, !tbaa !267
  %576 = getelementptr inbounds nuw ptr, ptr %575, i64 %574
  %577 = load ptr, ptr %576, align 8, !tbaa !120
  %.not.i.i.i.i.i.i83.i.i.i.i.i.i = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i.i83.i.i.i.i.i.i, label %.loopexit.i.i.i.i89.i.i.i.i.i.i, label %578

578:                                              ; preds = %572
  %579 = load ptr, ptr %577, align 8, !tbaa !116
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !47
  %582 = icmp eq i64 %.val1.i82.i.i.i.i.i.i, %581
  br i1 %582, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i

583:                                              ; preds = %586
  %584 = icmp eq i64 %.val1.i82.i.i.i.i.i.i, %588
  br i1 %584, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i:                 ; preds = %578, %583
  %.020.i.i.i.i.i.i85.i.i.i.i.i.i = phi ptr [ %585, %583 ], [ %579, %578 ]
  %585 = load ptr, ptr %.020.i.i.i.i.i.i85.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i86.i.i.i.i.i.i = icmp eq ptr %585, null
  br i1 %.not18.i.i.i.i.i.i86.i.i.i.i.i.i, label %.loopexit.i.i.i.i89.i.i.i.i.i.i, label %586

586:                                              ; preds = %.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load i64, ptr %587, align 8, !tbaa !47
  %589 = urem i64 %588, %573
  %.not19.i.i.i.i.i.i87.i.i.i.i.i.i = icmp eq i64 %589, %574
  br i1 %.not19.i.i.i.i.i.i87.i.i.i.i.i.i, label %583, label %..loopexit_crit_edge21.i.i.i.i.i.i88.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i88.i.i.i.i.i.i: ; preds = %586
  br label %.loopexit.i.i.i.i89.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i89.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i88.i.i.i.i.i.i, %572
  %590 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc80.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc80.i.i:                                     ; preds = %.loopexit.i.i.i.i89.i.i.i.i.i.i
  store ptr null, ptr %590, align 8, !tbaa !116
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store i64 %.val1.i82.i.i.i.i.i.i, ptr %591, align 8, !tbaa !271
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store i8 0, ptr %592, align 8, !tbaa !273
  %593 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %574, i64 noundef %.val1.i82.i.i.i.i.i.i, ptr noundef nonnull %590, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i: ; preds = %.noexc80.i.i
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i: ; preds = %583, %.noexc80.i.i, %578
  %.pn.i.i.i.i91.i.i.i.i.i.i = phi ptr [ %579, %578 ], [ %593, %.noexc80.i.i ], [ %585, %583 ]
  %.1.i.i.i.i92.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i91.i.i.i.i.i.i, i64 16
  %595 = load i8, ptr %.1.i.i.i.i92.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %596 = trunc nuw i8 %595 to i1
  %spec.select.i.i.i.i.i.i = select i1 %596, ptr %.sroa.097.2.i.i.i.i.i.i, ptr %405
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit219: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit221: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit219, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit221, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.097.0.lcssa.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i ], [ %.sroa.097.1.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i ], [ %597, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %598, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit219 ], [ %599, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit221 ], [ %.sroa.097.0137.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i ]
  %600 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %405
  %.sroa.07.055.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 8
  %.not56.i.i.i.i = icmp eq ptr %.sroa.07.055.i.i.i.i, %405
  %or.cond99.i.i = select i1 %600, i1 true, i1 %.not56.i.i.i.i
  br i1 %or.cond99.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, %628
  %.sroa.07.058.i.i.i.i = phi ptr [ %.sroa.07.0.i.i.i.i, %628 ], [ %.sroa.07.055.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i ]
  %.sroa.013.157.i.i.i.i = phi ptr [ %.sroa.013.2.i.i.i.i, %628 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i ]
  %.val1.i.i.i.i.i = load i64, ptr %.sroa.07.058.i.i.i.i, align 8, !tbaa !47
  %601 = load i64, ptr %345, align 8, !tbaa !269
  %602 = urem i64 %.val1.i.i.i.i.i, %601
  %603 = load ptr, ptr %12, align 8, !tbaa !267
  %604 = getelementptr inbounds nuw ptr, ptr %603, i64 %602
  %605 = load ptr, ptr %604, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %606

606:                                              ; preds = %.lr.ph.i.i.i.i
  %607 = load ptr, ptr %605, align 8, !tbaa !116
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !47
  %610 = icmp eq i64 %.val1.i.i.i.i.i, %609
  br i1 %610, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

611:                                              ; preds = %614
  %612 = icmp eq i64 %.val1.i.i.i.i.i, %616
  br i1 %612, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %606, %611
  %.020.i.i.i.i.i.i.i.i.i.i = phi ptr [ %613, %611 ], [ %607, %606 ]
  %613 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %613, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %614

614:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !47
  %617 = urem i64 %616, %601
  %.not19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %617, %602
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i, label %611, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i:       ; preds = %614
  br label %.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %618 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc81.i.i unwind label %.loopexit.i.i

.noexc81.i.i:                                     ; preds = %.loopexit.i.i.i.i.i.i.i.i
  store ptr null, ptr %618, align 8, !tbaa !116
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store i64 %.val1.i.i.i.i.i, ptr %619, align 8, !tbaa !271
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store i8 0, ptr %620, align 8, !tbaa !273
  %621 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %602, i64 noundef %.val1.i.i.i.i.i, ptr noundef nonnull %618, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i: ; preds = %.noexc81.i.i
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i: ; preds = %611, %.noexc81.i.i, %606
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %607, %606 ], [ %621, %.noexc81.i.i ], [ %613, %611 ]
  %.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 16
  %623 = load i8, ptr %.1.i.i.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %628, label %625

625:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i
  %626 = load i64, ptr %.sroa.07.058.i.i.i.i, align 8, !tbaa !47
  store i64 %626, ptr %.sroa.013.157.i.i.i.i, align 8, !tbaa !47
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.013.157.i.i.i.i, i64 8
  br label %628

628:                                              ; preds = %625, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i
  %.sroa.013.2.i.i.i.i = phi ptr [ %.sroa.013.157.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i ], [ %627, %625 ]
  %.sroa.07.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.058.i.i.i.i, i64 8
  %.not.i.i.i.i53 = icmp eq ptr %.sroa.07.0.i.i.i.i, %405
  br i1 %.not.i.i.i.i53, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !277

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i: ; preds = %628, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sroa.013.0.i.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %405, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %628 ]
  %629 = load ptr, ptr %226, align 8, !tbaa !96
  %.not.i.i82.i.i = icmp eq ptr %.sroa.013.0.i.i.i.i, %629
  br i1 %.not.i.i82.i.i, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i, label %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i.i.i.i:  ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i
  %630 = load ptr, ptr %204, align 8, !tbaa !96
  %631 = ptrtoint ptr %.sroa.013.0.i.i.i.i to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = getelementptr inbounds i8, ptr %630, i64 %633
  store ptr %634, ptr %226, align 8, !tbaa !49
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
  %635 = phi i1 [ true, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i ], [ true, %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i.i.i.i ], [ %357, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.i.i ], [ %353, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.thread.i.i ]
  %636 = load ptr, ptr %346, align 8, !tbaa !278
  %.not5.i.i.i.i.i.i = icmp eq ptr %636, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i

.lr.ph.i.i.i.i83.i.i:                             ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i, %.lr.ph.i.i.i.i83.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %637, %.lr.ph.i.i.i.i83.i.i ], [ %636, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i ]
  %637 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #36
  %.not.i.i.i.i84.i.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i, !llvm.loop !279

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i83.i.i, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i
  %638 = load ptr, ptr %12, align 8, !tbaa !267
  %639 = load i64, ptr %345, align 8, !tbaa !269
  %640 = shl i64 %639, 3
  call void @llvm.memset.p0.i64(ptr align 8 %638, i8 0, i64 %640, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  %641 = load ptr, ptr %12, align 8, !tbaa !267
  %642 = icmp eq ptr %641, %344
  br i1 %642, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i, label %643

643:                                              ; preds = %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %644 = load i64, ptr %345, align 8, !tbaa !269
  %645 = shl i64 %644, 3
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %645) #36
  br label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i: ; preds = %643, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #5
  br label %646

.body.i.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %common.resume.i.i.i.i, %401, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i, %358
  %.pn44.pn.i.i = phi { ptr, i32 } [ %359, %358 ], [ %402, %401 ], [ %396, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %common.resume.op.i.i.i.i, %common.resume.i.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit100.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp101.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #5
  br label %654

646:                                              ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i, %334, %297
  %.0.i.i = phi i1 [ %635, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i ], [ false, %297 ], [ false, %334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  %.not.i.i.i85.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i85.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %647

647:                                              ; preds = %646
  %648 = ptrtoint ptr %256 to i64
  %649 = sub i64 %255, %648
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %649) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %647, %646
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
  %.not.i.i.i86.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i86.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit, label %650

650:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %651 = ptrtoint ptr %258 to i64
  %652 = ptrtoint ptr %257 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %653) #36
  br label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit

654:                                              ; preds = %.body.i.i, %299
  %.pn44.pn.pn.i.i = phi { ptr, i32 } [ %.pn44.pn.i.i, %.body.i.i ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  %.not.i.i.i88.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i88.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i, label %655

655:                                              ; preds = %654
  %656 = ptrtoint ptr %256 to i64
  %657 = sub i64 %255, %656
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %657) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i:              ; preds = %655, %654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
  %.not.i.i.i90.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i90.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i, label %658

658:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i
  %.pn48.pn.i90.i = phi { ptr, i32 } [ %260, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i ], [ %.pn44.pn.pn.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i ]
  %659 = phi ptr [ %235, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i ], [ %258, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i ]
  %660 = phi ptr [ %234, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i ], [ %257, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i ]
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef %663) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i:              ; preds = %658, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i
  %.pn48.pn.i91.i = phi { ptr, i32 } [ %.pn48.pn.i90.i, %658 ], [ %.pn44.pn.pn.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #5
  br label %.body

_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #5
  br i1 %.0.i.i, label %664, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread

664:                                              ; preds = %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit
  %665 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !61
  %667 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !62
  %.not.i58 = icmp eq ptr %666, %668
  br i1 %.not.i58, label %679, label %669

669:                                              ; preds = %664
  store ptr %200, ptr %666, align 8, !tbaa !66
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store ptr %194, ptr %670, align 8, !tbaa !53
  %671 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i60 = icmp eq i8 %671, 0
  br i1 %.not.i.i.i.i.i60, label %675, label %672

672:                                              ; preds = %669
  %673 = load i32, ptr %195, align 4, !tbaa !64
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %195, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i

675:                                              ; preds = %669
  %676 = atomicrmw volatile add ptr %195, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %665, align 8, !tbaa !61
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i: ; preds = %675, %672
  %677 = phi ptr [ %666, %672 ], [ %.pre.i, %675 ]
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  store ptr %678, ptr %665, align 8, !tbaa !61
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit

679:                                              ; preds = %664
  %.val17.i.i = load ptr, ptr %6, align 8, !tbaa !58
  %680 = ptrtoint ptr %666 to i64
  %681 = ptrtoint ptr %.val17.i.i to i64
  %682 = sub i64 %680, %681
  %683 = icmp eq i64 %682, 9223372036854775792
  br i1 %683, label %.invoke, label %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %679, %.noexc55
  %684 = phi ptr [ @.str.6, %.noexc55 ], [ @.str.8, %679 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %684) #34
          to label %.cont unwind label %716

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %679
  %685 = ashr exact i64 %682, 4
  %686 = icmp eq ptr %666, %.val17.i.i
  %.sroa.speculated.i.i.i = select i1 %686, i64 1, i64 %685
  %687 = add nsw i64 %.sroa.speculated.i.i.i, %685
  %688 = icmp ult i64 %687, %685
  %689 = call i64 @llvm.umin.i64(i64 %687, i64 576460752303423487)
  %690 = select i1 %688, i64 576460752303423487, i64 %689
  %.not.i.i.i = icmp ne i64 %690, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %691 = shl nuw nsw i64 %690, 4
  %692 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %691) #35
          to label %693 unwind label %716

693:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 %682
  store ptr %200, ptr %694, align 8, !tbaa !66
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store ptr %194, ptr %695, align 8, !tbaa !53
  %696 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i61 = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i.i.i61, label %700, label %697

697:                                              ; preds = %693
  %698 = load i32, ptr %195, align 4, !tbaa !64
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %195, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i

700:                                              ; preds = %693
  %701 = atomicrmw volatile add ptr %195, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i: ; preds = %700, %697
  br i1 %686, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %707, %.lr.ph.i.i.i.i.i ], [ %692, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %706, %.lr.ph.i.i.i.i.i ], [ %.val17.i.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %702 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !283, !noalias !280
  store ptr %702, ptr %.03.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !280, !noalias !283
  %703 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !53, !alias.scope !283, !noalias !280
  store ptr null, ptr %704, align 8, !tbaa !53, !alias.scope !283, !noalias !280
  store ptr %705, ptr %703, align 8, !tbaa !53, !alias.scope !280, !noalias !283
  store ptr null, ptr %.092.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !283, !noalias !280
  %706 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %.not.i.i.i22.i.i = icmp eq ptr %706, %666
  br i1 %.not.i.i.i22.i.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !285

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %692, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i ], [ %707, %.lr.ph.i.i.i.i.i ]
  %708 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i30.i.i = icmp eq ptr %.val17.i.i, null
  br i1 %.not.i30.i.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %709

709:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i
  %710 = load ptr, ptr %667, align 8, !tbaa !62
  %711 = ptrtoint ptr %710 to i64
  %712 = sub i64 %711, %681
  call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i, i64 noundef %712) #36
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %709, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i
  store ptr %692, ptr %6, align 8, !tbaa !58
  store ptr %708, ptr %665, align 8, !tbaa !61
  %713 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %692, i64 %690
  store ptr %713, ptr %667, align 8, !tbaa !62
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i
  %714 = load ptr, ptr %204, align 8, !tbaa !96
  %715 = load ptr, ptr %226, align 8, !tbaa !96
  %.not79130 = icmp eq ptr %714, %715
  br i1 %.not79130, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread, label %.lr.ph

716:                                              ; preds = %.invoke, %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.noexc57.i.i, %.noexc54, %223, %_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEJRdS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i, %716
  %eh.lpad-body = phi { ptr, i32 } [ %717, %716 ], [ %.pn48.pn.i91.i, %_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i ]
  call fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %194) #5
  br label %common.resume

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit
  %.sroa.068.0131 = phi ptr [ %751, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit ], [ %714, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit ]
  %718 = load i64, ptr %.sroa.068.0131, align 8, !tbaa !47
  %.val48 = load ptr, ptr %7, align 8, !tbaa !58
  %719 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val48, i64 %718
  store ptr %200, ptr %719, align 8, !tbaa !66
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !53
  %.not.i.i.i64 = icmp eq ptr %194, %721
  br i1 %.not.i.i.i64, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit, label %722

722:                                              ; preds = %.lr.ph
  %723 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i65 = icmp eq i8 %723, 0
  br i1 %.not.i.i.i.i65, label %727, label %724

724:                                              ; preds = %722
  %725 = load i32, ptr %195, align 4, !tbaa !64
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %195, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

727:                                              ; preds = %722
  %728 = atomicrmw volatile add ptr %195, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %720, align 8, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %727, %724
  %729 = phi ptr [ %721, %724 ], [ %.pr.pre.i.i.i, %727 ]
  %.not8.i.i.i = icmp eq ptr %729, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %730

730:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = load atomic i64, ptr %731 acquire, align 8
  %733 = icmp eq i64 %732, 4294967297
  %734 = trunc i64 %732 to i32
  br i1 %733, label %735, label %743

735:                                              ; preds = %730
  store i32 0, ptr %731, align 8, !tbaa !24
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 12
  store i32 0, ptr %736, align 4, !tbaa !27
  %737 = load ptr, ptr %729, align 8, !tbaa !11
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(16) %729) #5
  %740 = load ptr, ptr %729, align 8, !tbaa !11
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(16) %729) #5
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

743:                                              ; preds = %730
  %744 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i = icmp eq i8 %744, 0
  br i1 %.not.i9.i.i.i, label %747, label %745

745:                                              ; preds = %743
  %746 = add nsw i32 %734, -1
  store i32 %746, ptr %731, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

747:                                              ; preds = %743
  %748 = atomicrmw volatile add ptr %731, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %747, %745
  %.0.i.i.i.i.i = phi i32 [ %734, %745 ], [ %748, %747 ]
  %749 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %749, label %750, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !87

750:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %729) #5
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %750, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %735, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %194, ptr %720, align 8, !tbaa !53
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.068.0131, i64 8
  %.not79 = icmp eq ptr %751, %715
  br i1 %.not79, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread, label %.lr.ph

_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit, %.noexc, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit
  %.0.i76 = phi i1 [ false, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit ], [ false, %.noexc ], [ true, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit ], [ true, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit ]
  %752 = load atomic i64, ptr %195 acquire, align 8
  %753 = icmp eq i64 %752, 4294967297
  %754 = trunc i64 %752 to i32
  br i1 %753, label %755, label %762

755:                                              ; preds = %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread
  store i32 0, ptr %195, align 8, !tbaa !24
  store i32 0, ptr %196, align 4, !tbaa !27
  %756 = load ptr, ptr %194, align 8, !tbaa !11
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(16) %194) #5
  %759 = load ptr, ptr %194, align 8, !tbaa !11
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(16) %194) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

762:                                              ; preds = %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread
  %763 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i67 = icmp eq i8 %763, 0
  br i1 %.not.i.i.i67, label %766, label %764

764:                                              ; preds = %762
  %765 = add nsw i32 %754, -1
  store i32 %765, ptr %195, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

766:                                              ; preds = %762
  %767 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %766, %764
  %.0.i.i.i.i = phi i32 [ %754, %764 ], [ %767, %766 ]
  %768 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %768, label %769, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

769:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %769, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %755, %189, %184
  %.028 = phi i1 [ false, %184 ], [ false, %189 ], [ %.0.i76, %755 ], [ %.0.i76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %.0.i76, %769 ]
  %770 = or i1 %.130, %.028
  br label %771

771:                                              ; preds = %8, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i1 [ %770, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
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
define internal fastcc void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i) #5
  %16 = load ptr, ptr %.0.val.i.i, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i) #5
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
define internal fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #5
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #5
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #36
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %4, %1
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.idx.i.i = phi i64 [ 136, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.add.i.i, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -16
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %.val.i.i.i = load ptr, ptr %gep.i.i, align 8, !tbaa !53
  %.not.i.i.i1.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %10
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #5
  %21 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %16, %10
  %32 = icmp eq i64 %.add.i.i, 8
  br i1 %32, label %_ZSt8_DestroyIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEEvPT_.exit, label %10

_ZSt8_DestroyIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEEvPT_.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #17 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #5
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
define internal fastcc void @_ZNSt5arrayISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEELm8EED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(128) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.val) #5
  %17 = load ptr, ptr %.val, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.val) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  %28 = icmp eq ptr %5, %0
  br i1 %28, label %29, label %3

29:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal fastcc void @_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %10

10:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.idx = phi i64 [ 136, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %.add, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -16
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %.val.i = load ptr, ptr %gep, align 8, !tbaa !53
  %.not.i.i.i1 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i1, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %11

11:                                               ; preds = %10
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #5
  %21 = load ptr, ptr %.val.i, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %16, %10
  %32 = icmp eq i64 %.add, 8
  br i1 %32, label %_ZNSt5arrayISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEELm8EED2Ev.exit, label %10

_ZNSt5arrayISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEELm8EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #36
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %8, %5
  %invariant.gep.i = getelementptr i8, ptr %3, i64 -8
  br label %14

14:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %.idx.i = phi i64 [ 136, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %.add.i, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -16
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %.val.i.i = load ptr, ptr %gep.i, align 8, !tbaa !53
  %.not.i.i.i1.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i1.i, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %15

15:                                               ; preds = %14
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #5
  %25 = load ptr, ptr %.val.i.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %20, %14
  %36 = icmp eq i64 %.add.i, 8
  br i1 %36, label %_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyD2Ev.exit, label %14

_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 232) #36
  br label %37

37:                                               ; preds = %_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #21 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #36
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 captures(address) dereferenceable(328) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #5
  %35 = load ptr, ptr %.val.i.i, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #5
  br label %_ZSt8_DestroyIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEvPT_.exit

_ZSt8_DestroyIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEvPT_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %45
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #17 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #5
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
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #17 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #5
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector13EstimatePlaneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %.025159 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit50 ], [ %127, %_ZNSt6vectorIdSaIdEED2Ev.exit67 ]
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
  br label %71

45:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit67
  %.val36 = load ptr, ptr %0, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %.val36, i64 24
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !13
  %48 = fmul <2 x double> %47, %47
  %shift = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x double> %48, %shift
  %50 = extractelement <2 x double> %49, i64 0
  %51 = getelementptr i8, ptr %.val36, i64 40
  %52 = load double, ptr %51, align 8, !tbaa !14
  %53 = fmul double %52, %52
  %54 = fadd double %53, %50
  %55 = fcmp ogt double %54, 0.000000e+00
  br i1 %55, label %56, label %134

56:                                               ; preds = %45
  %57 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %54, i64 0
  %58 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %57)
  %59 = extractelement <2 x double> %58, i64 0
  %60 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fdiv <2 x double> %47, %60
  store <2 x double> %61, ptr %46, align 1, !tbaa !13
  %62 = fdiv double %52, %59
  store double %62, ptr %51, align 8, !tbaa !14
  %.val37.pre = load ptr, ptr %0, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val37.pre, i64 24
  %.pre = load <2 x double>, ptr %.phi.trans.insert, align 1, !tbaa !13
  %.phi.trans.insert173 = getelementptr i8, ptr %.val37.pre, i64 40
  %.pre174 = load double, ptr %.phi.trans.insert173, align 8, !tbaa !14
  br label %134

_ZNSt6vectorIdSaIdEED2Ev.exit77.thread:           ; preds = %.noexc40
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %245

._crit_edge:                                      ; preds = %71, %.preheader
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %64

64:                                               ; preds = %._crit_edge
  br i1 %26, label %.noexc.i.i.invoke, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i, !prof !87

.noexc.i.i.invoke:                                ; preds = %103, %64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i: ; preds = %64
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %24
  br i1 %27, label %67, label %68, !prof !291

67:                                               ; preds = %.noexc53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %.sroa.0103.0131, i64 %24, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

68:                                               ; preds = %.noexc53
  br i1 %28, label %69, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

69:                                               ; preds = %68
  %70 = load double, ptr %.sroa.0103.0131, align 8, !tbaa !14
  store double %70, ptr %65, align 8, !tbaa !14
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

71:                                               ; preds = %.lr.ph, %71
  %72 = phi double [ %.promoted158, %.lr.ph ], [ %85, %71 ]
  %73 = phi double [ %.promoted, %.lr.ph ], [ %82, %71 ]
  %.0155 = phi i64 [ 0, %.lr.ph ], [ %86, %71 ]
  %74 = getelementptr inbounds nuw i64, ptr %39, i64 %.0155
  %75 = load i64, ptr %74, align 8, !tbaa !47
  %gep = getelementptr %"class.Eigen::Matrix", ptr %invariant.gep, i64 %75
  %76 = load double, ptr %gep, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw double, ptr %.sroa.0103.0131, i64 %.0155
  store double %76, ptr %77, align 8, !tbaa !14
  %gep157 = getelementptr %"class.Eigen::Matrix", ptr %invariant.gep156, i64 %75
  %78 = load double, ptr %gep157, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw double, ptr %.sroa.091.0, i64 %.0155
  store double %78, ptr %79, align 8, !tbaa !14
  %80 = load double, ptr %gep, align 8, !tbaa !14
  %81 = fcmp olt double %80, %73
  %82 = select i1 %81, double %80, double %73
  store double %82, ptr %43, align 8, !tbaa !14
  %83 = load double, ptr %gep, align 8, !tbaa !14
  %84 = fcmp olt double %72, %83
  %85 = select i1 %84, double %83, double %72
  store double %85, ptr %44, align 8, !tbaa !14
  %86 = add nuw i64 %.0155, 1
  %exitcond.not = icmp eq i64 %86, %umax
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !292

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %._crit_edge, %69, %68, %67
  %87 = phi ptr [ %66, %67 ], [ %66, %68 ], [ %66, %69 ], [ %29, %._crit_edge ]
  %88 = phi ptr [ %65, %67 ], [ %65, %68 ], [ %65, %69 ], [ null, %._crit_edge ]
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = lshr i64 %92, 1
  %94 = getelementptr inbounds nuw double, ptr %88, i64 %93
  %95 = icmp eq ptr %88, %87
  %96 = icmp eq ptr %94, %87
  %or.cond.i.i = select i1 %95, i1 true, i1 %96
  br i1 %or.cond.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %98 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %92, i1 true)
  %99 = shl nuw nsw i64 %98, 1
  %100 = xor i64 %99, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %88, ptr %94, ptr nonnull %87, i64 noundef %100)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %128

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %97, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %101 = load double, ptr %94, align 8, !tbaa !14
  %.val = load ptr, ptr %0, align 8, !tbaa !123
  %102 = getelementptr inbounds nuw double, ptr %.val, i64 %.025159
  store double %101, ptr %102, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #36
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  br i1 %33, label %.noexc.i.i.invoke, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i57, !prof !87

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i57: ; preds = %103
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #35
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i57
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %32
  br i1 %34, label %106, label %107, !prof !291

106:                                              ; preds = %.noexc60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %.sroa.091.0, i64 %32, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61

107:                                              ; preds = %.noexc60
  br i1 %35, label %108, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61

108:                                              ; preds = %107
  %109 = load double, ptr %.sroa.091.0, align 8, !tbaa !14
  store double %109, ptr %104, align 8, !tbaa !14
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61:              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %108, %107, %106
  %110 = phi ptr [ %105, %106 ], [ %105, %107 ], [ %105, %108 ], [ %36, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %111 = phi ptr [ %104, %106 ], [ %104, %107 ], [ %104, %108 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = lshr i64 %115, 1
  %117 = getelementptr inbounds nuw double, ptr %111, i64 %116
  %118 = icmp eq ptr %111, %110
  %119 = icmp eq ptr %117, %110
  %or.cond.i.i62 = select i1 %118, i1 true, i1 %119
  br i1 %or.cond.i.i62, label %_ZNSt6vectorIdSaIdEED2Ev.exit67, label %120

120:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61
  %121 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %115, i1 true)
  %122 = shl nuw nsw i64 %121, 1
  %123 = xor i64 %122, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %111, ptr %117, ptr nonnull %110, i64 noundef %123)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit67 unwind label %131

_ZNSt6vectorIdSaIdEED2Ev.exit67:                  ; preds = %120, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61
  %124 = load double, ptr %117, align 8, !tbaa !14
  %.val35 = load ptr, ptr %0, align 8, !tbaa !123
  %125 = getelementptr inbounds nuw i8, ptr %.val35, i64 24
  %126 = getelementptr inbounds nuw double, ptr %125, i64 %.025159
  store double %124, ptr %126, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %114) #36
  %127 = add nuw nsw i64 %.025159, 1
  %exitcond171.not = icmp eq i64 %127, 3
  br i1 %exitcond171.not, label %45, label %.preheader, !llvm.loop !293

.loopexit:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

.loopexit.split-lp:                               ; preds = %.noexc.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

128:                                              ; preds = %97
  %129 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i68 = icmp eq ptr %88, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %130

130:                                              ; preds = %128
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

131:                                              ; preds = %120
  %132 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i70 = icmp eq ptr %111, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %133

133:                                              ; preds = %131
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %114) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

134:                                              ; preds = %45, %56
  %135 = phi double [ %52, %45 ], [ %.pre174, %56 ]
  %136 = phi <2 x double> [ %47, %45 ], [ %.pre, %56 ]
  %.val37 = phi ptr [ %.val36, %45 ], [ %.val37.pre, %56 ]
  %137 = getelementptr inbounds nuw i8, ptr %.val37, i64 24
  %138 = load <2 x double>, ptr %.val37, align 1, !tbaa !13
  %139 = fmul <2 x double> %136, %138
  %shift200 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %140 = fadd <2 x double> %139, %shift200
  %141 = extractelement <2 x double> %140, i64 0
  %142 = getelementptr i8, ptr %.val37, i64 40
  %143 = getelementptr i8, ptr %.val37, i64 16
  %144 = load double, ptr %143, align 8, !tbaa !14
  %145 = fmul double %135, %144
  %146 = fadd double %141, %145
  %147 = fneg double %146
  %148 = getelementptr inbounds nuw i8, ptr %.val37, i64 48
  store double %147, ptr %148, align 8, !tbaa !124
  %149 = load <2 x double>, ptr %3, align 8, !tbaa !13
  %150 = load <2 x double>, ptr %2, align 8, !tbaa !13
  %151 = fsub <2 x double> %149, %150
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %151, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %151, i64 1
  %152 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %153 = select i1 %152, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %155 = load double, ptr %4, align 8, !tbaa !14
  %156 = load double, ptr %154, align 8, !tbaa !14
  %157 = fsub double %155, %156
  %158 = fcmp olt double %153, %157
  %159 = select i1 %158, double %157, double %153
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %159, ptr %160, align 8, !tbaa !294
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = load <2 x double>, ptr %137, align 1
  %163 = fsub <2 x double> <double 0.000000e+00, double 1.000000e+00>, %162
  %164 = fmul <2 x double> %163, %163
  %shift201 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %165 = fadd <2 x double> %164, %shift201
  %166 = extractelement <2 x double> %165, i64 0
  %167 = load double, ptr %142, align 8, !tbaa !14
  %168 = fsub double 1.000000e+00, %167
  %169 = fmul double %168, %168
  %170 = fadd double %169, %166
  %171 = fcmp ogt double %170, 1.000000e-03
  %172 = extractelement <2 x double> %162, i64 0
  %173 = extractelement <2 x double> %162, i64 1
  br i1 %171, label %174, label %190

174:                                              ; preds = %134
  %175 = fsub double %173, %167
  %176 = fneg double %172
  %.sroa.056.0.vec.insert.i = insertelement <2 x double> poison, double %175, i64 0
  %.sroa.056.8.vec.insert.i = insertelement <2 x double> %.sroa.056.0.vec.insert.i, double %176, i64 1
  %177 = fmul <2 x double> %.sroa.056.8.vec.insert.i, %.sroa.056.8.vec.insert.i
  %shift202 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fadd <2 x double> %177, %shift202
  %179 = fmul <2 x double> %162, %162
  %180 = fadd <2 x double> %179, %178
  %181 = extractelement <2 x double> %180, i64 0
  %182 = fcmp ogt double %181, 0.000000e+00
  br i1 %182, label %183, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

183:                                              ; preds = %174
  %184 = insertelement <2 x double> %180, double 0.000000e+00, i64 1
  %185 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %184)
  %186 = extractelement <2 x double> %185, i64 0
  %187 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fdiv <2 x double> %.sroa.056.8.vec.insert.i, %187
  %189 = fdiv double %172, %186
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

190:                                              ; preds = %134
  %191 = fsub double %167, %172
  %192 = fneg double %173
  %.sroa.043.0.vec.insert.i = insertelement <2 x double> poison, double %173, i64 0
  %.sroa.043.8.vec.insert.i = insertelement <2 x double> %.sroa.043.0.vec.insert.i, double %191, i64 1
  %193 = fmul <2 x double> %.sroa.043.8.vec.insert.i, %.sroa.043.8.vec.insert.i
  %shift203 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %194 = fadd <2 x double> %193, %shift203
  %195 = extractelement <2 x double> %194, i64 0
  %196 = fmul double %173, %173
  %197 = fadd double %196, %195
  %198 = fcmp ogt double %197, 0.000000e+00
  br i1 %198, label %199, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

199:                                              ; preds = %190
  %200 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %197, i64 0
  %201 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %200)
  %202 = extractelement <2 x double> %201, i64 0
  %203 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fdiv <2 x double> %.sroa.043.8.vec.insert.i, %203
  %205 = fdiv double %192, %202
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %199, %190, %183, %174
  %.sroa.046.0.sink76.i = phi <2 x double> [ %188, %183 ], [ %.sroa.056.8.vec.insert.i, %174 ], [ %204, %199 ], [ %.sroa.043.8.vec.insert.i, %190 ]
  %.sroa.547.0.sink.i = phi double [ %189, %183 ], [ %172, %174 ], [ %205, %199 ], [ %192, %190 ]
  store <2 x double> %.sroa.046.0.sink76.i, ptr %161, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %.sroa.547.0.sink.i, ptr %206, align 8, !tbaa !14
  %207 = extractelement <2 x double> %.sroa.046.0.sink76.i, i64 1
  %208 = extractelement <2 x double> %.sroa.046.0.sink76.i, i64 0
  %209 = getelementptr inbounds nuw i8, ptr %.val37, i64 32
  %210 = load double, ptr %209, align 8, !tbaa !14, !noalias !295
  %211 = load double, ptr %142, align 8, !tbaa !14, !noalias !295
  %212 = fneg double %207
  %213 = fmul double %211, %212
  %214 = tail call double @llvm.fmuladd.f64(double %210, double %.sroa.547.0.sink.i, double %213)
  %215 = load double, ptr %137, align 8, !tbaa !14, !noalias !295
  %216 = fneg double %.sroa.547.0.sink.i
  %217 = fmul double %215, %216
  %218 = tail call double @llvm.fmuladd.f64(double %211, double %208, double %217)
  %219 = fneg double %208
  %220 = fmul double %210, %219
  %221 = tail call double @llvm.fmuladd.f64(double %215, double %207, double %220)
  %.sroa.031.0.vec.insert.i = insertelement <2 x double> poison, double %214, i64 0
  %.sroa.031.8.vec.insert.i = insertelement <2 x double> %.sroa.031.0.vec.insert.i, double %218, i64 1
  %222 = fmul <2 x double> %.sroa.031.8.vec.insert.i, %.sroa.031.8.vec.insert.i
  %shift204 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %223 = fadd <2 x double> %222, %shift204
  %224 = extractelement <2 x double> %223, i64 0
  %225 = fmul double %221, %221
  %226 = fadd double %225, %224
  %227 = fcmp ogt double %226, 0.000000e+00
  br i1 %227, label %228, label %235

228:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %229 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %226, i64 0
  %230 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %229)
  %231 = extractelement <2 x double> %230, i64 0
  %232 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = fdiv <2 x double> %.sroa.031.8.vec.insert.i, %232
  %234 = fdiv double %221, %231
  br label %235

235:                                              ; preds = %228, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sroa.034.0.i = phi <2 x double> [ %233, %228 ], [ %.sroa.031.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.535.0.i = phi double [ %234, %228 ], [ %221, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %.sroa.034.0.i, ptr %236, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %.sroa.535.0.i, ptr %237, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %239 = load <2 x double>, ptr %137, align 1, !tbaa !13
  store <2 x double> %239, ptr %238, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %241 = load double, ptr %142, align 8, !tbaa !14
  store double %241, ptr %240, align 8, !tbaa !14
  %.not.i.i.i72 = icmp eq ptr %.sroa.091.0, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIdSaIdEED2Ev.exit73, label %242

242:                                              ; preds = %235
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0, i64 noundef %32) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit73

_ZNSt6vectorIdSaIdEED2Ev.exit73:                  ; preds = %235, %242
  %.not.i.i.i74 = icmp eq ptr %.sroa.0103.0131, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIdSaIdEED2Ev.exit75, label %243

243:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit73
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0131, i64 noundef %24) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit75

_ZNSt6vectorIdSaIdEED2Ev.exit75:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit73, %243
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit69:                  ; preds = %.loopexit, %.loopexit.split-lp, %133, %131, %130, %128
  %.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %129, %130 ], [ %132, %131 ], [ %132, %133 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.091.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIdSaIdEED2Ev.exit77, label %244

244:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0, i64 noundef %32) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77

_ZNSt6vectorIdSaIdEED2Ev.exit77:                  ; preds = %244, %_ZNSt6vectorIdSaIdEED2Ev.exit69
  %.not.i.i.i78 = icmp eq ptr %.sroa.0103.0131, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIdSaIdEED2Ev.exit79, label %245

245:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit77
  %.pre-phi179 = phi i64 [ %11, %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread ], [ %24, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ]
  %.pn.pn.pn142 = phi { ptr, i32 } [ %63, %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ]
  %.sroa.0103.0129140 = phi ptr [ %14, %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread ], [ %.sroa.0103.0131, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0129140, i64 noundef %.pre-phi179) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit79

_ZNSt6vectorIdSaIdEED2Ev.exit79:                  ; preds = %245, %_ZNSt6vectorIdSaIdEED2Ev.exit77
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ], [ %.pn.pn.pn142, %245 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) local_unnamed_addr #22 comdat {
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
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #22 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %.fr = freeze i64 %8
  %9 = ashr i64 %.fr, 3
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw double, ptr %0, i64 %17
  %19 = getelementptr inbounds double, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load double, ptr %.sroa.0.011.us, align 8, !tbaa !14
  %21 = load double, ptr %0, align 8, !tbaa !14
  %22 = fcmp olt double %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store double %21, ptr %.sroa.0.011.us, align 8, !tbaa !14
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.034.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !14
  %29 = load double, ptr %27, align 8, !tbaa !14
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.us
  %32 = load double, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds double, ptr %0, i64 %.034.i.i.us
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
  %37 = getelementptr inbounds nuw double, ptr %0, i64 %.0920.i.i56.i.us
  %38 = load double, ptr %37, align 8, !tbaa !14
  %39 = fcmp olt double %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.i.us
  store double %38, ptr %41, align 8, !tbaa !14
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !305

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.us
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load double, ptr %0, align 8, !tbaa !14
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load double, ptr %0, align 8, !tbaa !14
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %1, %.lr.ph.split.split.us ]
  %49 = load double, ptr %.sroa.0.011.us12.us, align 8, !tbaa !14
  %50 = load double, ptr %0, align 8, !tbaa !14
  %51 = fcmp olt double %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store double %50, ptr %.sroa.0.011.us12.us, align 8, !tbaa !14
  %52 = load double, ptr %47, align 8, !tbaa !14
  store double %52, ptr %0, align 8, !tbaa !14
  %53 = fcmp uge double %52, %49
  %.0.lcssa.i.i.i.ph.us23.us = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw double, ptr %0, i64 %.0.lcssa.i.i.i.ph.us23.us
  store double %49, ptr %54, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 8
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !306

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi double [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %1, %.lr.ph.split.split.us.split.preheader ]
  %59 = load double, ptr %.sroa.0.011.us12, align 8, !tbaa !14
  %60 = fcmp olt double %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store double %58, ptr %.sroa.0.011.us12, align 8, !tbaa !14
  store double %59, ptr %0, align 8, !tbaa !14
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
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %1, %.lr.ph.split.split.preheader ]
  %66 = load double, ptr %.sroa.0.011, align 8, !tbaa !14
  %67 = fcmp olt double %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store double %65, ptr %.sroa.0.011, align 8, !tbaa !14
  store double %66, ptr %0, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi double [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !306
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #22 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds double, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds double, ptr %0, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !14
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !14
  %29 = load double, ptr %27, align 8, !tbaa !14
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds double, ptr %0, i64 %.034.i.us
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
  %36 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !14
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !14
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !305

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !14
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !307

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds double, ptr %0, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !14
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds double, ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !14
  %53 = load double, ptr %51, align 8, !tbaa !14
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds double, ptr %0, i64 %.034.i
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
  %64 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !14
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds double, ptr %0, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !14
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !305

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !14
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !307

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #20

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @_ZN6open3d8geometry12_GLOBAL__N_115GetMinMaxRScoreERKSt6vectorIdSaIdEERdS7_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #22 personality ptr @__gxx_personality_v0 {
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
  %43 = getelementptr i8, ptr %42, i64 %39
  store double 0.000000e+00, ptr %42, align 8, !tbaa !14
  %44 = icmp eq i64 %39, 8
  br i1 %44, label %.lr.ph.preheader.i, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %45 = getelementptr i8, ptr %42, i64 8
  %46 = add nsw i64 %39, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %46, i1 false), !tbaa !14
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  br label %.lr.ph.i

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

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01614.i = phi i64 [ %59, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %54 = getelementptr inbounds nuw double, ptr %.val, i64 %.01614.i
  %55 = load double, ptr %54, align 8, !tbaa !14
  %56 = fsub double %55, %36
  %57 = tail call noundef double @llvm.fabs.f64(double %56)
  %58 = getelementptr inbounds nuw double, ptr %42, i64 %.01614.i
  store double %57, ptr %58, align 8, !tbaa !14
  %59 = add nuw i64 %.01614.i, 1
  %exitcond.not.i = icmp eq i64 %59, %umax.i
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
define linkonce_odr void @_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare double @llvm.fabs.f64(double) #20

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #5
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

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare double @llvm.ceil.f64(double) #20

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #5
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #22 personality ptr @__gxx_personality_v0 {
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
  %16 = icmp eq i64 %109, 0
  br i1 %16, label %._crit_edge, label %.lr.ph55, !llvm.loop !312

._crit_edge:                                      ; preds = %15, %.lr.ph
  %.lcssa51 = phi i64 [ %9, %.lr.ph ], [ %168, %15 ]
  %.lcssa49 = phi i64 [ %8, %.lr.ph ], [ %167, %15 ]
  %storemerge33.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.014.1.i.i, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %17 = add nsw i64 %.lcssa51, -2
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

20:                                               ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i, %._crit_edge
  %.010.i.i.i = phi i64 [ %18, %._crit_edge ], [ %47, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i ]
  %21 = getelementptr inbounds %"class.std::shared_ptr.51", ptr %0, i64 %.010.i.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %22, ptr %5, align 8, !tbaa !66
  store ptr %24, ptr %19, align 8, !tbaa !53
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %0, i64 noundef %.010.i.i.i, i64 noundef %.lcssa51, ptr noundef %5)
          to label %25 unwind label %48

25:                                               ; preds = %20
  %.val.i.i.i = load ptr, ptr %19, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 12
  store i32 0, ptr %32, align 4, !tbaa !27
  %33 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #5
  %36 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i, !prof !87

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31, %25
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %47 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i", label %20, !llvm.loop !313

common.resume:                                    ; preds = %105, %48
  %.val4.i.sink = phi ptr [ %.val4.i, %105 ], [ %.val11.i.i.i, %48 ]
  %common.resume.op = phi { ptr, i32 } [ %106, %105 ], [ %49, %48 ]
  tail call fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.val4.i.sink) #5
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %.val11.i.i.i = load ptr, ptr %19, align 8, !tbaa !53
  br label %common.resume

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i": ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %50 = icmp sgt i64 %.lcssa49, 16
  br i1 %50, label %.lr.ph.i9.i.preheader, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit"

.lr.ph.i9.i.preheader:                            ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i"
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i9.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit"
  %.sroa.0.02.i.i = phi ptr [ %52, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit" ], [ %storemerge33.lcssa, %.lr.ph.i9.i.preheader ]
  %52 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %0, align 8, !tbaa !66
  %57 = load ptr, ptr %12, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %56, ptr %52, align 8, !tbaa !86
  %58 = load ptr, ptr %54, align 8, !tbaa !53
  store ptr %57, ptr %54, align 8, !tbaa !53
  %.not.i.i.i.i.i17 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, label %59

59:                                               ; preds = %.lr.ph.i9.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !27
  %66 = load ptr, ptr %58, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #5
  %69 = load ptr, ptr %58, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #5
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i18 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i18, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19: ; preds = %76, %74
  %.0.i.i.i.i.i.i.i20 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i20, 1
  br i1 %78, label %79, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, !prof !87

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #5
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19, %64, %.lr.ph.i9.i
  %80 = ptrtoint ptr %52 to i64
  %81 = sub i64 %80, %6
  %82 = ashr exact i64 %81, 4
  store ptr %53, ptr %4, align 8, !tbaa !66
  store ptr %55, ptr %51, align 8, !tbaa !53
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %82, ptr noundef %4)
          to label %83 unwind label %105

83:                                               ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i
  %.val.i = load ptr, ptr %51, align 8, !tbaa !53
  %.not.i.i.i21 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i21, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit", label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %97

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 0, ptr %90, align 4, !tbaa !27
  %91 = load ptr, ptr %.val.i, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #5
  %94 = load ptr, ptr %.val.i, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #5
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit"

97:                                               ; preds = %84
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %88, -1
  store i32 %100, ptr %85, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %101, %99
  %.0.i.i.i.i.i = phi i32 [ %88, %99 ], [ %102, %101 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %103, label %104, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit", !prof !87

104:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #5
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit"

105:                                              ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i
  %106 = landingpad { ptr, i32 }
          cleanup
  %.val4.i = load ptr, ptr %51, align 8, !tbaa !53
  br label %common.resume

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit": ; preds = %83, %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %107 = icmp sgt i64 %81, 16
  br i1 %107, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !314

.lr.ph55:                                         ; preds = %.lr.ph, %15
  %storemerge3354 = phi ptr [ %.sroa.014.1.i.i, %15 ], [ %1, %.lr.ph ]
  %.03453 = phi i64 [ %109, %15 ], [ %2, %.lr.ph ]
  %108 = phi i64 [ %168, %15 ], [ %9, %.lr.ph ]
  %109 = add nsw i64 %.03453, -1
  %110 = lshr i64 %108, 1
  %111 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %0, i64 %110
  %112 = getelementptr inbounds i8, ptr %storemerge3354, i64 -16
  %.val2.i.i.i = load ptr, ptr %11, align 8, !tbaa !66
  %.val3.i.i.i = load ptr, ptr %111, align 8, !tbaa !66
  %113 = getelementptr i8, ptr %.val2.i.i.i, i64 48
  %.val2.val.i.i.i = load double, ptr %113, align 8, !tbaa !69
  %114 = getelementptr i8, ptr %.val3.i.i.i, i64 48
  %.val3.val.i.i.i = load double, ptr %114, align 8, !tbaa !69
  %115 = fcmp ogt double %.val2.val.i.i.i, %.val3.val.i.i.i
  %.val3.i27.i.i = load ptr, ptr %112, align 8, !tbaa !66
  %116 = getelementptr i8, ptr %.val3.i27.i.i, i64 48
  %.val3.val.i29.i.i = load double, ptr %116, align 8, !tbaa !69
  br i1 %115, label %117, label %134

117:                                              ; preds = %.lr.ph55
  %118 = fcmp ogt double %.val3.val.i.i.i, %.val3.val.i29.i.i
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = load ptr, ptr %0, align 8, !tbaa !86
  store ptr %.val3.i.i.i, ptr %0, align 8, !tbaa !86
  store ptr %120, ptr %111, align 8, !tbaa !86
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %123, ptr %121, align 8, !tbaa !53
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

124:                                              ; preds = %117
  %125 = fcmp ogt double %.val2.val.i.i.i, %.val3.val.i29.i.i
  %126 = load ptr, ptr %0, align 8, !tbaa !86
  br i1 %125, label %127, label %131

127:                                              ; preds = %124
  store ptr %.val3.i27.i.i, ptr %0, align 8, !tbaa !86
  store ptr %126, ptr %112, align 8, !tbaa !86
  %128 = getelementptr inbounds i8, ptr %storemerge3354, i64 -8
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %130, ptr %128, align 8, !tbaa !53
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

131:                                              ; preds = %124
  store ptr %.val2.i.i.i, ptr %0, align 8, !tbaa !86
  store ptr %126, ptr %11, align 8, !tbaa !86
  %132 = load ptr, ptr %13, align 8, !tbaa !53
  %133 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %133, ptr %13, align 8, !tbaa !53
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

134:                                              ; preds = %.lr.ph55
  %135 = fcmp ogt double %.val2.val.i.i.i, %.val3.val.i29.i.i
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = load ptr, ptr %0, align 8, !tbaa !86
  store ptr %.val2.i.i.i, ptr %0, align 8, !tbaa !86
  store ptr %137, ptr %11, align 8, !tbaa !86
  %138 = load ptr, ptr %13, align 8, !tbaa !53
  %139 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %139, ptr %13, align 8, !tbaa !53
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

140:                                              ; preds = %134
  %141 = fcmp ogt double %.val3.val.i.i.i, %.val3.val.i29.i.i
  %142 = load ptr, ptr %0, align 8, !tbaa !86
  br i1 %141, label %143, label %147

143:                                              ; preds = %140
  store ptr %.val3.i27.i.i, ptr %0, align 8, !tbaa !86
  store ptr %142, ptr %112, align 8, !tbaa !86
  %144 = getelementptr inbounds i8, ptr %storemerge3354, i64 -8
  %145 = load ptr, ptr %144, align 8, !tbaa !53
  %146 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %146, ptr %144, align 8, !tbaa !53
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

147:                                              ; preds = %140
  store ptr %.val3.i.i.i, ptr %0, align 8, !tbaa !86
  store ptr %142, ptr %111, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !53
  %150 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %150, ptr %148, align 8, !tbaa !53
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i": ; preds = %147, %143, %136, %131, %127, %119
  %.sink = phi ptr [ %149, %147 ], [ %145, %143 ], [ %138, %136 ], [ %132, %131 ], [ %129, %127 ], [ %122, %119 ]
  store ptr %.sink, ptr %12, align 8, !tbaa !53
  br label %151

151:                                              ; preds = %161, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i"
  %.sroa.014.0.i.i = phi ptr [ %11, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %156, %161 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge3354, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_SO_T0_.exit.i" ], [ %.sroa.0.1.i.i, %161 ]
  %.val3.i.i18.i = load ptr, ptr %0, align 8, !tbaa !66
  %152 = getelementptr i8, ptr %.val3.i.i18.i, i64 48
  %.val3.val.i.i19.i = load double, ptr %152, align 8, !tbaa !69
  br label %153

153:                                              ; preds = %153, %151
  %.sroa.014.1.i.i = phi ptr [ %.sroa.014.0.i.i, %151 ], [ %156, %153 ]
  %.val2.i.i20.i = load ptr, ptr %.sroa.014.1.i.i, align 8, !tbaa !66
  %154 = getelementptr i8, ptr %.val2.i.i20.i, i64 48
  %.val2.val.i.i21.i = load double, ptr %154, align 8, !tbaa !69
  %155 = fcmp ogt double %.val2.val.i.i21.i, %.val3.val.i.i19.i
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 16
  br i1 %155, label %153, label %.preheader.i.i, !llvm.loop !315

.preheader.i.i:                                   ; preds = %153, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %153 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.val3.i10.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !66
  %157 = getelementptr i8, ptr %.val3.i10.i.i, i64 48
  %.val3.val.i12.i.i = load double, ptr %157, align 8, !tbaa !69
  %158 = fcmp ogt double %.val3.val.i.i19.i, %.val3.val.i12.i.i
  br i1 %158, label %.preheader.i.i, label %159, !llvm.loop !316

159:                                              ; preds = %.preheader.i.i
  %160 = icmp ult ptr %.sroa.014.1.i.i, %.sroa.0.1.i.i
  br i1 %160, label %161, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEET_SO_SO_T0_.exit"

161:                                              ; preds = %159
  store ptr %.val3.i10.i.i, ptr %.sroa.014.1.i.i, align 8, !tbaa !86
  store ptr %.val2.i.i20.i, ptr %.sroa.0.1.i.i, align 8, !tbaa !86
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 8
  %163 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %164 = load ptr, ptr %163, align 8, !tbaa !53
  %165 = load ptr, ptr %162, align 8, !tbaa !53
  store ptr %165, ptr %163, align 8, !tbaa !53
  store ptr %164, ptr %162, align 8, !tbaa !53
  br label %151, !llvm.loop !317

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEET_SO_SO_T0_.exit": ; preds = %159
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr nonnull %.sroa.014.1.i.i, ptr %storemerge3354, i64 noundef %109)
  %166 = ptrtoint ptr %.sroa.014.1.i.i to i64
  %167 = sub i64 %166, %6
  %168 = ashr exact i64 %167, 4
  %169 = icmp sgt i64 %168, 16
  br i1 %169, label %15, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit", !llvm.loop !312

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEET_SO_SO_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_SO_RT0_.exit", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_SP_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef range(i64 -576460752303423488, 576460752303423488) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #22 personality ptr @__gxx_personality_v0 {
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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #5
  %33 = load ptr, ptr %22, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #5
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
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #5
  %71 = load ptr, ptr %60, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #5
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
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #5
  %106 = load ptr, ptr %95, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #5
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
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #5
  %131 = load ptr, ptr %120, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge.i, %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i, %141
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr %.8.val) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #5
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #5
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #22 personality ptr @__gxx_personality_v0 {
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #5
  %35 = load ptr, ptr %24, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #5
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
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #5
  %59 = load ptr, ptr %48, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #5
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

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_"(ptr captures(none) %0) unnamed_addr #22 personality ptr @__gxx_personality_v0 {
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
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
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #5
  %47 = load ptr, ptr %.pre, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge.thread, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8, %42, %._crit_edge
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #5
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #5
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
define internal fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #23 align 2 {
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
define internal fastcc void @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectC2ERKN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEERKNS5_IdLi3ELi3ELi0ELi3ELi3EEEd(ptr noundef nonnull align 8 dereferenceable(144) initializes((72, 88)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, double noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca %"class.Eigen::Matrix.113", align 16
  %7 = alloca %"class.Eigen::Matrix.113", align 8
  %8 = alloca %"class.Eigen::Product.406", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #5
  %10 = fmul double %3, 0x400921FB54442D18
  %11 = fdiv double %10, 1.800000e+02
  %12 = tail call double @sin(double noundef %11) #5, !tbaa !64, !noalias !323
  %.scalar = fmul double %12, 0.000000e+00
  %13 = tail call double @cos(double noundef %11) #5, !tbaa !64, !noalias !323
  %14 = fsub double 1.000000e+00, %13
  %.scalar93 = fmul double %14, 0.000000e+00
  %15 = fmul double %.scalar93, 0.000000e+00
  %16 = fsub double %15, %12
  %17 = fadd double %12, %15
  %18 = fadd double %.scalar, %.scalar93
  %19 = fsub double %.scalar93, %.scalar
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #5
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  store ptr %0, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEENS_7ProductINS_9TransposeINS2_IdLi3ELi3ELi0ELi3ELi3EEEEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
          to label %76 unwind label %196

76:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  %77 = ptrtoint ptr %61 to i64
  %78 = and i64 %77, 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %78, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !196
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre94 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !329
  br i1 %.not.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %76
  %79 = icmp sgt i64 %.pre94, 1
  %80 = load double, ptr %.pre, align 8, !tbaa !14
  br i1 %79, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.sink.split.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i = phi double [ %84, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i, 24
  %81 = getelementptr i8, ptr %.pre, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i
  %82 = load double, ptr %81, align 8, !tbaa !14
  %83 = fcmp olt double %82, %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i
  %84 = select i1 %83, double %82, double %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i
  %85 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i = icmp eq i64 %85, %.pre94
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.sink.split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i, !llvm.loop !330

.lr.ph.i.sink.split.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi double [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i ]
  store double %.sink.i.i.i.i.i.i.i, ptr %61, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %76, %.lr.ph.i.sink.split.i.i.i.i.i.i.i
  %.0.i3248.i.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.i.sink.split.i.i.i.i.i.i.i ], [ 0, %76 ]
  %86 = phi i64 [ 3, %.lr.ph.i.sink.split.i.i.i.i.i.i.i ], [ 2, %76 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = icmp eq i64 %.pre94, 0
  %89 = add nsw i64 %.pre94, -1
  %90 = and i64 %89, -4
  %91 = icmp sgt i64 %.pre94, 4
  br i1 %88, label %._crit_edge.i.i.i.i.i.i.i.i.thread, label %.lr.ph.i.i.i.i.i.i.i.i.split

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i, label %131

._crit_edge.i.i.i.i.i.i.i.i.thread:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %92 = shl nuw nsw i64 %.0.i3248.i.i.i.i.i.i.i.i, 3
  %93 = getelementptr i8, ptr %0, i64 %92
  %scevgep = getelementptr i8, ptr %93, i64 96
  %94 = xor i64 %.0.i3248.i.i.i.i.i.i.i.i, -1
  %95 = add nsw i64 %86, %94
  %96 = shl nuw nsw i64 %95, 3
  %97 = and i64 %96, 16
  %98 = add nuw nsw i64 %97, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep, i8 0, i64 %98, i1 false), !tbaa !13
  br i1 %.not.i.i.i.i.i.i.i.i, label %.lr.ph.i17.i.i.i.i.i.i.i.i.thread, label %131

.lr.ph.i17.i.i.i.i.i.i.i.i.thread:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.thread
  %99 = getelementptr inbounds nuw double, ptr %.pre, i64 %86
  %100 = load double, ptr %99, align 8, !tbaa !14
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %101 = icmp sgt i64 %.pre94, 1
  %102 = getelementptr inbounds nuw double, ptr %.pre, i64 %86
  %103 = load double, ptr %102, align 8, !tbaa !14
  br i1 %101, label %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i17.i.i.i.i.i.i.i.i ]
  %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i = phi double [ %107, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i ], [ %103, %.lr.ph.i17.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i, 24
  %104 = getelementptr i8, ptr %102, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i.i
  %105 = load double, ptr %104, align 8, !tbaa !14
  %106 = fcmp olt double %105, %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i
  %107 = select i1 %106, double %105, double %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i
  %108 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i.i = icmp eq i64 %108, %.pre94
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i, !llvm.loop !330

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.thread, %.lr.ph.i17.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i = phi double [ %103, %.lr.ph.i17.i.i.i.i.i.i.i.i ], [ %100, %.lr.ph.i17.i.i.i.i.i.i.i.i.thread ], [ %107, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw double, ptr %61, i64 %86
  store double %.sink.i.i.i.i.i.i.i.i, ptr %109, align 8, !tbaa !14
  br label %131

.lr.ph.i.i.i.i.i.i.i.i.split:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i
  %.040.i.i.i.i.i.i.i.i = phi i64 [ %129, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i ], [ %.0.i3248.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw double, ptr %.pre, i64 %.040.i.i.i.i.i.i.i.i
  %111 = load <2 x double>, ptr %110, align 1, !tbaa !13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %110, i64 24
  %invariant.gep43.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %110, i64 48
  %invariant.gep45.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %110, i64 72
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.split
  %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %111, %.lr.ph.i.i.i.i.i.i.i.i.split ], [ %121, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i.i.i.i.i.i.split ], [ %122, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %112 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.pre94
  br i1 %112, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.split, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.048.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %122, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.split ]
  %.04147.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %121, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i.i.split ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.048.i.i.i.i.i.i.i.i.i.i.i, 24
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %114 = load <2 x double>, ptr %113, align 1, !tbaa !13
  %gep.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %115 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  %116 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %114, <2 x double> %115) #38, !srcloc !331
  %gep44.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep43.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = load <2 x double>, ptr %gep44.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  %gep46.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %invariant.gep45.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = load <2 x double>, ptr %gep46.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  %119 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %117, <2 x double> %118) #38, !srcloc !331
  %120 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %116, <2 x double> %119) #38, !srcloc !331
  %121 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.04147.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %120) #38, !srcloc !331
  %122 = add nuw nsw i64 %.048.i.i.i.i.i.i.i.i.i.i.i, 4
  %123 = icmp slt i64 %122, %90
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !332

.lr.ph52.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i
  %.151.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %127, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.14250.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %126, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.151.i.i.i.i.i.i.i.i.i.i.i, 24
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i
  %125 = load <2 x double>, ptr %124, align 1, !tbaa !13
  %126 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.14250.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %125) #38, !srcloc !331
  %127 = add nuw i64 %.151.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %127, %.pre94
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !333

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %126, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i ]
  %128 = getelementptr inbounds nuw double, ptr %61, i64 %.040.i.i.i.i.i.i.i.i
  store <2 x double> %.025.i.i.i.i.i.i.i.i.i.i.i, ptr %128, align 16, !tbaa !13
  %129 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i, 2
  %130 = icmp samesign ult i64 %129, %86
  br i1 %130, label %.lr.ph.i.i.i.i.i.i.i.i.split, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !334

131:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.thread, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %132 = ptrtoint ptr %62 to i64
  %133 = and i64 %132, 8
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i64 %133, 0
  %.pre95 = load i64, ptr %87, align 8, !tbaa !329
  br i1 %.not.i.i.i.i.i.i.i.i15, label %.lr.ph.i.i.i.i.i.i.i.i19, label %.lr.ph.i.i.i.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i.i.i.i16:                       ; preds = %131
  %134 = icmp sgt i64 %.pre95, 1
  %135 = load double, ptr %.pre, align 8, !tbaa !14
  br i1 %134, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i49, label %.lr.ph.i.sink.split.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i49:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i16, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i49
  %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i50 = phi i64 [ %140, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i49 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i16 ]
  %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i51 = phi double [ %139, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i49 ], [ %135, %.lr.ph.i.i.i.i.i.i.i.i.i16 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i52 = mul i64 %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i50, 24
  %136 = getelementptr i8, ptr %.pre, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i52
  %137 = load double, ptr %136, align 8, !tbaa !14
  %138 = fcmp olt double %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i51, %137
  %139 = select i1 %138, double %137, double %.02324.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i51
  %140 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i50, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i53 = icmp eq i64 %140, %.pre95
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i53, label %.lr.ph.i.sink.split.i.i.i.i.i.i.i17, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i49, !llvm.loop !335

.lr.ph.i.sink.split.i.i.i.i.i.i.i17:              ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i49, %.lr.ph.i.i.i.i.i.i.i.i.i16
  %.sink.i.i.i.i.i.i.i18 = phi double [ %135, %.lr.ph.i.i.i.i.i.i.i.i.i16 ], [ %139, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i49 ]
  store double %.sink.i.i.i.i.i.i.i18, ptr %62, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i.i19:                         ; preds = %.lr.ph.i.sink.split.i.i.i.i.i.i.i17, %131
  %.0.i3248.i.i.i.i.i.i.i.i20 = phi i64 [ 0, %131 ], [ 1, %.lr.ph.i.sink.split.i.i.i.i.i.i.i17 ]
  %141 = phi i64 [ 2, %131 ], [ 3, %.lr.ph.i.sink.split.i.i.i.i.i.i.i17 ]
  %142 = icmp eq i64 %.pre95, 0
  %143 = add nsw i64 %.pre95, -1
  %144 = and i64 %143, -4
  %145 = icmp sgt i64 %.pre95, 4
  br i1 %142, label %._crit_edge.i.i.i.i.i.i.i.i29.thread, label %.lr.ph.i.i.i.i.i.i.i.i19.split

._crit_edge.i.i.i.i.i.i.i.i29:                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i15, label %.lr.ph.i17.i.i.i.i.i.i.i.i30, label %185

._crit_edge.i.i.i.i.i.i.i.i29.thread:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i19
  %146 = shl nuw nsw i64 %.0.i3248.i.i.i.i.i.i.i.i20, 3
  %147 = getelementptr i8, ptr %0, i64 %146
  %scevgep92 = getelementptr i8, ptr %147, i64 120
  %148 = xor i64 %.0.i3248.i.i.i.i.i.i.i.i20, -1
  %149 = add nsw i64 %141, %148
  %150 = shl nuw nsw i64 %149, 3
  %151 = and i64 %150, 16
  %152 = add nuw nsw i64 %151, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep92, i8 0, i64 %152, i1 false), !tbaa !13
  br i1 %.not.i.i.i.i.i.i.i.i15, label %.lr.ph.i17.i.i.i.i.i.i.i.i30.thread, label %185

.lr.ph.i17.i.i.i.i.i.i.i.i30.thread:              ; preds = %._crit_edge.i.i.i.i.i.i.i.i29.thread
  %153 = getelementptr inbounds nuw double, ptr %.pre, i64 %141
  %154 = load double, ptr %153, align 8, !tbaa !14
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i.i30:                     ; preds = %._crit_edge.i.i.i.i.i.i.i.i29
  %155 = icmp sgt i64 %.pre95, 1
  %156 = getelementptr inbounds nuw double, ptr %.pre, i64 %141
  %157 = load double, ptr %156, align 8, !tbaa !14
  br i1 %155, label %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i32, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i32:    ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i32
  %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i33 = phi i64 [ %162, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i32 ], [ 1, %.lr.ph.i17.i.i.i.i.i.i.i.i30 ]
  %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i34 = phi double [ %161, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i32 ], [ %157, %.lr.ph.i17.i.i.i.i.i.i.i.i30 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i.i35 = mul i64 %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i33, 24
  %158 = getelementptr i8, ptr %156, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i.i35
  %159 = load double, ptr %158, align 8, !tbaa !14
  %160 = fcmp olt double %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i34, %159
  %161 = select i1 %160, double %159, double %.02324.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i.i34
  %162 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i.i33, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i.i36 = icmp eq i64 %162, %.pre95
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i.i36, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i32, !llvm.loop !335

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i32, %.lr.ph.i17.i.i.i.i.i.i.i.i30.thread, %.lr.ph.i17.i.i.i.i.i.i.i.i30
  %.sink.i.i.i.i.i.i.i.i31 = phi double [ %157, %.lr.ph.i17.i.i.i.i.i.i.i.i30 ], [ %154, %.lr.ph.i17.i.i.i.i.i.i.i.i30.thread ], [ %161, %.lr.ph.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i.i32 ]
  %163 = getelementptr inbounds nuw double, ptr %62, i64 %141
  store double %.sink.i.i.i.i.i.i.i.i31, ptr %163, align 8, !tbaa !14
  br label %185

.lr.ph.i.i.i.i.i.i.i.i19.split:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i
  %.040.i.i.i.i.i.i.i.i21 = phi i64 [ %183, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i ], [ %.0.i3248.i.i.i.i.i.i.i.i20, %.lr.ph.i.i.i.i.i.i.i.i19 ]
  %164 = getelementptr inbounds nuw double, ptr %.pre, i64 %.040.i.i.i.i.i.i.i.i21
  %165 = load <2 x double>, ptr %164, align 1, !tbaa !13
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr i8, ptr %164, i64 24
  %invariant.gep43.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr i8, ptr %164, i64 48
  %invariant.gep45.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr i8, ptr %164, i64 72
  br i1 %145, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i42, label %.preheader.i.i.i.i.i.i.i.i.i.i.i25

.preheader.i.i.i.i.i.i.i.i.i.i.i25:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.i.i.i19.split
  %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i26 = phi <2 x double> [ %165, %.lr.ph.i.i.i.i.i.i.i.i19.split ], [ %175, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i42 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i27 = phi i64 [ 1, %.lr.ph.i.i.i.i.i.i.i.i19.split ], [ %176, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i42 ]
  %166 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i27, %.pre95
  br i1 %166, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i37, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i42:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i19.split, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i42
  %.048.i.i.i.i.i.i.i.i.i.i.i43 = phi i64 [ %176, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i42 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i19.split ]
  %.04147.i.i.i.i.i.i.i.i.i.i.i44 = phi <2 x double> [ %175, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i42 ], [ %165, %.lr.ph.i.i.i.i.i.i.i.i19.split ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i45 = mul i64 %.048.i.i.i.i.i.i.i.i.i.i.i43, 24
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i45
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !13
  %gep.i.i.i.i.i.i.i.i.i.i.i46 = getelementptr i8, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i45
  %169 = load <2 x double>, ptr %gep.i.i.i.i.i.i.i.i.i.i.i46, align 1, !tbaa !13
  %170 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %168, <2 x double> %169) #38, !srcloc !336
  %gep44.i.i.i.i.i.i.i.i.i.i.i47 = getelementptr i8, ptr %invariant.gep43.i.i.i.i.i.i.i.i.i.i.i23, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i45
  %171 = load <2 x double>, ptr %gep44.i.i.i.i.i.i.i.i.i.i.i47, align 1, !tbaa !13
  %gep46.i.i.i.i.i.i.i.i.i.i.i48 = getelementptr i8, ptr %invariant.gep45.i.i.i.i.i.i.i.i.i.i.i24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i45
  %172 = load <2 x double>, ptr %gep46.i.i.i.i.i.i.i.i.i.i.i48, align 1, !tbaa !13
  %173 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %171, <2 x double> %172) #38, !srcloc !336
  %174 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %170, <2 x double> %173) #38, !srcloc !336
  %175 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.04147.i.i.i.i.i.i.i.i.i.i.i44, <2 x double> %174) #38, !srcloc !336
  %176 = add nuw nsw i64 %.048.i.i.i.i.i.i.i.i.i.i.i43, 4
  %177 = icmp slt i64 %176, %144
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i42, label %.preheader.i.i.i.i.i.i.i.i.i.i.i25, !llvm.loop !337

.lr.ph52.i.i.i.i.i.i.i.i.i.i.i37:                 ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i25, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i37
  %.151.i.i.i.i.i.i.i.i.i.i.i38 = phi i64 [ %181, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i37 ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i27, %.preheader.i.i.i.i.i.i.i.i.i.i.i25 ]
  %.14250.i.i.i.i.i.i.i.i.i.i.i39 = phi <2 x double> [ %180, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i37 ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i26, %.preheader.i.i.i.i.i.i.i.i.i.i.i25 ]
  %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i40 = mul nuw nsw i64 %.151.i.i.i.i.i.i.i.i.i.i.i38, 24
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i40
  %179 = load <2 x double>, ptr %178, align 1, !tbaa !13
  %180 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.14250.i.i.i.i.i.i.i.i.i.i.i39, <2 x double> %179) #38, !srcloc !336
  %181 = add nuw i64 %.151.i.i.i.i.i.i.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i41 = icmp eq i64 %181, %.pre95
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i41, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, label %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i37, !llvm.loop !338

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i37, %.preheader.i.i.i.i.i.i.i.i.i.i.i25
  %.025.i.i.i.i.i.i.i.i.i.i.i28 = phi <2 x double> [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i26, %.preheader.i.i.i.i.i.i.i.i.i.i.i25 ], [ %180, %.lr.ph52.i.i.i.i.i.i.i.i.i.i.i37 ]
  %182 = getelementptr inbounds nuw double, ptr %62, i64 %.040.i.i.i.i.i.i.i.i21
  store <2 x double> %.025.i.i.i.i.i.i.i.i.i.i.i28, ptr %182, align 16, !tbaa !13
  %183 = add nuw nsw i64 %.040.i.i.i.i.i.i.i.i21, 2
  %184 = icmp samesign ult i64 %183, %141
  br i1 %184, label %.lr.ph.i.i.i.i.i.i.i.i19.split, label %._crit_edge.i.i.i.i.i.i.i.i29, !llvm.loop !339

185:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i29.thread, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS5_INS_16PartialReduxExprINS6_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i29
  %186 = load double, ptr %62, align 8, !tbaa !14
  %187 = load double, ptr %61, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %189 = load double, ptr %188, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %191 = fsub double %186, %187
  %192 = load double, ptr %190, align 8, !tbaa !14
  %193 = fsub double %189, %192
  %194 = fmul double %191, %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %194, ptr %195, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #5
  ret void

196:                                              ; preds = %60
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #5
  %198 = load ptr, ptr %9, align 8, !tbaa !196
  call void @free(ptr noundef %198) #5
  resume { ptr, i32 } %197
}

declare void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK8orgQhull5Qhull10vertexListEv(ptr dead_on_unwind writable sret(%"class.orgQhull::QhullLinkedList") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #10

declare void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare i32 @qh_pointid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #25 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #5
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
  tail call void @free(ptr noundef %16) #5
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #5
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEENS_7ProductINS_9TransposeINS2_IdLi3ELi3ELi0ELi3ELi3EEEEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #29 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.325", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !329
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_9TransposeINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_Li0EEEEERKT_.exit, label %11

11:                                               ; preds = %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 3, i64 noundef %9)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !340
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 8
  %.pre12.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !329
  %.pre13.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !329
  %12 = load i64, ptr %1, align 8
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pre13.i.i.i.i.i, %.pre12.i.i.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %13, label %thread-pre-split.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 3, i64 noundef %.pre12.i.i.i.i.i)
          to label %.noexc3.i unwind label %60

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
  %18 = load ptr, ptr %.pre.i.i.i.i.i, align 8, !tbaa !196, !noalias !345
  %19 = getelementptr i8, ptr %15, i64 16
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = getelementptr i8, ptr %15, i64 40
  %23 = getelementptr i8, ptr %16, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %25 = getelementptr i8, ptr %15, i64 64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %59, %26 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i.i.i.i, 24
  %27 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load <2 x double>, ptr %15, align 1, !tbaa !13
  %30 = load <2 x double>, ptr %28, align 1, !tbaa !13
  %31 = fmul <2 x double> %29, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift
  %33 = extractelement <2 x double> %32, i64 0
  %34 = load double, ptr %19, align 8, !tbaa !14
  %35 = getelementptr i8, ptr %28, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !14
  %37 = fmul double %34, %36
  %38 = fadd double %33, %37
  store double %38, ptr %27, align 8, !tbaa !14
  %39 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load <2 x double>, ptr %21, align 1, !tbaa !13
  %41 = load <2 x double>, ptr %28, align 1, !tbaa !13
  %42 = fmul <2 x double> %40, %41
  %shift5 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x double> %42, %shift5
  %44 = extractelement <2 x double> %43, i64 0
  %45 = load double, ptr %22, align 8, !tbaa !14
  %46 = load double, ptr %35, align 8, !tbaa !14
  %47 = fmul double %45, %46
  %48 = fadd double %44, %47
  store double %48, ptr %39, align 8, !tbaa !14
  %49 = getelementptr i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %24, align 1, !tbaa !13
  %51 = load <2 x double>, ptr %28, align 1, !tbaa !13
  %52 = fmul <2 x double> %50, %51
  %shift6 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %52, %shift6
  %54 = extractelement <2 x double> %53, i64 0
  %55 = load double, ptr %25, align 8, !tbaa !14
  %56 = load double, ptr %35, align 8, !tbaa !14
  %57 = fmul double %55, %56
  %58 = fadd double %54, %57
  store double %58, ptr %49, align 8, !tbaa !14
  %59 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %59, %14
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_9TransposeINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_Li0EEEEERKT_.exit, label %26, !llvm.loop !348

common.resume:                                    ; preds = %85, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %86, %85 ]
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i, %11
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !196
  call void @free(ptr noundef %62) #5
  br label %common.resume

_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_9TransposeINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_Li0EEEEERKT_.exit: ; preds = %26, %4, %13
  %63 = phi i64 [ 0, %4 ], [ %14, %13 ], [ %14, %26 ]
  %64 = phi ptr [ null, %4 ], [ %16, %13 ], [ %16, %26 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !329
  %.not8.i.i.i.i = icmp eq i64 %66, %63
  br i1 %.not8.i.i.i.i, label %67, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_9TransposeINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_Li0EEEEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 3, i64 noundef %63)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.i.i.i = load i64, ptr %65, align 8, !tbaa !329
  br label %67

67:                                               ; preds = %.noexc, %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_9TransposeINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_Li0EEEEERKT_.exit
  %68 = phi i64 [ %.pr.i.i.i, %.noexc ], [ %63, %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2INS_7ProductINS_9TransposeINS0_IdLi3ELi3ELi0ELi3ELi3EEEEES1_Li0EEEEERKT_.exit ]
  %69 = load ptr, ptr %0, align 8, !tbaa !196
  %70 = mul nsw i64 %68, 3
  %71 = sdiv i64 %70, 2
  %72 = shl nsw i64 %71, 1
  %73 = icmp sgt i64 %68, 0
  br i1 %73, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %67
  %74 = icmp slt i64 %72, %70
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i ], [ %72, %._crit_edge.i.i.i.i ]
  %75 = getelementptr inbounds double, ptr %69, i64 %.05.i.i.i.i.i
  %76 = getelementptr inbounds double, ptr %64, i64 %.05.i.i.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !14
  store double %77, ptr %75, align 8, !tbaa !14
  %78 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %78, %70
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !349

.lr.ph.i.i.i.i:                                   ; preds = %67, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i ], [ 0, %67 ]
  %79 = getelementptr inbounds nuw double, ptr %69, i64 %.011.i.i.i.i
  %80 = getelementptr inbounds nuw double, ptr %64, i64 %.011.i.i.i.i
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !13
  store <2 x double> %81, ptr %79, align 16, !tbaa !13
  %82 = add nuw nsw i64 %.011.i.i.i.i, 2
  %83 = icmp slt i64 %82, %72
  br i1 %83, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !350

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %84 = load ptr, ptr %5, align 8, !tbaa !196
  call void @free(ptr noundef %84) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  ret void

85:                                               ; preds = %thread-pre-split.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !196
  call void @free(ptr noundef %87) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  br label %common.resume
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #36
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #36
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #5
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
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !215, !alias.scope !354, !noalias !351
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !215, !alias.scope !351, !noalias !354
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53, !alias.scope !354, !noalias !351
  store ptr null, ptr %36, align 8, !tbaa !53, !alias.scope !354, !noalias !351
  store ptr %37, ptr %35, align 8, !tbaa !53, !alias.scope !351, !noalias !354
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !215, !alias.scope !354, !noalias !351
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i16 = icmp eq ptr %38, %1
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !356

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i17 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i18 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i20 = phi ptr [ %45, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %41 = load ptr, ptr %.0911.i.i.i20, align 8, !tbaa !215, !alias.scope !360, !noalias !357
  store ptr %41, ptr %.012.i.i.i19, align 8, !tbaa !215, !alias.scope !357, !noalias !360
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !53, !alias.scope !360, !noalias !357
  store ptr null, ptr %43, align 8, !tbaa !53, !alias.scope !360, !noalias !357
  store ptr %44, ptr %42, align 8, !tbaa !53, !alias.scope !357, !noalias !360
  store ptr null, ptr %.0911.i.i.i20, align 8, !tbaa !215, !alias.scope !360, !noalias !357
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  %.not.i.i.i21 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !356

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
define internal void @__cxx_global_var_init.12() #30 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.assume(i1 noundef) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline norecurse nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind }
attributes #25 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn }
attributes #27 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!330 = distinct !{!330, !52}
!331 = !{i64 6311831}
!332 = distinct !{!332, !52}
!333 = distinct !{!333, !52}
!334 = distinct !{!334, !52}
!335 = distinct !{!335, !52}
!336 = !{i64 6313724}
!337 = distinct !{!337, !52}
!338 = distinct !{!338, !52}
!339 = distinct !{!339, !52}
!340 = !{!341, !344, i64 8}
!341 = !{!"_ZTSN5Eigen7ProductINS_9TransposeINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEENS2_IdLi3ELin1ELi0ELi3ELin1EEELi0EEE", !342, i64 0, !344, i64 8}
!342 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !343, i64 0}
!343 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !7, i64 0}
!344 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE", !7, i64 0}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE3colEl: argument 0"}
!347 = distinct !{!347, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE3colEl"}
!348 = distinct !{!348, !52}
!349 = distinct !{!349, !52}
!350 = distinct !{!350, !52}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!353 = distinct !{!353, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_SaIS4_EEvPT_PT0_RT1_"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!356 = distinct !{!356, !52}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_SaIS4_EEvPT_PT0_RT1_"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZSt19__relocate_object_aISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
