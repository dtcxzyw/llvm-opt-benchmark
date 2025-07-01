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
          to label %86 unwind label %2080

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
          to label %.noexc185 unwind label %2082

.noexc185:                                        ; preds = %97
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %93
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #35
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37.i unwind label %2082

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
          to label %.noexc41 unwind label %2084

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
          to label %.noexc.i.i.i.i.i.i.i unwind label %152, !noalias !21

.noexc.i.i.i.i.i.i.i:                             ; preds = %136
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, %130
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i, label %137

137:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  %138 = shl nuw nsw i64 %134, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #35
          to label %.noexc18.i.i.i.i.i.i.i unwind label %152, !noalias !21

.noexc18.i.i.i.i.i.i.i:                           ; preds = %137
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %134
  store i64 0, ptr %139, align 8, !tbaa !47, !noalias !21
  %141 = getelementptr i8, ptr %139, i64 8
  %142 = add nsw i64 %134, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %_ZNSt6vectorImSaImEED2Ev.exit.thread40.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.thread40.i.i.i.i.i.i.i: ; preds = %.noexc18.i.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %106, i64 232
  %145 = getelementptr inbounds nuw i8, ptr %106, i64 240
  store ptr %139, ptr %116, align 8, !tbaa !48, !noalias !21
  store ptr %141, ptr %144, align 8, !tbaa !49, !noalias !21
  store ptr %140, ptr %145, align 8, !tbaa !50, !noalias !21
  br label %.lr.ph.i.preheader.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %.noexc18.i.i.i.i.i.i.i
  %146 = add nsw i64 %138, -8
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %146, i1 false), !tbaa !47, !noalias !21
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %142, 3
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %106, i64 232
  %149 = getelementptr inbounds nuw i8, ptr %106, i64 240
  store ptr %139, ptr %116, align 8, !tbaa !48, !noalias !21
  store ptr %147, ptr %148, align 8, !tbaa !49, !noalias !21
  store ptr %140, ptr %149, align 8, !tbaa !50, !noalias !21
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %139, %147
  br i1 %.not5.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.thread40.i.i.i.i.i.i.i
  %150 = phi ptr [ %141, %_ZNSt6vectorImSaImEED2Ev.exit.thread40.i.i.i.i.i.i.i ], [ %147, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %.sroa.02.06.i.i.i.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i.i.i ], [ %139, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  store i64 %indvars.iv.i.i.i.i.i.i.i.i, ptr %.sroa.02.06.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !21
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %151, %150
  br i1 %.not.i.i.i.i.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !51

152:                                              ; preds = %137, %136
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %116, align 8, !tbaa !48, !noalias !21
  %.not.i.i.i19.i.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i19.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %157 = load ptr, ptr %156, align 8, !tbaa !50, !noalias !21
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #36, !noalias !21
  br label %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i:    ; preds = %155, %152
  call fastcc void @_ZNSt5arrayISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %110) #5, !noalias !21
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 248) #36, !noalias !21
  br label %.body

_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false), !noalias !21
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %106, ptr %161, align 8, !tbaa !53, !alias.scope !21
  store ptr %109, ptr %32, align 8, !tbaa !56, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #5
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %106, ptr %163, align 8, !tbaa !53, !alias.scope !21
  store ptr %109, ptr %32, align 8, !tbaa !56, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #5
  %164 = shl nuw nsw i64 %134, 4
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #35
          to label %.lr.ph.i.i.i.i.i.split.us.i unwind label %2086

.lr.ph.i.i.i.i.i.split.us.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %165, ptr %34, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %165, i64 %134
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %167, ptr %168, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %165, i8 0, i64 %164, i1 false), !tbaa !63
  %scevgep = getelementptr i8, ptr %165, i64 %164
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.split.us.i, %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i
  %169 = phi ptr [ %162, %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %166, %.lr.ph.i.i.i.i.i.split.us.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %scevgep, %.lr.ph.i.i.i.i.i.split.us.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %169, align 8, !tbaa !61
  %170 = call double @cos(double noundef %101) #5, !tbaa !64
  %171 = call double @cos(double noundef %103) #5, !tbaa !64
  %172 = invoke fastcc noundef zeroext i1 @_ZN6open3d8geometry12_GLOBAL__N_129SplitAndDetectPlanesRecursiveERKSt10shared_ptrINS1_23BoundaryVolumeHierarchyEEmddddRSt6vectorIS2_INS1_13PlaneDetectorEESaIS9_EESC_(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %.014, double noundef %170, double noundef %171, double noundef %4, double noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.preheader unwind label %2088

.preheader:                                       ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.val42.i.pre = load ptr, ptr %33, align 8, !tbaa !65
  %.val40.i.pre = load ptr, ptr %173, align 8, !tbaa !65
  br label %188

188:                                              ; preds = %.preheader, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit
  %.val40.i = phi ptr [ %.val40.i.pre, %.preheader ], [ %.val39998, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit ]
  %.val42.i = phi ptr [ %.val42.i.pre, %.preheader ], [ %.val38, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit ]
  %.not.i.i.i47 = icmp eq ptr %.val42.i, %.val40.i
  br i1 %.not.i.i.i47, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", label %189

189:                                              ; preds = %188
  %190 = ptrtoint ptr %.val40.i to i64
  %191 = ptrtoint ptr %.val42.i to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  %194 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %193, i1 true)
  %195 = shl nuw nsw i64 %194, 1
  %196 = xor i64 %195, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %.val42.i, ptr %.val40.i, i64 noundef %196)
          to label %.noexc54 unwind label %.loopexit.split-lp311

.noexc54:                                         ; preds = %189
  %197 = icmp sgt i64 %192, 256
  br i1 %197, label %198, label %255

198:                                              ; preds = %.noexc54
  %199 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 256
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_"(ptr %.val42.i, ptr nonnull %199)
          to label %.noexc55 unwind label %.loopexit.split-lp311

.noexc55:                                         ; preds = %198
  %.not6.i.i.i.i.i = icmp eq ptr %199, %.val40.i
  br i1 %.not6.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc55, %.noexc56
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %254, %.noexc56 ], [ %199, %.noexc55 ]
  %200 = load ptr, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !66
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !53
  %203 = getelementptr i8, ptr %200, i64 48
  %.sroa.0.014.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.val5.val15.i = load double, ptr %203, align 8, !tbaa !69
  %.val3.i16.i = load ptr, ptr %.sroa.0.014.i, align 8, !tbaa !66
  %204 = getelementptr i8, ptr %.val3.i16.i, i64 48
  %.val3.val.i17.i = load double, ptr %204, align 8, !tbaa !69
  %205 = fcmp ogt double %.val5.val15.i, %.val3.val.i17.i
  br i1 %205, label %.lr.ph.i192, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i.i.i.i.i
  store ptr %200, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !86
  store ptr %202, ptr %201, align 8, !tbaa !53
  br label %.noexc56

.lr.ph.i192:                                      ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i
  %.val3.i20.i = phi ptr [ %.val3.i.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i ], [ %.val3.i16.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i ], [ %.sroa.0.014.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.013.018.i = phi ptr [ %.sroa.0.019.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %206 = getelementptr inbounds i8, ptr %.sroa.013.018.i, i64 -8
  %207 = load ptr, ptr %206, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i, i8 0, i64 16, i1 false)
  store ptr %.val3.i20.i, ptr %.sroa.013.018.i, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  store ptr %207, ptr %208, align 8, !tbaa !53
  %.not.i.i.i.i.i193 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i193, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, label %210

210:                                              ; preds = %.lr.ph.i192
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !27
  %217 = load ptr, ptr %209, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #5
  %220 = load ptr, ptr %209, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #5
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i194 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i.i.i194, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %227, %225
  %.0.i.i.i.i.i.i.i = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %229, label %230, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, !prof !87

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #5
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i: ; preds = %230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %215, %.lr.ph.i192
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.019.i, i64 -16
  %.val5.val.i = load double, ptr %203, align 8, !tbaa !69
  %.val3.i.i = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !66
  %231 = getelementptr i8, ptr %.val3.i.i, i64 48
  %.val3.val.i.i = load double, ptr %231, align 8, !tbaa !69
  %232 = fcmp ogt double %.val5.val.i, %.val3.val.i.i
  br i1 %232, label %.lr.ph.i192, label %._crit_edge.i195, !llvm.loop !88

._crit_edge.i195:                                 ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.pre.i197 = load ptr, ptr %.phi.trans.insert.i196, align 8, !tbaa !53
  store ptr %200, ptr %.sroa.0.019.i, align 8, !tbaa !86
  store ptr %202, ptr %.phi.trans.insert.i196, align 8, !tbaa !53
  %.not.i.i.i.i6.i = icmp eq ptr %.pre.i197, null
  br i1 %.not.i.i.i.i6.i, label %.noexc56, label %233

233:                                              ; preds = %._crit_edge.i195
  %234 = getelementptr inbounds nuw i8, ptr %.pre.i197, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %246

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw i8, ptr %.pre.i197, i64 12
  store i32 0, ptr %239, align 4, !tbaa !27
  %240 = load ptr, ptr %.pre.i197, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i197) #5
  %243 = load ptr, ptr %.pre.i197, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i197) #5
  br label %.noexc56

246:                                              ; preds = %233
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i7.i = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i7.i, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %237, -1
  store i32 %249, ptr %234, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i: ; preds = %250, %248
  %.0.i.i.i.i.i.i9.i = phi i32 [ %237, %248 ], [ %251, %250 ]
  %252 = icmp eq i32 %.0.i.i.i.i.i.i9.i, 1
  br i1 %252, label %253, label %.noexc56, !prof !87

253:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i197) #5
  br label %.noexc56

.noexc56:                                         ; preds = %253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i, %238, %._crit_edge.i195, %._crit_edge.thread.i
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %254, %.val40.i
  br i1 %.not.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !89

255:                                              ; preds = %.noexc54
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_"(ptr %.val42.i, ptr %.val40.i)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i" unwind label %.loopexit.split-lp311

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i": ; preds = %.noexc56, %255, %.noexc55, %188
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef 0)
          to label %.noexc58 unwind label %.loopexit.split-lp311

.noexc58:                                         ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i"
  %.val43.i = load ptr, ptr %33, align 8, !tbaa !65
  %.val41.i = load ptr, ptr %173, align 8, !tbaa !65
  %.not131.i = icmp eq ptr %.val43.i, %.val41.i
  br i1 %.not131.i, label %._crit_edge.i, label %.lr.ph133.i

._crit_edge.i:                                    ; preds = %.loopexit117.i, %.noexc58
  %256 = load ptr, ptr %27, align 8, !tbaa !90
  %.not.i.i.i.i49 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i49, label %773, label %257

257:                                              ; preds = %._crit_edge.i
  %258 = load ptr, ptr %178, align 8, !tbaa !94
  %259 = load ptr, ptr %177, align 8, !tbaa !95
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = icmp ult ptr %258, %260
  br i1 %261, label %.lr.ph.i.i.i.i52.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

.lr.ph.i.i.i.i52.i:                               ; preds = %257, %.lr.ph.i.i.i.i52.i
  %.06.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i52.i ], [ %258, %257 ]
  %262 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !96
  call void @_ZdlPvm(ptr noundef %262, i64 noundef 512) #36
  %263 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %264 = icmp ult ptr %.06.i.i.i.i.i, %259
  br i1 %264, label %.lr.ph.i.i.i.i52.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, !llvm.loop !97

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52.i
  %.pre.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !90
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, %257
  %265 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i ], [ %256, %257 ]
  %266 = load i64, ptr %181, align 8, !tbaa !98
  %267 = shl i64 %266, 3
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %267) #36
  br label %773

.lr.ph133.i:                                      ; preds = %.noexc58, %.loopexit117.i
  %.sroa.098.0132.i = phi ptr [ %760, %.loopexit117.i ], [ %.val43.i, %.noexc58 ]
  %.val.i = load ptr, ptr %.sroa.098.0132.i, align 8, !tbaa !66
  %268 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %269 = load i8, ptr %268, align 8, !tbaa !99, !range !100, !noundef !101
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %.loopexit117.i, label %271

271:                                              ; preds = %.lr.ph133.i
  %272 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !96
  %274 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !96
  %.not103125.i = icmp eq ptr %273, %275
  %.pre141.i = load ptr, ptr %174, align 8, !tbaa !102
  br i1 %.not103125.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %271
  %.pre140.i = load ptr, ptr %175, align 8, !tbaa !103
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i, %271
  %276 = phi ptr [ %.pre141.i, %271 ], [ %storemerge.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ]
  %277 = load ptr, ptr %176, align 8, !tbaa !102
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %.loopexit117.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.preheader.i
  %279 = getelementptr i8, ptr %.sroa.098.0132.i, i64 8
  br label %391

.lr.ph.i:                                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i, %.lr.ph.preheader.i
  %280 = phi ptr [ %386, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ], [ %.pre140.i, %.lr.ph.preheader.i ]
  %281 = phi ptr [ %storemerge.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ], [ %.pre141.i, %.lr.ph.preheader.i ]
  %.sroa.094.0126.i = phi ptr [ %387, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ], [ %273, %.lr.ph.preheader.i ]
  %282 = getelementptr inbounds i8, ptr %280, i64 -8
  %.not.i.i53.i = icmp eq ptr %281, %282
  br i1 %.not.i.i53.i, label %286, label %283

283:                                              ; preds = %.lr.ph.i
  %284 = load i64, ptr %.sroa.094.0126.i, align 8, !tbaa !47
  store i64 %284, ptr %281, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i

286:                                              ; preds = %.lr.ph.i
  %287 = load ptr, ptr %177, align 8, !tbaa !104
  %288 = load ptr, ptr %178, align 8, !tbaa !104
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = icmp ne ptr %287, null
  %.neg.i.i.i.i = sext i1 %293 to i64
  %294 = add nsw i64 %292, %.neg.i.i.i.i
  %295 = shl nsw i64 %294, 6
  %296 = load ptr, ptr %179, align 8, !tbaa !105
  %297 = ptrtoint ptr %281 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = add nsw i64 %295, %300
  %302 = load ptr, ptr %180, align 8, !tbaa !106
  %303 = load ptr, ptr %176, align 8, !tbaa !102
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %308 = add nsw i64 %301, %307
  %309 = icmp eq i64 %308, 1152921504606846975
  br i1 %309, label %310, label %311

310:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
          to label %.noexc65.i unwind label %.loopexit.split-lp119.i

.noexc65.i:                                       ; preds = %310
  unreachable

311:                                              ; preds = %286
  %312 = load i64, ptr %181, align 8, !tbaa !98
  %313 = load ptr, ptr %27, align 8, !tbaa !90
  %314 = ptrtoint ptr %313 to i64
  %315 = sub i64 %289, %314
  %316 = ashr exact i64 %315, 3
  %317 = sub i64 %312, %316
  %318 = icmp ult i64 %317, 2
  br i1 %318, label %319, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i

319:                                              ; preds = %311
  %320 = add nsw i64 %292, 1
  %321 = add nsw i64 %292, 2
  %322 = shl nsw i64 %321, 1
  %323 = icmp ugt i64 %312, %322
  br i1 %323, label %324, label %353

324:                                              ; preds = %319
  %325 = sub i64 %312, %321
  %326 = lshr i64 %325, 1
  %327 = getelementptr inbounds nuw ptr, ptr %313, i64 %326
  %328 = icmp ult ptr %327, %288
  %329 = getelementptr inbounds nuw i8, ptr %287, i64 8
  br i1 %328, label %330, label %339

330:                                              ; preds = %324
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %331, %290
  %333 = icmp sgt i64 %332, 8
  br i1 %333, label %334, label %335, !prof !107

334:                                              ; preds = %330
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %327, ptr nonnull align 8 %288, i64 %332, i1 false)
  br label %.noexc66.i

335:                                              ; preds = %330
  %336 = icmp eq i64 %332, 8
  br i1 %336, label %337, label %.noexc66.i

337:                                              ; preds = %335
  %338 = load ptr, ptr %288, align 8, !tbaa !96
  store ptr %338, ptr %327, align 8, !tbaa !96
  br label %.noexc66.i

339:                                              ; preds = %324
  %340 = getelementptr inbounds nuw ptr, ptr %327, i64 %320
  %341 = ptrtoint ptr %329 to i64
  %342 = sub i64 %341, %290
  %343 = ashr exact i64 %342, 3
  %344 = icmp sgt i64 %343, 1
  br i1 %344, label %345, label %348, !prof !107

345:                                              ; preds = %339
  %346 = sub nsw i64 0, %343
  %347 = getelementptr inbounds ptr, ptr %340, i64 %346
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %347, ptr align 8 %288, i64 %342, i1 false)
  br label %.noexc66.i

348:                                              ; preds = %339
  %349 = icmp eq i64 %342, 8
  br i1 %349, label %350, label %.noexc66.i

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %340, i64 -8
  %352 = load ptr, ptr %288, align 8, !tbaa !96
  store ptr %352, ptr %351, align 8, !tbaa !96
  br label %.noexc66.i

353:                                              ; preds = %319
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %354 = add i64 %312, 2
  %355 = add i64 %354, %.sroa.speculated.i.i
  %356 = icmp ugt i64 %355, 1152921504606846975
  br i1 %356, label %357, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i, !prof !87

357:                                              ; preds = %353
  %358 = icmp ugt i64 %355, 2305843009213693951
  br i1 %358, label %.noexc.i.i.i, label %.noexc3.i.i.i

.noexc.i.i.i:                                     ; preds = %357
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc76.i unwind label %.loopexit.split-lp119.i

.noexc76.i:                                       ; preds = %.noexc.i.i.i
  unreachable

.noexc3.i.i.i:                                    ; preds = %357
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc77.i unwind label %.loopexit.split-lp119.i

.noexc77.i:                                       ; preds = %.noexc3.i.i.i
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i: ; preds = %353
  %359 = shl nuw nsw i64 %355, 3
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #35
          to label %.noexc78.i unwind label %.loopexit118.i

.noexc78.i:                                       ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %361 = sub nsw i64 %355, %321
  %362 = lshr i64 %361, 1
  %363 = getelementptr inbounds nuw ptr, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %365 = ptrtoint ptr %364 to i64
  %366 = sub i64 %365, %290
  %367 = icmp sgt i64 %366, 8
  br i1 %367, label %368, label %369, !prof !107

368:                                              ; preds = %.noexc78.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %363, ptr align 8 %288, i64 %366, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i

369:                                              ; preds = %.noexc78.i
  %370 = icmp eq i64 %366, 8
  br i1 %370, label %371, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i

371:                                              ; preds = %369
  %372 = load ptr, ptr %288, align 8, !tbaa !96
  store ptr %372, ptr %363, align 8, !tbaa !96
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i:          ; preds = %371, %369, %368
  %373 = shl i64 %312, 3
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %373) #36
  store ptr %360, ptr %27, align 8, !tbaa !90
  store i64 %355, ptr %181, align 8, !tbaa !98
  br label %.noexc66.i

.noexc66.i:                                       ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i, %350, %348, %345, %337, %335, %334
  %.0.i.i = phi ptr [ %363, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i ], [ %327, %334 ], [ %327, %335 ], [ %327, %337 ], [ %327, %345 ], [ %327, %348 ], [ %327, %350 ]
  store ptr %.0.i.i, ptr %178, align 8, !tbaa !104
  %374 = load ptr, ptr %.0.i.i, align 8, !tbaa !96
  store ptr %374, ptr %182, align 8, !tbaa !105
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 512
  store ptr %375, ptr %180, align 8, !tbaa !106
  %376 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %320
  %377 = getelementptr inbounds i8, ptr %376, i64 -8
  store ptr %377, ptr %177, align 8, !tbaa !104
  %378 = load ptr, ptr %377, align 8, !tbaa !96
  store ptr %378, ptr %179, align 8, !tbaa !105
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 512
  store ptr %379, ptr %175, align 8, !tbaa !106
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc66.i, %311
  %380 = phi ptr [ %287, %311 ], [ %377, %.noexc66.i ]
  %381 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
          to label %.noexc.i unwind label %.loopexit118.i

.noexc.i:                                         ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %381, ptr %382, align 8, !tbaa !96
  %383 = load ptr, ptr %174, align 8, !tbaa !108
  %384 = load i64, ptr %.sroa.094.0126.i, align 8, !tbaa !47
  store i64 %384, ptr %383, align 8, !tbaa !47
  store ptr %382, ptr %177, align 8, !tbaa !104
  store ptr %381, ptr %179, align 8, !tbaa !105
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 512
  store ptr %385, ptr %175, align 8, !tbaa !106
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i:   ; preds = %.noexc.i, %283
  %386 = phi ptr [ %280, %283 ], [ %385, %.noexc.i ]
  %storemerge.i = phi ptr [ %285, %283 ], [ %381, %.noexc.i ]
  store ptr %storemerge.i, ptr %174, align 8, !tbaa !108
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.094.0126.i, i64 8
  %.not103.i = icmp eq ptr %387, %275
  br i1 %.not103.i, label %.preheader.i, label %.lr.ph.i

.loopexit118.i:                                   ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %lpad.loopexit120.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp119.i:                          ; preds = %.noexc3.i.i.i, %.noexc.i.i.i, %310
  %lpad.loopexit.split-lp121.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit110.loopexit.i:                          ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i
  %.pre145.i = load ptr, ptr %176, align 8, !tbaa !102
  br label %.loopexit110.i

.loopexit110.i:                                   ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i, %.loopexit110.loopexit.i
  %388 = phi ptr [ %.pre145.i, %.loopexit110.loopexit.i ], [ %storemerge.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i ]
  %389 = load ptr, ptr %174, align 8, !tbaa !102
  %390 = icmp eq ptr %389, %388
  br i1 %390, label %.loopexit117.i, label %391, !llvm.loop !109

391:                                              ; preds = %.loopexit110.i, %.lr.ph130.i
  %392 = phi ptr [ %277, %.lr.ph130.i ], [ %388, %.loopexit110.i ]
  %393 = load i64, ptr %392, align 8, !tbaa !47
  %394 = load ptr, ptr %180, align 8, !tbaa !110
  %395 = getelementptr inbounds i8, ptr %394, i64 -8
  %.not.i.i54.i = icmp eq ptr %392, %395
  br i1 %.not.i.i54.i, label %398, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i

398:                                              ; preds = %391
  %399 = load ptr, ptr %182, align 8, !tbaa !111
  call void @_ZdlPvm(ptr noundef %399, i64 noundef 512) #36
  %400 = load ptr, ptr %178, align 8, !tbaa !94
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %401, ptr %178, align 8, !tbaa !104
  %402 = load ptr, ptr %401, align 8, !tbaa !96
  store ptr %402, ptr %182, align 8, !tbaa !105
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 512
  store ptr %403, ptr %180, align 8, !tbaa !106
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i:      ; preds = %398, %396
  %storemerge.i.i.i = phi ptr [ %397, %396 ], [ %402, %398 ]
  store ptr %storemerge.i.i.i, ptr %176, align 8, !tbaa !112
  %404 = load ptr, ptr %31, align 8, !tbaa !16
  %405 = getelementptr inbounds nuw %"class.std::vector.36", ptr %404, i64 %393
  %406 = load ptr, ptr %405, align 8, !tbaa !113
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !113
  %.not104127.i = icmp eq ptr %406, %408
  br i1 %.not104127.i, label %.loopexit110.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i
  %.sroa.090.0128.i = phi ptr [ %759, %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i ], [ %406, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i ]
  %409 = load i32, ptr %.sroa.090.0128.i, align 4, !tbaa !64
  %410 = sext i32 %409 to i64
  %.val44.i = load ptr, ptr %34, align 8, !tbaa !58
  %411 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val44.i, i64 %410
  %.val51.i = load ptr, ptr %411, align 8, !tbaa !66
  %.not105.i = icmp eq ptr %.val51.i, null
  br i1 %.not105.i, label %412, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i

412:                                              ; preds = %.lr.ph129.i
  %.val36.i = load ptr, ptr %.sroa.098.0132.i, align 8, !tbaa !66
  %413 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 280
  %414 = load i64, ptr %413, align 8, !tbaa !115
  %.not.not.i.i.i.i = icmp eq i64 %414, 0
  br i1 %.not.not.i.i.i.i, label %415, label %422

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 272
  br label %417

417:                                              ; preds = %418, %415
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %416, %415 ], [ %.sroa.06.0.i.i.i.i, %418 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !116
  %.not.i.i.i55.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i55.i, label %.loopexit.i, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !47
  %421 = icmp eq i64 %420, %410
  br i1 %421, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %417, !llvm.loop !117

422:                                              ; preds = %412
  %423 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 256
  %424 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %425 = load i64, ptr %424, align 8, !tbaa !118
  %426 = urem i64 %410, %425
  %427 = load ptr, ptr %423, align 8, !tbaa !119
  %428 = getelementptr inbounds nuw ptr, ptr %427, i64 %426
  %429 = load ptr, ptr %428, align 8, !tbaa !120
  %.not.i.i.i.i.i.i50 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i.i50, label %.loopexit.i, label %430

430:                                              ; preds = %422
  %431 = load ptr, ptr %429, align 8, !tbaa !116
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !47
  %434 = icmp eq i64 %433, %410
  br i1 %434, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i.i.i51

435:                                              ; preds = %438
  %436 = icmp eq i64 %440, %410
  br i1 %436, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i.i.i51, !llvm.loop !121

.lr.ph.i.i.i.i.i.i51:                             ; preds = %430, %435
  %.020.i.i.i.i.i.i = phi ptr [ %437, %435 ], [ %431, %430 ]
  %437 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i = icmp eq ptr %437, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i, label %438

438:                                              ; preds = %.lr.ph.i.i.i.i.i.i51
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !47
  %441 = urem i64 %440, %425
  %.not19.i.i.i.i.i.i = icmp eq i64 %441, %426
  br i1 %.not19.i.i.i.i.i.i, label %435, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !121

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %438
  br label %.loopexit.i, !llvm.loop !121

.loopexit111.i:                                   ; preds = %.critedge.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %494
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i51, %417, %..loopexit_crit_edge21.i.i.i.i.i.i, %422
  %442 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !122
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %445 = load ptr, ptr %444, align 8, !tbaa !10
  %446 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %445, i64 %410
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 72
  %448 = load ptr, ptr %447, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %448, i64 %410
  %.val6.i.i = load ptr, ptr %.val36.i, align 8, !tbaa !123
  %450 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 24
  %451 = load <2 x double>, ptr %450, align 1, !tbaa !13
  %452 = load <2 x double>, ptr %449, align 1, !tbaa !13
  %453 = fmul <2 x double> %451, %452
  %shift = shufflevector <2 x double> %453, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %454 = fadd <2 x double> %453, %shift
  %455 = extractelement <2 x double> %454, i64 0
  %456 = getelementptr i8, ptr %.val6.i.i, i64 40
  %457 = getelementptr i8, ptr %449, i64 16
  %458 = load double, ptr %456, align 8, !tbaa !14
  %459 = load double, ptr %457, align 8, !tbaa !14
  %460 = fmul double %458, %459
  %461 = fadd double %455, %460
  %462 = call noundef double @llvm.fabs.f64(double %461)
  %463 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 48
  %464 = load double, ptr %463, align 8, !tbaa !69
  %465 = fcmp ogt double %462, %464
  %.val7.i.i = load <2 x double>, ptr %446, align 1, !tbaa !13
  %466 = getelementptr i8, ptr %446, i64 16
  %.val8.i.i = load double, ptr %466, align 8, !tbaa !14
  %467 = fmul <2 x double> %451, %.val7.i.i
  %shift1578 = shufflevector <2 x double> %467, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %468 = fadd <2 x double> %467, %shift1578
  %469 = extractelement <2 x double> %468, i64 0
  %470 = fmul double %458, %.val8.i.i
  %471 = fadd double %470, %469
  %472 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 48
  %473 = load double, ptr %472, align 8, !tbaa !124
  %474 = fadd double %473, %471
  %475 = call noundef double @llvm.fabs.f64(double %474)
  %476 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 56
  %477 = load double, ptr %476, align 8, !tbaa !126
  %478 = fcmp olt double %475, %477
  %479 = select i1 %465, i1 %478, i1 false
  br i1 %479, label %480, label %650

480:                                              ; preds = %.loopexit.i
  %481 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 32
  %483 = load ptr, ptr %482, align 8, !tbaa !49
  %484 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 40
  %485 = load ptr, ptr %484, align 8, !tbaa !50
  %.not.i.i56.i = icmp eq ptr %483, %485
  br i1 %.not.i.i56.i, label %488, label %486

486:                                              ; preds = %480
  store i64 %410, ptr %483, align 8, !tbaa !47
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %487, ptr %482, align 8, !tbaa !49
  br label %508

488:                                              ; preds = %480
  %489 = load ptr, ptr %481, align 8, !tbaa !48
  %490 = ptrtoint ptr %483 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp eq i64 %492, 9223372036854775800
  br i1 %493, label %494, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i

494:                                              ; preds = %488
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
          to label %.noexc58.i unwind label %.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %494
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %488
  %495 = ashr exact i64 %492, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %495, i64 1)
  %496 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %495
  %497 = icmp ult i64 %496, %495
  %498 = call i64 @llvm.umin.i64(i64 %496, i64 1152921504606846975)
  %499 = select i1 %497, i64 1152921504606846975, i64 %498
  %.not.i.i.i.i57.i = icmp ne i64 %499, 0
  call void @llvm.assume(i1 %.not.i.i.i.i57.i)
  %500 = shl nuw nsw i64 %499, 3
  %501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #35
          to label %.noexc59.i unwind label %.loopexit111.i

.noexc59.i:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %502 = getelementptr inbounds i8, ptr %501, i64 %492
  store i64 %410, ptr %502, align 8, !tbaa !47
  %503 = icmp sgt i64 %492, 0
  br i1 %503, label %504, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i

504:                                              ; preds = %.noexc59.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %501, ptr align 8 %489, i64 %492, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i: ; preds = %504, %.noexc59.i
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %489, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, label %506

506:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %492) #36
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %506, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i
  store ptr %501, ptr %481, align 8, !tbaa !48
  store ptr %505, ptr %482, align 8, !tbaa !49
  %507 = getelementptr inbounds nuw i64, ptr %501, i64 %499
  store ptr %507, ptr %484, align 8, !tbaa !50
  %.pre.i = load i32, ptr %.sroa.090.0128.i, align 4, !tbaa !64
  %.val46.pre.i = load ptr, ptr %.sroa.098.0132.i, align 8, !tbaa !66
  %.pre147.i = sext i32 %.pre.i to i64
  br label %508

508:                                              ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %486
  %.pre-phi.i = phi i64 [ %.pre147.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %410, %486 ]
  %.val46.i = phi ptr [ %.val46.pre.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %.val36.i, %486 ]
  %509 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 72
  %510 = load i64, ptr %509, align 8, !tbaa !127
  %511 = add i64 %510, 1
  store i64 %511, ptr %509, align 8, !tbaa !127
  %512 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val44.i, i64 %.pre-phi.i
  %.val47.i = load ptr, ptr %279, align 8, !tbaa !53
  store ptr %.val46.i, ptr %512, align 8, !tbaa !66
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !53
  %.not.i.i.i60.i = icmp eq ptr %.val47.i, %514
  br i1 %.not.i.i.i60.i, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i, label %515

515:                                              ; preds = %508
  %.not7.i.i.i.i = icmp eq ptr %.val47.i, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 8
  %518 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i61.i = icmp eq i8 %518, 0
  br i1 %.not.i.i.i.i61.i, label %522, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %517, align 4, !tbaa !64
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %517, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

522:                                              ; preds = %516
  %523 = atomicrmw volatile add ptr %517, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %513, align 8, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %522, %519, %515
  %524 = phi ptr [ %514, %515 ], [ %514, %519 ], [ %.pr.pre.i.i.i.i, %522 ]
  %.not8.i.i.i.i = icmp eq ptr %524, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %525

525:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load atomic i64, ptr %526 acquire, align 8
  %528 = icmp eq i64 %527, 4294967297
  %529 = trunc i64 %527 to i32
  br i1 %528, label %530, label %538

530:                                              ; preds = %525
  store i32 0, ptr %526, align 8, !tbaa !24
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 12
  store i32 0, ptr %531, align 4, !tbaa !27
  %532 = load ptr, ptr %524, align 8, !tbaa !11
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %524) #5
  %535 = load ptr, ptr %524, align 8, !tbaa !11
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %524) #5
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

538:                                              ; preds = %525
  %539 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i = icmp eq i8 %539, 0
  br i1 %.not.i9.i.i.i.i, label %542, label %540

540:                                              ; preds = %538
  %541 = add nsw i32 %529, -1
  store i32 %541, ptr %526, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

542:                                              ; preds = %538
  %543 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %542, %540
  %.0.i.i.i.i.i.i = phi i32 [ %529, %540 ], [ %543, %542 ]
  %544 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %544, label %545, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !87

545:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %524) #5
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %545, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %530, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %.val47.i, ptr %513, align 8, !tbaa !53
  %.pre144.i = load i32, ptr %.sroa.090.0128.i, align 4, !tbaa !64
  %.pre148.i = sext i32 %.pre144.i to i64
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %508
  %.pre-phi149.i = phi i64 [ %.pre-phi.i, %508 ], [ %.pre148.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %546 = load ptr, ptr %174, align 8, !tbaa !108
  %547 = load ptr, ptr %175, align 8, !tbaa !103
  %548 = getelementptr inbounds i8, ptr %547, i64 -8
  %.not.i.i.i62.i = icmp eq ptr %546, %548
  br i1 %.not.i.i.i62.i, label %551, label %549

549:                                              ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i
  store i64 %.pre-phi149.i, ptr %546, align 8, !tbaa !47
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i

551:                                              ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i
  %552 = load ptr, ptr %177, align 8, !tbaa !104
  %553 = load ptr, ptr %178, align 8, !tbaa !104
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = ashr exact i64 %556, 3
  %558 = icmp ne ptr %552, null
  %.neg.i.i.i68.i = sext i1 %558 to i64
  %559 = add nsw i64 %557, %.neg.i.i.i68.i
  %560 = shl nsw i64 %559, 6
  %561 = load ptr, ptr %179, align 8, !tbaa !105
  %562 = ptrtoint ptr %546 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 3
  %566 = add nsw i64 %560, %565
  %567 = load ptr, ptr %180, align 8, !tbaa !106
  %568 = load ptr, ptr %176, align 8, !tbaa !102
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 3
  %573 = add nsw i64 %566, %572
  %574 = icmp eq i64 %573, 1152921504606846975
  br i1 %574, label %575, label %576

575:                                              ; preds = %551
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
          to label %.noexc71.i unwind label %.loopexit.split-lp113.i

.noexc71.i:                                       ; preds = %575
  unreachable

576:                                              ; preds = %551
  %577 = load i64, ptr %181, align 8, !tbaa !98
  %578 = load ptr, ptr %27, align 8, !tbaa !90
  %579 = ptrtoint ptr %578 to i64
  %580 = sub i64 %554, %579
  %581 = ashr exact i64 %580, 3
  %582 = sub i64 %577, %581
  %583 = icmp ult i64 %582, 2
  br i1 %583, label %584, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i

584:                                              ; preds = %576
  %585 = add nsw i64 %557, 1
  %586 = add nsw i64 %557, 2
  %587 = shl nsw i64 %586, 1
  %588 = icmp ugt i64 %577, %587
  br i1 %588, label %589, label %618

589:                                              ; preds = %584
  %590 = sub i64 %577, %586
  %591 = lshr i64 %590, 1
  %592 = getelementptr inbounds nuw ptr, ptr %578, i64 %591
  %593 = icmp ult ptr %592, %553
  %594 = getelementptr inbounds nuw i8, ptr %552, i64 8
  br i1 %593, label %595, label %604

595:                                              ; preds = %589
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %596, %555
  %598 = icmp sgt i64 %597, 8
  br i1 %598, label %599, label %600, !prof !107

599:                                              ; preds = %595
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %592, ptr nonnull align 8 %553, i64 %597, i1 false)
  br label %.noexc72.i

600:                                              ; preds = %595
  %601 = icmp eq i64 %597, 8
  br i1 %601, label %602, label %.noexc72.i

602:                                              ; preds = %600
  %603 = load ptr, ptr %553, align 8, !tbaa !96
  store ptr %603, ptr %592, align 8, !tbaa !96
  br label %.noexc72.i

604:                                              ; preds = %589
  %605 = getelementptr inbounds nuw ptr, ptr %592, i64 %585
  %606 = ptrtoint ptr %594 to i64
  %607 = sub i64 %606, %555
  %608 = ashr exact i64 %607, 3
  %609 = icmp sgt i64 %608, 1
  br i1 %609, label %610, label %613, !prof !107

610:                                              ; preds = %604
  %611 = sub nsw i64 0, %608
  %612 = getelementptr inbounds ptr, ptr %605, i64 %611
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %612, ptr align 8 %553, i64 %607, i1 false)
  br label %.noexc72.i

613:                                              ; preds = %604
  %614 = icmp eq i64 %607, 8
  br i1 %614, label %615, label %.noexc72.i

615:                                              ; preds = %613
  %616 = getelementptr inbounds i8, ptr %605, i64 -8
  %617 = load ptr, ptr %553, align 8, !tbaa !96
  store ptr %617, ptr %616, align 8, !tbaa !96
  br label %.noexc72.i

618:                                              ; preds = %584
  %.sroa.speculated.i79.i = call i64 @llvm.umax.i64(i64 %577, i64 1)
  %619 = add i64 %577, 2
  %620 = add i64 %619, %.sroa.speculated.i79.i
  %621 = icmp ugt i64 %620, 1152921504606846975
  br i1 %621, label %622, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i80.i, !prof !87

622:                                              ; preds = %618
  %623 = icmp ugt i64 %620, 2305843009213693951
  br i1 %623, label %.noexc.i.i84.i, label %.noexc3.i.i83.i

.noexc.i.i84.i:                                   ; preds = %622
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc85.i unwind label %.loopexit.split-lp113.i

.noexc85.i:                                       ; preds = %.noexc.i.i84.i
  unreachable

.noexc3.i.i83.i:                                  ; preds = %622
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc86.i unwind label %.loopexit.split-lp113.i

.noexc86.i:                                       ; preds = %.noexc3.i.i83.i
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i80.i: ; preds = %618
  %624 = shl nuw nsw i64 %620, 3
  %625 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %624) #35
          to label %.noexc87.i unwind label %.loopexit112.i

.noexc87.i:                                       ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i80.i
  %626 = sub nsw i64 %620, %586
  %627 = lshr i64 %626, 1
  %628 = getelementptr inbounds nuw ptr, ptr %625, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %630 = ptrtoint ptr %629 to i64
  %631 = sub i64 %630, %555
  %632 = icmp sgt i64 %631, 8
  br i1 %632, label %633, label %634, !prof !107

633:                                              ; preds = %.noexc87.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %628, ptr align 8 %553, i64 %631, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i

634:                                              ; preds = %.noexc87.i
  %635 = icmp eq i64 %631, 8
  br i1 %635, label %636, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i

636:                                              ; preds = %634
  %637 = load ptr, ptr %553, align 8, !tbaa !96
  store ptr %637, ptr %628, align 8, !tbaa !96
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i:        ; preds = %636, %634, %633
  %638 = shl i64 %577, 3
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %638) #36
  store ptr %625, ptr %27, align 8, !tbaa !90
  store i64 %620, ptr %181, align 8, !tbaa !98
  br label %.noexc72.i

.noexc72.i:                                       ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i, %615, %613, %610, %602, %600, %599
  %.0.i82.i = phi ptr [ %628, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i ], [ %592, %599 ], [ %592, %600 ], [ %592, %602 ], [ %592, %610 ], [ %592, %613 ], [ %592, %615 ]
  store ptr %.0.i82.i, ptr %178, align 8, !tbaa !104
  %639 = load ptr, ptr %.0.i82.i, align 8, !tbaa !96
  store ptr %639, ptr %182, align 8, !tbaa !105
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 512
  store ptr %640, ptr %180, align 8, !tbaa !106
  %641 = getelementptr inbounds nuw ptr, ptr %.0.i82.i, i64 %585
  %642 = getelementptr inbounds i8, ptr %641, i64 -8
  store ptr %642, ptr %177, align 8, !tbaa !104
  %643 = load ptr, ptr %642, align 8, !tbaa !96
  store ptr %643, ptr %179, align 8, !tbaa !105
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 512
  store ptr %644, ptr %175, align 8, !tbaa !106
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i: ; preds = %.noexc72.i, %576
  %645 = phi ptr [ %552, %576 ], [ %642, %.noexc72.i ]
  %646 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #35
          to label %.noexc63.i unwind label %.loopexit112.i

.noexc63.i:                                       ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %646, ptr %647, align 8, !tbaa !96
  %648 = load ptr, ptr %174, align 8, !tbaa !108
  store i64 %.pre-phi149.i, ptr %648, align 8, !tbaa !47
  store ptr %647, ptr %177, align 8, !tbaa !104
  store ptr %646, ptr %179, align 8, !tbaa !105
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 512
  store ptr %649, ptr %175, align 8, !tbaa !106
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i

.loopexit112.i:                                   ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i80.i
  %lpad.loopexit114.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp113.i:                          ; preds = %.noexc3.i.i83.i, %.noexc.i.i84.i, %575
  %lpad.loopexit.split-lp115.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

650:                                              ; preds = %.loopexit.i
  %651 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 256
  br i1 %.not.not.i.i.i.i, label %658, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %653 = load i64, ptr %652, align 8, !tbaa !118
  %654 = urem i64 %410, %653
  %655 = load ptr, ptr %651, align 8, !tbaa !119
  %656 = getelementptr inbounds nuw ptr, ptr %655, i64 %654
  %657 = load ptr, ptr %656, align 8, !tbaa !120
  %.not.i.i.i74.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i74.i, label %.critedge.i.i, label %669

658:                                              ; preds = %650
  %659 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 272
  br label %660

660:                                              ; preds = %661, %658
  %.sroa.028.0.in.i.i = phi ptr [ %659, %658 ], [ %.sroa.028.0.i.i, %661 ]
  %.sroa.028.0.i.i = load ptr, ptr %.sroa.028.0.in.i.i, align 8, !tbaa !116
  %.not.i.i53 = icmp eq ptr %.sroa.028.0.i.i, null
  br i1 %.not.i.i53, label %665, label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !47
  %664 = icmp eq i64 %663, %410
  br i1 %664, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %660, !llvm.loop !128

665:                                              ; preds = %660
  %666 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %667 = load i64, ptr %666, align 8, !tbaa !118
  %668 = urem i64 %410, %667
  br label %.critedge.i.i

669:                                              ; preds = %.thread36.i.i
  %670 = load ptr, ptr %657, align 8, !tbaa !116
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !47
  %673 = icmp eq i64 %672, %410
  br i1 %673, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i52

674:                                              ; preds = %677
  %675 = icmp eq i64 %679, %410
  br i1 %675, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i52, !llvm.loop !129

.lr.ph.i.i.i.i52:                                 ; preds = %669, %674
  %.020.i.i.i.i = phi ptr [ %676, %674 ], [ %670, %669 ]
  %676 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i = icmp eq ptr %676, null
  br i1 %.not18.i.i.i.i, label %.critedge.i.i, label %677

677:                                              ; preds = %.lr.ph.i.i.i.i52
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load i64, ptr %678, align 8, !tbaa !47
  %680 = urem i64 %679, %653
  %.not19.i.i.i.i = icmp eq i64 %680, %654
  br i1 %.not19.i.i.i.i, label %674, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !129

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %677
  br label %.critedge.i.i, !llvm.loop !129

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i52, %..loopexit_crit_edge21.i.i.i.i, %665, %.thread36.i.i
  %681 = phi i64 [ %668, %665 ], [ %654, %.thread36.i.i ], [ %654, %..loopexit_crit_edge21.i.i.i.i ], [ %654, %.lr.ph.i.i.i.i52 ]
  %682 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %.noexc75.i unwind label %.loopexit111.i

.noexc75.i:                                       ; preds = %.critedge.i.i
  store ptr null, ptr %682, align 8, !tbaa !116
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store i64 %410, ptr %683, align 8, !tbaa !47
  %684 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 288
  %685 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 296
  %686 = load i64, ptr %685, align 8, !tbaa !130
  %687 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %688 = load i64, ptr %687, align 8, !tbaa !118
  %689 = load i64, ptr %413, align 8, !tbaa !115
  %690 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %684, i64 noundef %688, i64 noundef %689, i64 noundef 1)
          to label %.noexc190 unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc190:                                        ; preds = %.noexc75.i
  %691 = extractvalue { i8, i64 } %690, 0
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %.noexc190._crit_edge

.noexc190._crit_edge:                             ; preds = %.noexc190
  %.pre = load ptr, ptr %651, align 8, !tbaa !119
  br label %738

693:                                              ; preds = %.noexc190
  %694 = extractvalue { i8, i64 } %690, 1
  %695 = icmp eq i64 %694, 1
  br i1 %695, label %696, label %698, !prof !87

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 304
  store ptr null, ptr %697, align 8, !tbaa !131
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

698:                                              ; preds = %693
  %699 = icmp ugt i64 %694, 1152921504606846975
  br i1 %699, label %700, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !87

700:                                              ; preds = %698
  %701 = icmp ugt i64 %694, 2305843009213693951
  br i1 %701, label %.noexc.i.i.i218, label %.noexc7.i.i.i

.noexc.i.i.i218:                                  ; preds = %700
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc219 unwind label %.loopexit.split-lp306

.noexc219:                                        ; preds = %.noexc.i.i.i218
  unreachable

.noexc7.i.i.i:                                    ; preds = %700
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc220 unwind label %.loopexit.split-lp306

.noexc220:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %698
  %702 = shl nuw nsw i64 %694, 3
  %703 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %702) #35
          to label %.noexc221 unwind label %.loopexit305

.noexc221:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %703, i8 0, i64 %702, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc221, %696
  %.0.i.i212 = phi ptr [ %697, %696 ], [ %703, %.noexc221 ]
  %704 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 272
  %705 = load ptr, ptr %704, align 8, !tbaa !132
  store ptr null, ptr %704, align 8, !tbaa !132
  %.not29.i = icmp eq ptr %705, null
  br i1 %.not29.i, label %._crit_edge.i216, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %720
  %.031.i = phi ptr [ %706, %720 ], [ %705, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i214, %720 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %706 = load ptr, ptr %.031.i, align 8, !tbaa !116
  %707 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !47
  %709 = urem i64 %708, %694
  %710 = getelementptr inbounds nuw ptr, ptr %.0.i.i212, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !120
  %.not27.i = icmp eq ptr %711, null
  br i1 %.not27.i, label %712, label %717

712:                                              ; preds = %.lr.ph.i213
  %713 = load ptr, ptr %704, align 8, !tbaa !132
  store ptr %713, ptr %.031.i, align 8, !tbaa !116
  store ptr %.031.i, ptr %704, align 8, !tbaa !132
  store ptr %704, ptr %710, align 8, !tbaa !120
  %714 = load ptr, ptr %.031.i, align 8, !tbaa !116
  %.not28.i217 = icmp eq ptr %714, null
  br i1 %.not28.i217, label %720, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds nuw ptr, ptr %.0.i.i212, i64 %.02530.i
  store ptr %.031.i, ptr %716, align 8, !tbaa !120
  br label %720

717:                                              ; preds = %.lr.ph.i213
  %718 = load ptr, ptr %711, align 8, !tbaa !116
  store ptr %718, ptr %.031.i, align 8, !tbaa !116
  %719 = load ptr, ptr %710, align 8, !tbaa !120
  store ptr %.031.i, ptr %719, align 8, !tbaa !116
  br label %720

720:                                              ; preds = %717, %715, %712
  %.1.i214 = phi i64 [ %.02530.i, %717 ], [ %709, %715 ], [ %709, %712 ]
  %.not.i215 = icmp eq ptr %706, null
  br i1 %.not.i215, label %._crit_edge.i216, label %.lr.ph.i213, !llvm.loop !133

._crit_edge.i216:                                 ; preds = %720, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %721 = load ptr, ptr %651, align 8, !tbaa !119
  %722 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 304
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %724

724:                                              ; preds = %._crit_edge.i216
  %725 = load i64, ptr %687, align 8, !tbaa !118
  %726 = shl i64 %725, 3
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %726) #36
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit305:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit307 = landingpad { ptr, i32 }
          catch ptr null
  br label %727

.loopexit.split-lp306:                            ; preds = %.noexc.i.i.i218, %.noexc7.i.i.i
  %lpad.loopexit.split-lp308 = landingpad { ptr, i32 }
          catch ptr null
  br label %727

727:                                              ; preds = %.loopexit.split-lp306, %.loopexit305
  %lpad.phi309 = phi { ptr, i32 } [ %lpad.loopexit307, %.loopexit305 ], [ %lpad.loopexit.split-lp308, %.loopexit.split-lp306 ]
  %728 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 296
  %729 = extractvalue { ptr, i32 } %lpad.phi309, 0
  %730 = call ptr @__cxa_begin_catch(ptr %729) #5
  store i64 %686, ptr %728, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #34
          to label %736 unwind label %731

731:                                              ; preds = %727
  %732 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body unwind label %733

733:                                              ; preds = %731
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #37
  unreachable

736:                                              ; preds = %727
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %724, %._crit_edge.i216
  store i64 %694, ptr %687, align 8, !tbaa !118
  store ptr %.0.i.i212, ptr %651, align 8, !tbaa !119
  %737 = urem i64 %410, %694
  br label %738

738:                                              ; preds = %.noexc190._crit_edge, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %739 = phi ptr [ %.0.i.i212, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc190._crit_edge ]
  %.0.i = phi i64 [ %737, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %681, %.noexc190._crit_edge ]
  %740 = getelementptr inbounds nuw ptr, ptr %739, i64 %.0.i
  %741 = load ptr, ptr %740, align 8, !tbaa !120
  %.not.i.i189 = icmp eq ptr %741, null
  br i1 %.not.i.i189, label %745, label %742

742:                                              ; preds = %738
  %743 = load ptr, ptr %741, align 8, !tbaa !116
  store ptr %743, ptr %682, align 8, !tbaa !116
  %744 = load ptr, ptr %740, align 8, !tbaa !120
  store ptr %682, ptr %744, align 8, !tbaa !116
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit

745:                                              ; preds = %738
  %746 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 272
  %747 = load ptr, ptr %746, align 8, !tbaa !132
  store ptr %747, ptr %682, align 8, !tbaa !116
  store ptr %682, ptr %746, align 8, !tbaa !132
  %748 = load ptr, ptr %682, align 8, !tbaa !116
  %.not11.i.i = icmp eq ptr %748, null
  br i1 %.not11.i.i, label %755, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load i64, ptr %687, align 8, !tbaa !118
  %752 = load i64, ptr %750, align 8, !tbaa !47
  %753 = urem i64 %752, %751
  %754 = getelementptr inbounds nuw ptr, ptr %739, i64 %753
  store ptr %682, ptr %754, align 8, !tbaa !120
  br label %755

755:                                              ; preds = %749, %745
  store ptr %746, ptr %740, align 8, !tbaa !120
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit: ; preds = %742, %755
  %756 = load i64, ptr %413, align 8, !tbaa !115
  %757 = add i64 %756, 1
  store i64 %757, ptr %413, align 8, !tbaa !115
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc75.i
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body: ; preds = %731, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body191 = phi { ptr, i32 } [ %758, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %732, %731 ]
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef 16) #36
  br label %.body.i

_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i: ; preds = %.noexc63.i, %549
  %.sink.i = phi ptr [ %550, %549 ], [ %646, %.noexc63.i ]
  store ptr %.sink.i, ptr %174, align 8, !tbaa !108
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i

_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i:    ; preds = %435, %418, %674, %661, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit, %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i, %669, %430, %.lr.ph129.i
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.090.0128.i, i64 4
  %.not104.i = icmp eq ptr %759, %408
  br i1 %.not104.i, label %.loopexit110.loopexit.i, label %.lr.ph129.i

.loopexit117.i:                                   ; preds = %.loopexit110.i, %.preheader.i, %.lr.ph133.i
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.098.0132.i, i64 16
  %.not.i48 = icmp eq ptr %760, %.val41.i
  br i1 %.not.i48, label %._crit_edge.i, label %.lr.ph133.i

.body.i:                                          ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body, %.loopexit.split-lp113.i, %.loopexit112.i, %.loopexit.split-lp.i, %.loopexit111.i, %.loopexit.split-lp119.i, %.loopexit118.i
  %.pn33.i = phi { ptr, i32 } [ %eh.lpad-body191, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body ], [ %lpad.loopexit120.i, %.loopexit118.i ], [ %lpad.loopexit.split-lp121.i, %.loopexit.split-lp119.i ], [ %lpad.loopexit.i, %.loopexit111.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit114.i, %.loopexit112.i ], [ %lpad.loopexit.split-lp115.i, %.loopexit.split-lp113.i ]
  %761 = load ptr, ptr %27, align 8, !tbaa !90
  %.not.i.i.i187 = icmp eq ptr %761, null
  br i1 %.not.i.i.i187, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %762

762:                                              ; preds = %.body.i
  %763 = load ptr, ptr %178, align 8, !tbaa !94
  %764 = load ptr, ptr %177, align 8, !tbaa !95
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = icmp ult ptr %763, %765
  br i1 %766, label %.lr.ph.i.i.i.i188, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i188:                                ; preds = %762, %.lr.ph.i.i.i.i188
  %.06.i.i.i.i = phi ptr [ %768, %.lr.ph.i.i.i.i188 ], [ %763, %762 ]
  %767 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !96
  call void @_ZdlPvm(ptr noundef %767, i64 noundef 512) #36
  %768 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %769 = icmp ult ptr %.06.i.i.i.i, %764
  br i1 %769, label %.lr.ph.i.i.i.i188, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !97

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i188
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !90
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %762
  %770 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %761, %762 ]
  %771 = load i64, ptr %181, align 8, !tbaa !98
  %772 = shl i64 %771, 3
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %772) #36
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %.body.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #5
  br label %.body59

773:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #5
  %.val261.i = load ptr, ptr %33, align 8, !tbaa !58
  %.val262.i = load ptr, ptr %173, align 8, !tbaa !61
  %774 = ptrtoint ptr %.val262.i to i64
  %775 = ptrtoint ptr %.val261.i to i64
  %776 = sub i64 %774, %775
  %777 = ashr exact i64 %776, 4
  %.not672.i = icmp eq ptr %.val262.i, %.val261.i
  br i1 %.not672.i, label %._crit_edge.i63, label %.lr.ph.i61

._crit_edge.i63:                                  ; preds = %.lr.ph.i61, %773
  %778 = mul i64 %777, %777
  %.not.i.i.i64 = icmp eq i64 %778, 0
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i, label %779

779:                                              ; preds = %._crit_edge.i63
  %780 = add i64 %778, 63
  %781 = lshr i64 %780, 3
  %782 = and i64 %781, 2305843009213693944
  %783 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %782) #35
          to label %.noexc112 unwind label %.loopexit.split-lp311

.noexc112:                                        ; preds = %779
  %784 = lshr i64 %780, 6
  %785 = getelementptr inbounds nuw i64, ptr %783, i64 %784
  %.idx.i.i = shl nuw nsw i64 %784, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %783, i8 0, i64 %.idx.i.i, i1 false)
  %786 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %782) #35
          to label %790 unwind label %.body302.thread.i

.lr.ph.i61:                                       ; preds = %773, %.lr.ph.i61
  %.0629.i = phi i64 [ %789, %.lr.ph.i61 ], [ 0, %773 ]
  %787 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val261.i, i64 %.0629.i
  %.val.i62 = load ptr, ptr %787, align 8, !tbaa !66
  %788 = getelementptr inbounds nuw i8, ptr %.val.i62, i64 88
  store i64 %.0629.i, ptr %788, align 8, !tbaa !134
  %789 = add nuw i64 %.0629.i, 1
  %exitcond.not.i = icmp eq i64 %789, %777
  br i1 %exitcond.not.i, label %._crit_edge.i63, label %.lr.ph.i61, !llvm.loop !135

790:                                              ; preds = %.noexc112
  %791 = getelementptr inbounds nuw i64, ptr %786, i64 %784
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %786, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i

.body302.thread.i:                                ; preds = %.noexc112
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %1580

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i:       ; preds = %790, %._crit_edge.i63
  %.sroa.31514.0544.i = phi ptr [ %785, %790 ], [ null, %._crit_edge.i63 ]
  %.sroa.0505.0525.i = phi ptr [ %783, %790 ], [ null, %._crit_edge.i63 ]
  %.sroa.0492.0.i = phi ptr [ %786, %790 ], [ null, %._crit_edge.i63 ]
  %.sroa.30500.0.i = phi ptr [ %791, %790 ], [ null, %._crit_edge.i63 ]
  br i1 %.not672.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i, label %.lr.ph634.i

.loopexit627.i:                                   ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i, %.lr.ph634.i
  %exitcond691.not.i = icmp eq i64 %793, %777
  br i1 %exitcond691.not.i, label %.preheader626.i, label %.lr.ph634.i, !llvm.loop !136

.lr.ph634.i:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i, %.loopexit627.i
  %.0187633.i = phi i64 [ %793, %.loopexit627.i ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i ]
  %793 = add nuw i64 %.0187633.i, 1
  %794 = icmp ult i64 %793, %777
  br i1 %794, label %.lr.ph632.i, label %.loopexit627.i

.lr.ph632.i:                                      ; preds = %.lr.ph634.i
  %795 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val261.i, i64 %.0187633.i
  %.val223.i = load ptr, ptr %795, align 8, !tbaa !66
  %.val252.i = load ptr, ptr %.val223.i, align 8, !tbaa !123
  %796 = getelementptr inbounds nuw i8, ptr %.val252.i, i64 24
  %797 = getelementptr inbounds nuw i8, ptr %.val223.i, i64 48
  %798 = load double, ptr %797, align 8, !tbaa !14
  %799 = getelementptr i8, ptr %.val252.i, i64 40
  %800 = load double, ptr %799, align 8, !tbaa !14
  %801 = mul i64 %.0187633.i, %777
  br label %802

802:                                              ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i, %.lr.ph632.i
  %.0190630.i = phi i64 [ %793, %.lr.ph632.i ], [ %851, %_ZNSt14_Bit_referenceaSERKS_.exit.i ]
  %803 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val261.i, i64 %.0190630.i
  %.val224.i = load ptr, ptr %803, align 8, !tbaa !66
  %.val253.i = load ptr, ptr %.val224.i, align 8, !tbaa !123
  %804 = getelementptr inbounds nuw i8, ptr %.val253.i, i64 24
  %805 = getelementptr inbounds nuw i8, ptr %.val224.i, i64 48
  %806 = load double, ptr %805, align 8, !tbaa !14
  %807 = fcmp olt double %806, %798
  %808 = select i1 %807, double %806, double %798
  %809 = load <2 x double>, ptr %796, align 1, !tbaa !13
  %810 = load <2 x double>, ptr %804, align 1, !tbaa !13
  %811 = fmul <2 x double> %809, %810
  %shift1579 = shufflevector <2 x double> %811, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %812 = fadd <2 x double> %811, %shift1579
  %813 = extractelement <2 x double> %812, i64 0
  %814 = getelementptr i8, ptr %.val253.i, i64 40
  %815 = load double, ptr %814, align 8, !tbaa !14
  %816 = fmul double %800, %815
  %817 = fadd double %816, %813
  %818 = call noundef double @llvm.fabs.f64(double %817)
  %819 = add i64 %.0190630.i, %801
  %820 = sdiv i64 %819, 64
  %821 = getelementptr inbounds i64, ptr %.sroa.0492.0.i, i64 %820
  %822 = and i64 %819, -9223372036854775745
  %823 = icmp ugt i64 %822, -9223372036854775808
  %storemerge.idx.i.i.i.i.i305.i = select i1 %823, i64 -8, i64 0
  %storemerge.i.i.i.i.i306.i = getelementptr inbounds i8, ptr %821, i64 %storemerge.idx.i.i.i.i.i305.i
  %824 = and i64 %819, 63
  %825 = shl nuw i64 1, %824
  %826 = fcmp olt double %818, %808
  br i1 %826, label %827, label %830

827:                                              ; preds = %802
  %828 = load i64, ptr %storemerge.i.i.i.i.i306.i, align 8, !tbaa !47
  %829 = or i64 %828, %825
  br label %834

830:                                              ; preds = %802
  %831 = xor i64 %825, -1
  %832 = load i64, ptr %storemerge.i.i.i.i.i306.i, align 8, !tbaa !47
  %833 = and i64 %832, %831
  br label %834

834:                                              ; preds = %830, %827
  %storemerge.i110 = phi i64 [ %833, %830 ], [ %829, %827 ]
  store i64 %storemerge.i110, ptr %storemerge.i.i.i.i.i306.i, align 8, !tbaa !47
  %835 = mul i64 %.0190630.i, %777
  %836 = add i64 %835, %.0187633.i
  %837 = sdiv i64 %836, 64
  %838 = getelementptr inbounds i64, ptr %.sroa.0492.0.i, i64 %837
  %839 = and i64 %836, -9223372036854775745
  %840 = icmp ugt i64 %839, -9223372036854775808
  %storemerge.idx.i.i.i.i.i311.i = select i1 %840, i64 -8, i64 0
  %storemerge.i.i.i.i.i312.i = getelementptr inbounds i8, ptr %838, i64 %storemerge.idx.i.i.i.i.i311.i
  %841 = and i64 %836, 63
  %842 = shl nuw i64 1, %841
  %843 = and i64 %storemerge.i110, %825
  %.not.i.i111 = icmp eq i64 %843, 0
  br i1 %.not.i.i111, label %847, label %844

844:                                              ; preds = %834
  %845 = load i64, ptr %storemerge.i.i.i.i.i312.i, align 8, !tbaa !47
  %846 = or i64 %845, %842
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i

847:                                              ; preds = %834
  %848 = xor i64 %842, -1
  %849 = load i64, ptr %storemerge.i.i.i.i.i312.i, align 8, !tbaa !47
  %850 = and i64 %849, %848
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i

_ZNSt14_Bit_referenceaSERKS_.exit.i:              ; preds = %847, %844
  %storemerge613.i = phi i64 [ %846, %844 ], [ %850, %847 ]
  store i64 %storemerge613.i, ptr %storemerge.i.i.i.i.i312.i, align 8, !tbaa !47
  %851 = add nuw i64 %.0190630.i, 1
  %exitcond689.not.i = icmp eq i64 %851, %777
  br i1 %exitcond689.not.i, label %.loopexit627.i, label %802, !llvm.loop !137

._crit_edge648.i:                                 ; preds = %._crit_edge644.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #5
  %852 = icmp ugt i64 %777, 1152921504606846975
  br i1 %852, label %.noexc.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge648.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
          to label %.noexc.i88 unwind label %.loopexit.split-lp316

.noexc.i88:                                       ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge648.i
  %853 = ashr exact i64 %776, 1
  %854 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %853) #35
          to label %.noexc316.i unwind label %.loopexit315

.noexc316.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store ptr %854, ptr %26, align 8, !tbaa !48
  %855 = getelementptr inbounds nuw i64, ptr %854, i64 %777
  store ptr %855, ptr %183, align 8, !tbaa !50
  store i64 0, ptr %854, align 8, !tbaa !47
  %856 = getelementptr i8, ptr %854, i64 8
  %857 = add nsw i64 %777, -1
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %861, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc316.i
  %859 = add nsw i64 %853, -8
  call void @llvm.memset.p0.i64(ptr align 8 %856, i8 0, i64 %859, i1 false), !tbaa !47
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %857, 3
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %861

861:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc316.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %860, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %856, %.noexc316.i ]
  store ptr %.0.i.i.i.i.i.ph.i.i, ptr %184, align 8, !tbaa !49
  %862 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %853) #35
          to label %.noexc21.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

.noexc21.i.i:                                     ; preds = %861
  store ptr %862, ptr %185, align 8, !tbaa !48
  %863 = getelementptr inbounds nuw i64, ptr %862, i64 %777
  store ptr %863, ptr %186, align 8, !tbaa !50
  store i64 0, ptr %862, align 8, !tbaa !47
  %864 = getelementptr i8, ptr %862, i64 8
  br i1 %858, label %.lr.ph.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i: ; preds = %.noexc21.i.i
  %865 = add nsw i64 %853, -8
  call void @llvm.memset.p0.i64(ptr align 8 %864, i8 0, i64 %865, i1 false), !tbaa !47
  %.idx.i.i.i.i.i.i.i17.i.i = shl nuw nsw i64 %857, 3
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 %.idx.i.i.i.i.i.i.i17.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i, %.noexc21.i.i
  %.0.i.i.i.i.i18.ph.i.i = phi ptr [ %866, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i ], [ %864, %.noexc21.i.i ]
  store ptr %.0.i.i.i.i.i18.ph.i.i, ptr %187, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %862, i8 0, i64 %853, i1 false), !tbaa !47
  br label %867

867:                                              ; preds = %867, %.lr.ph.i.i
  %.025.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %869, %867 ]
  %868 = getelementptr inbounds nuw i64, ptr %854, i64 %.025.i.i
  store i64 %.025.i.i, ptr %868, align 8, !tbaa !47
  %869 = add nuw i64 %.025.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %869, %777
  br i1 %exitcond.not.i.i, label %.lr.ph653.i, label %867, !llvm.loop !138

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %861
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %854, i64 noundef %853) #36
  br label %.body317.i

.preheader626.i:                                  ; preds = %.loopexit627.i, %._crit_edge644.i
  %.sroa.0483.0646.i = phi ptr [ %878, %._crit_edge644.i ], [ %.val261.i, %.loopexit627.i ]
  %.val227.i = load ptr, ptr %.sroa.0483.0646.i, align 8, !tbaa !66
  %871 = getelementptr inbounds nuw i8, ptr %.val227.i, i64 88
  %872 = load i64, ptr %871, align 8, !tbaa !134
  %873 = getelementptr inbounds nuw i8, ptr %.val227.i, i64 24
  %874 = load ptr, ptr %873, align 8, !tbaa !96
  %875 = getelementptr inbounds nuw i8, ptr %.val227.i, i64 32
  %876 = load ptr, ptr %875, align 8, !tbaa !96
  %.not602640.i = icmp eq ptr %874, %876
  br i1 %.not602640.i, label %._crit_edge644.i, label %.lr.ph643.i

.lr.ph643.i:                                      ; preds = %.preheader626.i
  %877 = mul i64 %872, %777
  br label %879

._crit_edge644.i:                                 ; preds = %._crit_edge639.i, %.preheader626.i
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0646.i, i64 16
  %.not.i66 = icmp eq ptr %878, %.val262.i
  br i1 %.not.i66, label %._crit_edge648.i, label %.preheader626.i

879:                                              ; preds = %._crit_edge639.i, %.lr.ph643.i
  %.val295702.i = phi ptr [ %.val227.i, %.lr.ph643.i ], [ %.val295701.i, %._crit_edge639.i ]
  %.sroa.0479.0641.i = phi ptr [ %874, %.lr.ph643.i ], [ %886, %._crit_edge639.i ]
  %880 = load i64, ptr %.sroa.0479.0641.i, align 8, !tbaa !47
  %881 = load ptr, ptr %31, align 8, !tbaa !16
  %882 = getelementptr inbounds nuw %"class.std::vector.36", ptr %881, i64 %880
  %883 = load ptr, ptr %882, align 8, !tbaa !113
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !113
  %.not603635.i = icmp eq ptr %883, %885
  br i1 %.not603635.i, label %._crit_edge639.i, label %.lr.ph638.i

._crit_edge639.i:                                 ; preds = %.critedge.i, %879
  %.val295701.i = phi ptr [ %.val295702.i, %879 ], [ %.val295699.i, %.critedge.i ]
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.0479.0641.i, i64 8
  %.not602.i = icmp eq ptr %886, %876
  br i1 %.not602.i, label %._crit_edge644.i, label %879

.lr.ph638.i:                                      ; preds = %879, %.critedge.i
  %.val295.i = phi ptr [ %.val295699.i, %.critedge.i ], [ %.val295702.i, %879 ]
  %.sroa.0475.0636.i = phi ptr [ %1278, %.critedge.i ], [ %883, %879 ]
  %887 = load i32, ptr %.sroa.0475.0636.i, align 4, !tbaa !64
  %888 = sext i32 %887 to i64
  %.val270.i = load ptr, ptr %34, align 8, !tbaa !58
  %889 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val270.i, i64 %888
  %.val293.i = load ptr, ptr %889, align 8, !tbaa !66
  %.not.i319.i = icmp eq ptr %.val293.i, null
  br i1 %.not.i319.i, label %.critedge.i, label %890

890:                                              ; preds = %.lr.ph638.i
  %891 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 88
  %892 = load i64, ptr %891, align 8, !tbaa !134
  %893 = icmp eq ptr %.val293.i, %.val295.i
  br i1 %893, label %.critedge.i, label %894

894:                                              ; preds = %890
  %895 = add i64 %892, %877
  %896 = sdiv i64 %895, 64
  %897 = getelementptr inbounds i64, ptr %.sroa.0505.0525.i, i64 %896
  %898 = and i64 %895, -9223372036854775745
  %899 = icmp ugt i64 %898, -9223372036854775808
  %storemerge.idx.i.i.i.i.i320.i = select i1 %899, i64 -8, i64 0
  %storemerge.i.i.i.i.i321.i = getelementptr inbounds i8, ptr %897, i64 %storemerge.idx.i.i.i.i.i320.i
  %900 = and i64 %895, 63
  %901 = shl nuw i64 1, %900
  %902 = load i64, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  %903 = and i64 %902, %901
  %.not604.i = icmp eq i64 %903, 0
  br i1 %.not604.i, label %904, label %.critedge.i

904:                                              ; preds = %894
  %905 = mul i64 %892, %777
  %906 = add i64 %905, %872
  %907 = sdiv i64 %906, 64
  %908 = getelementptr inbounds i64, ptr %.sroa.0505.0525.i, i64 %907
  %909 = and i64 %906, -9223372036854775745
  %910 = icmp ugt i64 %909, -9223372036854775808
  %storemerge.idx.i.i.i.i.i324.i = select i1 %910, i64 -8, i64 0
  %storemerge.i.i.i.i.i325.i = getelementptr inbounds i8, ptr %908, i64 %storemerge.idx.i.i.i.i.i324.i
  %911 = and i64 %906, 63
  %912 = shl nuw i64 1, %911
  %913 = load i64, ptr %storemerge.i.i.i.i.i325.i, align 8, !tbaa !47
  %914 = and i64 %913, %912
  %.not605.i = icmp eq i64 %914, 0
  br i1 %.not605.i, label %915, label %.critedge.i

915:                                              ; preds = %904
  %916 = getelementptr inbounds i64, ptr %.sroa.0492.0.i, i64 %896
  %storemerge.i.i.i.i.i329.i = getelementptr inbounds i8, ptr %916, i64 %storemerge.idx.i.i.i.i.i320.i
  %917 = load i64, ptr %storemerge.i.i.i.i.i329.i, align 8, !tbaa !47
  %918 = and i64 %917, %901
  %.not606.i = icmp eq i64 %918, 0
  br i1 %.not606.i, label %919, label %.critedge.i

919:                                              ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 280
  %921 = load i64, ptr %920, align 8, !tbaa !115
  %.not.not.i.i.i.i89 = icmp eq i64 %921, 0
  br i1 %.not.not.i.i.i.i89, label %922, label %929

922:                                              ; preds = %919
  %923 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  br label %924

924:                                              ; preds = %925, %922
  %.sroa.06.0.in.i.i.i.i107 = phi ptr [ %923, %922 ], [ %.sroa.06.0.i.i.i.i108, %925 ]
  %.sroa.06.0.i.i.i.i108 = load ptr, ptr %.sroa.06.0.in.i.i.i.i107, align 8, !tbaa !116
  %.not.i.i.i.i109 = icmp eq ptr %.sroa.06.0.i.i.i.i108, null
  br i1 %.not.i.i.i.i109, label %.loopexit622.i, label %925

925:                                              ; preds = %924
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i108, i64 8
  %927 = load i64, ptr %926, align 8, !tbaa !47
  %928 = icmp eq i64 %927, %888
  br i1 %928, label %.critedge.i, label %924, !llvm.loop !117

929:                                              ; preds = %919
  %930 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 256
  %931 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %932 = load i64, ptr %931, align 8, !tbaa !118
  %933 = urem i64 %888, %932
  %934 = load ptr, ptr %930, align 8, !tbaa !119
  %935 = getelementptr inbounds nuw ptr, ptr %934, i64 %933
  %936 = load ptr, ptr %935, align 8, !tbaa !120
  %.not.i.i.i.i.i332.i = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i.i332.i, label %.loopexit622.i, label %937

937:                                              ; preds = %929
  %938 = load ptr, ptr %936, align 8, !tbaa !116
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load i64, ptr %939, align 8, !tbaa !47
  %941 = icmp eq i64 %940, %888
  br i1 %941, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i90

942:                                              ; preds = %945
  %943 = icmp eq i64 %947, %888
  br i1 %943, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i90, !llvm.loop !121

.lr.ph.i.i.i.i.i.i90:                             ; preds = %937, %942
  %.020.i.i.i.i.i.i91 = phi ptr [ %944, %942 ], [ %938, %937 ]
  %944 = load ptr, ptr %.020.i.i.i.i.i.i91, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i92 = icmp eq ptr %944, null
  br i1 %.not18.i.i.i.i.i.i92, label %.loopexit622.i, label %945

945:                                              ; preds = %.lr.ph.i.i.i.i.i.i90
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %947 = load i64, ptr %946, align 8, !tbaa !47
  %948 = urem i64 %947, %932
  %.not19.i.i.i.i.i.i93 = icmp eq i64 %948, %933
  br i1 %.not19.i.i.i.i.i.i93, label %942, label %..loopexit_crit_edge21.i.i.i.i.i.i94, !llvm.loop !121

..loopexit_crit_edge21.i.i.i.i.i.i94:             ; preds = %945
  br label %.loopexit622.i, !llvm.loop !121

.loopexit622.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i90, %924, %..loopexit_crit_edge21.i.i.i.i.i.i94, %929
  %949 = load i64, ptr %.sroa.0479.0641.i, align 8, !tbaa !47
  %950 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 280
  %951 = load i64, ptr %950, align 8, !tbaa !115
  %.not.not.i.i.i333.i = icmp eq i64 %951, 0
  br i1 %.not.not.i.i.i333.i, label %952, label %959

952:                                              ; preds = %.loopexit622.i
  %953 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 272
  br label %954

954:                                              ; preds = %955, %952
  %.sroa.06.0.in.i.i.i341.i = phi ptr [ %953, %952 ], [ %.sroa.06.0.i.i.i342.i, %955 ]
  %.sroa.06.0.i.i.i342.i = load ptr, ptr %.sroa.06.0.in.i.i.i341.i, align 8, !tbaa !116
  %.not.i.i.i343.i = icmp eq ptr %.sroa.06.0.i.i.i342.i, null
  br i1 %.not.i.i.i343.i, label %.loopexit619.i, label %955

955:                                              ; preds = %954
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i342.i, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !47
  %958 = icmp eq i64 %949, %957
  br i1 %958, label %.critedge.i, label %954, !llvm.loop !117

959:                                              ; preds = %.loopexit622.i
  %960 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 256
  %961 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 264
  %962 = load i64, ptr %961, align 8, !tbaa !118
  %963 = urem i64 %949, %962
  %964 = load ptr, ptr %960, align 8, !tbaa !119
  %965 = getelementptr inbounds nuw ptr, ptr %964, i64 %963
  %966 = load ptr, ptr %965, align 8, !tbaa !120
  %.not.i.i.i.i.i334.i = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i.i334.i, label %.loopexit619.i, label %967

967:                                              ; preds = %959
  %968 = load ptr, ptr %966, align 8, !tbaa !116
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load i64, ptr %969, align 8, !tbaa !47
  %971 = icmp eq i64 %949, %970
  br i1 %971, label %.critedge.i, label %.lr.ph.i.i.i.i.i335.i

972:                                              ; preds = %975
  %973 = icmp eq i64 %949, %977
  br i1 %973, label %.critedge.i, label %.lr.ph.i.i.i.i.i335.i, !llvm.loop !121

.lr.ph.i.i.i.i.i335.i:                            ; preds = %967, %972
  %.020.i.i.i.i.i336.i = phi ptr [ %974, %972 ], [ %968, %967 ]
  %974 = load ptr, ptr %.020.i.i.i.i.i336.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i337.i = icmp eq ptr %974, null
  br i1 %.not18.i.i.i.i.i337.i, label %.loopexit619.i, label %975

975:                                              ; preds = %.lr.ph.i.i.i.i.i335.i
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %977 = load i64, ptr %976, align 8, !tbaa !47
  %978 = urem i64 %977, %962
  %.not19.i.i.i.i.i338.i = icmp eq i64 %978, %963
  br i1 %.not19.i.i.i.i.i338.i, label %972, label %..loopexit_crit_edge21.i.i.i.i.i339.i, !llvm.loop !121

..loopexit_crit_edge21.i.i.i.i.i339.i:            ; preds = %975
  br label %.loopexit619.i, !llvm.loop !121

.loopexit619.i:                                   ; preds = %.lr.ph.i.i.i.i.i335.i, %954, %..loopexit_crit_edge21.i.i.i.i.i339.i, %959
  %979 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 256
  br i1 %.not.not.i.i.i.i89, label %986, label %.thread36.i.i95

.thread36.i.i95:                                  ; preds = %.loopexit619.i
  %980 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %981 = load i64, ptr %980, align 8, !tbaa !118
  %982 = urem i64 %888, %981
  %983 = load ptr, ptr %979, align 8, !tbaa !119
  %984 = getelementptr inbounds nuw ptr, ptr %983, i64 %982
  %985 = load ptr, ptr %984, align 8, !tbaa !120
  %.not.i.i.i418.i = icmp eq ptr %985, null
  br i1 %.not.i.i.i418.i, label %.critedge.i.i101, label %997

986:                                              ; preds = %.loopexit619.i
  %987 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  br label %988

988:                                              ; preds = %989, %986
  %.sroa.028.0.in.i.i105 = phi ptr [ %987, %986 ], [ %.sroa.028.0.i.i106, %989 ]
  %.sroa.028.0.i.i106 = load ptr, ptr %.sroa.028.0.in.i.i105, align 8, !tbaa !116
  %.not.i419.i = icmp eq ptr %.sroa.028.0.i.i106, null
  br i1 %.not.i419.i, label %993, label %989

989:                                              ; preds = %988
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i106, i64 8
  %991 = load i64, ptr %990, align 8, !tbaa !47
  %992 = icmp eq i64 %991, %888
  br i1 %992, label %.loopexit617.i, label %988, !llvm.loop !128

993:                                              ; preds = %988
  %994 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %995 = load i64, ptr %994, align 8, !tbaa !118
  %996 = urem i64 %888, %995
  br label %.critedge.i.i101

997:                                              ; preds = %.thread36.i.i95
  %998 = load ptr, ptr %985, align 8, !tbaa !116
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load i64, ptr %999, align 8, !tbaa !47
  %1001 = icmp eq i64 %1000, %888
  br i1 %1001, label %.loopexit617.i, label %.lr.ph.i.i.i.i96

1002:                                             ; preds = %1005
  %1003 = icmp eq i64 %1007, %888
  br i1 %1003, label %.loopexit617.i, label %.lr.ph.i.i.i.i96, !llvm.loop !129

.lr.ph.i.i.i.i96:                                 ; preds = %997, %1002
  %.020.i.i.i.i97 = phi ptr [ %1004, %1002 ], [ %998, %997 ]
  %1004 = load ptr, ptr %.020.i.i.i.i97, align 8, !tbaa !116
  %.not18.i.i.i.i98 = icmp eq ptr %1004, null
  br i1 %.not18.i.i.i.i98, label %.critedge.i.i101, label %1005

1005:                                             ; preds = %.lr.ph.i.i.i.i96
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1007 = load i64, ptr %1006, align 8, !tbaa !47
  %1008 = urem i64 %1007, %981
  %.not19.i.i.i.i99 = icmp eq i64 %1008, %982
  br i1 %.not19.i.i.i.i99, label %1002, label %..loopexit_crit_edge21.i.i.i.i100, !llvm.loop !129

..loopexit_crit_edge21.i.i.i.i100:                ; preds = %1005
  br label %.critedge.i.i101, !llvm.loop !129

.critedge.i.i101:                                 ; preds = %.lr.ph.i.i.i.i96, %..loopexit_crit_edge21.i.i.i.i100, %993, %.thread36.i.i95
  %1009 = phi i64 [ %996, %993 ], [ %982, %.thread36.i.i95 ], [ %982, %..loopexit_crit_edge21.i.i.i.i100 ], [ %982, %.lr.ph.i.i.i.i96 ]
  %1010 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %.noexc420.i unwind label %1279

.noexc420.i:                                      ; preds = %.critedge.i.i101
  store ptr null, ptr %1010, align 8, !tbaa !116
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store i64 %888, ptr %1011, align 8, !tbaa !47
  %1012 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 288
  %1013 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 296
  %1014 = load i64, ptr %1013, align 8, !tbaa !130
  %1015 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %1016 = load i64, ptr %1015, align 8, !tbaa !118
  %1017 = load i64, ptr %920, align 8, !tbaa !115
  %1018 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %1012, i64 noundef %1016, i64 noundef %1017, i64 noundef 1)
          to label %.noexc209 unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i102

.noexc209:                                        ; preds = %.noexc420.i
  %1019 = extractvalue { i8, i64 } %1018, 0
  %1020 = trunc i8 %1019 to i1
  br i1 %1020, label %1021, label %.noexc209._crit_edge

.noexc209._crit_edge:                             ; preds = %.noexc209
  %.pre958 = load ptr, ptr %979, align 8, !tbaa !119
  br label %1066

1021:                                             ; preds = %.noexc209
  %1022 = extractvalue { i8, i64 } %1018, 1
  %1023 = icmp eq i64 %1022, 1
  br i1 %1023, label %1024, label %1026, !prof !87

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 304
  store ptr null, ptr %1025, align 8, !tbaa !131
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i241

1026:                                             ; preds = %1021
  %1027 = icmp ugt i64 %1022, 1152921504606846975
  br i1 %1027, label %1028, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i240, !prof !87

1028:                                             ; preds = %1026
  %1029 = icmp ugt i64 %1022, 2305843009213693951
  br i1 %1029, label %.noexc.i.i.i253, label %.noexc7.i.i.i252

.noexc.i.i.i253:                                  ; preds = %1028
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc254 unwind label %.loopexit.split-lp

.noexc254:                                        ; preds = %.noexc.i.i.i253
  unreachable

.noexc7.i.i.i252:                                 ; preds = %1028
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc255 unwind label %.loopexit.split-lp

.noexc255:                                        ; preds = %.noexc7.i.i.i252
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i240: ; preds = %1026
  %1030 = shl nuw nsw i64 %1022, 3
  %1031 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1030) #35
          to label %.noexc256 unwind label %.loopexit

.noexc256:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i240
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1031, i8 0, i64 %1030, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i241

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i241: ; preds = %.noexc256, %1024
  %.0.i.i242 = phi ptr [ %1025, %1024 ], [ %1031, %.noexc256 ]
  %1032 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  %1033 = load ptr, ptr %1032, align 8, !tbaa !132
  store ptr null, ptr %1032, align 8, !tbaa !132
  %.not29.i243 = icmp eq ptr %1033, null
  br i1 %.not29.i243, label %._crit_edge.i250, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i241, %1048
  %.031.i245 = phi ptr [ %1034, %1048 ], [ %1033, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i241 ]
  %.02530.i246 = phi i64 [ %.1.i248, %1048 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i241 ]
  %1034 = load ptr, ptr %.031.i245, align 8, !tbaa !116
  %1035 = getelementptr inbounds nuw i8, ptr %.031.i245, i64 8
  %1036 = load i64, ptr %1035, align 8, !tbaa !47
  %1037 = urem i64 %1036, %1022
  %1038 = getelementptr inbounds nuw ptr, ptr %.0.i.i242, i64 %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !120
  %.not27.i247 = icmp eq ptr %1039, null
  br i1 %.not27.i247, label %1040, label %1045

1040:                                             ; preds = %.lr.ph.i244
  %1041 = load ptr, ptr %1032, align 8, !tbaa !132
  store ptr %1041, ptr %.031.i245, align 8, !tbaa !116
  store ptr %.031.i245, ptr %1032, align 8, !tbaa !132
  store ptr %1032, ptr %1038, align 8, !tbaa !120
  %1042 = load ptr, ptr %.031.i245, align 8, !tbaa !116
  %.not28.i251 = icmp eq ptr %1042, null
  br i1 %.not28.i251, label %1048, label %1043

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds nuw ptr, ptr %.0.i.i242, i64 %.02530.i246
  store ptr %.031.i245, ptr %1044, align 8, !tbaa !120
  br label %1048

1045:                                             ; preds = %.lr.ph.i244
  %1046 = load ptr, ptr %1039, align 8, !tbaa !116
  store ptr %1046, ptr %.031.i245, align 8, !tbaa !116
  %1047 = load ptr, ptr %1038, align 8, !tbaa !120
  store ptr %.031.i245, ptr %1047, align 8, !tbaa !116
  br label %1048

1048:                                             ; preds = %1045, %1043, %1040
  %.1.i248 = phi i64 [ %.02530.i246, %1045 ], [ %1037, %1043 ], [ %1037, %1040 ]
  %.not.i249 = icmp eq ptr %1034, null
  br i1 %.not.i249, label %._crit_edge.i250, label %.lr.ph.i244, !llvm.loop !133

._crit_edge.i250:                                 ; preds = %1048, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i241
  %1049 = load ptr, ptr %979, align 8, !tbaa !119
  %1050 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 304
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i208, label %1052

1052:                                             ; preds = %._crit_edge.i250
  %1053 = load i64, ptr %1015, align 8, !tbaa !118
  %1054 = shl i64 %1053, 3
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1054) #36
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i208

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i240
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %1055

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i253, %.noexc7.i.i.i252
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %1055

1055:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1056 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 296
  %1057 = extractvalue { ptr, i32 } %lpad.phi, 0
  %1058 = call ptr @__cxa_begin_catch(ptr %1057) #5
  store i64 %1014, ptr %1056, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #34
          to label %1064 unwind label %1059

1059:                                             ; preds = %1055
  %1060 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i102.body unwind label %1061

1061:                                             ; preds = %1059
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  %1063 = extractvalue { ptr, i32 } %1062, 0
  call void @__clang_call_terminate(ptr %1063) #37
  unreachable

1064:                                             ; preds = %1055
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i208: ; preds = %1052, %._crit_edge.i250
  store i64 %1022, ptr %1015, align 8, !tbaa !118
  store ptr %.0.i.i242, ptr %979, align 8, !tbaa !119
  %1065 = urem i64 %888, %1022
  br label %1066

1066:                                             ; preds = %.noexc209._crit_edge, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i208
  %1067 = phi ptr [ %.0.i.i242, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i208 ], [ %.pre958, %.noexc209._crit_edge ]
  %.0.i205 = phi i64 [ %1065, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i208 ], [ %1009, %.noexc209._crit_edge ]
  %1068 = getelementptr inbounds nuw ptr, ptr %1067, i64 %.0.i205
  %1069 = load ptr, ptr %1068, align 8, !tbaa !120
  %.not.i.i206 = icmp eq ptr %1069, null
  br i1 %.not.i.i206, label %1073, label %1070

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %1069, align 8, !tbaa !116
  store ptr %1071, ptr %1010, align 8, !tbaa !116
  %1072 = load ptr, ptr %1068, align 8, !tbaa !120
  store ptr %1010, ptr %1072, align 8, !tbaa !116
  br label %.noexc420..loopexit617_crit_edge.i

1073:                                             ; preds = %1066
  %1074 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  %1075 = load ptr, ptr %1074, align 8, !tbaa !132
  store ptr %1075, ptr %1010, align 8, !tbaa !116
  store ptr %1010, ptr %1074, align 8, !tbaa !132
  %1076 = load ptr, ptr %1010, align 8, !tbaa !116
  %.not11.i.i207 = icmp eq ptr %1076, null
  br i1 %.not11.i.i207, label %1083, label %1077

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1079 = load i64, ptr %1015, align 8, !tbaa !118
  %1080 = load i64, ptr %1078, align 8, !tbaa !47
  %1081 = urem i64 %1080, %1079
  %1082 = getelementptr inbounds nuw ptr, ptr %1067, i64 %1081
  store ptr %1010, ptr %1082, align 8, !tbaa !120
  br label %1083

1083:                                             ; preds = %1077, %1073
  store ptr %1074, ptr %1068, align 8, !tbaa !120
  br label %.noexc420..loopexit617_crit_edge.i

.noexc420..loopexit617_crit_edge.i:               ; preds = %1083, %1070
  %1084 = load i64, ptr %920, align 8, !tbaa !115
  %1085 = add i64 %1084, 1
  store i64 %1085, ptr %920, align 8, !tbaa !115
  %.val233.pre.i = load ptr, ptr %889, align 8, !tbaa !66
  %.pre.i103 = load i64, ptr %.sroa.0479.0641.i, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val233.pre.i, i64 280
  %.pre704.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  br label %.loopexit617.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i102: ; preds = %.noexc420.i
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i102.body

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i102.body: ; preds = %1059, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i102
  %eh.lpad-body210 = phi { ptr, i32 } [ %1086, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i102 ], [ %1060, %1059 ]
  call void @_ZdlPvm(ptr noundef nonnull %1010, i64 noundef 16) #36
  br label %.body421.i

.loopexit617.i:                                   ; preds = %1002, %989, %.noexc420..loopexit617_crit_edge.i, %997
  %1087 = phi i64 [ %.pre704.i, %.noexc420..loopexit617_crit_edge.i ], [ %951, %997 ], [ %951, %989 ], [ %951, %1002 ]
  %1088 = phi i64 [ %.pre.i103, %.noexc420..loopexit617_crit_edge.i ], [ %949, %997 ], [ %949, %989 ], [ %949, %1002 ]
  %.val233.i = phi ptr [ %.val233.pre.i, %.noexc420..loopexit617_crit_edge.i ], [ %.val293.i, %997 ], [ %.val293.i, %989 ], [ %.val293.i, %1002 ]
  %1089 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 256
  %.not.not.i423.i = icmp eq i64 %1087, 0
  br i1 %.not.not.i423.i, label %1096, label %.thread36.i424.i

.thread36.i424.i:                                 ; preds = %.loopexit617.i
  %1090 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 264
  %1091 = load i64, ptr %1090, align 8, !tbaa !118
  %1092 = urem i64 %1088, %1091
  %1093 = load ptr, ptr %1089, align 8, !tbaa !119
  %1094 = getelementptr inbounds nuw ptr, ptr %1093, i64 %1092
  %1095 = load ptr, ptr %1094, align 8, !tbaa !120
  %.not.i.i.i425.i = icmp eq ptr %1095, null
  br i1 %.not.i.i.i425.i, label %.critedge.i431.i, label %1107

1096:                                             ; preds = %.loopexit617.i
  %1097 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 272
  br label %1098

1098:                                             ; preds = %1099, %1096
  %.sroa.028.0.in.i437.i = phi ptr [ %1097, %1096 ], [ %.sroa.028.0.i438.i, %1099 ]
  %.sroa.028.0.i438.i = load ptr, ptr %.sroa.028.0.in.i437.i, align 8, !tbaa !116
  %.not.i439.i = icmp eq ptr %.sroa.028.0.i438.i, null
  br i1 %.not.i439.i, label %1103, label %1099

1099:                                             ; preds = %1098
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i438.i, i64 8
  %1101 = load i64, ptr %1100, align 8, !tbaa !47
  %1102 = icmp eq i64 %1088, %1101
  br i1 %1102, label %.loopexit615.i, label %1098, !llvm.loop !128

1103:                                             ; preds = %1098
  %1104 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 264
  %1105 = load i64, ptr %1104, align 8, !tbaa !118
  %1106 = urem i64 %1088, %1105
  br label %.critedge.i431.i

1107:                                             ; preds = %.thread36.i424.i
  %1108 = load ptr, ptr %1095, align 8, !tbaa !116
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load i64, ptr %1109, align 8, !tbaa !47
  %1111 = icmp eq i64 %1088, %1110
  br i1 %1111, label %.loopexit615.i, label %.lr.ph.i.i.i426.i

1112:                                             ; preds = %1115
  %1113 = icmp eq i64 %1088, %1117
  br i1 %1113, label %.loopexit615.i, label %.lr.ph.i.i.i426.i, !llvm.loop !129

.lr.ph.i.i.i426.i:                                ; preds = %1107, %1112
  %.020.i.i.i427.i = phi ptr [ %1114, %1112 ], [ %1108, %1107 ]
  %1114 = load ptr, ptr %.020.i.i.i427.i, align 8, !tbaa !116
  %.not18.i.i.i428.i = icmp eq ptr %1114, null
  br i1 %.not18.i.i.i428.i, label %.critedge.i431.i, label %1115

1115:                                             ; preds = %.lr.ph.i.i.i426.i
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1117 = load i64, ptr %1116, align 8, !tbaa !47
  %1118 = urem i64 %1117, %1091
  %.not19.i.i.i429.i = icmp eq i64 %1118, %1092
  br i1 %.not19.i.i.i429.i, label %1112, label %..loopexit_crit_edge21.i.i.i430.i, !llvm.loop !129

..loopexit_crit_edge21.i.i.i430.i:                ; preds = %1115
  br label %.critedge.i431.i, !llvm.loop !129

.critedge.i431.i:                                 ; preds = %.lr.ph.i.i.i426.i, %..loopexit_crit_edge21.i.i.i430.i, %1103, %.thread36.i424.i
  %1119 = phi i64 [ %1106, %1103 ], [ %1092, %.thread36.i424.i ], [ %1092, %..loopexit_crit_edge21.i.i.i430.i ], [ %1092, %.lr.ph.i.i.i426.i ]
  %1120 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %.noexc440.i unwind label %1279

.noexc440.i:                                      ; preds = %.critedge.i431.i
  store ptr null, ptr %1120, align 8, !tbaa !116
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  store i64 %1088, ptr %1121, align 8, !tbaa !47
  %1122 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 288
  %1123 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 296
  %1124 = load i64, ptr %1123, align 8, !tbaa !130
  %1125 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 264
  %1126 = load i64, ptr %1125, align 8, !tbaa !118
  %1127 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 280
  %1128 = load i64, ptr %1127, align 8, !tbaa !115
  %1129 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %1122, i64 noundef %1126, i64 noundef %1128, i64 noundef 1)
          to label %.noexc202 unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i

.noexc202:                                        ; preds = %.noexc440.i
  %1130 = extractvalue { i8, i64 } %1129, 0
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1132, label %.noexc202._crit_edge

.noexc202._crit_edge:                             ; preds = %.noexc202
  %.pre959 = load ptr, ptr %1089, align 8, !tbaa !119
  br label %1177

1132:                                             ; preds = %.noexc202
  %1133 = extractvalue { i8, i64 } %1129, 1
  %1134 = icmp eq i64 %1133, 1
  br i1 %1134, label %1135, label %1137, !prof !87

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 304
  store ptr null, ptr %1136, align 8, !tbaa !131
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i223

1137:                                             ; preds = %1132
  %1138 = icmp ugt i64 %1133, 1152921504606846975
  br i1 %1138, label %1139, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i222, !prof !87

1139:                                             ; preds = %1137
  %1140 = icmp ugt i64 %1133, 2305843009213693951
  br i1 %1140, label %.noexc.i.i.i235, label %.noexc7.i.i.i234

.noexc.i.i.i235:                                  ; preds = %1139
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc236 unwind label %.loopexit.split-lp301

.noexc236:                                        ; preds = %.noexc.i.i.i235
  unreachable

.noexc7.i.i.i234:                                 ; preds = %1139
  invoke void @_ZSt17__throw_bad_allocv() #34
          to label %.noexc237 unwind label %.loopexit.split-lp301

.noexc237:                                        ; preds = %.noexc7.i.i.i234
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i222: ; preds = %1137
  %1141 = shl nuw nsw i64 %1133, 3
  %1142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1141) #35
          to label %.noexc238 unwind label %.loopexit300

.noexc238:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i222
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1142, i8 0, i64 %1141, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i223

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i223: ; preds = %.noexc238, %1135
  %.0.i.i224 = phi ptr [ %1136, %1135 ], [ %1142, %.noexc238 ]
  %1143 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 272
  %1144 = load ptr, ptr %1143, align 8, !tbaa !132
  store ptr null, ptr %1143, align 8, !tbaa !132
  %.not29.i225 = icmp eq ptr %1144, null
  br i1 %.not29.i225, label %._crit_edge.i232, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i223, %1159
  %.031.i227 = phi ptr [ %1145, %1159 ], [ %1144, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i223 ]
  %.02530.i228 = phi i64 [ %.1.i230, %1159 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i223 ]
  %1145 = load ptr, ptr %.031.i227, align 8, !tbaa !116
  %1146 = getelementptr inbounds nuw i8, ptr %.031.i227, i64 8
  %1147 = load i64, ptr %1146, align 8, !tbaa !47
  %1148 = urem i64 %1147, %1133
  %1149 = getelementptr inbounds nuw ptr, ptr %.0.i.i224, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !120
  %.not27.i229 = icmp eq ptr %1150, null
  br i1 %.not27.i229, label %1151, label %1156

1151:                                             ; preds = %.lr.ph.i226
  %1152 = load ptr, ptr %1143, align 8, !tbaa !132
  store ptr %1152, ptr %.031.i227, align 8, !tbaa !116
  store ptr %.031.i227, ptr %1143, align 8, !tbaa !132
  store ptr %1143, ptr %1149, align 8, !tbaa !120
  %1153 = load ptr, ptr %.031.i227, align 8, !tbaa !116
  %.not28.i233 = icmp eq ptr %1153, null
  br i1 %.not28.i233, label %1159, label %1154

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds nuw ptr, ptr %.0.i.i224, i64 %.02530.i228
  store ptr %.031.i227, ptr %1155, align 8, !tbaa !120
  br label %1159

1156:                                             ; preds = %.lr.ph.i226
  %1157 = load ptr, ptr %1150, align 8, !tbaa !116
  store ptr %1157, ptr %.031.i227, align 8, !tbaa !116
  %1158 = load ptr, ptr %1149, align 8, !tbaa !120
  store ptr %.031.i227, ptr %1158, align 8, !tbaa !116
  br label %1159

1159:                                             ; preds = %1156, %1154, %1151
  %.1.i230 = phi i64 [ %.02530.i228, %1156 ], [ %1148, %1154 ], [ %1148, %1151 ]
  %.not.i231 = icmp eq ptr %1145, null
  br i1 %.not.i231, label %._crit_edge.i232, label %.lr.ph.i226, !llvm.loop !133

._crit_edge.i232:                                 ; preds = %1159, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i223
  %1160 = load ptr, ptr %1089, align 8, !tbaa !119
  %1161 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 304
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i201, label %1163

1163:                                             ; preds = %._crit_edge.i232
  %1164 = load i64, ptr %1125, align 8, !tbaa !118
  %1165 = shl i64 %1164, 3
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef %1165) #36
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i201

.loopexit300:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i222
  %lpad.loopexit302 = landingpad { ptr, i32 }
          catch ptr null
  br label %1166

.loopexit.split-lp301:                            ; preds = %.noexc.i.i.i235, %.noexc7.i.i.i234
  %lpad.loopexit.split-lp303 = landingpad { ptr, i32 }
          catch ptr null
  br label %1166

1166:                                             ; preds = %.loopexit.split-lp301, %.loopexit300
  %lpad.phi304 = phi { ptr, i32 } [ %lpad.loopexit302, %.loopexit300 ], [ %lpad.loopexit.split-lp303, %.loopexit.split-lp301 ]
  %1167 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 296
  %1168 = extractvalue { ptr, i32 } %lpad.phi304, 0
  %1169 = call ptr @__cxa_begin_catch(ptr %1168) #5
  store i64 %1124, ptr %1167, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #34
          to label %1175 unwind label %1170

1170:                                             ; preds = %1166
  %1171 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body unwind label %1172

1172:                                             ; preds = %1170
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #37
  unreachable

1175:                                             ; preds = %1166
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i201: ; preds = %1163, %._crit_edge.i232
  store i64 %1133, ptr %1125, align 8, !tbaa !118
  store ptr %.0.i.i224, ptr %1089, align 8, !tbaa !119
  %1176 = urem i64 %1088, %1133
  br label %1177

1177:                                             ; preds = %.noexc202._crit_edge, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i201
  %1178 = phi ptr [ %.0.i.i224, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i201 ], [ %.pre959, %.noexc202._crit_edge ]
  %.0.i198 = phi i64 [ %1176, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i201 ], [ %1119, %.noexc202._crit_edge ]
  %1179 = getelementptr inbounds nuw ptr, ptr %1178, i64 %.0.i198
  %1180 = load ptr, ptr %1179, align 8, !tbaa !120
  %.not.i.i199 = icmp eq ptr %1180, null
  br i1 %.not.i.i199, label %1184, label %1181

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %1180, align 8, !tbaa !116
  store ptr %1182, ptr %1120, align 8, !tbaa !116
  %1183 = load ptr, ptr %1179, align 8, !tbaa !120
  store ptr %1120, ptr %1183, align 8, !tbaa !116
  br label %.noexc440..loopexit615_crit_edge.i

1184:                                             ; preds = %1177
  %1185 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 272
  %1186 = load ptr, ptr %1185, align 8, !tbaa !132
  store ptr %1186, ptr %1120, align 8, !tbaa !116
  store ptr %1120, ptr %1185, align 8, !tbaa !132
  %1187 = load ptr, ptr %1120, align 8, !tbaa !116
  %.not11.i.i200 = icmp eq ptr %1187, null
  br i1 %.not11.i.i200, label %1194, label %1188

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1190 = load i64, ptr %1125, align 8, !tbaa !118
  %1191 = load i64, ptr %1189, align 8, !tbaa !47
  %1192 = urem i64 %1191, %1190
  %1193 = getelementptr inbounds nuw ptr, ptr %1178, i64 %1192
  store ptr %1120, ptr %1193, align 8, !tbaa !120
  br label %1194

1194:                                             ; preds = %1188, %1184
  store ptr %1185, ptr %1179, align 8, !tbaa !120
  br label %.noexc440..loopexit615_crit_edge.i

.noexc440..loopexit615_crit_edge.i:               ; preds = %1194, %1181
  %1195 = load i64, ptr %1127, align 8, !tbaa !115
  %1196 = add i64 %1195, 1
  store i64 %1196, ptr %1127, align 8, !tbaa !115
  %.pre705.i = load i64, ptr %.sroa.0479.0641.i, align 8, !tbaa !47
  %.val235.pre.i = load ptr, ptr %889, align 8, !tbaa !66
  br label %.loopexit615.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i: ; preds = %.noexc440.i
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body: ; preds = %1170, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i
  %eh.lpad-body203 = phi { ptr, i32 } [ %1197, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i ], [ %1171, %1170 ]
  call void @_ZdlPvm(ptr noundef nonnull %1120, i64 noundef 16) #36
  br label %.body421.i

.loopexit615.i:                                   ; preds = %1112, %1099, %.noexc440..loopexit615_crit_edge.i, %1107
  %.val235.i = phi ptr [ %.val235.pre.i, %.noexc440..loopexit615_crit_edge.i ], [ %.val233.i, %1107 ], [ %.val233.i, %1099 ], [ %.val233.i, %1112 ]
  %1198 = phi i64 [ %.pre705.i, %.noexc440..loopexit615_crit_edge.i ], [ %1088, %1107 ], [ %1088, %1099 ], [ %1088, %1112 ]
  %1199 = load ptr, ptr %35, align 8, !tbaa !10
  %1200 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1199, i64 %1198
  %1201 = load ptr, ptr %42, align 8, !tbaa !10
  %1202 = load i32, ptr %.sroa.0475.0636.i, align 4, !tbaa !64
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1199, i64 %1203
  %1205 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1201, i64 %1203
  %.val234.i = load ptr, ptr %.sroa.0483.0646.i, align 8, !tbaa !66
  %1206 = getelementptr inbounds nuw i8, ptr %.val234.i, i64 56
  %1207 = getelementptr inbounds nuw i8, ptr %.val235.i, i64 56
  %1208 = load double, ptr %1206, align 8, !tbaa !14
  %1209 = load double, ptr %1207, align 8, !tbaa !14
  %1210 = fcmp olt double %1208, %1209
  %1211 = select i1 %1210, double %1209, double %1208
  %1212 = getelementptr inbounds nuw i8, ptr %.val234.i, i64 48
  %1213 = getelementptr inbounds nuw i8, ptr %.val235.i, i64 48
  %1214 = load double, ptr %1213, align 8, !tbaa !14
  %1215 = load double, ptr %1212, align 8, !tbaa !14
  %1216 = fcmp olt double %1214, %1215
  %1217 = select i1 %1216, double %1214, double %1215
  %.val254.i = load ptr, ptr %.val234.i, align 8, !tbaa !123
  %1218 = getelementptr inbounds nuw i8, ptr %.val254.i, i64 24
  %1219 = load <2 x double>, ptr %1218, align 1, !tbaa !13
  %1220 = load <2 x double>, ptr %1205, align 1, !tbaa !13
  %1221 = fmul <2 x double> %1219, %1220
  %shift1580 = shufflevector <2 x double> %1221, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1222 = fadd <2 x double> %1221, %shift1580
  %1223 = extractelement <2 x double> %1222, i64 0
  %1224 = getelementptr i8, ptr %.val254.i, i64 40
  %1225 = getelementptr i8, ptr %1205, i64 16
  %1226 = load double, ptr %1224, align 8, !tbaa !14
  %1227 = load double, ptr %1225, align 8, !tbaa !14
  %1228 = fmul double %1226, %1227
  %1229 = fadd double %1223, %1228
  %1230 = call noundef double @llvm.fabs.f64(double %1229)
  %1231 = fcmp ogt double %1230, %1217
  br i1 %1231, label %1232, label %.thread550.i

1232:                                             ; preds = %.loopexit615.i
  %1233 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1201, i64 %1198
  %.val255.i = load ptr, ptr %.val235.i, align 8, !tbaa !123
  %1234 = getelementptr inbounds nuw i8, ptr %.val255.i, i64 24
  %1235 = load <2 x double>, ptr %1234, align 1, !tbaa !13
  %1236 = load <2 x double>, ptr %1233, align 1, !tbaa !13
  %1237 = fmul <2 x double> %1235, %1236
  %shift1581 = shufflevector <2 x double> %1237, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1238 = fadd <2 x double> %1237, %shift1581
  %1239 = extractelement <2 x double> %1238, i64 0
  %1240 = getelementptr i8, ptr %.val255.i, i64 40
  %1241 = getelementptr i8, ptr %1233, i64 16
  %1242 = load double, ptr %1240, align 8, !tbaa !14
  %1243 = load double, ptr %1241, align 8, !tbaa !14
  %1244 = fmul double %1242, %1243
  %1245 = fadd double %1239, %1244
  %1246 = call noundef double @llvm.fabs.f64(double %1245)
  %1247 = fcmp ogt double %1246, %1217
  br i1 %1247, label %1248, label %.thread550.i

1248:                                             ; preds = %1232
  %.val289.i = load <2 x double>, ptr %1204, align 1, !tbaa !13
  %1249 = getelementptr i8, ptr %1204, i64 16
  %.val290.i = load double, ptr %1249, align 8, !tbaa !14
  %1250 = fmul <2 x double> %1219, %.val289.i
  %shift1582 = shufflevector <2 x double> %1250, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1251 = fadd <2 x double> %1250, %shift1582
  %1252 = extractelement <2 x double> %1251, i64 0
  %1253 = fmul double %1226, %.val290.i
  %1254 = fadd double %1253, %1252
  %1255 = getelementptr inbounds nuw i8, ptr %.val254.i, i64 48
  %1256 = load double, ptr %1255, align 8, !tbaa !124
  %1257 = fadd double %1256, %1254
  %1258 = call noundef double @llvm.fabs.f64(double %1257)
  %1259 = fcmp olt double %1258, %1211
  br i1 %1259, label %1260, label %.thread550.i

1260:                                             ; preds = %1248
  %.val291.i = load <2 x double>, ptr %1200, align 1, !tbaa !13
  %1261 = getelementptr i8, ptr %1200, i64 16
  %.val292.i = load double, ptr %1261, align 8, !tbaa !14
  %1262 = fmul <2 x double> %1235, %.val291.i
  %shift1583 = shufflevector <2 x double> %1262, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1263 = fadd <2 x double> %1262, %shift1583
  %1264 = extractelement <2 x double> %1263, i64 0
  %1265 = fmul double %1242, %.val292.i
  %1266 = fadd double %1265, %1264
  %1267 = getelementptr inbounds nuw i8, ptr %.val255.i, i64 48
  %1268 = load double, ptr %1267, align 8, !tbaa !124
  %1269 = fadd double %1268, %1266
  %1270 = call noundef double @llvm.fabs.f64(double %1269)
  %1271 = fcmp olt double %1270, %1211
  br i1 %1271, label %1272, label %.thread550.i

1272:                                             ; preds = %1260
  %1273 = load i64, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  %1274 = or i64 %1273, %901
  br label %.critedge.sink.split.i

.thread550.i:                                     ; preds = %1260, %1248, %1232, %.loopexit615.i
  %1275 = xor i64 %901, -1
  %1276 = load i64, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  %1277 = and i64 %1276, %1275
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.thread550.i, %1272
  %.sink.i104 = phi i64 [ %1277, %.thread550.i ], [ %1274, %1272 ]
  store i64 %.sink.i104, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  br label %.critedge.i

.critedge.i:                                      ; preds = %942, %925, %972, %955, %.critedge.sink.split.i, %967, %937, %915, %904, %894, %890, %.lr.ph638.i
  %.val295699.i = phi ptr [ %.val295.i, %915 ], [ %.val295.i, %904 ], [ %.val295.i, %894 ], [ %.val295.i, %890 ], [ %.val295.i, %937 ], [ %.val295.i, %967 ], [ %.val295.i, %.lr.ph638.i ], [ %.val234.i, %.critedge.sink.split.i ], [ %.val295.i, %955 ], [ %.val295.i, %972 ], [ %.val295.i, %925 ], [ %.val295.i, %942 ]
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.0475.0636.i, i64 4
  %.not603.i = icmp eq ptr %1278, %885
  br i1 %.not603.i, label %._crit_edge639.i, label %.lr.ph638.i

1279:                                             ; preds = %.critedge.i431.i, %.critedge.i.i101
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %.body421.i

.loopexit614.i:                                   ; preds = %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, %.lr.ph653.i
  %exitcond694.not.i = icmp eq i64 %1283, %777
  br i1 %exitcond694.not.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, label %.lr.ph653.i, !llvm.loop !139

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.loopexit614.i
  %1281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %853) #35
          to label %.noexc356.i unwind label %1323

.noexc356.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i64 0, ptr %1281, align 8, !tbaa !47
  %1282 = getelementptr i8, ptr %1281, i64 8
  br i1 %858, label %.lr.ph.preheader.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i

.loopexit315:                                     ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %.body317.i

.loopexit.split-lp316:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp318 = landingpad { ptr, i32 }
          cleanup
  br label %.body317.i

.lr.ph653.i:                                      ; preds = %867, %.loopexit614.i
  %.0192652.i = phi i64 [ %1283, %.loopexit614.i ], [ 0, %867 ]
  %1283 = add nuw i64 %.0192652.i, 1
  %1284 = icmp ult i64 %1283, %777
  br i1 %1284, label %.lr.ph651.i, label %.loopexit614.i

.lr.ph651.i:                                      ; preds = %.lr.ph653.i
  %1285 = mul i64 %.0192652.i, %777
  br label %1286

1286:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, %.lr.ph651.i
  %.0194649.i = phi i64 [ %1283, %.lr.ph651.i ], [ %1319, %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i ]
  %1287 = add i64 %.0194649.i, %1285
  %1288 = sdiv i64 %1287, 64
  %1289 = getelementptr inbounds i64, ptr %.sroa.0505.0525.i, i64 %1288
  %1290 = and i64 %1287, -9223372036854775745
  %1291 = icmp ugt i64 %1290, -9223372036854775808
  %storemerge.idx.i.i.i.i.i357.i = select i1 %1291, i64 -8, i64 0
  %storemerge.i.i.i.i.i358.i = getelementptr inbounds i8, ptr %1289, i64 %storemerge.idx.i.i.i.i.i357.i
  %1292 = and i64 %1287, 63
  %1293 = shl nuw i64 1, %1292
  %1294 = load i64, ptr %storemerge.i.i.i.i.i358.i, align 8, !tbaa !47
  %1295 = and i64 %1293, %1294
  %.not600.i = icmp eq i64 %1295, 0
  br i1 %.not600.i, label %1296, label %.critedge2.i

1296:                                             ; preds = %1286
  %1297 = mul i64 %.0194649.i, %777
  %1298 = add i64 %1297, %.0192652.i
  %1299 = sdiv i64 %1298, 64
  %1300 = getelementptr inbounds i64, ptr %.sroa.0505.0525.i, i64 %1299
  %1301 = and i64 %1298, -9223372036854775745
  %1302 = icmp ugt i64 %1301, -9223372036854775808
  %storemerge.idx.i.i.i.i.i361.i = select i1 %1302, i64 -8, i64 0
  %storemerge.i.i.i.i.i362.i = getelementptr inbounds i8, ptr %1300, i64 %storemerge.idx.i.i.i.i.i361.i
  %1303 = and i64 %1298, 63
  %1304 = shl nuw i64 1, %1303
  %1305 = load i64, ptr %storemerge.i.i.i.i.i362.i, align 8, !tbaa !47
  %1306 = and i64 %1305, %1304
  %.not601.i = icmp eq i64 %1306, 0
  br i1 %.not601.i, label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %1296, %1286
  %1307 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %26, i64 noundef range(i64 0, -1) %.0192652.i)
  %1308 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %26, i64 noundef range(i64 0, -1) %.0194649.i)
  %.not.i365.i = icmp eq i64 %1307, %1308
  br i1 %.not.i365.i, label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, label %1309

1309:                                             ; preds = %.critedge2.i
  %1310 = getelementptr inbounds nuw i64, ptr %862, i64 %1307
  %1311 = load i64, ptr %1310, align 8, !tbaa !47
  %1312 = getelementptr inbounds nuw i64, ptr %862, i64 %1308
  %1313 = load i64, ptr %1312, align 8, !tbaa !47
  %1314 = icmp ult i64 %1311, %1313
  %1315 = add i64 %1313, %1311
  br i1 %1314, label %1316, label %1317

1316:                                             ; preds = %1309
  store i64 %1315, ptr %1312, align 8, !tbaa !47
  br label %.sink.split.i.i

1317:                                             ; preds = %1309
  store i64 %1315, ptr %1310, align 8, !tbaa !47
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1317, %1316
  %.sink17.i.i = phi i64 [ %1307, %1316 ], [ %1308, %1317 ]
  %.sink.i.i = phi i64 [ %1308, %1316 ], [ %1307, %1317 ]
  %1318 = getelementptr inbounds nuw i64, ptr %854, i64 %.sink17.i.i
  store i64 %.sink.i.i, ptr %1318, align 8, !tbaa !47
  br label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i

_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i: ; preds = %.sink.split.i.i, %.critedge2.i, %1296
  %1319 = add i64 %.0194649.i, 1
  %exitcond692.not.i = icmp eq i64 %1319, %777
  br i1 %exitcond692.not.i, label %.loopexit614.i, label %1286, !llvm.loop !140

_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i:             ; preds = %.noexc356.i
  %1320 = add nsw i64 %853, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1282, i8 0, i64 %1320, i1 false), !tbaa !47
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %857, 3
  %1321 = getelementptr inbounds nuw i8, ptr %1282, i64 %.idx.i.i.i.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %1281, %1321
  br i1 %.not5.i.i, label %.lr.ph655.preheader.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i, %.noexc356.i
  %.0.i.i.i.i.i566.i = phi ptr [ %1321, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i ], [ %1282, %.noexc356.i ]
  br label %.lr.ph.i366.i

.lr.ph.i366.i:                                    ; preds = %.lr.ph.i366.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i366.i ]
  %.sroa.02.06.i.i = phi ptr [ %1281, %.lr.ph.preheader.i.i ], [ %1322, %.lr.ph.i366.i ]
  store i64 %indvars.iv.i.i, ptr %.sroa.02.06.i.i, align 8, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1322 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %.not.i367.i = icmp eq ptr %1322, %.0.i.i.i.i.i566.i
  br i1 %.not.i367.i, label %.lr.ph655.preheader.i, label %.lr.ph.i366.i, !llvm.loop !51

.lr.ph655.preheader.i:                            ; preds = %.lr.ph.i366.i, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i
  %.val271.i = load ptr, ptr %33, align 8
  br label %.lr.ph655.i

1323:                                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit397.i

.lr.ph655.i:                                      ; preds = %1346, %.lr.ph655.preheader.i
  %.0193654.i = phi i64 [ %1347, %1346 ], [ 0, %.lr.ph655.preheader.i ]
  %1325 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0193654.i)
  %1326 = getelementptr inbounds nuw i64, ptr %1281, i64 %1325
  %1327 = load i64, ptr %1326, align 8, !tbaa !47
  %1328 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val271.i, i64 %1327
  %.val242.i = load ptr, ptr %1328, align 8, !tbaa !66
  %1329 = getelementptr inbounds nuw i8, ptr %.val242.i, i64 24
  %1330 = getelementptr inbounds nuw i8, ptr %.val242.i, i64 32
  %1331 = load ptr, ptr %1330, align 8, !tbaa !49
  %1332 = load ptr, ptr %1329, align 8, !tbaa !48
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val271.i, i64 %.0193654.i
  %.val243.i = load ptr, ptr %1336, align 8, !tbaa !66
  %1337 = getelementptr inbounds nuw i8, ptr %.val243.i, i64 24
  %1338 = getelementptr inbounds nuw i8, ptr %.val243.i, i64 32
  %1339 = load ptr, ptr %1338, align 8, !tbaa !49
  %1340 = load ptr, ptr %1337, align 8, !tbaa !48
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = sub i64 %1341, %1342
  %1344 = icmp ult i64 %1335, %1343
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %.lr.ph655.i
  store i64 %.0193654.i, ptr %1326, align 8, !tbaa !47
  br label %1346

1346:                                             ; preds = %1345, %.lr.ph655.i
  %1347 = add nuw i64 %.0193654.i, 1
  %exitcond696.not.i = icmp eq i64 %1347, %777
  br i1 %exitcond696.not.i, label %.lr.ph662.i, label %.lr.ph655.i, !llvm.loop !141

._crit_edge663.i:                                 ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  %.val264.i.pre = load ptr, ptr %33, align 8, !tbaa !65
  %.val259.i.pre = load ptr, ptr %173, align 8, !tbaa !65
  %.pre967 = ptrtoint ptr %.val259.i.pre to i64
  %.pre968 = ptrtoint ptr %.val264.i.pre to i64
  %.pre970 = sub i64 %.pre967, %.pre968
  %1348 = ashr i64 %.pre970, 6
  %1349 = icmp sgt i64 %1348, 0
  br i1 %1349, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge663.i
  %1350 = and i64 %.pre970, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val264.i.pre, i64 %1350
  br label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %1357, %.lr.ph.preheader.i.i.i.i.i
  %.057.i.i.i.i.i = phi i64 [ %1359, %1357 ], [ %1348, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.039.056.i.i.i.i.i = phi ptr [ %1358, %1357 ], [ %.val264.i.pre, %.lr.ph.preheader.i.i.i.i.i ]
  %.val1.i.i.i.i.i.i = load ptr, ptr %.sroa.039.056.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i77 = icmp eq ptr %.val1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i77, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", label %1351

1351:                                             ; preds = %.lr.ph.i.i.i.i.i76
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 16
  %.val1.i19.i.i.i.i.i = load ptr, ptr %1352, align 8, !tbaa !66
  %.not.i.i.i20.i.i.i.i.i = icmp eq ptr %.val1.i19.i.i.i.i.i, null
  br i1 %.not.i.i.i20.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit", label %1353

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 32
  %.val1.i21.i.i.i.i.i = load ptr, ptr %1354, align 8, !tbaa !66
  %.not.i.i.i22.i.i.i.i.i = icmp eq ptr %.val1.i21.i.i.i.i.i, null
  br i1 %.not.i.i.i22.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1279", label %1355

1355:                                             ; preds = %1353
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i.i = load ptr, ptr %1356, align 8, !tbaa !66
  %.not.i.i.i24.i.i.i.i.i = icmp eq ptr %.val1.i23.i.i.i.i.i, null
  br i1 %.not.i.i.i24.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1281", label %1357

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 64
  %1359 = add nsw i64 %.057.i.i.i.i.i, -1
  %1360 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %1360, label %.lr.ph.i.i.i.i.i76, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1357
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i = sub i64 %.pre967, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %._crit_edge663.i
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.pre970, %._crit_edge663.i ]
  %.sroa.039.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val264.i.pre, %._crit_edge663.i ]
  %1361 = ashr exact i64 %.pre-phi63.i.i.i.i.i, 4
  switch i64 %1361, label %1546 [
    i64 3, label %1362
    i64 2, label %1365
    i64 1, label %1368
  ]

1362:                                             ; preds = %._crit_edge.i.i.i.i.i
  %.val1.i25.i.i.i.i.i = load ptr, ptr %.sroa.039.0.lcssa.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i26.i.i.i.i.i = icmp eq ptr %.val1.i25.i.i.i.i.i, null
  br i1 %.not.i.i.i26.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", label %1363

1363:                                             ; preds = %1362
  %1364 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.lcssa.i.i.i.i.i, i64 16
  br label %1365

1365:                                             ; preds = %1363, %._crit_edge.i.i.i.i.i
  %.sroa.039.1.i.i.i.i.i = phi ptr [ %1364, %1363 ], [ %.sroa.039.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val1.i27.i.i.i.i.i = load ptr, ptr %.sroa.039.1.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i28.i.i.i.i.i = icmp eq ptr %.val1.i27.i.i.i.i.i, null
  br i1 %.not.i.i.i28.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", label %1366

1366:                                             ; preds = %1365
  %1367 = getelementptr inbounds nuw i8, ptr %.sroa.039.1.i.i.i.i.i, i64 16
  br label %1368

1368:                                             ; preds = %1366, %._crit_edge.i.i.i.i.i
  %.sroa.039.2.i.i.i.i.i = phi ptr [ %1367, %1366 ], [ %.sroa.039.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i = load ptr, ptr %.sroa.039.2.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i30.i.i.i.i.i = icmp eq ptr %.val1.i29.i.i.i.i.i, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i30.i.i.i.i.i, ptr %.sroa.039.2.i.i.i.i.i, ptr %.val259.i.pre
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %1351
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1279": ; preds = %1353
  %1370 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1281": ; preds = %1355
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i76, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1279", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1281", %1368, %1365, %1362
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i.i.i, %1362 ], [ %.sroa.039.1.i.i.i.i.i, %1365 ], [ %spec.select.i.i.i.i.i, %1368 ], [ %1369, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %1370, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1279" ], [ %1371, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1281" ], [ %.sroa.039.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i76 ]
  %1372 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val259.i.pre
  %.sroa.011.026.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %.sroa.011.026.i.i.i, %.val259.i.pre
  %or.cond.i.i.i = select i1 %1372, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", %1400
  %.sroa.011.030.i.i.i = phi ptr [ %.sroa.011.0.i.i.i, %1400 ], [ %.sroa.011.026.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ]
  %.sroa.014.129.i.i.i = phi ptr [ %.sroa.014.2.i.i.i, %1400 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn28.i.i.i = phi ptr [ %.sroa.011.030.i.i.i, %1400 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.011.030.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i368.i = icmp eq ptr %.val1.i.i.i.i, null
  br i1 %.not.i.i.i.i.i368.i, label %1400, label %1373

1373:                                             ; preds = %.lr.ph.i.i.i
  %1374 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn28.i.i.i, i64 24
  %1375 = load ptr, ptr %1374, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.030.i.i.i, i8 0, i64 16, i1 false)
  store ptr %.val1.i.i.i.i, ptr %.sroa.014.129.i.i.i, align 8, !tbaa !86
  %1376 = getelementptr inbounds nuw i8, ptr %.sroa.014.129.i.i.i, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !53
  store ptr %1375, ptr %1376, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1377, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i, label %1378

1378:                                             ; preds = %1373
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1380 = load atomic i64, ptr %1379 acquire, align 8
  %1381 = icmp eq i64 %1380, 4294967297
  %1382 = trunc i64 %1380 to i32
  br i1 %1381, label %1383, label %1391

1383:                                             ; preds = %1378
  store i32 0, ptr %1379, align 8, !tbaa !24
  %1384 = getelementptr inbounds nuw i8, ptr %1377, i64 12
  store i32 0, ptr %1384, align 4, !tbaa !27
  %1385 = load ptr, ptr %1377, align 8, !tbaa !11
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(16) %1377) #5
  %1388 = load ptr, ptr %1377, align 8, !tbaa !11
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  %1390 = load ptr, ptr %1389, align 8
  call void %1390(ptr noundef nonnull align 8 dereferenceable(16) %1377) #5
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i

1391:                                             ; preds = %1378
  %1392 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i10.i.i.i = icmp eq i8 %1392, 0
  br i1 %.not.i.i.i.i.i10.i.i.i, label %1395, label %1393

1393:                                             ; preds = %1391
  %1394 = add nsw i32 %1382, -1
  store i32 %1394, ptr %1379, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

1395:                                             ; preds = %1391
  %1396 = atomicrmw volatile add ptr %1379, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %1395, %1393
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1382, %1393 ], [ %1396, %1395 ]
  %1397 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1397, label %1398, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i, !prof !87

1398:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1377) #5
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i: ; preds = %1398, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %1383, %1373
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.014.129.i.i.i, i64 16
  br label %1400

1400:                                             ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.014.2.i.i.i = phi ptr [ %.sroa.014.129.i.i.i, %.lr.ph.i.i.i ], [ %1399, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i ]
  %.sroa.011.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i.i, i64 16
  %.not.i.i369.i = icmp eq ptr %.sroa.011.0.i.i.i, %.val259.i.pre
  br i1 %.not.i.i369.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i", label %.lr.ph.i.i.i, !llvm.loop !143

.lr.ph662.i:                                      ; preds = %1346, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  %.0191661.i = phi i64 [ %1518, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i ], [ 0, %1346 ]
  %1401 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0191661.i)
  %1402 = getelementptr inbounds nuw i64, ptr %1281, i64 %1401
  %1403 = load i64, ptr %1402, align 8, !tbaa !47
  %1404 = icmp eq i64 %1403, %.0191661.i
  br i1 %1404, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %1405

1405:                                             ; preds = %.lr.ph662.i
  %.val273.i = load ptr, ptr %33, align 8, !tbaa !58
  %1406 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val273.i, i64 %.0191661.i
  %.val244.i = load ptr, ptr %1406, align 8, !tbaa !66
  %1407 = getelementptr inbounds nuw i8, ptr %.val244.i, i64 24
  %1408 = load ptr, ptr %1407, align 8, !tbaa !96
  %1409 = getelementptr inbounds nuw i8, ptr %.val244.i, i64 32
  %1410 = load ptr, ptr %1409, align 8, !tbaa !96
  %.not595656.i = icmp eq ptr %1408, %1410
  br i1 %.not595656.i, label %._crit_edge660.i, label %.lr.ph659.i

._crit_edge660.loopexit.i:                        ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i73
  %.val277.pre.i = load ptr, ptr %33, align 8, !tbaa !58
  %.phi.trans.insert711.i = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val277.pre.i, i64 %.0191661.i
  %.val247.pre.i = load ptr, ptr %.phi.trans.insert711.i, align 8, !tbaa !66
  br label %._crit_edge660.i

._crit_edge660.i:                                 ; preds = %._crit_edge660.loopexit.i, %1405
  %.val247.i = phi ptr [ %.val247.pre.i, %._crit_edge660.loopexit.i ], [ %.val244.i, %1405 ]
  %.val277.i = phi ptr [ %.val277.pre.i, %._crit_edge660.loopexit.i ], [ %.val273.i, %1405 ]
  %1411 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val277.i, i64 %1403
  %.val246.i = load ptr, ptr %1411, align 8, !tbaa !66
  %1412 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 56
  %1413 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val277.i, i64 %.0191661.i
  %1414 = getelementptr inbounds nuw i8, ptr %.val247.i, i64 56
  %1415 = load double, ptr %1412, align 8, !tbaa !14
  %1416 = load double, ptr %1414, align 8, !tbaa !14
  %1417 = fcmp olt double %1415, %1416
  %1418 = select i1 %1417, double %1416, double %1415
  store double %1418, ptr %1412, align 8, !tbaa !126
  %1419 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 48
  %1420 = getelementptr inbounds nuw i8, ptr %.val247.i, i64 48
  %1421 = load double, ptr %1420, align 8, !tbaa !14
  %1422 = load double, ptr %1419, align 8, !tbaa !14
  %1423 = fcmp olt double %1421, %1422
  %1424 = select i1 %1423, double %1421, double %1422
  store double %1424, ptr %1419, align 8, !tbaa !69
  store ptr null, ptr %1413, align 8, !tbaa !86
  %1425 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1426 = load ptr, ptr %1425, align 8, !tbaa !53
  store ptr null, ptr %1425, align 8, !tbaa !53
  %.not.i.i.i372.i = icmp eq ptr %1426, null
  br i1 %.not.i.i.i372.i, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %1427

1427:                                             ; preds = %._crit_edge660.i
  %1428 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1429 = load atomic i64, ptr %1428 acquire, align 8
  %1430 = icmp eq i64 %1429, 4294967297
  %1431 = trunc i64 %1429 to i32
  br i1 %1430, label %1432, label %1440

1432:                                             ; preds = %1427
  store i32 0, ptr %1428, align 8, !tbaa !24
  %1433 = getelementptr inbounds nuw i8, ptr %1426, i64 12
  store i32 0, ptr %1433, align 4, !tbaa !27
  %1434 = load ptr, ptr %1426, align 8, !tbaa !11
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  %1436 = load ptr, ptr %1435, align 8
  call void %1436(ptr noundef nonnull align 8 dereferenceable(16) %1426) #5
  %1437 = load ptr, ptr %1426, align 8, !tbaa !11
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %1439 = load ptr, ptr %1438, align 8
  call void %1439(ptr noundef nonnull align 8 dereferenceable(16) %1426) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

1440:                                             ; preds = %1427
  %1441 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i373.i = icmp eq i8 %1441, 0
  br i1 %.not.i.i.i.i373.i, label %1444, label %1442

1442:                                             ; preds = %1440
  %1443 = add nsw i32 %1431, -1
  store i32 %1443, ptr %1428, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74

1444:                                             ; preds = %1440
  %1445 = atomicrmw volatile add ptr %1428, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74: ; preds = %1444, %1442
  %.0.i.i.i.i.i374.i = phi i32 [ %1431, %1442 ], [ %1445, %1444 ]
  %1446 = icmp eq i32 %.0.i.i.i.i.i374.i, 1
  br i1 %1446, label %1447, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !87

1447:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1426) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

.lr.ph659.i:                                      ; preds = %1405, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i73
  %.sroa.0448.0657.i = phi ptr [ %1517, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i73 ], [ %1408, %1405 ]
  %.val274.i = load ptr, ptr %33, align 8, !tbaa !58
  %1448 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val274.i, i64 %1403
  %.val245.i = load ptr, ptr %1448, align 8, !tbaa !66
  %1449 = load i64, ptr %.sroa.0448.0657.i, align 8, !tbaa !47
  %1450 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 24
  %1451 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 32
  %1452 = load ptr, ptr %1451, align 8, !tbaa !49
  %1453 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 40
  %1454 = load ptr, ptr %1453, align 8, !tbaa !50
  %.not.i.i375.i = icmp eq ptr %1452, %1454
  br i1 %.not.i.i375.i, label %1457, label %1455

1455:                                             ; preds = %.lr.ph659.i
  store i64 %1449, ptr %1452, align 8, !tbaa !47
  %1456 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  store ptr %1456, ptr %1451, align 8, !tbaa !49
  br label %1477

1457:                                             ; preds = %.lr.ph659.i
  %1458 = load ptr, ptr %1450, align 8, !tbaa !48
  %1459 = ptrtoint ptr %1452 to i64
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = icmp eq i64 %1461, 9223372036854775800
  br i1 %1462, label %1463, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i79

1463:                                             ; preds = %1457
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
          to label %.noexc377.i unwind label %.loopexit.split-lp.i86

.noexc377.i:                                      ; preds = %1463
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i79: ; preds = %1457
  %1464 = ashr exact i64 %1461, 3
  %.sroa.speculated.i.i.i.i.i80 = call i64 @llvm.umax.i64(i64 %1464, i64 1)
  %1465 = add nsw i64 %.sroa.speculated.i.i.i.i.i80, %1464
  %1466 = icmp ult i64 %1465, %1464
  %1467 = call i64 @llvm.umin.i64(i64 %1465, i64 1152921504606846975)
  %1468 = select i1 %1466, i64 1152921504606846975, i64 %1467
  %.not.i.i.i.i376.i = icmp ne i64 %1468, 0
  call void @llvm.assume(i1 %.not.i.i.i.i376.i)
  %1469 = shl nuw nsw i64 %1468, 3
  %1470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1469) #35
          to label %.noexc378.i unwind label %.loopexit.i81

.noexc378.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i79
  %1471 = getelementptr inbounds i8, ptr %1470, i64 %1461
  store i64 %1449, ptr %1471, align 8, !tbaa !47
  %1472 = icmp sgt i64 %1461, 0
  br i1 %1472, label %1473, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i83

1473:                                             ; preds = %.noexc378.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1470, ptr align 8 %1458, i64 %1461, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i83

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i83: ; preds = %1473, %.noexc378.i
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %.not.i17.i.i.i.i84 = icmp eq ptr %1458, null
  br i1 %.not.i17.i.i.i.i84, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i85, label %1475

1475:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i83
  call void @_ZdlPvm(ptr noundef nonnull %1458, i64 noundef %1461) #36
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i85

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i85: ; preds = %1475, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i83
  store ptr %1470, ptr %1450, align 8, !tbaa !48
  store ptr %1474, ptr %1451, align 8, !tbaa !49
  %1476 = getelementptr inbounds nuw i64, ptr %1470, i64 %1468
  store ptr %1476, ptr %1453, align 8, !tbaa !50
  %.val284.pre.i = load ptr, ptr %1448, align 8, !tbaa !66
  br label %1477

1477:                                             ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i85, %1455
  %.val284.i = phi ptr [ %.val284.pre.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i85 ], [ %.val245.i, %1455 ]
  %1478 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 72
  %1479 = load i64, ptr %1478, align 8, !tbaa !127
  %1480 = add i64 %1479, 1
  store i64 %1480, ptr %1478, align 8, !tbaa !127
  %1481 = load i64, ptr %.sroa.0448.0657.i, align 8, !tbaa !47
  %.val276.i = load ptr, ptr %34, align 8, !tbaa !58
  %1482 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val276.i, i64 %1481
  %1483 = getelementptr %"class.std::shared_ptr.51", ptr %.val274.i, i64 %1403, i32 0, i32 1
  %.val285.i = load ptr, ptr %1483, align 8, !tbaa !53
  store ptr %.val284.i, ptr %1482, align 8, !tbaa !66
  %1484 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1485 = load ptr, ptr %1484, align 8, !tbaa !53
  %.not.i.i.i379.i = icmp eq ptr %.val285.i, %1485
  br i1 %.not.i.i.i379.i, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i73, label %1486

1486:                                             ; preds = %1477
  %.not7.i.i.i.i68 = icmp eq ptr %.val285.i, null
  br i1 %.not7.i.i.i.i68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i69, label %1487

1487:                                             ; preds = %1486
  %1488 = getelementptr inbounds nuw i8, ptr %.val285.i, i64 8
  %1489 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i380.i = icmp eq i8 %1489, 0
  br i1 %.not.i.i.i.i380.i, label %1493, label %1490

1490:                                             ; preds = %1487
  %1491 = load i32, ptr %1488, align 4, !tbaa !64
  %1492 = add nsw i32 %1491, 1
  store i32 %1492, ptr %1488, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i69

1493:                                             ; preds = %1487
  %1494 = atomicrmw volatile add ptr %1488, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i78 = load ptr, ptr %1484, align 8, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i69

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i69: ; preds = %1493, %1490, %1486
  %1495 = phi ptr [ %1485, %1486 ], [ %1485, %1490 ], [ %.pr.pre.i.i.i.i78, %1493 ]
  %.not8.i.i.i.i70 = icmp eq ptr %1495, null
  br i1 %.not8.i.i.i.i70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i72, label %1496

1496:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i69
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1498 = load atomic i64, ptr %1497 acquire, align 8
  %1499 = icmp eq i64 %1498, 4294967297
  %1500 = trunc i64 %1498 to i32
  br i1 %1499, label %1501, label %1509

1501:                                             ; preds = %1496
  store i32 0, ptr %1497, align 8, !tbaa !24
  %1502 = getelementptr inbounds nuw i8, ptr %1495, i64 12
  store i32 0, ptr %1502, align 4, !tbaa !27
  %1503 = load ptr, ptr %1495, align 8, !tbaa !11
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  %1505 = load ptr, ptr %1504, align 8
  call void %1505(ptr noundef nonnull align 8 dereferenceable(16) %1495) #5
  %1506 = load ptr, ptr %1495, align 8, !tbaa !11
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 24
  %1508 = load ptr, ptr %1507, align 8
  call void %1508(ptr noundef nonnull align 8 dereferenceable(16) %1495) #5
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i72

1509:                                             ; preds = %1496
  %1510 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i71 = icmp eq i8 %1510, 0
  br i1 %.not.i9.i.i.i.i71, label %1513, label %1511

1511:                                             ; preds = %1509
  %1512 = add nsw i32 %1500, -1
  store i32 %1512, ptr %1497, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i

1513:                                             ; preds = %1509
  %1514 = atomicrmw volatile add ptr %1497, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i: ; preds = %1513, %1511
  %.0.i.i.i.i.i382.i = phi i32 [ %1500, %1511 ], [ %1514, %1513 ]
  %1515 = icmp eq i32 %.0.i.i.i.i.i382.i, 1
  br i1 %1515, label %1516, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i72, !prof !87

1516:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1495) #5
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i72

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i72: ; preds = %1516, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i, %1501, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i69
  store ptr %.val285.i, ptr %1484, align 8, !tbaa !53
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i73

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i73: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i72, %1477
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.0448.0657.i, i64 8
  %.not595.i = icmp eq ptr %1517, %1410
  br i1 %.not595.i, label %._crit_edge660.loopexit.i, label %.lr.ph659.i

.loopexit.i81:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i79
  %lpad.loopexit.i82 = landingpad { ptr, i32 }
          cleanup
  br label %.thread567.i

.loopexit.split-lp.i86:                           ; preds = %1463
  %lpad.loopexit.split-lp.i87 = landingpad { ptr, i32 }
          cleanup
  br label %.thread567.i

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %1447, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i74, %1432, %._crit_edge660.i, %.lr.ph662.i
  %1518 = add nuw i64 %.0191661.i, 1
  %exitcond698.not.i = icmp eq i64 %1518, %777
  br i1 %exitcond698.not.i, label %._crit_edge663.i, label %.lr.ph662.i, !llvm.loop !144

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i": ; preds = %1400
  %.val260.pre.i = load ptr, ptr %173, align 8, !tbaa !65
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"
  %.val260.i = phi ptr [ %.val259.i.pre, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ], [ %.val260.pre.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i" ]
  %.sroa.014.0.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ], [ %.sroa.014.2.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i" ]
  %.not.i.i383.i = icmp eq ptr %.sroa.014.0.i.i.i, %.val260.i
  br i1 %.not.i.i383.i, label %1546, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i"
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !65
  %1519 = ptrtoint ptr %.val.i.i to i64
  %1520 = ptrtoint ptr %.sroa.014.0.i.i.i to i64
  %1521 = sub i64 %1520, %1519
  %1522 = getelementptr inbounds i8, ptr %.val.i.i, i64 %1521
  br label %.lr.ph.i.i.i.i.i385.i

.lr.ph.i.i.i.i.i385.i:                            ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1545, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i ], [ %1522, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i ]
  %1523 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i = load ptr, ptr %1523, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i, label %1524

1524:                                             ; preds = %.lr.ph.i.i.i.i.i385.i
  %1525 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 8
  %1526 = load atomic i64, ptr %1525 acquire, align 8
  %1527 = icmp eq i64 %1526, 4294967297
  %1528 = trunc i64 %1526 to i32
  br i1 %1527, label %1529, label %1537

1529:                                             ; preds = %1524
  store i32 0, ptr %1525, align 8, !tbaa !24
  %1530 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 12
  store i32 0, ptr %1530, align 4, !tbaa !27
  %1531 = load ptr, ptr %.0.val.i.i.i.i.i.i, align 8, !tbaa !11
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1533 = load ptr, ptr %1532, align 8
  call void %1533(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i.i.i) #5
  %1534 = load ptr, ptr %.0.val.i.i.i.i.i.i, align 8, !tbaa !11
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 24
  %1536 = load ptr, ptr %1535, align 8
  call void %1536(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i.i.i) #5
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i

1537:                                             ; preds = %1524
  %1538 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i75 = icmp eq i8 %1538, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i75, label %1541, label %1539

1539:                                             ; preds = %1537
  %1540 = add nsw i32 %1528, -1
  store i32 %1540, ptr %1525, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

1541:                                             ; preds = %1537
  %1542 = atomicrmw volatile add ptr %1525, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1541, %1539
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1528, %1539 ], [ %1542, %1541 ]
  %1543 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1543, label %1544, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i, !prof !87

1544:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i.i.i) #5
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i: ; preds = %1544, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %1529, %.lr.ph.i.i.i.i.i385.i
  %1545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i386.i = icmp eq ptr %1545, %.val260.i
  br i1 %.not.i.i.i.i.i386.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i385.i, !llvm.loop !145

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i
  store ptr %1522, ptr %173, align 8, !tbaa !61
  br label %1546

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

1546:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i", %._crit_edge.i.i.i.i.i
  %.val39.ph = phi ptr [ %.val259.i.pre, %._crit_edge.i.i.i.i.i ], [ %.val260.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i" ], [ %1522, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i ]
  %.idx = ashr exact i64 %776, 1
  call void @_ZdlPvm(ptr noundef nonnull %1281, i64 noundef %.idx) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i, %1546
  %.val39998 = phi ptr [ %.val39.ph, %1546 ], [ %.val262.i, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i ]
  %1547 = load ptr, ptr %185, align 8, !tbaa !48
  %.not.i.i.i.i388.i = icmp eq ptr %1547, null
  br i1 %.not.i.i.i.i388.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i389.i, label %1548

1548:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %1549 = load ptr, ptr %186, align 8, !tbaa !50
  %1550 = ptrtoint ptr %1549 to i64
  %1551 = ptrtoint ptr %1547 to i64
  %1552 = sub i64 %1550, %1551
  call void @_ZdlPvm(ptr noundef nonnull %1547, i64 noundef %1552) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i389.i

_ZNSt6vectorImSaImEED2Ev.exit.i389.i:             ; preds = %1548, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %1553 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %1553, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i, label %1554

1554:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i389.i
  %1555 = load ptr, ptr %183, align 8, !tbaa !50
  %1556 = ptrtoint ptr %1555 to i64
  %1557 = ptrtoint ptr %1553 to i64
  %1558 = sub i64 %1556, %1557
  call void @_ZdlPvm(ptr noundef nonnull %1553, i64 noundef %1558) #36
  br label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i

_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i: ; preds = %1554, %_ZNSt6vectorImSaImEED2Ev.exit.i389.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #5
  %.not.i.i390.i = icmp eq ptr %.sroa.0492.0.i, null
  br i1 %.not.i.i390.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %1559

1559:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i
  %1560 = ptrtoint ptr %.sroa.30500.0.i to i64
  %1561 = ptrtoint ptr %.sroa.0492.0.i to i64
  %1562 = sub i64 %1560, %1561
  %1563 = ashr exact i64 %1562, 3
  %1564 = sub nsw i64 0, %1563
  %1565 = getelementptr inbounds i64, ptr %.sroa.30500.0.i, i64 %1564
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1562) #36
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %1559, %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i
  %.not.i.i391.i = icmp eq ptr %.sroa.0505.0525.i, null
  br i1 %.not.i.i391.i, label %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit, label %1566

1566:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1567 = ptrtoint ptr %.sroa.31514.0544.i to i64
  %1568 = ptrtoint ptr %.sroa.0505.0525.i to i64
  %1569 = sub i64 %1567, %1568
  %1570 = ashr exact i64 %1569, 3
  %1571 = sub nsw i64 0, %1570
  %1572 = getelementptr inbounds i64, ptr %.sroa.31514.0544.i, i64 %1571
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1569) #36
  br label %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit

.thread567.i:                                     ; preds = %.loopexit.split-lp.i86, %.loopexit.i81
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i82, %.loopexit.i81 ], [ %lpad.loopexit.split-lp.i87, %.loopexit.split-lp.i86 ]
  call void @_ZdlPvm(ptr noundef nonnull %1281, i64 noundef %853) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit397.i

_ZNSt6vectorImSaImEED2Ev.exit397.i:               ; preds = %.thread567.i, %1323
  %.pn207.pn.i = phi { ptr, i32 } [ %1324, %1323 ], [ %lpad.phi.i, %.thread567.i ]
  call fastcc void @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #5
  br label %.body317.i

.body317.i:                                       ; preds = %.loopexit315, %.loopexit.split-lp316, %_ZNSt6vectorImSaImEED2Ev.exit397.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.pn207.pn.pn.i = phi { ptr, i32 } [ %.pn207.pn.i, %_ZNSt6vectorImSaImEED2Ev.exit397.i ], [ %870, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %lpad.loopexit317, %.loopexit315 ], [ %lpad.loopexit.split-lp318, %.loopexit.split-lp316 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #5
  br label %.body421.i

.body421.i:                                       ; preds = %.body317.i, %1279, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i102.body
  %.pn217.pn.pn.i = phi { ptr, i32 } [ %.pn207.pn.pn.i, %.body317.i ], [ %eh.lpad-body210, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i102.body ], [ %1280, %1279 ], [ %eh.lpad-body203, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body ]
  %.not.i.i398.i = icmp eq ptr %.sroa.0492.0.i, null
  br i1 %.not.i.i398.i, label %.body302.i, label %1573

1573:                                             ; preds = %.body421.i
  %1574 = ptrtoint ptr %.sroa.30500.0.i to i64
  %1575 = ptrtoint ptr %.sroa.0492.0.i to i64
  %1576 = sub i64 %1574, %1575
  %1577 = ashr exact i64 %1576, 3
  %1578 = sub nsw i64 0, %1577
  %1579 = getelementptr inbounds i64, ptr %.sroa.30500.0.i, i64 %1578
  call void @_ZdlPvm(ptr noundef %1579, i64 noundef %1576) #36
  br label %.body302.i

.body302.i:                                       ; preds = %1573, %.body421.i
  %.not.i.i403.i = icmp eq ptr %.sroa.0505.0525.i, null
  br i1 %.not.i.i403.i, label %.body59, label %1580

1580:                                             ; preds = %.body302.i, %.body302.thread.i
  %.pn217.pn.pn.pn588.i = phi { ptr, i32 } [ %792, %.body302.thread.i ], [ %.pn217.pn.pn.i, %.body302.i ]
  %.sroa.0505.0526587.i = phi ptr [ %783, %.body302.thread.i ], [ %.sroa.0505.0525.i, %.body302.i ]
  %.sroa.31514.0536586.i = phi ptr [ %785, %.body302.thread.i ], [ %.sroa.31514.0544.i, %.body302.i ]
  %1581 = ptrtoint ptr %.sroa.31514.0536586.i to i64
  %1582 = ptrtoint ptr %.sroa.0505.0526587.i to i64
  %1583 = sub i64 %1581, %1582
  %1584 = ashr exact i64 %1583, 3
  %1585 = sub nsw i64 0, %1584
  %1586 = getelementptr inbounds i64, ptr %.sroa.31514.0536586.i, i64 %1585
  call void @_ZdlPvm(ptr noundef %1586, i64 noundef %1583) #36
  br label %.body59

_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit: ; preds = %1566, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %.val38 = load ptr, ptr %33, align 8, !tbaa !65
  %.not2.i = icmp eq ptr %.val38, %.val39998
  br i1 %.not2.i, label %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit, %1611
  %.04.i = phi i1 [ %.1.i, %1611 ], [ false, %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit ]
  %.sroa.01.03.i = phi ptr [ %1613, %1611 ], [ %.val38, %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit ]
  %.val.i116 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !66
  %1587 = getelementptr inbounds nuw i8, ptr %.val.i116, i64 72
  %1588 = load i64, ptr %1587, align 8, !tbaa !127
  %1589 = mul i64 %1588, 3
  %1590 = getelementptr inbounds nuw i8, ptr %.val.i116, i64 24
  %1591 = getelementptr inbounds nuw i8, ptr %.val.i116, i64 32
  %1592 = load ptr, ptr %1591, align 8, !tbaa !49
  %1593 = load ptr, ptr %1590, align 8, !tbaa !48
  %1594 = ptrtoint ptr %1592 to i64
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = sub i64 %1594, %1595
  %1597 = ashr exact i64 %1596, 3
  %1598 = icmp ugt i64 %1589, %1597
  br i1 %1598, label %1599, label %1611

1599:                                             ; preds = %.lr.ph.i115
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector13EstimatePlaneEv(ptr noundef nonnull align 8 dereferenceable(312) %.val.i116)
          to label %.noexc123 unwind label %.loopexit310

.noexc123:                                        ; preds = %1599
  %1600 = getelementptr inbounds nuw i8, ptr %.val.i116, i64 272
  %1601 = load ptr, ptr %1600, align 8, !tbaa !132
  %.not5.i.i.i.i.i = icmp eq ptr %1601, null
  br i1 %.not5.i.i.i.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %.noexc123, %.lr.ph.i.i.i.i.i120
  %.06.i.i.i.i.i121 = phi ptr [ %1602, %.lr.ph.i.i.i.i.i120 ], [ %1601, %.noexc123 ]
  %1602 = load ptr, ptr %.06.i.i.i.i.i121, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i121, i64 noundef 16) #36
  %.not.i.i.i.i.i122 = icmp eq ptr %1602, null
  br i1 %.not.i.i.i.i.i122, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i, label %.lr.ph.i.i.i.i.i120, !llvm.loop !146

_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i120, %.noexc123
  %1603 = getelementptr inbounds nuw i8, ptr %.val.i116, i64 256
  %1604 = load ptr, ptr %1603, align 8, !tbaa !119
  %1605 = getelementptr inbounds nuw i8, ptr %.val.i116, i64 264
  %1606 = load i64, ptr %1605, align 8, !tbaa !118
  %1607 = shl i64 %1606, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1604, i8 0, i64 %1607, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1600, i8 0, i64 16, i1 false)
  store i64 0, ptr %1587, align 8, !tbaa !127
  %1608 = getelementptr inbounds nuw i8, ptr %.val.i116, i64 80
  %1609 = load i64, ptr %1608, align 8, !tbaa !147
  %1610 = add i64 %1609, 1
  store i64 %1610, ptr %1608, align 8, !tbaa !147
  %.val11.i = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !66
  br label %1611

1611:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i, %.lr.ph.i115
  %.val.sink.i = phi ptr [ %.val11.i, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i ], [ %.val.i116, %.lr.ph.i115 ]
  %.sink.i117 = phi i8 [ 0, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i ], [ 1, %.lr.ph.i115 ]
  %.1.i = phi i1 [ true, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i ], [ %.04.i, %.lr.ph.i115 ]
  %1612 = getelementptr inbounds nuw i8, ptr %.val.sink.i, i64 64
  store i8 %.sink.i117, ptr %1612, align 8, !tbaa !99
  %1613 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 16
  %.not.i118 = icmp eq ptr %1613, %.val39998
  br i1 %.not.i118, label %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit, label %.lr.ph.i115

_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit: ; preds = %1611
  br i1 %.1.i, label %188, label %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread, !llvm.loop !148

_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread: ; preds = %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1614 = load atomic i8, ptr @_ZGVZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors acquire, align 8
  %1615 = icmp eq i8 %1614, 0
  br i1 %1615, label %1616, label %1619, !prof !149

1616:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread
  %1617 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors) #5
  %.not.i146 = icmp eq i32 %1617, 0
  br i1 %.not.i146, label %1619, label %1618

1618:                                             ; preds = %1616
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
  br label %1619

1619:                                             ; preds = %1618, %1616, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread
  %.val25252.i = load ptr, ptr %33, align 8, !tbaa !58
  %.val26253.i = load ptr, ptr %173, align 8, !tbaa !61
  %.not256.i = icmp eq ptr %.val26253.i, %.val25252.i
  br i1 %.not256.i, label %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %1619
  %1620 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1621 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1622 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1623 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1624 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1625 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1626 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1627 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1628 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1629 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1630 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1631 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1632 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %1633 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %1634 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %1635 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %1636 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1637 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1638 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1639 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %1640 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %1641 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %1642 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %1643 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %1644 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %1645 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1646 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1647 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1648 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1649 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1651 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1652

1652:                                             ; preds = %2073, %.lr.ph.i124
  %.val26.i965 = phi ptr [ %.val26253.i, %.lr.ph.i124 ], [ %.val26.i, %2073 ]
  %.val25.i963 = phi ptr [ %.val25252.i, %.lr.ph.i124 ], [ %.val25.i, %2073 ]
  %.0254.i = phi i64 [ 0, %.lr.ph.i124 ], [ %2074, %2073 ]
  %1653 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val25.i963, i64 %.0254.i
  %.val.i125 = load ptr, ptr %1653, align 8, !tbaa !66
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector13EstimatePlaneEv(ptr noundef nonnull align 8 dereferenceable(312) %.val.i125)
          to label %.noexc147 unwind label %2090

.noexc147:                                        ; preds = %1652
  %1654 = getelementptr inbounds nuw i8, ptr %.val.i125, i64 80
  %1655 = load i64, ptr %1654, align 8, !tbaa !147
  %1656 = icmp eq i64 %1655, 0
  %1657 = getelementptr inbounds nuw i8, ptr %.val.i125, i64 144
  %1658 = load double, ptr %1657, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %.val.i125, i64 248
  %1660 = load double, ptr %1659, align 8
  %1661 = fcmp olt double %1658, %1660
  %1662 = select i1 %1656, i1 true, i1 %1661
  br i1 %1662, label %2073, label %1663

1663:                                             ; preds = %.noexc147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #5
  %.val24.i = load ptr, ptr %1653, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #5, !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !noalias !150
  %1664 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 24
  %1665 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 32
  %1666 = load ptr, ptr %1665, align 8, !tbaa !49, !noalias !150
  %1667 = load ptr, ptr %1664, align 8, !tbaa !48, !noalias !150
  %1668 = ptrtoint ptr %1666 to i64
  %1669 = ptrtoint ptr %1667 to i64
  %1670 = sub i64 %1668, %1669
  %1671 = ashr exact i64 %1670, 3
  %1672 = icmp ugt i64 %1671, 576460752303423487
  br i1 %1672, label %.noexc.i.i.i142, label %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i142:                                  ; preds = %1663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
          to label %.noexc.i.i145 unwind label %.loopexit.split-lp.i143, !noalias !150

.noexc.i.i145:                                    ; preds = %.noexc.i.i.i142
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %1663
  %.not.i.i.i.i.i.i.i126 = icmp eq ptr %1666, %1667
  br i1 %.not.i.i.i.i.i.i.i126, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %1673 = shl nuw nsw i64 %1670, 1
  %1674 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1673) #35
          to label %.noexc64.i.i unwind label %.loopexit.i128, !noalias !150

.noexc64.i.i:                                     ; preds = %.lr.ph.i.i.i127
  %1675 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 16
  %1676 = load ptr, ptr %1675, align 8, !tbaa !122, !noalias !150
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 48
  %1678 = load ptr, ptr %1677, align 8, !tbaa !10, !noalias !150
  %1679 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 152
  %1680 = load <2 x double>, ptr %1679, align 1, !tbaa !13, !noalias !150
  %1681 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 168
  %1682 = load double, ptr %1681, align 8, !tbaa !14, !noalias !150
  %1683 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 176
  %1684 = load <2 x double>, ptr %1683, align 1, !tbaa !13, !noalias !150
  %1685 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 192
  %1686 = load double, ptr %1685, align 8, !tbaa !14, !noalias !150
  br label %1833

._crit_edge.i.i.i:                                ; preds = %1833
  %1687 = lshr exact i64 %1670, 3
  %1688 = icmp ugt i64 %1670, 4611686018427387900
  br i1 %1688, label %.noexc.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
          to label %.noexc32.i.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i, !noalias !150

.noexc32.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  unreachable

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %1689 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1673) #35
          to label %.noexc33.i.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i, !noalias !150

.noexc33.i.i.i:                                   ; preds = %.lr.ph.preheader.i.i.i.i
  store double 0.000000e+00, ptr %1689, align 8, !tbaa !14, !noalias !150
  %1690 = getelementptr i8, ptr %1689, i64 8
  %1691 = add nsw i64 %1673, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1690, i8 0, i64 %1691, i1 false), !tbaa !14, !noalias !150
  br label %.lr.ph.i.i.i.i130

._crit_edge.i.i.i.loopexit.i.i.i:                 ; preds = %.lr.ph.i.i.i.i130
  %1692 = getelementptr i8, ptr %1689, i64 %1673
  %1693 = ptrtoint ptr %1692 to i64
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.i.i.i.loopexit.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %1694 = phi ptr [ %1674, %._crit_edge.i.i.i.loopexit.i.i.i ], [ null, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.0.i.i.i.i.i33.i.i.i.i = phi ptr [ %1692, %._crit_edge.i.i.i.loopexit.i.i.i ], [ null, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sroa.04.030.i.i.i.i = phi ptr [ %1689, %._crit_edge.i.i.i.loopexit.i.i.i ], [ null, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sroa.13.029.i.i.i.i = phi i64 [ %1693, %._crit_edge.i.i.i.loopexit.i.i.i ], [ 0, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #5, !noalias !150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #5, !noalias !150
  store ptr %1620, ptr %14, align 8, !tbaa !153, !noalias !150
  store i64 0, ptr %1621, align 8, !tbaa !156, !noalias !150
  store i8 0, ptr %1620, align 8, !tbaa !13, !noalias !150
  invoke void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1702 unwind label %1768, !noalias !150

.lr.ph.i.i.i.i130:                                ; preds = %.lr.ph.i.i.i.i130, %.noexc33.i.i.i
  %.01423.i.i.i.i = phi i64 [ %1701, %.lr.ph.i.i.i.i130 ], [ 0, %.noexc33.i.i.i ]
  %1695 = getelementptr inbounds nuw %"class.Eigen::Matrix.346", ptr %1674, i64 %.01423.i.i.i.i
  %1696 = load double, ptr %1695, align 8, !tbaa !14, !noalias !150
  %1697 = shl i64 %.01423.i.i.i.i, 1
  %1698 = getelementptr inbounds nuw double, ptr %1689, i64 %1697
  store double %1696, ptr %1698, align 8, !tbaa !14, !noalias !150
  %1699 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1700 = load double, ptr %1699, align 8, !tbaa !14, !noalias !150
  %gep.i.i.i.i = getelementptr double, ptr %1690, i64 %1697
  store double %1700, ptr %gep.i.i.i.i, align 8, !tbaa !14, !noalias !150
  %1701 = add nuw i64 %.01423.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %1701, %1687
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i130, !llvm.loop !158

1702:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1703 = load ptr, ptr %14, align 8, !tbaa !159, !noalias !150
  %1704 = icmp eq ptr %1703, %1620
  br i1 %1704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1702
  %1705 = load i64, ptr %1621, align 8, !tbaa !156, !noalias !150
  %1706 = icmp ult i64 %1705, 16
  call void @llvm.assume(i1 %1706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1702
  %1707 = load i64, ptr %1620, align 8, !tbaa !13, !noalias !150
  %1708 = add i64 %1707, 1
  call void @_ZdlPvm(ptr noundef %1703, i64 noundef %1708) #36, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #5, !noalias !150
  %1709 = icmp eq ptr %.sroa.04.030.i.i.i.i, %.0.i.i.i.i.i33.i.i.i.i
  br i1 %1709, label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i, label %1710

1710:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1711 = ptrtoint ptr %.0.i.i.i.i.i33.i.i.i.i to i64
  %1712 = ptrtoint ptr %.sroa.04.030.i.i.i.i to i64
  %1713 = sub i64 %1711, %1712
  %1714 = lshr exact i64 %1713, 3
  %1715 = trunc i64 %1714 to i32
  invoke void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %1715, ptr noundef nonnull %.sroa.04.030.i.i.i.i)
          to label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i unwind label %1776, !noalias !150

_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i: ; preds = %1710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #5, !noalias !150
  invoke void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1716 unwind label %1778, !noalias !150

1716:                                             ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #5, !noalias !150
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store ptr %1623, ptr %16, align 8, !tbaa !153, !alias.scope !160, !noalias !150
  %1717 = load ptr, ptr %1622, align 8, !tbaa !159, !noalias !163
  %1718 = load i64, ptr %1624, align 8, !tbaa !156, !noalias !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5, !noalias !163
  store i64 %1718, ptr %12, align 8, !tbaa !47, !noalias !163
  %1719 = icmp ugt i64 %1718, 15
  br i1 %1719, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1716
  %1720 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc51.i.i.i.i unwind label %1780, !noalias !150

.noexc51.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i
  store ptr %1720, ptr %16, align 8, !tbaa !159, !alias.scope !160, !noalias !150
  %1721 = load i64, ptr %12, align 8, !tbaa !47, !noalias !163
  store i64 %1721, ptr %1623, align 8, !tbaa !13, !alias.scope !160, !noalias !150
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc51.i.i.i.i, %1716
  %1722 = phi ptr [ %1720, %.noexc51.i.i.i.i ], [ %1623, %1716 ]
  switch i64 %1718, label %1725 [
    i64 1, label %1723
    i64 0, label %1726
  ]

1723:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1724 = load i8, ptr %1717, align 1, !tbaa !13, !noalias !150
  store i8 %1724, ptr %1722, align 1, !tbaa !13, !noalias !150
  br label %1726

1725:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1722, ptr align 1 %1717, i64 %1718, i1 false), !noalias !150
  br label %1726

1726:                                             ; preds = %1725, %1723, %._crit_edge.i.i.i.i.i.i.i
  %1727 = load i64, ptr %12, align 8, !tbaa !47, !noalias !163
  store i64 %1727, ptr %1625, align 8, !tbaa !156, !alias.scope !160, !noalias !150
  %1728 = load ptr, ptr %16, align 8, !tbaa !159, !alias.scope !160, !noalias !150
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 %1727
  store i8 0, ptr %1729, align 1, !tbaa !13, !noalias !150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5, !noalias !163
  %1730 = load ptr, ptr %16, align 8, !tbaa !159, !noalias !150
  %1731 = load i32, ptr %1626, align 8, !tbaa !164, !noalias !150
  %.not.i.i.i.i.i.i131 = icmp eq i32 %1731, 0
  %.pre.i.i.i.i132 = load ptr, ptr %13, align 8, !tbaa !168, !noalias !150
  br i1 %.not.i.i.i.i.i.i131, label %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i, label %1732

1732:                                             ; preds = %1726
  %1733 = load ptr, ptr %1627, align 8, !tbaa !169, !noalias !150
  %1734 = ptrtoint ptr %1733 to i64
  %1735 = ptrtoint ptr %.pre.i.i.i.i132 to i64
  %1736 = sub i64 %1734, %1735
  %1737 = ashr exact i64 %1736, 3
  %1738 = sext i32 %1731 to i64
  %1739 = sdiv i64 %1737, %1738
  %1740 = trunc i64 %1739 to i32
  br label %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i

_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i:  ; preds = %1732, %1726
  %1741 = phi i32 [ %1740, %1732 ], [ 0, %1726 ]
  invoke void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %1730, i32 noundef %1731, i32 noundef %1741, ptr noundef %.pre.i.i.i.i132, ptr noundef nonnull @.str.10)
          to label %1742 unwind label %1782, !noalias !150

1742:                                             ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i
  %1743 = load ptr, ptr %16, align 8, !tbaa !159, !noalias !150
  %1744 = icmp eq ptr %1743, %1623
  br i1 %1744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i.i.i: ; preds = %1742
  %1745 = load i64, ptr %1625, align 8, !tbaa !156, !noalias !150
  %1746 = icmp ult i64 %1745, 16
  call void @llvm.assume(i1 %1746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i.i: ; preds = %1742
  %1747 = load i64, ptr %1623, align 8, !tbaa !13, !noalias !150
  %1748 = add i64 %1747, 1
  call void @_ZdlPvm(ptr noundef %1743, i64 noundef %1748) #36, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #5, !noalias !150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #5, !noalias !150
  invoke void @_ZNK8orgQhull5Qhull10vertexListEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullLinkedList") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i unwind label %1790, !noalias !150

_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5, !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc57.i.i.i.i unwind label %.loopexit.split-lp19.i.i.i.i, !noalias !150

.noexc57.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5, !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1628)
          to label %.noexc58.i.i.i.i unwind label %.loopexit.split-lp19.i.i.i.i, !noalias !150

.noexc58.i.i.i.i:                                 ; preds = %.noexc57.i.i.i.i
  %1749 = load ptr, ptr %9, align 8, !tbaa !170, !noalias !150
  %1750 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !150
  %.not10.i.i.i.i.i.i = icmp eq ptr %1749, %1750
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5, !noalias !150
  br i1 %.not10.i.i.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i133

.thread.i.i.i.i:                                  ; preds = %.noexc58.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !150
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i133:                            ; preds = %.noexc58.i.i.i.i, %.noexc60.i.i.i.i
  %.0611.i.i.i.i.i.i = phi i32 [ %1754, %.noexc60.i.i.i.i ], [ 0, %.noexc58.i.i.i.i ]
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc59.i.i.i.i unwind label %.loopexit18.i.i.i.i, !noalias !150

.noexc59.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i133
  %1751 = load ptr, ptr %9, align 8, !tbaa !170, !noalias !173
  %1752 = load ptr, ptr %1751, align 8, !tbaa !178, !noalias !181
  %.not.i.i.i.i.i.i.i.i.i134 = icmp eq ptr %1752, null
  %1753 = select i1 %.not.i.i.i.i.i.i.i.i.i134, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %1752
  store ptr %1753, ptr %9, align 8, !tbaa !170, !noalias !182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5, !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1628)
          to label %.noexc60.i.i.i.i unwind label %.loopexit18.i.i.i.i, !noalias !150

.noexc60.i.i.i.i:                                 ; preds = %.noexc59.i.i.i.i
  %1754 = add nuw nsw i32 %.0611.i.i.i.i.i.i, 1
  %1755 = load ptr, ptr %9, align 8, !tbaa !170, !noalias !150
  %1756 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !150
  %.not.i.i56.i.i.i.i = icmp eq ptr %1755, %1756
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5, !noalias !150
  br i1 %.not.i.i56.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i133, !llvm.loop !183

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %.noexc60.i.i.i.i
  %1757 = zext nneg i32 %1754 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !150
  %1758 = shl nuw nsw i64 %1757, 3
  %1759 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1758) #35
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i unwind label %.loopexit.split-lp19.i.i.i.i, !noalias !150

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  %1760 = getelementptr inbounds nuw i64, ptr %1759, i64 %1757
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i

_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i:      ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i, %.thread.i.i.i.i
  %.sroa.23.6.i.i.i = phi ptr [ null, %.thread.i.i.i.i ], [ %1760, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i ]
  %.sroa.14.1.i.i.i = phi ptr [ null, %.thread.i.i.i.i ], [ %1759, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #5, !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i unwind label %1792, !noalias !150

_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i
  %.sroa.23.8.i.i.i = phi ptr [ %.sroa.23.9.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %.sroa.23.6.i.i.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i ]
  %.sroa.14.2.i.i.i = phi ptr [ %.sroa.14.3.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %.sroa.14.1.i.i.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i ]
  %.sroa.046.8.i.i.i = phi ptr [ %.sroa.046.9.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %.sroa.14.1.i.i.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #5, !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1628)
          to label %1761 unwind label %1794, !noalias !150

1761:                                             ; preds = %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i
  %1762 = load ptr, ptr %18, align 8, !tbaa !170, !noalias !150
  %1763 = load ptr, ptr %19, align 8, !tbaa !170, !noalias !150
  %.not.i.i.i.i135 = icmp eq ptr %1762, %1763
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #5, !noalias !150
  br i1 %.not.i.i.i.i135, label %1764, label %1796

1764:                                             ; preds = %1761
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #5, !noalias !150
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #5, !noalias !150
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #5, !noalias !150
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %.sroa.04.030.i.i.i.i, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i, label %1765

1765:                                             ; preds = %1764
  %1766 = ptrtoint ptr %.sroa.04.030.i.i.i.i to i64
  %1767 = sub i64 %.sroa.13.029.i.i.i.i, %1766
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.030.i.i.i.i, i64 noundef %1767) #36, !noalias !150
  br label %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i

1768:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1769 = landingpad { ptr, i32 }
          cleanup
  %1770 = load ptr, ptr %14, align 8, !tbaa !159, !noalias !150
  %1771 = icmp eq ptr %1770, %1620
  br i1 %1771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i.i: ; preds = %1768
  %1772 = load i64, ptr %1621, align 8, !tbaa !156, !noalias !150
  %1773 = icmp ult i64 %1772, 16
  call void @llvm.assume(i1 %1773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i.i: ; preds = %1768
  %1774 = load i64, ptr %1620, align 8, !tbaa !13, !noalias !150
  %1775 = add i64 %1774, 1
  call void @_ZdlPvm(ptr noundef %1770, i64 noundef %1775) #36, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #5, !noalias !150
  br label %1829

1776:                                             ; preds = %1710
  %1777 = landingpad { ptr, i32 }
          cleanup
  br label %1828

1778:                                             ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i
  %1779 = landingpad { ptr, i32 }
          cleanup
  br label %1827

1780:                                             ; preds = %.noexc.i.i.i.i.i.i
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i

1782:                                             ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i
  %1783 = landingpad { ptr, i32 }
          cleanup
  %1784 = load ptr, ptr %16, align 8, !tbaa !159, !noalias !150
  %1785 = icmp eq ptr %1784, %1623
  br i1 %1785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i.i: ; preds = %1782
  %1786 = load i64, ptr %1625, align 8, !tbaa !156, !noalias !150
  %1787 = icmp ult i64 %1786, 16
  call void @llvm.assume(i1 %1787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i: ; preds = %1782
  %1788 = load i64, ptr %1623, align 8, !tbaa !13, !noalias !150
  %1789 = add i64 %1788, 1
  call void @_ZdlPvm(ptr noundef %1784, i64 noundef %1789) #36, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i.i, %1780
  %.pn30.i.i.i.i = phi { ptr, i32 } [ %1781, %1780 ], [ %1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i.i.i.i ], [ %1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #5, !noalias !150
  br label %1826

1790:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %1825

.loopexit18.i.i.i.i:                              ; preds = %.noexc59.i.i.i.i, %.lr.ph.i.i.i.i.i.i133
  %lpad.loopexit20.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1825

.loopexit.split-lp19.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i, %.noexc57.i.i.i.i, %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i
  %lpad.loopexit.split-lp21.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1825

1792:                                             ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %1824

1794:                                             ; preds = %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i
  %1795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #5, !noalias !150
  br label %1824

1796:                                             ; preds = %1761
  %1797 = load ptr, ptr %1629, align 8, !tbaa !184, !noalias !185
  %1798 = getelementptr inbounds nuw i8, ptr %1762, i64 16
  %1799 = load ptr, ptr %1798, align 8, !tbaa !188, !noalias !185
  %1800 = invoke noundef i32 @qh_pointid(ptr noundef %1797, ptr noundef %1799)
          to label %_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !150

_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i:      ; preds = %1796
  %1801 = sext i32 %1800 to i64
  %.not.i.i72.i.i.i.i = icmp eq ptr %.sroa.14.2.i.i.i, %.sroa.23.8.i.i.i
  br i1 %.not.i.i72.i.i.i.i, label %1803, label %1802

1802:                                             ; preds = %_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i
  store i64 %1801, ptr %.sroa.14.2.i.i.i, align 8, !tbaa !47, !noalias !150
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i

1803:                                             ; preds = %_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i
  %1804 = ptrtoint ptr %.sroa.23.8.i.i.i to i64
  %1805 = ptrtoint ptr %.sroa.046.8.i.i.i to i64
  %1806 = sub i64 %1804, %1805
  %1807 = icmp eq i64 %1806, 9223372036854775800
  br i1 %1807, label %1808, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

1808:                                             ; preds = %1803
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
          to label %.noexc74.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !150

.noexc74.i.i.i.i:                                 ; preds = %1808
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %1803
  %1809 = ashr exact i64 %1806, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1809, i64 1)
  %1810 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %1809
  %1811 = icmp ult i64 %1810, %1809
  %1812 = call i64 @llvm.umin.i64(i64 %1810, i64 1152921504606846975)
  %1813 = select i1 %1811, i64 1152921504606846975, i64 %1812
  %.not.i.i.i.i73.i.i.i.i = icmp ne i64 %1813, 0
  call void @llvm.assume(i1 %.not.i.i.i.i73.i.i.i.i)
  %1814 = shl nuw nsw i64 %1813, 3
  %1815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1814) #35
          to label %.noexc75.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !150

.noexc75.i.i.i.i:                                 ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %1816 = getelementptr inbounds i8, ptr %1815, i64 %1806
  store i64 %1801, ptr %1816, align 8, !tbaa !47, !noalias !150
  %1817 = icmp sgt i64 %1806, 0
  br i1 %1817, label %1818, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i

1818:                                             ; preds = %.noexc75.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1815, ptr align 8 %.sroa.046.8.i.i.i, i64 %1806, i1 false), !noalias !150
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i: ; preds = %1818, %.noexc75.i.i.i.i
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %.sroa.046.8.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, label %1819

1819:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.8.i.i.i, i64 noundef %1806) #36, !noalias !150
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %1819, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  %1820 = getelementptr inbounds nuw i64, ptr %1815, i64 %1813
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i:   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, %1802
  %.sroa.23.9.i.i.i = phi ptr [ %1820, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.23.8.i.i.i, %1802 ]
  %.pn95.i.i.i = phi ptr [ %1816, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.14.2.i.i.i, %1802 ]
  %.sroa.046.9.i.i.i = phi ptr [ %1815, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.046.8.i.i.i, %1802 ]
  %.sroa.14.3.i.i.i = getelementptr inbounds nuw i8, ptr %.pn95.i.i.i, i64 8
  %1821 = load ptr, ptr %18, align 8, !tbaa !170, !noalias !189
  %1822 = load ptr, ptr %1821, align 8, !tbaa !178, !noalias !189
  %.not.i.i.i76.i.i.i.i = icmp eq ptr %1822, null
  %1823 = select i1 %.not.i.i.i76.i.i.i.i, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %1822
  store ptr %1823, ptr %18, align 8, !tbaa !170, !noalias !150
  br label %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i, %1796
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1824

.loopexit.split-lp.i.i.i.i:                       ; preds = %1808
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1824

1824:                                             ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i, %1794, %1792
  %.sroa.23.7.i.i.i = phi ptr [ %.sroa.23.8.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %.sroa.23.8.i.i.i, %.loopexit.i.i.i.i ], [ %.sroa.23.8.i.i.i, %1794 ], [ %.sroa.23.6.i.i.i, %1792 ]
  %.sroa.046.7.i.i.i = phi ptr [ %.sroa.046.8.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %.sroa.046.8.i.i.i, %.loopexit.i.i.i.i ], [ %.sroa.046.8.i.i.i, %1794 ], [ %.sroa.14.1.i.i.i, %1792 ]
  %.pn36.pn.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %1795, %1794 ], [ %1793, %1792 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #5, !noalias !150
  br label %1825

1825:                                             ; preds = %1824, %.loopexit.split-lp19.i.i.i.i, %.loopexit18.i.i.i.i, %1790
  %.sroa.23.5.i.i.i = phi ptr [ %.sroa.23.7.i.i.i, %1824 ], [ null, %.loopexit.split-lp19.i.i.i.i ], [ null, %.loopexit18.i.i.i.i ], [ null, %1790 ]
  %.sroa.046.5.i.i.i = phi ptr [ %.sroa.046.7.i.i.i, %1824 ], [ null, %.loopexit.split-lp19.i.i.i.i ], [ null, %.loopexit18.i.i.i.i ], [ null, %1790 ]
  %.pn36.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.i.i.i.i, %1824 ], [ %lpad.loopexit.split-lp21.i.i.i.i, %.loopexit.split-lp19.i.i.i.i ], [ %lpad.loopexit20.i.i.i.i, %.loopexit18.i.i.i.i ], [ %1791, %1790 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #5, !noalias !150
  br label %1826

1826:                                             ; preds = %1825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i
  %.sroa.23.4.i.i.i = phi ptr [ %.sroa.23.5.i.i.i, %1825 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i ]
  %.sroa.046.4.i.i.i = phi ptr [ %.sroa.046.5.i.i.i, %1825 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i ]
  %.pn36.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.i.i.i.i, %1825 ], [ %.pn30.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i ]
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #5, !noalias !150
  br label %1827

1827:                                             ; preds = %1826, %1778
  %.sroa.23.3.i.i.i = phi ptr [ %.sroa.23.4.i.i.i, %1826 ], [ null, %1778 ]
  %.sroa.046.3.i.i.i = phi ptr [ %.sroa.046.4.i.i.i, %1826 ], [ null, %1778 ]
  %.pn36.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.i.i.i.i, %1826 ], [ %1779, %1778 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #5, !noalias !150
  br label %1828

1828:                                             ; preds = %1827, %1776
  %.sroa.23.2.i.i.i = phi ptr [ %.sroa.23.3.i.i.i, %1827 ], [ null, %1776 ]
  %.sroa.046.2.i.i.i = phi ptr [ %.sroa.046.3.i.i.i, %1827 ], [ null, %1776 ]
  %.pn36.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.i.i.i.i, %1827 ], [ %1777, %1776 ]
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #5, !noalias !150
  br label %1829

1829:                                             ; preds = %1828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i
  %.sroa.23.1.i.i.i = phi ptr [ %.sroa.23.2.i.i.i, %1828 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i ]
  %.sroa.046.1.i.i.i = phi ptr [ %.sroa.046.2.i.i.i, %1828 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i ]
  %.pn36.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.i.i.i.i, %1828 ], [ %1769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #5, !noalias !150
  %.not.i.i.i77.i.i.i.i = icmp eq ptr %.sroa.04.030.i.i.i.i, null
  br i1 %.not.i.i.i77.i.i.i.i, label %.body.i.i.i, label %1830

1830:                                             ; preds = %1829
  %1831 = ptrtoint ptr %.sroa.04.030.i.i.i.i to i64
  %1832 = sub i64 %.sroa.13.029.i.i.i.i, %1831
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.030.i.i.i.i, i64 noundef %1832) #36, !noalias !150
  br label %.body.i.i.i

1833:                                             ; preds = %1833, %.noexc64.i.i
  %.015106.i.i.i = phi i64 [ 0, %.noexc64.i.i ], [ %1852, %1833 ]
  %1834 = getelementptr inbounds nuw i64, ptr %1667, i64 %.015106.i.i.i
  %1835 = load i64, ptr %1834, align 8, !tbaa !47, !noalias !150
  %1836 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1678, i64 %1835
  %1837 = load <2 x double>, ptr %1836, align 1, !tbaa !13, !noalias !150
  %1838 = fmul <2 x double> %1680, %1837
  %shift1584 = shufflevector <2 x double> %1838, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1839 = fadd <2 x double> %1838, %shift1584
  %1840 = extractelement <2 x double> %1839, i64 0
  %1841 = getelementptr i8, ptr %1836, i64 16
  %1842 = load double, ptr %1841, align 8, !tbaa !14, !noalias !150
  %1843 = fmul double %1682, %1842
  %1844 = fadd double %1843, %1840
  %1845 = fmul <2 x double> %1684, %1837
  %shift1585 = shufflevector <2 x double> %1845, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1846 = fadd <2 x double> %1845, %shift1585
  %1847 = extractelement <2 x double> %1846, i64 0
  %1848 = fmul double %1686, %1842
  %1849 = fadd double %1848, %1847
  %1850 = getelementptr inbounds nuw %"class.Eigen::Matrix.346", ptr %1674, i64 %.015106.i.i.i
  store double %1844, ptr %1850, align 8, !tbaa !14, !noalias !192
  %1851 = getelementptr i8, ptr %1850, i64 8
  store double %1849, ptr %1851, align 8, !tbaa !14, !noalias !150
  %1852 = add nuw i64 %.015106.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1852, %1671
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %1833, !llvm.loop !195

_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i: ; preds = %1765, %1764
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #5, !noalias !150
  %1853 = ptrtoint ptr %.sroa.14.2.i.i.i to i64
  %1854 = ptrtoint ptr %.sroa.046.8.i.i.i to i64
  %1855 = sub i64 %1853, %1854
  %1856 = ashr exact i64 %1855, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !150
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 3, i64 noundef %1856)
          to label %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i unwind label %.body36.i.i.i, !noalias !150

.body36.i.i.i:                                    ; preds = %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i
  %1857 = landingpad { ptr, i32 }
          cleanup
  %1858 = load ptr, ptr %20, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %1858) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #5, !noalias !150
  br label %.body.i.i.i

_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i: ; preds = %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i
  %1859 = load ptr, ptr %21, align 8, !tbaa !198, !noalias !150
  %1860 = load ptr, ptr %20, align 8, !tbaa !198, !noalias !150
  store ptr %1860, ptr %21, align 8, !tbaa !198, !noalias !150
  store ptr %1859, ptr %20, align 8, !tbaa !198, !noalias !150
  %1861 = load i64, ptr %1630, align 8, !tbaa !47, !noalias !150
  %1862 = load i64, ptr %1631, align 8, !tbaa !47, !noalias !150
  store i64 %1862, ptr %1630, align 8, !tbaa !47, !noalias !150
  store i64 %1861, ptr %1631, align 8, !tbaa !47, !noalias !150
  call void @free(ptr noundef %1859) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #5, !noalias !150
  %.not110.i.i.i = icmp eq ptr %.sroa.14.2.i.i.i, %.sroa.046.8.i.i.i
  br i1 %.not110.i.i.i, label %._crit_edge109.i.i.i, label %.lr.ph108.i.i.i

.lr.ph108.i.i.i:                                  ; preds = %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i
  %1863 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 16
  br label %1867

._crit_edge109.i.i.i:                             ; preds = %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i
  %.not.i.i.i38.i.i.i = icmp eq ptr %.sroa.14.2.i.i.i, null
  br i1 %.not.i.i.i38.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %._crit_edge109.thread.i.i.i

._crit_edge109.thread.i.i.i:                      ; preds = %1867, %._crit_edge109.i.i.i
  %1864 = ptrtoint ptr %.sroa.23.8.i.i.i to i64
  %1865 = sub i64 %1864, %1854
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.8.i.i.i, i64 noundef %1865) #36, !noalias !150
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %._crit_edge109.thread.i.i.i, %._crit_edge109.i.i.i
  %.not.i.i.i39.i.i.i = icmp eq ptr %1694, null
  br i1 %.not.i.i.i39.i.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i, label %1866

1866:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %1670, 1
  call void @_ZdlPvm(ptr noundef nonnull %1694, i64 noundef %.idx.i.i.i) #36, !noalias !150
  br label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i: ; preds = %.lr.ph.preheader.i.i.i.i
  %lpad.loopexit49.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i: ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp50.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i

1867:                                             ; preds = %1867, %.lr.ph108.i.i.i
  %.0107.i.i.i = phi i64 [ 0, %.lr.ph108.i.i.i ], [ %1882, %1867 ]
  %1868 = load ptr, ptr %1863, align 8, !tbaa !122, !noalias !150
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 48
  %1870 = getelementptr inbounds nuw i64, ptr %.sroa.046.8.i.i.i, i64 %.0107.i.i.i
  %1871 = load i64, ptr %1870, align 8, !tbaa !47, !noalias !150
  %1872 = load ptr, ptr %1664, align 8, !tbaa !48, !noalias !150
  %1873 = getelementptr inbounds nuw i64, ptr %1872, i64 %1871
  %1874 = load i64, ptr %1873, align 8, !tbaa !47, !noalias !150
  %1875 = load ptr, ptr %1869, align 8, !tbaa !10, !noalias !150
  %1876 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %1875, i64 %1874
  %.idx.i.i.i.i.i.i.i = mul nsw i64 %.0107.i.i.i, 24
  %1877 = getelementptr inbounds i8, ptr %1860, i64 %.idx.i.i.i.i.i.i.i
  %1878 = load <2 x double>, ptr %1876, align 1, !tbaa !13, !noalias !150
  store <2 x double> %1878, ptr %1877, align 1, !tbaa !13, !noalias !150
  %1879 = getelementptr i8, ptr %1877, i64 16
  %1880 = getelementptr inbounds nuw i8, ptr %1876, i64 16
  %1881 = load double, ptr %1880, align 8, !tbaa !14, !noalias !150
  store double %1881, ptr %1879, align 8, !tbaa !14, !noalias !150
  %1882 = add nuw i64 %.0107.i.i.i, 1
  %exitcond121.not.i.i.i = icmp eq i64 %1882, %1856
  br i1 %exitcond121.not.i.i.i, label %._crit_edge109.thread.i.i.i, label %1867, !llvm.loop !199

.body.i.i.i:                                      ; preds = %.body36.i.i.i, %1830, %1829
  %.sroa.23.0.i.i.i = phi ptr [ %.sroa.23.8.i.i.i, %.body36.i.i.i ], [ %.sroa.23.1.i.i.i, %1830 ], [ %.sroa.23.1.i.i.i, %1829 ]
  %.sroa.046.0.i.i.i = phi ptr [ %.sroa.046.8.i.i.i, %.body36.i.i.i ], [ %.sroa.046.1.i.i.i, %1830 ], [ %.sroa.046.1.i.i.i, %1829 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %1857, %.body36.i.i.i ], [ %.pn36.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %1830 ], [ %.pn36.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %1829 ]
  %.not.i.i.i40.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i, null
  br i1 %.not.i.i.i40.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i, label %.body.thread87.i.i.i

.body.thread87.i.i.i:                             ; preds = %.body.i.i.i
  %1883 = ptrtoint ptr %.sroa.23.0.i.i.i to i64
  %1884 = ptrtoint ptr %.sroa.046.0.i.i.i to i64
  %1885 = sub i64 %1883, %1884
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.0.i.i.i, i64 noundef %1885) #36, !noalias !150
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i:            ; preds = %.body.thread87.i.i.i, %.body.i.i.i
  %.not.i.i.i42.i.i.i = icmp eq ptr %1694, null
  br i1 %.not.i.i.i42.i.i.i, label %.body.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i
  %.pre.i.i = shl nuw nsw i64 %1670, 1
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i
  %.idx96.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i ], [ %1673, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i ], [ %1673, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i ]
  %.pn23.pn.pn.pn131.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i ], [ %lpad.loopexit49.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i ], [ %lpad.loopexit.split-lp50.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i ]
  %1886 = phi ptr [ %1694, %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i ], [ %1674, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i ], [ %1674, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %1886, i64 noundef %.idx96.i.pre-phi.i.i) #36, !noalias !150
  br label %.body.i.i

_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i: ; preds = %1866, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %1887 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 152
  br label %1888

1888:                                             ; preds = %1896, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i
  %.031170.i.i = phi double [ 0.000000e+00, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i ], [ %.031..i.i, %1896 ]
  %.033169.i.i = phi double [ 9.000000e+01, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i ], [ %..033.i.i, %1896 ]
  %1889 = fadd double %.031170.i.i, %.033169.i.i
  %1890 = fmul double %1889, 5.000000e-01
  %1891 = fadd double %.031170.i.i, %1890
  %1892 = fmul double %1891, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22) #5, !noalias !150
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectC2ERKN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEERKNS5_IdLi3ELi3ELi0ELi3ELi3EEEd(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(72) %1887, double noundef %1892)
          to label %1893 unwind label %1902, !noalias !150

1893:                                             ; preds = %1888
  %1894 = fadd double %.033169.i.i, %1890
  %1895 = fmul double %1894, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23) #5, !noalias !150
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectC2ERKN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEERKNS5_IdLi3ELi3ELi0ELi3ELi3EEEd(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(72) %1887, double noundef %1895)
          to label %1896 unwind label %1904, !noalias !150

1896:                                             ; preds = %1893
  %1897 = load double, ptr %1632, align 8, !tbaa !200, !noalias !150
  %1898 = load double, ptr %1633, align 8, !tbaa !200, !noalias !150
  %1899 = fcmp olt double %1897, %1898
  %..033.i.i = select i1 %1899, double %1890, double %.033169.i.i
  %.031..i.i = select i1 %1899, double %.031170.i.i, double %1890
  %.val60.i.i = load ptr, ptr %1634, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val60.i.i) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #5, !noalias !150
  %.val61.i.i = load ptr, ptr %1635, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val61.i.i) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #5, !noalias !150
  %1900 = fsub double %..033.i.i, %.031..i.i
  %1901 = fcmp ogt double %1900, 5.000000e+00
  br i1 %1901, label %1888, label %1907, !llvm.loop !204

.loopexit.i128:                                   ; preds = %.lr.ph.i.i.i127
  %lpad.loopexit.i129 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i143:                          ; preds = %.noexc.i.i.i142
  %lpad.loopexit.split-lp.i144 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1902:                                             ; preds = %1888
  %1903 = landingpad { ptr, i32 }
          cleanup
  br label %1906

1904:                                             ; preds = %1893
  %1905 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #5, !noalias !150
  %.val59.i.i = load ptr, ptr %1635, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val59.i.i) #5, !noalias !150
  br label %1906

1906:                                             ; preds = %1904, %1902
  %.pn49.i.i = phi { ptr, i32 } [ %1905, %1904 ], [ %1903, %1902 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22) #5, !noalias !150
  br label %.body.i.i

1907:                                             ; preds = %1896
  %1908 = fadd double %..033.i.i, %.031..i.i
  %1909 = fmul double %1908, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24) #5, !noalias !150
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectC2ERKN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEERKNS5_IdLi3ELi3ELi0ELi3ELi3EEEd(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(72) %1887, double noundef %1909)
          to label %1910 unwind label %1980, !noalias !150

1910:                                             ; preds = %1907
  %.val58.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %1911 = load <2 x double>, ptr %24, align 16, !tbaa !13, !noalias !150
  %1912 = load <2 x double>, ptr %.val58.i.i, align 1, !tbaa !13, !noalias !150
  %1913 = fmul <2 x double> %1911, %1912
  %shift1586 = shufflevector <2 x double> %1913, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1914 = fadd <2 x double> %1913, %shift1586
  %1915 = extractelement <2 x double> %1914, i64 0
  %1916 = getelementptr i8, ptr %.val58.i.i, i64 16
  %1917 = load double, ptr %1636, align 16, !tbaa !14, !noalias !150
  %1918 = load double, ptr %1916, align 8, !tbaa !14, !noalias !150
  %1919 = fmul double %1917, %1918
  %1920 = fadd double %1915, %1919
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %1920, i64 0
  %1921 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1922 = fmul <2 x double> %1911, %1921
  %1923 = fsub <2 x double> %1912, %1922
  store <2 x double> %1923, ptr %.val58.i.i, align 1, !tbaa !13, !noalias !150
  %1924 = load double, ptr %1636, align 16, !tbaa !14, !noalias !150
  %1925 = fmul double %1920, %1924
  %1926 = fsub double %1918, %1925
  store double %1926, ptr %1916, align 8, !tbaa !14, !noalias !150
  %.val56.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %1927 = load <2 x double>, ptr %1637, align 8, !tbaa !13, !noalias !150
  %1928 = load <2 x double>, ptr %.val56.i.i, align 1, !tbaa !13, !noalias !150
  %1929 = fmul <2 x double> %1927, %1928
  %shift1587 = shufflevector <2 x double> %1929, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1930 = fadd <2 x double> %1929, %shift1587
  %1931 = extractelement <2 x double> %1930, i64 0
  %1932 = getelementptr i8, ptr %.val56.i.i, i64 16
  %1933 = load double, ptr %1638, align 8, !tbaa !14, !noalias !150
  %1934 = load double, ptr %1932, align 8, !tbaa !14, !noalias !150
  %1935 = fmul double %1933, %1934
  %1936 = fadd double %1931, %1935
  %.sroa.3.8.vec.insert.i.i.i.i.i66.i.i = insertelement <2 x double> poison, double %1936, i64 0
  %1937 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i66.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1938 = fmul <2 x double> %1927, %1937
  %1939 = fsub <2 x double> %1928, %1938
  store <2 x double> %1939, ptr %.val56.i.i, align 1, !tbaa !13, !noalias !150
  %1940 = load double, ptr %1638, align 8, !tbaa !14, !noalias !150
  %1941 = fmul double %1936, %1940
  %1942 = fsub double %1934, %1941
  store double %1942, ptr %1932, align 8, !tbaa !14, !noalias !150
  %1943 = load double, ptr %1639, align 16, !tbaa !14, !noalias !150
  %1944 = load double, ptr %1640, align 8, !tbaa !14, !noalias !150
  %1945 = fadd double %1943, %1944
  %1946 = fmul double %1945, 5.000000e-01
  %.val54.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %.sroa.3.8.vec.insert.i.i.i.i.i67.i.i = insertelement <2 x double> poison, double %1946, i64 0
  %1947 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i67.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1948 = load <2 x double>, ptr %24, align 16, !tbaa !13, !noalias !150
  %1949 = fmul <2 x double> %1948, %1947
  %1950 = load <2 x double>, ptr %.val54.i.i, align 1, !tbaa !13, !noalias !150
  %1951 = fadd <2 x double> %1950, %1949
  store <2 x double> %1951, ptr %.val54.i.i, align 1, !tbaa !13, !noalias !150
  %1952 = getelementptr inbounds nuw i8, ptr %.val54.i.i, i64 16
  %1953 = load double, ptr %1636, align 16, !tbaa !14, !noalias !150
  %1954 = fmul double %1946, %1953
  %1955 = load double, ptr %1952, align 8, !tbaa !14, !noalias !150
  %1956 = fadd double %1954, %1955
  store double %1956, ptr %1952, align 8, !tbaa !14, !noalias !150
  %1957 = load double, ptr %1641, align 8, !tbaa !14, !noalias !150
  %1958 = load double, ptr %1642, align 16, !tbaa !14, !noalias !150
  %1959 = fadd double %1957, %1958
  %1960 = fmul double %1959, 5.000000e-01
  %.val53.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %.sroa.3.8.vec.insert.i.i.i.i.i68.i.i = insertelement <2 x double> poison, double %1960, i64 0
  %1961 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i68.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1962 = load <2 x double>, ptr %1637, align 8, !tbaa !13, !noalias !150
  %1963 = fmul <2 x double> %1962, %1961
  %1964 = load <2 x double>, ptr %.val53.i.i, align 1, !tbaa !13, !noalias !150
  %1965 = fadd <2 x double> %1964, %1963
  store <2 x double> %1965, ptr %.val53.i.i, align 1, !tbaa !13, !noalias !150
  %1966 = getelementptr inbounds nuw i8, ptr %.val53.i.i, i64 16
  %1967 = load double, ptr %1638, align 8, !tbaa !14, !noalias !150
  %1968 = fmul double %1960, %1967
  %1969 = load double, ptr %1966, align 8, !tbaa !14, !noalias !150
  %1970 = fadd double %1968, %1969
  store double %1970, ptr %1966, align 8, !tbaa !14, !noalias !150
  %1971 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 56
  %1972 = load double, ptr %1971, align 8, !tbaa !14, !noalias !150
  %1973 = load double, ptr %1640, align 8, !tbaa !14, !noalias !150
  %1974 = load double, ptr %1639, align 16, !tbaa !14, !noalias !150
  %1975 = load double, ptr %1642, align 16, !tbaa !14, !noalias !150
  %1976 = load double, ptr %1641, align 8, !tbaa !14, !noalias !150
  %1977 = load double, ptr %1643, align 8, !tbaa !14, !noalias !150
  %1978 = load double, ptr %1644, align 16, !tbaa !14, !noalias !150
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %1979 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #35
          to label %1986 unwind label %1982, !noalias !150

1980:                                             ; preds = %1907
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %1984

1982:                                             ; preds = %1910
  %1983 = landingpad { ptr, i32 }
          cleanup
  %.val63.i.i = load ptr, ptr %1649, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val63.i.i) #5, !noalias !150
  br label %1984

1984:                                             ; preds = %1982, %1980
  %.pn42.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %1983, %1982 ], [ %1981, %1980 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #5, !noalias !150
  br label %.body.i.i

.body.i.i:                                        ; preds = %1984, %1906, %.loopexit.split-lp.i143, %.loopexit.i128, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i
  %.pn49.pn.pn.i.i = phi { ptr, i32 } [ %.pn49.i.i, %1906 ], [ %.pn42.pn.pn.pn.pn.pn.i.i, %1984 ], [ %.pn23.pn.pn.pn131.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i ], [ %.pn.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i ], [ %lpad.loopexit.i129, %.loopexit.i128 ], [ %lpad.loopexit.split-lp.i144, %.loopexit.split-lp.i143 ]
  %1985 = load ptr, ptr %21, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %1985) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #5, !noalias !150
  br label %.body148

1986:                                             ; preds = %1910
  %1987 = fsub double %1977, %1978
  %1988 = fcmp olt double %1972, 0x3EB0C6F7A0B5ED8D
  %1989 = select i1 %1988, double %1972, double 0x3EB0C6F7A0B5ED8D
  %1990 = fcmp olt double %1987, %1989
  %.sroa.speculated.i.i136 = select i1 %1990, double %1989, double %1987
  %1991 = fsub double %1975, %1976
  %1992 = fcmp olt double %1991, %1989
  %.sroa.speculated75.i.i = select i1 %1992, double %1989, double %1991
  %1993 = fsub double %1973, %1974
  %1994 = fcmp olt double %1993, %1989
  %.sroa.speculated80.i.i = select i1 %1994, double %1989, double %1993
  %1995 = getelementptr inbounds nuw i8, ptr %1979, i64 8
  store i32 1, ptr %1995, align 8, !tbaa !24, !noalias !208
  %1996 = getelementptr inbounds nuw i8, ptr %1979, i64 12
  store i32 1, ptr %1996, align 4, !tbaa !27, !noalias !208
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1979, align 8, !tbaa !11, !noalias !208
  %1997 = getelementptr inbounds nuw i8, ptr %1979, i64 16
  %1998 = getelementptr inbounds nuw i8, ptr %1979, i64 24
  store i32 11, ptr %1998, align 8, !tbaa !209, !noalias !208
  %1999 = getelementptr inbounds nuw i8, ptr %1979, i64 28
  store i32 3, ptr %1999, align 4, !tbaa !212, !noalias !208
  %2000 = getelementptr inbounds nuw i8, ptr %1979, i64 32
  %2001 = getelementptr inbounds nuw i8, ptr %1979, i64 48
  store ptr %2001, ptr %2000, align 8, !tbaa !153, !noalias !208
  %2002 = getelementptr inbounds nuw i8, ptr %1979, i64 40
  store i64 0, ptr %2002, align 8, !tbaa !156, !noalias !208
  store i8 0, ptr %2001, align 1, !tbaa !13, !noalias !208
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry19OrientedBoundingBoxE, i64 16), ptr %1997, align 8, !tbaa !11, !noalias !208
  %2003 = getelementptr inbounds nuw i8, ptr %1979, i64 64
  %2004 = getelementptr inbounds nuw i8, ptr %1979, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2003, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %2004, align 8, !tbaa !14, !noalias !208
  %2005 = getelementptr inbounds nuw i8, ptr %1979, i64 96
  %2006 = getelementptr inbounds nuw i8, ptr %1979, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2005, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %2006, align 8, !tbaa !14, !noalias !208
  %2007 = getelementptr inbounds nuw i8, ptr %1979, i64 128
  %2008 = getelementptr inbounds nuw i8, ptr %1979, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2007, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %2008, align 8, !tbaa !14, !noalias !208
  %2009 = getelementptr inbounds nuw i8, ptr %1979, i64 160
  %2010 = getelementptr inbounds nuw i8, ptr %1979, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2009, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %2010, align 8, !tbaa !14, !noalias !208
  %2011 = getelementptr inbounds nuw i8, ptr %1979, i64 192
  store double 1.000000e+00, ptr %2011, align 8, !tbaa !14, !noalias !208
  %2012 = getelementptr inbounds nuw i8, ptr %1979, i64 200
  store double 1.000000e+00, ptr %2012, align 8, !tbaa !14, !noalias !208
  store ptr %1979, ptr %1645, align 8, !tbaa !53, !alias.scope !208
  store ptr %1997, ptr %25, align 8, !tbaa !213, !alias.scope !208
  %.val.i.i137 = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %2013 = load <2 x double>, ptr %.val.i.i137, align 1, !tbaa !13, !noalias !150
  store <2 x double> %2013, ptr %2003, align 1, !tbaa !13, !noalias !150
  %2014 = getelementptr inbounds nuw i8, ptr %1979, i64 80
  %2015 = getelementptr inbounds nuw i8, ptr %.val.i.i137, i64 16
  %2016 = load double, ptr %2015, align 8, !tbaa !14, !noalias !150
  store double %2016, ptr %2014, align 8, !tbaa !14, !noalias !150
  %2017 = load <2 x double>, ptr %24, align 16, !tbaa !13, !noalias !150
  store <2 x double> %2017, ptr %2004, align 1, !tbaa !13, !noalias !150
  %2018 = getelementptr inbounds nuw i8, ptr %1979, i64 104
  %2019 = load <2 x double>, ptr %1636, align 16, !tbaa !13, !noalias !150
  store <2 x double> %2019, ptr %2018, align 1, !tbaa !13, !noalias !150
  %2020 = load <2 x double>, ptr %1646, align 16, !tbaa !13, !noalias !150
  store <2 x double> %2020, ptr %2006, align 1, !tbaa !13, !noalias !150
  %2021 = getelementptr inbounds nuw i8, ptr %1979, i64 136
  %2022 = load <2 x double>, ptr %1647, align 16, !tbaa !13, !noalias !150
  store <2 x double> %2022, ptr %2021, align 1, !tbaa !13, !noalias !150
  %2023 = load double, ptr %1648, align 16, !tbaa !14, !noalias !150
  store double %2023, ptr %2008, align 8, !tbaa !14, !noalias !150
  store double %.sroa.speculated80.i.i, ptr %2009, align 8, !noalias !150
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1979, i64 168
  store double %.sroa.speculated75.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !150
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1979, i64 176
  store double %.sroa.speculated.i.i136, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !13, !noalias !150
  %.val62.i.i = load ptr, ptr %1649, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val62.i.i) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #5, !noalias !150
  %2024 = load ptr, ptr %21, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %2024) #5, !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #5, !noalias !150
  %2025 = urem i64 %.0254.i, 6
  %2026 = getelementptr inbounds nuw [6 x %"class.Eigen::Matrix"], ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 0, i64 %2025
  %2027 = load ptr, ptr %25, align 8, !tbaa !215
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 168
  %2029 = load <2 x double>, ptr %2026, align 8, !tbaa !13
  store <2 x double> %2029, ptr %2028, align 1, !tbaa !13
  %2030 = getelementptr inbounds nuw i8, ptr %2027, i64 184
  %2031 = getelementptr inbounds nuw i8, ptr %2026, i64 16
  %2032 = load double, ptr %2031, align 8, !tbaa !14
  store double %2032, ptr %2030, align 8, !tbaa !14
  %2033 = load ptr, ptr %1650, align 8, !tbaa !217
  %2034 = load ptr, ptr %1651, align 8, !tbaa !220
  %.not.i.i138 = icmp eq ptr %2033, %2034
  br i1 %.not.i.i138, label %2048, label %2035

2035:                                             ; preds = %1986
  store ptr %2027, ptr %2033, align 8, !tbaa !215
  %2036 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2037 = load ptr, ptr %1645, align 8, !tbaa !53
  store ptr %2037, ptr %2036, align 8, !tbaa !53
  %.not.i.i.i.i.i139 = icmp eq ptr %2037, null
  br i1 %.not.i.i.i.i.i139, label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i, label %2038

2038:                                             ; preds = %2035
  %2039 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2040 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i29.i = icmp eq i8 %2040, 0
  br i1 %.not.i.i.i.i.i29.i, label %2044, label %2041

2041:                                             ; preds = %2038
  %2042 = load i32, ptr %2039, align 4, !tbaa !64
  %2043 = add nsw i32 %2042, 1
  store i32 %2043, ptr %2039, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i

2044:                                             ; preds = %2038
  %2045 = atomicrmw volatile add ptr %2039, i32 1 acq_rel, align 4
  %.pre.i30.i = load ptr, ptr %1650, align 8, !tbaa !217
  br label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i: ; preds = %2044, %2041, %2035
  %2046 = phi ptr [ %2033, %2035 ], [ %2033, %2041 ], [ %.pre.i30.i, %2044 ]
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 16
  store ptr %2047, ptr %1650, align 8, !tbaa !217
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i

2048:                                             ; preds = %1986
  invoke void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2033, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i unwind label %2071

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i: ; preds = %2048, %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i
  %2049 = load ptr, ptr %1645, align 8, !tbaa !53
  %.not.i.i.i140 = icmp eq ptr %2049, null
  br i1 %.not.i.i.i140, label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %2050

2050:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i
  %2051 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  %2052 = load atomic i64, ptr %2051 acquire, align 8
  %2053 = icmp eq i64 %2052, 4294967297
  %2054 = trunc i64 %2052 to i32
  br i1 %2053, label %2055, label %2063

2055:                                             ; preds = %2050
  store i32 0, ptr %2051, align 8, !tbaa !24
  %2056 = getelementptr inbounds nuw i8, ptr %2049, i64 12
  store i32 0, ptr %2056, align 4, !tbaa !27
  %2057 = load ptr, ptr %2049, align 8, !tbaa !11
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 16
  %2059 = load ptr, ptr %2058, align 8
  call void %2059(ptr noundef nonnull align 8 dereferenceable(16) %2049) #5
  %2060 = load ptr, ptr %2049, align 8, !tbaa !11
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 24
  %2062 = load ptr, ptr %2061, align 8
  call void %2062(ptr noundef nonnull align 8 dereferenceable(16) %2049) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

2063:                                             ; preds = %2050
  %2064 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i31.i = icmp eq i8 %2064, 0
  br i1 %.not.i.i.i31.i, label %2067, label %2065

2065:                                             ; preds = %2063
  %2066 = add nsw i32 %2054, -1
  store i32 %2066, ptr %2051, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

2067:                                             ; preds = %2063
  %2068 = atomicrmw volatile add ptr %2051, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %2067, %2065
  %.0.i.i.i.i.i = phi i32 [ %2054, %2065 ], [ %2068, %2067 ]
  %2069 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %2069, label %2070, label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !87

2070:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2049) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %2070, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %2055, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #5
  %.val25.i.pre = load ptr, ptr %33, align 8, !tbaa !58
  %.val26.i.pre = load ptr, ptr %173, align 8, !tbaa !61
  br label %2073

2071:                                             ; preds = %2048
  %2072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #5
  br label %.body148

2073:                                             ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.noexc147
  %.val26.i = phi ptr [ %.val26.i.pre, %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.val26.i965, %.noexc147 ]
  %.val25.i = phi ptr [ %.val25.i.pre, %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.val25.i963, %.noexc147 ]
  %2074 = add nuw i64 %.0254.i, 1
  %2075 = ptrtoint ptr %.val26.i to i64
  %2076 = ptrtoint ptr %.val25.i to i64
  %2077 = sub i64 %2075, %2076
  %2078 = ashr exact i64 %2077, 4
  %2079 = icmp ult i64 %2074, %2078
  br i1 %2079, label %1652, label %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit, !llvm.loop !221

2080:                                             ; preds = %84
  %2081 = landingpad { ptr, i32 }
          cleanup
  br label %2191

2082:                                             ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i, %97
  %2083 = landingpad { ptr, i32 }
          cleanup
  br label %2190

2084:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %2085 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2086:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %2087 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr null) #5
  br label %2189

2088:                                             ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %2089 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit310:                                     ; preds = %1599
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.loopexit.split-lp311:                            ; preds = %189, %198, %255, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", %779
  %lpad.loopexit.split-lp313 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

2090:                                             ; preds = %1652
  %2091 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.body148:                                         ; preds = %.body.i.i, %2071, %2090
  %eh.lpad-body149 = phi { ptr, i32 } [ %2091, %2090 ], [ %.pn49.pn.pn.i.i, %.body.i.i ], [ %2072, %2071 ]
  call void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %.body59

_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit: ; preds = %2073, %1619
  %2092 = load ptr, ptr %34, align 8, !tbaa !58
  %2093 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2094 = load ptr, ptr %2093, align 8, !tbaa !61
  %.not4.i.i.i = icmp eq ptr %2092, %2094
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i150

.lr.ph.i.i.i150:                                  ; preds = %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %2117, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i ], [ %2092, %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit ]
  %2095 = getelementptr i8, ptr %.05.i.i.i, i64 8
  %.0.val.i.i.i = load ptr, ptr %2095, align 8, !tbaa !53
  %.not.i.i.i.i.i.i151 = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i151, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i, label %2096

2096:                                             ; preds = %.lr.ph.i.i.i150
  %2097 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 8
  %2098 = load atomic i64, ptr %2097 acquire, align 8
  %2099 = icmp eq i64 %2098, 4294967297
  %2100 = trunc i64 %2098 to i32
  br i1 %2099, label %2101, label %2109

2101:                                             ; preds = %2096
  store i32 0, ptr %2097, align 8, !tbaa !24
  %2102 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 12
  store i32 0, ptr %2102, align 4, !tbaa !27
  %2103 = load ptr, ptr %.0.val.i.i.i, align 8, !tbaa !11
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 16
  %2105 = load ptr, ptr %2104, align 8
  call void %2105(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i) #5
  %2106 = load ptr, ptr %.0.val.i.i.i, align 8, !tbaa !11
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 24
  %2108 = load ptr, ptr %2107, align 8
  call void %2108(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i) #5
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i

2109:                                             ; preds = %2096
  %2110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i152 = icmp eq i8 %2110, 0
  br i1 %.not.i.i.i.i.i.i.i152, label %2113, label %2111

2111:                                             ; preds = %2109
  %2112 = add nsw i32 %2100, -1
  store i32 %2112, ptr %2097, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

2113:                                             ; preds = %2109
  %2114 = atomicrmw volatile add ptr %2097, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %2113, %2111
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %2100, %2111 ], [ %2114, %2113 ]
  %2115 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %2115, label %2116, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i, !prof !87

2116:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i) #5
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i: ; preds = %2116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %2101, %.lr.ph.i.i.i150
  %2117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i153 = icmp eq ptr %2117, %2094
  br i1 %.not.i.i.i153, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i150, !llvm.loop !145

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i
  %.val.pr.i = load ptr, ptr %34, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit
  %.val.i154 = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2092, %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit ]
  %.not.i.i2.i = icmp eq ptr %.val.i154, null
  br i1 %.not.i.i2.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit, label %2118

2118:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i
  %2119 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.val1.i = load ptr, ptr %2119, align 8, !tbaa !62
  %2120 = ptrtoint ptr %.val1.i to i64
  %2121 = ptrtoint ptr %.val.i154 to i64
  %2122 = sub i64 %2120, %2121
  call void @_ZdlPvm(ptr noundef nonnull %.val.i154, i64 noundef %2122) #36
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i, %2118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #5
  %2123 = load ptr, ptr %33, align 8, !tbaa !58
  %2124 = load ptr, ptr %173, align 8, !tbaa !61
  %.not4.i.i.i155 = icmp eq ptr %2123, %2124
  br i1 %.not4.i.i.i155, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i167, label %.lr.ph.i.i.i156

.lr.ph.i.i.i156:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i163
  %.05.i.i.i157 = phi ptr [ %2147, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i163 ], [ %2123, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit ]
  %2125 = getelementptr i8, ptr %.05.i.i.i157, i64 8
  %.0.val.i.i.i158 = load ptr, ptr %2125, align 8, !tbaa !53
  %.not.i.i.i.i.i.i159 = icmp eq ptr %.0.val.i.i.i158, null
  br i1 %.not.i.i.i.i.i.i159, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i163, label %2126

2126:                                             ; preds = %.lr.ph.i.i.i156
  %2127 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i158, i64 8
  %2128 = load atomic i64, ptr %2127 acquire, align 8
  %2129 = icmp eq i64 %2128, 4294967297
  %2130 = trunc i64 %2128 to i32
  br i1 %2129, label %2131, label %2139

2131:                                             ; preds = %2126
  store i32 0, ptr %2127, align 8, !tbaa !24
  %2132 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i158, i64 12
  store i32 0, ptr %2132, align 4, !tbaa !27
  %2133 = load ptr, ptr %.0.val.i.i.i158, align 8, !tbaa !11
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 16
  %2135 = load ptr, ptr %2134, align 8
  call void %2135(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i158) #5
  %2136 = load ptr, ptr %.0.val.i.i.i158, align 8, !tbaa !11
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 24
  %2138 = load ptr, ptr %2137, align 8
  call void %2138(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i158) #5
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i163

2139:                                             ; preds = %2126
  %2140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i160 = icmp eq i8 %2140, 0
  br i1 %.not.i.i.i.i.i.i.i160, label %2143, label %2141

2141:                                             ; preds = %2139
  %2142 = add nsw i32 %2130, -1
  store i32 %2142, ptr %2127, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i161

2143:                                             ; preds = %2139
  %2144 = atomicrmw volatile add ptr %2127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i161: ; preds = %2143, %2141
  %.0.i.i.i.i.i.i.i.i162 = phi i32 [ %2130, %2141 ], [ %2144, %2143 ]
  %2145 = icmp eq i32 %.0.i.i.i.i.i.i.i.i162, 1
  br i1 %2145, label %2146, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i163, !prof !87

2146:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i158) #5
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i163

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i163: ; preds = %2146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i161, %2131, %.lr.ph.i.i.i156
  %2147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i157, i64 16
  %.not.i.i.i164 = icmp eq ptr %2147, %2124
  br i1 %.not.i.i.i164, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i165, label %.lr.ph.i.i.i156, !llvm.loop !145

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i165: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i163
  %.val.pr.i166 = load ptr, ptr %33, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i167

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i167: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i165, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit
  %.val.i168 = phi ptr [ %.val.pr.i166, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i165 ], [ %2123, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit ]
  %.not.i.i2.i169 = icmp eq ptr %.val.i168, null
  br i1 %.not.i.i2.i169, label %2153, label %2148

2148:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i167
  %2149 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.val1.i170 = load ptr, ptr %2149, align 8, !tbaa !62
  %2150 = ptrtoint ptr %.val1.i170 to i64
  %2151 = ptrtoint ptr %.val.i168 to i64
  %2152 = sub i64 %2150, %2151
  call void @_ZdlPvm(ptr noundef nonnull %.val.i168, i64 noundef %2152) #36
  br label %2153

2153:                                             ; preds = %2148, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #5
  %2154 = load atomic i64, ptr %107 acquire, align 8
  %2155 = icmp eq i64 %2154, 4294967297
  %2156 = trunc i64 %2154 to i32
  br i1 %2155, label %2157, label %2164

2157:                                             ; preds = %2153
  store i32 0, ptr %107, align 8, !tbaa !24
  store i32 0, ptr %108, align 4, !tbaa !27
  %2158 = load ptr, ptr %106, align 8, !tbaa !11
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 16
  %2160 = load ptr, ptr %2159, align 8
  call void %2160(ptr noundef nonnull align 8 dereferenceable(16) %106) #5
  %2161 = load ptr, ptr %106, align 8, !tbaa !11
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 24
  %2163 = load ptr, ptr %2162, align 8
  call void %2163(ptr noundef nonnull align 8 dereferenceable(16) %106) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2164:                                             ; preds = %2153
  %2165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i173 = icmp eq i8 %2165, 0
  br i1 %.not.i.i.i173, label %2168, label %2166

2166:                                             ; preds = %2164
  %2167 = add nsw i32 %2156, -1
  store i32 %2167, ptr %107, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174

2168:                                             ; preds = %2164
  %2169 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174: ; preds = %2168, %2166
  %.0.i.i.i.i175 = phi i32 [ %2156, %2166 ], [ %2169, %2168 ]
  %2170 = icmp eq i32 %.0.i.i.i.i175, 1
  br i1 %2170, label %2171, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

2171:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i174, %2171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #5
  %2172 = load ptr, ptr %31, align 8, !tbaa !16
  %2173 = load ptr, ptr %92, align 8, !tbaa !19
  %.not4.i.i.i176 = icmp eq ptr %2172, %2173
  br i1 %.not4.i.i.i176, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i178 = phi ptr [ %2181, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2172, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %2174 = load ptr, ptr %.05.i.i.i178, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i179 = icmp eq ptr %2174, null
  br i1 %.not.i.i.i.i.i.i.i179, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %2175

2175:                                             ; preds = %.lr.ph.i.i.i177
  %2176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i178, i64 16
  %2177 = load ptr, ptr %2176, align 8, !tbaa !224
  %2178 = ptrtoint ptr %2177 to i64
  %2179 = ptrtoint ptr %2174 to i64
  %2180 = sub i64 %2178, %2179
  call void @_ZdlPvm(ptr noundef nonnull %2174, i64 noundef %2180) #36
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %2175, %.lr.ph.i.i.i177
  %2181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i178, i64 24
  %.not.i.i.i180 = icmp eq ptr %2181, %2173
  br i1 %.not.i.i.i180, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i177, !llvm.loop !225

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %2182 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2172, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %2182, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %2183

2183:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %2184 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2185 = load ptr, ptr %2184, align 8, !tbaa !20
  %2186 = ptrtoint ptr %2185 to i64
  %2187 = ptrtoint ptr %2182 to i64
  %2188 = sub i64 %2186, %2187
  call void @_ZdlPvm(ptr noundef nonnull %2182, i64 noundef %2188) #36
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %2183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #5
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #5
  ret void

.body59:                                          ; preds = %.loopexit310, %.loopexit.split-lp311, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, %.body302.i, %1580, %.body148, %2088
  %.pn.pn = phi { ptr, i32 } [ %2089, %2088 ], [ %eh.lpad-body149, %.body148 ], [ %.pn33.i, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit ], [ %.pn217.pn.pn.i, %.body302.i ], [ %.pn217.pn.pn.pn588.i, %1580 ], [ %lpad.loopexit312, %.loopexit310 ], [ %lpad.loopexit.split-lp313, %.loopexit.split-lp311 ]
  call fastcc void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  br label %2189

2189:                                             ; preds = %.body59, %2086
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body59 ], [ %2087, %2086 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #5
  call fastcc void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #5
  call fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %106) #5
  br label %.body

.body:                                            ; preds = %2084, %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i, %2189
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %2189 ], [ %2085, %2084 ], [ %153, %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #5
  br label %2190

2190:                                             ; preds = %.body, %2082
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %2083, %2082 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #5
  br label %2191

2191:                                             ; preds = %2190, %2080
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %2190 ], [ %2081, %2080 ]
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
  br i1 %22, label %766, label %23

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
          to label %.noexc unwind label %711

.noexc:                                           ; preds = %_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEJRdS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  br i1 %222, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread, label %223

223:                                              ; preds = %.noexc
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr %217, ptr %224, align 8, !tbaa !122
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %.noexc54 unwind label %711

.noexc54:                                         ; preds = %223
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector13EstimatePlaneEv(ptr noundef nonnull align 8 dereferenceable(312) %200)
          to label %.noexc55 unwind label %711

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
          to label %.noexc57 unwind label %711

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
  br label %653

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
  %292 = add nuw i64 %.039139.i.i, 1
  %exitcond.not.i.i51 = icmp eq i64 %292, %232
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
  br i1 %298, label %301, label %641

299:                                              ; preds = %._crit_edge.i.i, %293
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %649

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
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %325)
  %327 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %328 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> zeroinitializer
  %329 = fdiv <2 x double> %313, %328
  %330 = fdiv double %320, %.scalar.i.i.i.i
  %.sroa.024.0.i.i.i = select i1 %326, <2 x double> %329, <2 x double> %313
  %.sink.i.i.i.i = select i1 %326, double %330, double %320
  %331 = fmul <2 x double> %310, %.sroa.024.0.i.i.i
  %shift276 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %332 = fadd <2 x double> %331, %shift276
  %333 = extractelement <2 x double> %332, i64 0
  %334 = fmul double %318, %.sink.i.i.i.i
  %335 = fadd double %334, %333
  %336 = tail call noundef double @llvm.fabs.f64(double %335)
  %337 = load double, ptr %208, align 8, !tbaa !252
  %338 = fcmp olt double %336, %337
  br i1 %338, label %339, label %641

339:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #5
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %340, ptr %12, align 8, !tbaa !267
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %341, align 8, !tbaa !269
  %342 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %343, align 8, !tbaa !255
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  %345 = uitofp nneg i64 %232 to double
  %346 = fptoui double %345 to i64
  invoke void @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %346)
          to label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i unwind label %354

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i: ; preds = %339
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.thread.i.i, label %.lr.ph142.i.i

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.thread.i.i: ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i
  %347 = load double, ptr %209, align 8, !tbaa !253
  %348 = fmul double %347, %345
  %349 = fcmp uge double %348, 0.000000e+00
  br label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.i.i: ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i
  %350 = uitofp i64 %394 to double
  %351 = load double, ptr %209, align 8, !tbaa !253
  %352 = fmul double %351, %345
  %353 = fcmp uge double %352, %350
  %.not.i.i52 = icmp ne i64 %394, 0
  %or.cond.not.i.i = and i1 %.not.i.i52, %353
  br i1 %or.cond.not.i.i, label %398, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i

354:                                              ; preds = %339
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph142.i.i:                                    ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i
  %.040141.i.i = phi i64 [ %395, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i ], [ 0, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i ]
  %.041140.i.i = phi i64 [ %394, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i ], [ 0, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.preheader.i.i ]
  %356 = getelementptr inbounds nuw double, ptr %256, i64 %.040141.i.i
  %357 = load double, ptr %356, align 8, !tbaa !14
  %358 = load double, ptr %259, align 8, !tbaa !69
  %359 = fcmp olt double %357, %358
  br i1 %359, label %365, label %360

360:                                              ; preds = %.lr.ph142.i.i
  %361 = getelementptr inbounds nuw double, ptr %257, i64 %.040141.i.i
  %362 = load double, ptr %361, align 8, !tbaa !14
  %363 = load double, ptr %296, align 8, !tbaa !126
  %364 = fcmp ogt double %362, %363
  br label %365

365:                                              ; preds = %360, %.lr.ph142.i.i
  %366 = phi i1 [ true, %.lr.ph142.i.i ], [ %364, %360 ]
  %367 = load ptr, ptr %204, align 8, !tbaa !48
  %368 = getelementptr inbounds nuw i64, ptr %367, i64 %.040141.i.i
  %369 = load i64, ptr %368, align 8, !tbaa !47
  %370 = load i64, ptr %341, align 8, !tbaa !269
  %371 = urem i64 %369, %370
  %372 = load ptr, ptr %12, align 8, !tbaa !267
  %373 = getelementptr inbounds nuw ptr, ptr %372, i64 %371
  %374 = load ptr, ptr %373, align 8, !tbaa !120
  %.not.i.i.i.i69.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i69.i.i, label %.loopexit.i.i.i.i, label %375

375:                                              ; preds = %365
  %376 = load ptr, ptr %374, align 8, !tbaa !116
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !47
  %379 = icmp eq i64 %369, %378
  br i1 %379, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i

380:                                              ; preds = %383
  %381 = icmp eq i64 %369, %385
  br i1 %381, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i:                               ; preds = %375, %380
  %.020.i.i.i.i.i.i = phi ptr [ %382, %380 ], [ %376, %375 ]
  %382 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %383

383:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !47
  %386 = urem i64 %385, %370
  %.not19.i.i.i.i.i.i = icmp eq i64 %386, %371
  br i1 %.not19.i.i.i.i.i.i, label %380, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %383
  br label %.loopexit.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i, %365
  %387 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc70.i.i unwind label %396

.noexc70.i.i:                                     ; preds = %.loopexit.i.i.i.i
  store ptr null, ptr %387, align 8, !tbaa !116
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 %369, ptr %388, align 8, !tbaa !271
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i8 0, ptr %389, align 8, !tbaa !273
  %390 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %371, i64 noundef %369, ptr noundef nonnull %387, i64 noundef 1)
          to label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i: ; preds = %.noexc70.i.i
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef 24) #36
  br label %.body.i.i

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i: ; preds = %380, %.noexc70.i.i, %375
  %.pn.i.i.i.i = phi ptr [ %376, %375 ], [ %390, %.noexc70.i.i ], [ %382, %380 ]
  %.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 16
  %392 = zext i1 %366 to i8
  store i8 %392, ptr %.1.i.i.i.i, align 1, !tbaa !274
  %393 = zext i1 %366 to i64
  %394 = add i64 %.041140.i.i, %393
  %395 = add nuw i64 %.040141.i.i, 1
  %exitcond196.not.i.i = icmp eq i64 %395, %232
  br i1 %exitcond196.not.i.i, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.i.i, label %.lr.ph142.i.i, !llvm.loop !275

396:                                              ; preds = %.loopexit.i.i.i.i
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

398:                                              ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.i.i
  %399 = load ptr, ptr %204, align 8, !tbaa !96
  %400 = load ptr, ptr %226, align 8, !tbaa !96
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %399 to i64
  %403 = sub i64 %401, %402
  %404 = ashr i64 %403, 5
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %.lr.ph.i.i.i.i71.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i71.i.i:                             ; preds = %398, %508
  %.0138.i.i.i.i.i.i = phi i64 [ %510, %508 ], [ %404, %398 ]
  %.sroa.097.0137.i.i.i.i.i.i = phi ptr [ %509, %508 ], [ %399, %398 ]
  %.val1.i.i.i.i.i.i.i = load i64, ptr %.sroa.097.0137.i.i.i.i.i.i, align 8, !tbaa !47
  %406 = load i64, ptr %341, align 8, !tbaa !269
  %407 = urem i64 %.val1.i.i.i.i.i.i.i, %406
  %408 = load ptr, ptr %12, align 8, !tbaa !267
  %409 = getelementptr inbounds nuw ptr, ptr %408, i64 %407
  %410 = load ptr, ptr %409, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i, label %411

411:                                              ; preds = %.lr.ph.i.i.i.i71.i.i
  %412 = load ptr, ptr %410, align 8, !tbaa !116
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !47
  %415 = icmp eq i64 %.val1.i.i.i.i.i.i.i, %414
  br i1 %415, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

416:                                              ; preds = %419
  %417 = icmp eq i64 %.val1.i.i.i.i.i.i.i, %421
  br i1 %417, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %411, %416
  %.020.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %418, %416 ], [ %412, %411 ]
  %418 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i.i.i, label %419

419:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !47
  %422 = urem i64 %421, %406
  %.not19.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %422, %407
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i.i.i, label %416, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %419
  br label %.loopexit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i71.i.i
  %423 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc72.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc72.i.i:                                     ; preds = %.loopexit.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %423, align 8, !tbaa !116
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 %.val1.i.i.i.i.i.i.i, ptr %424, align 8, !tbaa !271
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i8 0, ptr %425, align 8, !tbaa !273
  %426 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %407, i64 noundef %.val1.i.i.i.i.i.i.i, ptr noundef nonnull %423, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i

common.resume.i.i.i.i:                            ; preds = %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i
  %.lcssa.sink.i.i.i.i = phi ptr [ %613, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i ], [ %585, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i ], [ %558, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i ], [ %531, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i ], [ %501, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i ], [ %475, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i ], [ %449, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i ], [ %423, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i ]
  %common.resume.op.i.i.i.i = phi { ptr, i32 } [ %617, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i ], [ %589, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i ], [ %562, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i ], [ %535, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i ], [ %505, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i ], [ %479, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i ], [ %453, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i ], [ %427, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa.sink.i.i.i.i, i64 noundef 24) #36
  br label %.body.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc72.i.i
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i: ; preds = %416, %.noexc72.i.i, %411
  %.pn.i.i.i.i.i.i.i.i.i.i = phi ptr [ %412, %411 ], [ %426, %.noexc72.i.i ], [ %418, %416 ]
  %.1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i, i64 16
  %428 = load i8, ptr %.1.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, label %430

430:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 8
  %.val1.i22.i.i.i.i.i.i = load i64, ptr %431, align 8, !tbaa !47
  %432 = load i64, ptr %341, align 8, !tbaa !269
  %433 = urem i64 %.val1.i22.i.i.i.i.i.i, %432
  %434 = load ptr, ptr %12, align 8, !tbaa !267
  %435 = getelementptr inbounds nuw ptr, ptr %434, i64 %433
  %436 = load ptr, ptr %435, align 8, !tbaa !120
  %.not.i.i.i.i.i.i23.i.i.i.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i.i23.i.i.i.i.i.i, label %.loopexit.i.i.i.i29.i.i.i.i.i.i, label %437

437:                                              ; preds = %430
  %438 = load ptr, ptr %436, align 8, !tbaa !116
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !47
  %441 = icmp eq i64 %.val1.i22.i.i.i.i.i.i, %440
  br i1 %441, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i

442:                                              ; preds = %445
  %443 = icmp eq i64 %.val1.i22.i.i.i.i.i.i, %447
  br i1 %443, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i:                 ; preds = %437, %442
  %.020.i.i.i.i.i.i25.i.i.i.i.i.i = phi ptr [ %444, %442 ], [ %438, %437 ]
  %444 = load ptr, ptr %.020.i.i.i.i.i.i25.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i26.i.i.i.i.i.i = icmp eq ptr %444, null
  br i1 %.not18.i.i.i.i.i.i26.i.i.i.i.i.i, label %.loopexit.i.i.i.i29.i.i.i.i.i.i, label %445

445:                                              ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !47
  %448 = urem i64 %447, %432
  %.not19.i.i.i.i.i.i27.i.i.i.i.i.i = icmp eq i64 %448, %433
  br i1 %.not19.i.i.i.i.i.i27.i.i.i.i.i.i, label %442, label %..loopexit_crit_edge21.i.i.i.i.i.i28.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i28.i.i.i.i.i.i: ; preds = %445
  br label %.loopexit.i.i.i.i29.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i29.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i28.i.i.i.i.i.i, %430
  %449 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc75.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc75.i.i:                                     ; preds = %.loopexit.i.i.i.i29.i.i.i.i.i.i
  store ptr null, ptr %449, align 8, !tbaa !116
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i64 %.val1.i22.i.i.i.i.i.i, ptr %450, align 8, !tbaa !271
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store i8 0, ptr %451, align 8, !tbaa !273
  %452 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %433, i64 noundef %.val1.i22.i.i.i.i.i.i, ptr noundef nonnull %449, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i30.i.i.i.i.i.i: ; preds = %.noexc75.i.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i: ; preds = %442, %.noexc75.i.i, %437
  %.pn.i.i.i.i31.i.i.i.i.i.i = phi ptr [ %438, %437 ], [ %452, %.noexc75.i.i ], [ %444, %442 ]
  %.1.i.i.i.i32.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i31.i.i.i.i.i.i, i64 16
  %454 = load i8, ptr %.1.i.i.i.i32.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %456

456:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 16
  %.val1.i34.i.i.i.i.i.i = load i64, ptr %457, align 8, !tbaa !47
  %458 = load i64, ptr %341, align 8, !tbaa !269
  %459 = urem i64 %.val1.i34.i.i.i.i.i.i, %458
  %460 = load ptr, ptr %12, align 8, !tbaa !267
  %461 = getelementptr inbounds nuw ptr, ptr %460, i64 %459
  %462 = load ptr, ptr %461, align 8, !tbaa !120
  %.not.i.i.i.i.i.i35.i.i.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i.i.i35.i.i.i.i.i.i, label %.loopexit.i.i.i.i41.i.i.i.i.i.i, label %463

463:                                              ; preds = %456
  %464 = load ptr, ptr %462, align 8, !tbaa !116
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !47
  %467 = icmp eq i64 %.val1.i34.i.i.i.i.i.i, %466
  br i1 %467, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i

468:                                              ; preds = %471
  %469 = icmp eq i64 %.val1.i34.i.i.i.i.i.i, %473
  br i1 %469, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i:                 ; preds = %463, %468
  %.020.i.i.i.i.i.i37.i.i.i.i.i.i = phi ptr [ %470, %468 ], [ %464, %463 ]
  %470 = load ptr, ptr %.020.i.i.i.i.i.i37.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i38.i.i.i.i.i.i = icmp eq ptr %470, null
  br i1 %.not18.i.i.i.i.i.i38.i.i.i.i.i.i, label %.loopexit.i.i.i.i41.i.i.i.i.i.i, label %471

471:                                              ; preds = %.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !47
  %474 = urem i64 %473, %458
  %.not19.i.i.i.i.i.i39.i.i.i.i.i.i = icmp eq i64 %474, %459
  br i1 %.not19.i.i.i.i.i.i39.i.i.i.i.i.i, label %468, label %..loopexit_crit_edge21.i.i.i.i.i.i40.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i40.i.i.i.i.i.i: ; preds = %471
  br label %.loopexit.i.i.i.i41.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i41.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i36.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i40.i.i.i.i.i.i, %456
  %475 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc76.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc76.i.i:                                     ; preds = %.loopexit.i.i.i.i41.i.i.i.i.i.i
  store ptr null, ptr %475, align 8, !tbaa !116
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store i64 %.val1.i34.i.i.i.i.i.i, ptr %476, align 8, !tbaa !271
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i8 0, ptr %477, align 8, !tbaa !273
  %478 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %459, i64 noundef %.val1.i34.i.i.i.i.i.i, ptr noundef nonnull %475, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i42.i.i.i.i.i.i: ; preds = %.noexc76.i.i
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i: ; preds = %468, %.noexc76.i.i, %463
  %.pn.i.i.i.i43.i.i.i.i.i.i = phi ptr [ %464, %463 ], [ %478, %.noexc76.i.i ], [ %470, %468 ]
  %.1.i.i.i.i44.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i43.i.i.i.i.i.i, i64 16
  %480 = load i8, ptr %.1.i.i.i.i44.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit219, label %482

482:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 24
  %.val1.i46.i.i.i.i.i.i = load i64, ptr %483, align 8, !tbaa !47
  %484 = load i64, ptr %341, align 8, !tbaa !269
  %485 = urem i64 %.val1.i46.i.i.i.i.i.i, %484
  %486 = load ptr, ptr %12, align 8, !tbaa !267
  %487 = getelementptr inbounds nuw ptr, ptr %486, i64 %485
  %488 = load ptr, ptr %487, align 8, !tbaa !120
  %.not.i.i.i.i.i.i47.i.i.i.i.i.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i.i.i47.i.i.i.i.i.i, label %.loopexit.i.i.i.i53.i.i.i.i.i.i, label %489

489:                                              ; preds = %482
  %490 = load ptr, ptr %488, align 8, !tbaa !116
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !47
  %493 = icmp eq i64 %.val1.i46.i.i.i.i.i.i, %492
  br i1 %493, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i

494:                                              ; preds = %497
  %495 = icmp eq i64 %.val1.i46.i.i.i.i.i.i, %499
  br i1 %495, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i:                 ; preds = %489, %494
  %.020.i.i.i.i.i.i49.i.i.i.i.i.i = phi ptr [ %496, %494 ], [ %490, %489 ]
  %496 = load ptr, ptr %.020.i.i.i.i.i.i49.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i50.i.i.i.i.i.i = icmp eq ptr %496, null
  br i1 %.not18.i.i.i.i.i.i50.i.i.i.i.i.i, label %.loopexit.i.i.i.i53.i.i.i.i.i.i, label %497

497:                                              ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !47
  %500 = urem i64 %499, %484
  %.not19.i.i.i.i.i.i51.i.i.i.i.i.i = icmp eq i64 %500, %485
  br i1 %.not19.i.i.i.i.i.i51.i.i.i.i.i.i, label %494, label %..loopexit_crit_edge21.i.i.i.i.i.i52.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i52.i.i.i.i.i.i: ; preds = %497
  br label %.loopexit.i.i.i.i53.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i53.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i48.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i52.i.i.i.i.i.i, %482
  %501 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc77.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc77.i.i:                                     ; preds = %.loopexit.i.i.i.i53.i.i.i.i.i.i
  store ptr null, ptr %501, align 8, !tbaa !116
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i64 %.val1.i46.i.i.i.i.i.i, ptr %502, align 8, !tbaa !271
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store i8 0, ptr %503, align 8, !tbaa !273
  %504 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %485, i64 noundef %.val1.i46.i.i.i.i.i.i, ptr noundef nonnull %501, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i54.i.i.i.i.i.i: ; preds = %.noexc77.i.i
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i: ; preds = %494, %.noexc77.i.i, %489
  %.pn.i.i.i.i55.i.i.i.i.i.i = phi ptr [ %490, %489 ], [ %504, %.noexc77.i.i ], [ %496, %494 ]
  %.1.i.i.i.i56.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i55.i.i.i.i.i.i, i64 16
  %506 = load i8, ptr %.1.i.i.i.i56.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit221, label %508

508:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 32
  %510 = add nsw i64 %.0138.i.i.i.i.i.i, -1
  %511 = icmp sgt i64 %.0138.i.i.i.i.i.i, 1
  br i1 %511, label %.lr.ph.i.i.i.i71.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !276

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %508
  %.pre.i.i.i.i.i.i = ptrtoint ptr %509 to i64
  %.pre165.i.i.i.i.i.i = sub i64 %401, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %398
  %.pre-phi166.i.i.i.i.i.i = phi i64 [ %.pre165.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %403, %398 ]
  %.sroa.097.0.lcssa.i.i.i.i.i.i = phi ptr [ %509, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %399, %398 ]
  %512 = ashr exact i64 %.pre-phi166.i.i.i.i.i.i, 3
  switch i64 %512, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i [
    i64 3, label %513
    i64 2, label %540
    i64 1, label %567
  ]

513:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.val1.i58.i.i.i.i.i.i = load i64, ptr %.sroa.097.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !47
  %514 = load i64, ptr %341, align 8, !tbaa !269
  %515 = urem i64 %.val1.i58.i.i.i.i.i.i, %514
  %516 = load ptr, ptr %12, align 8, !tbaa !267
  %517 = getelementptr inbounds nuw ptr, ptr %516, i64 %515
  %518 = load ptr, ptr %517, align 8, !tbaa !120
  %.not.i.i.i.i.i.i59.i.i.i.i.i.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i.i59.i.i.i.i.i.i, label %.loopexit.i.i.i.i65.i.i.i.i.i.i, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %518, align 8, !tbaa !116
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !47
  %523 = icmp eq i64 %.val1.i58.i.i.i.i.i.i, %522
  br i1 %523, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i

524:                                              ; preds = %527
  %525 = icmp eq i64 %.val1.i58.i.i.i.i.i.i, %529
  br i1 %525, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i:                 ; preds = %519, %524
  %.020.i.i.i.i.i.i61.i.i.i.i.i.i = phi ptr [ %526, %524 ], [ %520, %519 ]
  %526 = load ptr, ptr %.020.i.i.i.i.i.i61.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i62.i.i.i.i.i.i = icmp eq ptr %526, null
  br i1 %.not18.i.i.i.i.i.i62.i.i.i.i.i.i, label %.loopexit.i.i.i.i65.i.i.i.i.i.i, label %527

527:                                              ; preds = %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !47
  %530 = urem i64 %529, %514
  %.not19.i.i.i.i.i.i63.i.i.i.i.i.i = icmp eq i64 %530, %515
  br i1 %.not19.i.i.i.i.i.i63.i.i.i.i.i.i, label %524, label %..loopexit_crit_edge21.i.i.i.i.i.i64.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i64.i.i.i.i.i.i: ; preds = %527
  br label %.loopexit.i.i.i.i65.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i65.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i64.i.i.i.i.i.i, %513
  %531 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc78.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc78.i.i:                                     ; preds = %.loopexit.i.i.i.i65.i.i.i.i.i.i
  store ptr null, ptr %531, align 8, !tbaa !116
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store i64 %.val1.i58.i.i.i.i.i.i, ptr %532, align 8, !tbaa !271
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store i8 0, ptr %533, align 8, !tbaa !273
  %534 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %515, i64 noundef %.val1.i58.i.i.i.i.i.i, ptr noundef nonnull %531, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i66.i.i.i.i.i.i: ; preds = %.noexc78.i.i
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i: ; preds = %524, %.noexc78.i.i, %519
  %.pn.i.i.i.i67.i.i.i.i.i.i = phi ptr [ %520, %519 ], [ %534, %.noexc78.i.i ], [ %526, %524 ]
  %.1.i.i.i.i68.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i67.i.i.i.i.i.i, i64 16
  %536 = load i8, ptr %.1.i.i.i.i68.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, label %538

538:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.097.0.lcssa.i.i.i.i.i.i, i64 8
  br label %540

540:                                              ; preds = %538, %._crit_edge.i.i.i.i.i.i
  %.sroa.097.1.i.i.i.i.i.i = phi ptr [ %539, %538 ], [ %.sroa.097.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val1.i70.i.i.i.i.i.i = load i64, ptr %.sroa.097.1.i.i.i.i.i.i, align 8, !tbaa !47
  %541 = load i64, ptr %341, align 8, !tbaa !269
  %542 = urem i64 %.val1.i70.i.i.i.i.i.i, %541
  %543 = load ptr, ptr %12, align 8, !tbaa !267
  %544 = getelementptr inbounds nuw ptr, ptr %543, i64 %542
  %545 = load ptr, ptr %544, align 8, !tbaa !120
  %.not.i.i.i.i.i.i71.i.i.i.i.i.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i.i71.i.i.i.i.i.i, label %.loopexit.i.i.i.i77.i.i.i.i.i.i, label %546

546:                                              ; preds = %540
  %547 = load ptr, ptr %545, align 8, !tbaa !116
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !47
  %550 = icmp eq i64 %.val1.i70.i.i.i.i.i.i, %549
  br i1 %550, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i

551:                                              ; preds = %554
  %552 = icmp eq i64 %.val1.i70.i.i.i.i.i.i, %556
  br i1 %552, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i:                 ; preds = %546, %551
  %.020.i.i.i.i.i.i73.i.i.i.i.i.i = phi ptr [ %553, %551 ], [ %547, %546 ]
  %553 = load ptr, ptr %.020.i.i.i.i.i.i73.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i74.i.i.i.i.i.i = icmp eq ptr %553, null
  br i1 %.not18.i.i.i.i.i.i74.i.i.i.i.i.i, label %.loopexit.i.i.i.i77.i.i.i.i.i.i, label %554

554:                                              ; preds = %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !47
  %557 = urem i64 %556, %541
  %.not19.i.i.i.i.i.i75.i.i.i.i.i.i = icmp eq i64 %557, %542
  br i1 %.not19.i.i.i.i.i.i75.i.i.i.i.i.i, label %551, label %..loopexit_crit_edge21.i.i.i.i.i.i76.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i76.i.i.i.i.i.i: ; preds = %554
  br label %.loopexit.i.i.i.i77.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i77.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i72.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i76.i.i.i.i.i.i, %540
  %558 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc79.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc79.i.i:                                     ; preds = %.loopexit.i.i.i.i77.i.i.i.i.i.i
  store ptr null, ptr %558, align 8, !tbaa !116
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 %.val1.i70.i.i.i.i.i.i, ptr %559, align 8, !tbaa !271
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store i8 0, ptr %560, align 8, !tbaa !273
  %561 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %542, i64 noundef %.val1.i70.i.i.i.i.i.i, ptr noundef nonnull %558, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i78.i.i.i.i.i.i: ; preds = %.noexc79.i.i
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i: ; preds = %551, %.noexc79.i.i, %546
  %.pn.i.i.i.i79.i.i.i.i.i.i = phi ptr [ %547, %546 ], [ %561, %.noexc79.i.i ], [ %553, %551 ]
  %.1.i.i.i.i80.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i79.i.i.i.i.i.i, i64 16
  %563 = load i8, ptr %.1.i.i.i.i80.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, label %565

565:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.097.1.i.i.i.i.i.i, i64 8
  br label %567

567:                                              ; preds = %565, %._crit_edge.i.i.i.i.i.i
  %.sroa.097.2.i.i.i.i.i.i = phi ptr [ %566, %565 ], [ %.sroa.097.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val1.i82.i.i.i.i.i.i = load i64, ptr %.sroa.097.2.i.i.i.i.i.i, align 8, !tbaa !47
  %568 = load i64, ptr %341, align 8, !tbaa !269
  %569 = urem i64 %.val1.i82.i.i.i.i.i.i, %568
  %570 = load ptr, ptr %12, align 8, !tbaa !267
  %571 = getelementptr inbounds nuw ptr, ptr %570, i64 %569
  %572 = load ptr, ptr %571, align 8, !tbaa !120
  %.not.i.i.i.i.i.i83.i.i.i.i.i.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i.i83.i.i.i.i.i.i, label %.loopexit.i.i.i.i89.i.i.i.i.i.i, label %573

573:                                              ; preds = %567
  %574 = load ptr, ptr %572, align 8, !tbaa !116
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !47
  %577 = icmp eq i64 %.val1.i82.i.i.i.i.i.i, %576
  br i1 %577, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i

578:                                              ; preds = %581
  %579 = icmp eq i64 %.val1.i82.i.i.i.i.i.i, %583
  br i1 %579, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i:                 ; preds = %573, %578
  %.020.i.i.i.i.i.i85.i.i.i.i.i.i = phi ptr [ %580, %578 ], [ %574, %573 ]
  %580 = load ptr, ptr %.020.i.i.i.i.i.i85.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i86.i.i.i.i.i.i = icmp eq ptr %580, null
  br i1 %.not18.i.i.i.i.i.i86.i.i.i.i.i.i, label %.loopexit.i.i.i.i89.i.i.i.i.i.i, label %581

581:                                              ; preds = %.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !47
  %584 = urem i64 %583, %568
  %.not19.i.i.i.i.i.i87.i.i.i.i.i.i = icmp eq i64 %584, %569
  br i1 %.not19.i.i.i.i.i.i87.i.i.i.i.i.i, label %578, label %..loopexit_crit_edge21.i.i.i.i.i.i88.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i88.i.i.i.i.i.i: ; preds = %581
  br label %.loopexit.i.i.i.i89.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i89.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i84.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i88.i.i.i.i.i.i, %567
  %585 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc80.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc80.i.i:                                     ; preds = %.loopexit.i.i.i.i89.i.i.i.i.i.i
  store ptr null, ptr %585, align 8, !tbaa !116
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store i64 %.val1.i82.i.i.i.i.i.i, ptr %586, align 8, !tbaa !271
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store i8 0, ptr %587, align 8, !tbaa !273
  %588 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %569, i64 noundef %.val1.i82.i.i.i.i.i.i, ptr noundef nonnull %585, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i90.i.i.i.i.i.i: ; preds = %.noexc80.i.i
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i: ; preds = %578, %.noexc80.i.i, %573
  %.pn.i.i.i.i91.i.i.i.i.i.i = phi ptr [ %574, %573 ], [ %588, %.noexc80.i.i ], [ %580, %578 ]
  %.1.i.i.i.i92.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i91.i.i.i.i.i.i, i64 16
  %590 = load i8, ptr %.1.i.i.i.i92.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %591 = trunc nuw i8 %590 to i1
  %spec.select.i.i.i.i.i.i = select i1 %591, ptr %.sroa.097.2.i.i.i.i.i.i, ptr %400
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit33.i.i.i.i.i.i
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit219: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit45.i.i.i.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit221: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit57.i.i.i.i.i.i
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.097.0137.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit219, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit221, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.097.0.lcssa.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i ], [ %.sroa.097.1.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i ], [ %592, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %593, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit219 ], [ %594, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit221 ], [ %.sroa.097.0137.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i ]
  %595 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %400
  %.sroa.07.055.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 8
  %.not56.i.i.i.i = icmp eq ptr %.sroa.07.055.i.i.i.i, %400
  %or.cond99.i.i = select i1 %595, i1 true, i1 %.not56.i.i.i.i
  br i1 %or.cond99.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, %623
  %.sroa.07.058.i.i.i.i = phi ptr [ %.sroa.07.0.i.i.i.i, %623 ], [ %.sroa.07.055.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i ]
  %.sroa.013.157.i.i.i.i = phi ptr [ %.sroa.013.2.i.i.i.i, %623 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i ]
  %.val1.i.i.i.i.i = load i64, ptr %.sroa.07.058.i.i.i.i, align 8, !tbaa !47
  %596 = load i64, ptr %341, align 8, !tbaa !269
  %597 = urem i64 %.val1.i.i.i.i.i, %596
  %598 = load ptr, ptr %12, align 8, !tbaa !267
  %599 = getelementptr inbounds nuw ptr, ptr %598, i64 %597
  %600 = load ptr, ptr %599, align 8, !tbaa !120
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %601

601:                                              ; preds = %.lr.ph.i.i.i.i
  %602 = load ptr, ptr %600, align 8, !tbaa !116
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !47
  %605 = icmp eq i64 %.val1.i.i.i.i.i, %604
  br i1 %605, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

606:                                              ; preds = %609
  %607 = icmp eq i64 %.val1.i.i.i.i.i, %611
  br i1 %607, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %601, %606
  %.020.i.i.i.i.i.i.i.i.i.i = phi ptr [ %608, %606 ], [ %602, %601 ]
  %608 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %608, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, label %609

609:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !47
  %612 = urem i64 %611, %596
  %.not19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %612, %597
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i, label %606, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i, !llvm.loop !270

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i:       ; preds = %609
  br label %.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !270

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %613 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc81.i.i unwind label %.loopexit.i.i

.noexc81.i.i:                                     ; preds = %.loopexit.i.i.i.i.i.i.i.i
  store ptr null, ptr %613, align 8, !tbaa !116
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store i64 %.val1.i.i.i.i.i, ptr %614, align 8, !tbaa !271
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 16
  store i8 0, ptr %615, align 8, !tbaa !273
  %616 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %597, i64 noundef %.val1.i.i.i.i.i, ptr noundef nonnull %613, i64 noundef 1)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i unwind label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i: ; preds = %.noexc81.i.i
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i: ; preds = %606, %.noexc81.i.i, %601
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %602, %601 ], [ %616, %.noexc81.i.i ], [ %608, %606 ]
  %.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 16
  %618 = load i8, ptr %.1.i.i.i.i.i.i.i.i, align 1, !tbaa !274, !range !100, !noundef !101
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %623, label %620

620:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i
  %621 = load i64, ptr %.sroa.07.058.i.i.i.i, align 8, !tbaa !47
  store i64 %621, ptr %.sroa.013.157.i.i.i.i, align 8, !tbaa !47
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.013.157.i.i.i.i, i64 8
  br label %623

623:                                              ; preds = %620, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i
  %.sroa.013.2.i.i.i.i = phi ptr [ %.sroa.013.157.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i ], [ %622, %620 ]
  %.sroa.07.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.058.i.i.i.i, i64 8
  %.not.i.i.i.i53 = icmp eq ptr %.sroa.07.0.i.i.i.i, %400
  br i1 %.not.i.i.i.i53, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !277

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i: ; preds = %623, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.sroa.013.0.i.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %400, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %623 ]
  %624 = load ptr, ptr %226, align 8, !tbaa !96
  %.not.i.i82.i.i = icmp eq ptr %.sroa.013.0.i.i.i.i, %624
  br i1 %.not.i.i82.i.i, label %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i, label %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i.i.i.i:  ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i
  %625 = load ptr, ptr %204, align 8, !tbaa !96
  %626 = ptrtoint ptr %.sroa.013.0.i.i.i.i to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = getelementptr inbounds i8, ptr %625, i64 %628
  store ptr %629, ptr %226, align 8, !tbaa !49
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
  %630 = phi i1 [ true, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_ET_SE_SE_T0_.exit.i.i ], [ true, %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i.i.i.i ], [ %353, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.i.i ], [ %349, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit._crit_edge.thread.i.i ]
  %631 = load ptr, ptr %342, align 8, !tbaa !278
  %.not5.i.i.i.i.i.i = icmp eq ptr %631, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i

.lr.ph.i.i.i.i83.i.i:                             ; preds = %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i, %.lr.ph.i.i.i.i83.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %632, %.lr.ph.i.i.i.i83.i.i ], [ %631, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i ]
  %632 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #36
  %.not.i.i.i.i84.i.i = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i, !llvm.loop !279

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i83.i.i, %_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EES6_.exit.i.i
  %633 = load ptr, ptr %12, align 8, !tbaa !267
  %634 = load i64, ptr %341, align 8, !tbaa !269
  %635 = shl i64 %634, 3
  call void @llvm.memset.p0.i64(ptr align 8 %633, i8 0, i64 %635, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, i8 0, i64 16, i1 false)
  %636 = load ptr, ptr %12, align 8, !tbaa !267
  %637 = icmp eq ptr %636, %340
  br i1 %637, label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i, label %638

638:                                              ; preds = %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %639 = load i64, ptr %341, align 8, !tbaa !269
  %640 = shl i64 %639, 3
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %640) #36
  br label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i: ; preds = %638, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #5
  br label %641

.body.i.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %common.resume.i.i.i.i, %396, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i, %354
  %.pn44.pn.i.i = phi { ptr, i32 } [ %355, %354 ], [ %397, %396 ], [ %391, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %common.resume.op.i.i.i.i, %common.resume.i.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit100.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp101.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #5
  br label %649

641:                                              ; preds = %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i, %301, %297
  %.0.i.i = phi i1 [ %630, %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i ], [ false, %297 ], [ false, %301 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  %.not.i.i.i85.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i85.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %642

642:                                              ; preds = %641
  %643 = ptrtoint ptr %256 to i64
  %644 = sub i64 %255, %643
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %644) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %642, %641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
  %.not.i.i.i86.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i86.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit, label %645

645:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %646 = ptrtoint ptr %258 to i64
  %647 = ptrtoint ptr %257 to i64
  %648 = sub i64 %646, %647
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %648) #36
  br label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit

649:                                              ; preds = %.body.i.i, %299
  %.pn44.pn.pn.i.i = phi { ptr, i32 } [ %.pn44.pn.i.i, %.body.i.i ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  %.not.i.i.i88.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i88.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i, label %650

650:                                              ; preds = %649
  %651 = ptrtoint ptr %256 to i64
  %652 = sub i64 %255, %651
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %652) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i:              ; preds = %650, %649
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #5
  %.not.i.i.i90.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i90.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i, label %653

653:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i
  %.pn48.pn.i90.i = phi { ptr, i32 } [ %260, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i ], [ %.pn44.pn.pn.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i ]
  %654 = phi ptr [ %235, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i ], [ %258, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i ]
  %655 = phi ptr [ %234, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.thread.i ], [ %257, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i ]
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %658) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i:              ; preds = %653, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i
  %.pn48.pn.i91.i = phi { ptr, i32 } [ %.pn48.pn.i90.i, %653 ], [ %.pn44.pn.pn.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #5
  br label %.body

_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, %645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #5
  br i1 %.0.i.i, label %659, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread

659:                                              ; preds = %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit
  %660 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !61
  %662 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %663 = load ptr, ptr %662, align 8, !tbaa !62
  %.not.i58 = icmp eq ptr %661, %663
  br i1 %.not.i58, label %674, label %664

664:                                              ; preds = %659
  store ptr %200, ptr %661, align 8, !tbaa !66
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store ptr %194, ptr %665, align 8, !tbaa !53
  %666 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i60 = icmp eq i8 %666, 0
  br i1 %.not.i.i.i.i.i60, label %670, label %667

667:                                              ; preds = %664
  %668 = load i32, ptr %195, align 4, !tbaa !64
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %195, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i

670:                                              ; preds = %664
  %671 = atomicrmw volatile add ptr %195, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %660, align 8, !tbaa !61
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i: ; preds = %670, %667
  %672 = phi ptr [ %661, %667 ], [ %.pre.i, %670 ]
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store ptr %673, ptr %660, align 8, !tbaa !61
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit

674:                                              ; preds = %659
  %.val17.i.i = load ptr, ptr %6, align 8, !tbaa !58
  %675 = ptrtoint ptr %661 to i64
  %676 = ptrtoint ptr %.val17.i.i to i64
  %677 = sub i64 %675, %676
  %678 = icmp eq i64 %677, 9223372036854775792
  br i1 %678, label %.invoke, label %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %674, %.noexc55
  %679 = phi ptr [ @.str.6, %.noexc55 ], [ @.str.8, %674 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %679) #34
          to label %.cont unwind label %711

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %674
  %680 = ashr exact i64 %677, 4
  %681 = icmp eq ptr %661, %.val17.i.i
  %.sroa.speculated.i.i.i = select i1 %681, i64 1, i64 %680
  %682 = add nsw i64 %.sroa.speculated.i.i.i, %680
  %683 = icmp ult i64 %682, %680
  %684 = call i64 @llvm.umin.i64(i64 %682, i64 576460752303423487)
  %685 = select i1 %683, i64 576460752303423487, i64 %684
  %.not.i.i.i = icmp ne i64 %685, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %686 = shl nuw nsw i64 %685, 4
  %687 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %686) #35
          to label %688 unwind label %711

688:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 %677
  store ptr %200, ptr %689, align 8, !tbaa !66
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr %194, ptr %690, align 8, !tbaa !53
  %691 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i61 = icmp eq i8 %691, 0
  br i1 %.not.i.i.i.i.i.i61, label %695, label %692

692:                                              ; preds = %688
  %693 = load i32, ptr %195, align 4, !tbaa !64
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %195, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i

695:                                              ; preds = %688
  %696 = atomicrmw volatile add ptr %195, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i: ; preds = %695, %692
  br i1 %681, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %702, %.lr.ph.i.i.i.i.i ], [ %687, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %701, %.lr.ph.i.i.i.i.i ], [ %.val17.i.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %697 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !283, !noalias !280
  store ptr %697, ptr %.03.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !280, !noalias !283
  %698 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !53, !alias.scope !283, !noalias !280
  store ptr null, ptr %699, align 8, !tbaa !53, !alias.scope !283, !noalias !280
  store ptr %700, ptr %698, align 8, !tbaa !53, !alias.scope !280, !noalias !283
  store ptr null, ptr %.092.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !283, !noalias !280
  %701 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %.not.i.i.i22.i.i = icmp eq ptr %701, %661
  br i1 %.not.i.i.i22.i.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !285

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %687, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i.i ], [ %702, %.lr.ph.i.i.i.i.i ]
  %703 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i30.i.i = icmp eq ptr %.val17.i.i, null
  br i1 %.not.i30.i.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %704

704:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i
  %705 = load ptr, ptr %662, align 8, !tbaa !62
  %706 = ptrtoint ptr %705 to i64
  %707 = sub i64 %706, %676
  call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i, i64 noundef %707) #36
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %704, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i
  store ptr %687, ptr %6, align 8, !tbaa !58
  store ptr %703, ptr %660, align 8, !tbaa !61
  %708 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %687, i64 %685
  store ptr %708, ptr %662, align 8, !tbaa !62
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEC2ERKS4_.exit.i
  %709 = load ptr, ptr %204, align 8, !tbaa !96
  %710 = load ptr, ptr %226, align 8, !tbaa !96
  %.not79130 = icmp eq ptr %709, %710
  br i1 %.not79130, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread, label %.lr.ph

711:                                              ; preds = %.invoke, %_ZNKSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.noexc57.i.i, %.noexc54, %223, %_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEJRdS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i, %711
  %eh.lpad-body = phi { ptr, i32 } [ %712, %711 ], [ %.pn48.pn.i91.i, %_ZNSt6vectorIdSaIdEED2Ev.exit91.i.i ]
  call fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %194) #5
  br label %common.resume

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit
  %.sroa.068.0131 = phi ptr [ %746, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit ], [ %709, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit ]
  %713 = load i64, ptr %.sroa.068.0131, align 8, !tbaa !47
  %.val48 = load ptr, ptr %7, align 8, !tbaa !58
  %714 = getelementptr inbounds nuw %"class.std::shared_ptr.51", ptr %.val48, i64 %713
  store ptr %200, ptr %714, align 8, !tbaa !66
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !53
  %.not.i.i.i64 = icmp eq ptr %194, %716
  br i1 %.not.i.i.i64, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit, label %717

717:                                              ; preds = %.lr.ph
  %718 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i65 = icmp eq i8 %718, 0
  br i1 %.not.i.i.i.i65, label %722, label %719

719:                                              ; preds = %717
  %720 = load i32, ptr %195, align 4, !tbaa !64
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %195, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

722:                                              ; preds = %717
  %723 = atomicrmw volatile add ptr %195, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %715, align 8, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %722, %719
  %724 = phi ptr [ %716, %719 ], [ %.pr.pre.i.i.i, %722 ]
  %.not8.i.i.i = icmp eq ptr %724, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %725

725:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load atomic i64, ptr %726 acquire, align 8
  %728 = icmp eq i64 %727, 4294967297
  %729 = trunc i64 %727 to i32
  br i1 %728, label %730, label %738

730:                                              ; preds = %725
  store i32 0, ptr %726, align 8, !tbaa !24
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 12
  store i32 0, ptr %731, align 4, !tbaa !27
  %732 = load ptr, ptr %724, align 8, !tbaa !11
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(16) %724) #5
  %735 = load ptr, ptr %724, align 8, !tbaa !11
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(16) %724) #5
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

738:                                              ; preds = %725
  %739 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i = icmp eq i8 %739, 0
  br i1 %.not.i9.i.i.i, label %742, label %740

740:                                              ; preds = %738
  %741 = add nsw i32 %729, -1
  store i32 %741, ptr %726, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

742:                                              ; preds = %738
  %743 = atomicrmw volatile add ptr %726, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %742, %740
  %.0.i.i.i.i.i = phi i32 [ %729, %740 ], [ %743, %742 ]
  %744 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %744, label %745, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !87

745:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %724) #5
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %745, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %730, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %194, ptr %715, align 8, !tbaa !53
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.068.0131, i64 8
  %.not79 = icmp eq ptr %746, %710
  br i1 %.not79, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread, label %.lr.ph

_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit, %.noexc, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit
  %.0.i76 = phi i1 [ false, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit ], [ false, %.noexc ], [ true, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit ], [ true, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit ]
  %747 = load atomic i64, ptr %195 acquire, align 8
  %748 = icmp eq i64 %747, 4294967297
  %749 = trunc i64 %747 to i32
  br i1 %748, label %750, label %757

750:                                              ; preds = %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread
  store i32 0, ptr %195, align 8, !tbaa !24
  store i32 0, ptr %196, align 4, !tbaa !27
  %751 = load ptr, ptr %194, align 8, !tbaa !11
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(16) %194) #5
  %754 = load ptr, ptr %194, align 8, !tbaa !11
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %194) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

757:                                              ; preds = %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit.thread
  %758 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i67 = icmp eq i8 %758, 0
  br i1 %.not.i.i.i67, label %761, label %759

759:                                              ; preds = %757
  %760 = add nsw i32 %749, -1
  store i32 %760, ptr %195, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

761:                                              ; preds = %757
  %762 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %761, %759
  %.0.i.i.i.i = phi i32 [ %749, %759 ], [ %762, %761 ]
  %763 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %763, label %764, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

764:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #5
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %764, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %750, %189, %184
  %.028 = phi i1 [ false, %184 ], [ false, %189 ], [ %.0.i76, %750 ], [ %.0.i76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %.0.i76, %764 ]
  %765 = or i1 %.130, %.028
  br label %766

766:                                              ; preds = %8, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i1 [ %765, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %8 ]
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
  %.025159 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit50 ], [ %125, %_ZNSt6vectorIdSaIdEED2Ev.exit67 ]
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
  br label %69

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
  br i1 %55, label %56, label %132

56:                                               ; preds = %45
  %.scalar.i = tail call double @llvm.sqrt.f64(double %54)
  %57 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fdiv <2 x double> %47, %58
  store <2 x double> %59, ptr %46, align 1, !tbaa !13
  %60 = fdiv double %52, %.scalar.i
  store double %60, ptr %51, align 8, !tbaa !14
  %.val37.pre = load ptr, ptr %0, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val37.pre, i64 24
  %.pre = load <2 x double>, ptr %.phi.trans.insert, align 1, !tbaa !13
  %.phi.trans.insert173 = getelementptr i8, ptr %.val37.pre, i64 40
  %.pre174 = load double, ptr %.phi.trans.insert173, align 8, !tbaa !14
  br label %132

_ZNSt6vectorIdSaIdEED2Ev.exit77.thread:           ; preds = %.noexc40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %227

._crit_edge:                                      ; preds = %69, %.preheader
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %62

62:                                               ; preds = %._crit_edge
  br i1 %26, label %.noexc.i.i.invoke, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i, !prof !87

.noexc.i.i.invoke:                                ; preds = %101, %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i: ; preds = %62
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %24
  br i1 %27, label %65, label %66, !prof !291

65:                                               ; preds = %.noexc53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %.sroa.0103.0131, i64 %24, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

66:                                               ; preds = %.noexc53
  br i1 %28, label %67, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

67:                                               ; preds = %66
  %68 = load double, ptr %.sroa.0103.0131, align 8, !tbaa !14
  store double %68, ptr %63, align 8, !tbaa !14
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

69:                                               ; preds = %.lr.ph, %69
  %70 = phi double [ %.promoted158, %.lr.ph ], [ %83, %69 ]
  %71 = phi double [ %.promoted, %.lr.ph ], [ %80, %69 ]
  %.0155 = phi i64 [ 0, %.lr.ph ], [ %84, %69 ]
  %72 = getelementptr inbounds nuw i64, ptr %39, i64 %.0155
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %gep = getelementptr %"class.Eigen::Matrix", ptr %invariant.gep, i64 %73
  %74 = load double, ptr %gep, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw double, ptr %.sroa.0103.0131, i64 %.0155
  store double %74, ptr %75, align 8, !tbaa !14
  %gep157 = getelementptr %"class.Eigen::Matrix", ptr %invariant.gep156, i64 %73
  %76 = load double, ptr %gep157, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw double, ptr %.sroa.091.0, i64 %.0155
  store double %76, ptr %77, align 8, !tbaa !14
  %78 = load double, ptr %gep, align 8, !tbaa !14
  %79 = fcmp olt double %78, %71
  %80 = select i1 %79, double %78, double %71
  store double %80, ptr %43, align 8, !tbaa !14
  %81 = load double, ptr %gep, align 8, !tbaa !14
  %82 = fcmp olt double %70, %81
  %83 = select i1 %82, double %81, double %70
  store double %83, ptr %44, align 8, !tbaa !14
  %84 = add nuw i64 %.0155, 1
  %exitcond.not = icmp eq i64 %84, %umax
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !292

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %._crit_edge, %67, %66, %65
  %85 = phi ptr [ %64, %65 ], [ %64, %66 ], [ %64, %67 ], [ %29, %._crit_edge ]
  %86 = phi ptr [ %63, %65 ], [ %63, %66 ], [ %63, %67 ], [ null, %._crit_edge ]
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = lshr i64 %90, 1
  %92 = getelementptr inbounds nuw double, ptr %86, i64 %91
  %93 = icmp eq ptr %86, %85
  %94 = icmp eq ptr %92, %85
  %or.cond.i.i = select i1 %93, i1 true, i1 %94
  br i1 %or.cond.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %96 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %90, i1 true)
  %97 = shl nuw nsw i64 %96, 1
  %98 = xor i64 %97, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %86, ptr %92, ptr nonnull %85, i64 noundef %98)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %126

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %95, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %99 = load double, ptr %92, align 8, !tbaa !14
  %.val = load ptr, ptr %0, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw double, ptr %.val, i64 %.025159
  store double %99, ptr %100, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #36
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61, label %101

101:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  br i1 %33, label %.noexc.i.i.invoke, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i57, !prof !87

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i57: ; preds = %101
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #35
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i57
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %32
  br i1 %34, label %104, label %105, !prof !291

104:                                              ; preds = %.noexc60
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %.sroa.091.0, i64 %32, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61

105:                                              ; preds = %.noexc60
  br i1 %35, label %106, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61

106:                                              ; preds = %105
  %107 = load double, ptr %.sroa.091.0, align 8, !tbaa !14
  store double %107, ptr %102, align 8, !tbaa !14
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61:              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %106, %105, %104
  %108 = phi ptr [ %103, %104 ], [ %103, %105 ], [ %103, %106 ], [ %36, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %109 = phi ptr [ %102, %104 ], [ %102, %105 ], [ %102, %106 ], [ null, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = lshr i64 %113, 1
  %115 = getelementptr inbounds nuw double, ptr %109, i64 %114
  %116 = icmp eq ptr %109, %108
  %117 = icmp eq ptr %115, %108
  %or.cond.i.i62 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i.i62, label %_ZNSt6vectorIdSaIdEED2Ev.exit67, label %118

118:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61
  %119 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %113, i1 true)
  %120 = shl nuw nsw i64 %119, 1
  %121 = xor i64 %120, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %109, ptr %115, ptr nonnull %108, i64 noundef %121)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit67 unwind label %129

_ZNSt6vectorIdSaIdEED2Ev.exit67:                  ; preds = %118, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61
  %122 = load double, ptr %115, align 8, !tbaa !14
  %.val35 = load ptr, ptr %0, align 8, !tbaa !123
  %123 = getelementptr inbounds nuw i8, ptr %.val35, i64 24
  %124 = getelementptr inbounds nuw double, ptr %123, i64 %.025159
  store double %122, ptr %124, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %112) #36
  %125 = add nuw nsw i64 %.025159, 1
  %exitcond171.not = icmp eq i64 %125, 3
  br i1 %exitcond171.not, label %45, label %.preheader, !llvm.loop !293

.loopexit:                                        ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i, %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

.loopexit.split-lp:                               ; preds = %.noexc.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

126:                                              ; preds = %95
  %127 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i68 = icmp eq ptr %86, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %128

128:                                              ; preds = %126
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

129:                                              ; preds = %118
  %130 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i70 = icmp eq ptr %109, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %131

131:                                              ; preds = %129
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %112) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

132:                                              ; preds = %45, %56
  %133 = phi double [ %52, %45 ], [ %.pre174, %56 ]
  %134 = phi <2 x double> [ %47, %45 ], [ %.pre, %56 ]
  %.val37 = phi ptr [ %.val36, %45 ], [ %.val37.pre, %56 ]
  %135 = getelementptr inbounds nuw i8, ptr %.val37, i64 24
  %136 = load <2 x double>, ptr %.val37, align 1, !tbaa !13
  %137 = fmul <2 x double> %134, %136
  %shift200 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %137, %shift200
  %139 = extractelement <2 x double> %138, i64 0
  %140 = getelementptr i8, ptr %.val37, i64 40
  %141 = getelementptr i8, ptr %.val37, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !14
  %143 = fmul double %133, %142
  %144 = fadd double %139, %143
  %145 = fneg double %144
  %146 = getelementptr inbounds nuw i8, ptr %.val37, i64 48
  store double %145, ptr %146, align 8, !tbaa !124
  %147 = load <2 x double>, ptr %3, align 8, !tbaa !13
  %148 = load <2 x double>, ptr %2, align 8, !tbaa !13
  %149 = fsub <2 x double> %147, %148
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %149, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %149, i64 1
  %150 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %151 = select i1 %150, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = load double, ptr %4, align 8, !tbaa !14
  %154 = load double, ptr %152, align 8, !tbaa !14
  %155 = fsub double %153, %154
  %156 = fcmp olt double %151, %155
  %157 = select i1 %156, double %155, double %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %157, ptr %158, align 8, !tbaa !294
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %160 = load <2 x double>, ptr %135, align 1
  %161 = fsub <2 x double> <double 0.000000e+00, double 1.000000e+00>, %160
  %162 = fmul <2 x double> %161, %161
  %shift201 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %163 = fadd <2 x double> %162, %shift201
  %164 = extractelement <2 x double> %163, i64 0
  %165 = load double, ptr %140, align 8, !tbaa !14
  %166 = fsub double 1.000000e+00, %165
  %167 = fmul double %166, %166
  %168 = fadd double %167, %164
  %169 = fcmp ogt double %168, 1.000000e-03
  %170 = extractelement <2 x double> %160, i64 0
  %171 = extractelement <2 x double> %160, i64 1
  br i1 %169, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit17.i

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i: ; preds = %132
  %172 = fsub double %171, %165
  %173 = fneg double %170
  %.sroa.058.0.vec.insert.i = insertelement <2 x double> poison, double %172, i64 0
  %.sroa.058.8.vec.insert.i = insertelement <2 x double> %.sroa.058.0.vec.insert.i, double %173, i64 1
  %174 = fmul <2 x double> %.sroa.058.8.vec.insert.i, %.sroa.058.8.vec.insert.i
  %shift202 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %175 = fadd <2 x double> %174, %shift202
  %176 = fmul <2 x double> %160, %160
  %177 = fadd <2 x double> %176, %175
  %178 = extractelement <2 x double> %177, i64 0
  br label %186

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit17.i: ; preds = %132
  %179 = fsub double %165, %170
  %180 = fneg double %171
  %.sroa.045.0.vec.insert.i = insertelement <2 x double> poison, double %171, i64 0
  %.sroa.045.8.vec.insert.i = insertelement <2 x double> %.sroa.045.0.vec.insert.i, double %179, i64 1
  %181 = fmul <2 x double> %.sroa.045.8.vec.insert.i, %.sroa.045.8.vec.insert.i
  %shift203 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %182 = fadd <2 x double> %181, %shift203
  %183 = extractelement <2 x double> %182, i64 0
  %184 = fmul double %171, %171
  %185 = fadd double %184, %183
  br label %186

186:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit17.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i
  %.sink85.i = phi double [ %185, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit17.i ], [ %178, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sroa.045.8.vec.insert.sink80.i = phi <2 x double> [ %.sroa.045.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit17.i ], [ %.sroa.058.8.vec.insert.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %.sink79.i = phi double [ %180, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit17.i ], [ %170, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit.i ]
  %187 = fcmp ogt double %.sink85.i, 0.000000e+00
  %.scalar.i16.i = tail call double @llvm.sqrt.f64(double %.sink85.i)
  %188 = insertelement <2 x double> poison, double %.scalar.i16.i, i64 0
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = fdiv <2 x double> %.sroa.045.8.vec.insert.sink80.i, %189
  %191 = fdiv double %.sink79.i, %.scalar.i16.i
  %.sroa.048.0.i = select i1 %187, <2 x double> %190, <2 x double> %.sroa.045.8.vec.insert.sink80.i
  %.sroa.549.0.i = select i1 %187, double %191, double %.sink79.i
  store <2 x double> %.sroa.048.0.i, ptr %159, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %.sroa.549.0.i, ptr %192, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %.val37, i64 32
  %194 = load double, ptr %193, align 8, !tbaa !14, !noalias !295
  %195 = load double, ptr %140, align 8, !tbaa !14, !noalias !295
  %196 = extractelement <2 x double> %.sroa.048.0.i, i64 1
  %197 = fneg double %196
  %198 = fmul double %195, %197
  %199 = tail call double @llvm.fmuladd.f64(double %194, double %.sroa.549.0.i, double %198)
  %200 = extractelement <2 x double> %.sroa.048.0.i, i64 0
  %201 = load double, ptr %135, align 8, !tbaa !14, !noalias !295
  %202 = fneg double %.sroa.549.0.i
  %203 = fmul double %201, %202
  %204 = tail call double @llvm.fmuladd.f64(double %195, double %200, double %203)
  %205 = fneg double %200
  %206 = fmul double %194, %205
  %207 = tail call double @llvm.fmuladd.f64(double %201, double %196, double %206)
  %.sroa.033.0.vec.insert.i = insertelement <2 x double> poison, double %199, i64 0
  %.sroa.033.8.vec.insert.i = insertelement <2 x double> %.sroa.033.0.vec.insert.i, double %204, i64 1
  %208 = fmul <2 x double> %.sroa.033.8.vec.insert.i, %.sroa.033.8.vec.insert.i
  %shift204 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd <2 x double> %208, %shift204
  %210 = extractelement <2 x double> %209, i64 0
  %211 = fmul double %207, %207
  %212 = fadd double %211, %210
  %213 = fcmp ogt double %212, 0.000000e+00
  %.scalar.i18.i = tail call double @llvm.sqrt.f64(double %212)
  %214 = insertelement <2 x double> poison, double %.scalar.i18.i, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = fdiv <2 x double> %.sroa.033.8.vec.insert.i, %215
  %217 = fdiv double %207, %.scalar.i18.i
  %.sroa.036.0.i = select i1 %213, <2 x double> %216, <2 x double> %.sroa.033.8.vec.insert.i
  %.sroa.537.0.i = select i1 %213, double %217, double %207
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %.sroa.036.0.i, ptr %218, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %.sroa.537.0.i, ptr %219, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %221 = load <2 x double>, ptr %135, align 1, !tbaa !13
  store <2 x double> %221, ptr %220, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %223 = load double, ptr %140, align 8, !tbaa !14
  store double %223, ptr %222, align 8, !tbaa !14
  %.not.i.i.i72 = icmp eq ptr %.sroa.091.0, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIdSaIdEED2Ev.exit73, label %224

224:                                              ; preds = %186
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0, i64 noundef %32) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit73

_ZNSt6vectorIdSaIdEED2Ev.exit73:                  ; preds = %186, %224
  %.not.i.i.i74 = icmp eq ptr %.sroa.0103.0131, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIdSaIdEED2Ev.exit75, label %225

225:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit73
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0131, i64 noundef %24) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit75

_ZNSt6vectorIdSaIdEED2Ev.exit75:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit73, %225
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit69:                  ; preds = %.loopexit, %.loopexit.split-lp, %131, %129, %128, %126
  %.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %127, %128 ], [ %130, %129 ], [ %130, %131 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.091.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIdSaIdEED2Ev.exit77, label %226

226:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0, i64 noundef %32) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77

_ZNSt6vectorIdSaIdEED2Ev.exit77:                  ; preds = %226, %_ZNSt6vectorIdSaIdEED2Ev.exit69
  %.not.i.i.i78 = icmp eq ptr %.sroa.0103.0131, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIdSaIdEED2Ev.exit79, label %227

227:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit77
  %.pre-phi179 = phi i64 [ %11, %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread ], [ %24, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ]
  %.pn.pn.pn142 = phi { ptr, i32 } [ %61, %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ]
  %.sroa.0103.0129140 = phi ptr [ %14, %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread ], [ %.sroa.0103.0131, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0129140, i64 noundef %.pre-phi179) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit79

_ZNSt6vectorIdSaIdEED2Ev.exit79:                  ; preds = %227, %_ZNSt6vectorIdSaIdEED2Ev.exit77
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ], [ %.pn.pn.pn142, %227 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #32

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
