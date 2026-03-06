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
%"class.std::unordered_map" = type { %"class.std::_Hashtable.238" }
%"class.std::_Hashtable.238" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
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
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d8geometry10PointCloud19DetectPlanarPatchesEddddmRKNS0_17KDTreeSearchParamE, ptr noundef nonnull @.str.3) #35
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
  %82 = fmul nnan double %81, 1.000000e-03
  %83 = fptoui double %82 to i64
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %83, i64 10)
  br label %84

84:                                               ; preds = %74, %72
  %.014 = phi i64 [ %.sroa.speculated, %74 ], [ %6, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN6open3d8geometry11KDTreeFlannC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %85 = invoke noundef zeroext i1 @_ZN6open3d8geometry11KDTreeFlann11SetGeometryERKNS0_8GeometryE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %86 unwind label %2053

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #35
          to label %.noexc181 unwind label %2055

.noexc181:                                        ; preds = %97
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %93
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #36
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37.i unwind label %2055

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
  %106 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #36
          to label %.noexc41 unwind label %2057

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #35
          to label %.noexc.i.i.i.i.i.i.i unwind label %148, !noalias !21

.noexc.i.i.i.i.i.i.i:                             ; preds = %136
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc41
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, %130
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i, label %137

137:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  %138 = shl nuw nsw i64 %134, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #36
          to label %.noexc18.i.i.i.i.i.i.i unwind label %148, !noalias !21

.noexc18.i.i.i.i.i.i.i:                           ; preds = %137
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %134
  store i64 0, ptr %139, align 8, !tbaa !47, !noalias !21
  %141 = getelementptr i8, ptr %139, i64 8
  %142 = add nsw i64 %134, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %.noexc18.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %142, 3
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !47, !noalias !21
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, %.noexc18.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %144, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i ], [ %141, %.noexc18.i.i.i.i.i.i.i ]
  store ptr %139, ptr %116, align 8, !tbaa !48, !noalias !21
  %145 = getelementptr inbounds nuw i8, ptr %106, i64 232
  store ptr %.sink.i.i.i.i.i.i, ptr %145, align 8, !tbaa !49, !noalias !21
  %146 = getelementptr inbounds nuw i8, ptr %106, i64 240
  store ptr %140, ptr %146, align 8, !tbaa !50, !noalias !21
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %.sroa.02.06.i.i.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i.i.i ], [ %139, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  store i64 %indvars.iv.i.i.i.i.i.i.i.i, ptr %.sroa.02.06.i.i.i.i.i.i.i.i, align 8, !tbaa !47, !noalias !21
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i40 = icmp eq ptr %147, %.sink.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !51

148:                                              ; preds = %137, %136
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %116, align 8, !tbaa !48, !noalias !21
  %.not.i.i.i19.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i19.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %153 = load ptr, ptr %152, align 8, !tbaa !50, !noalias !21
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #37, !noalias !21
  br label %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i:    ; preds = %151, %148
  call fastcc void @_ZNSt5arrayISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %110) #4, !noalias !21
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 248) #37, !noalias !21
  br label %.body

_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false), !noalias !21
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %106, ptr %157, align 8, !tbaa !53, !alias.scope !21
  store ptr %109, ptr %32, align 8, !tbaa !56, !alias.scope !21
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %158 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %106, ptr %159, align 8, !tbaa !53, !alias.scope !21
  store ptr %109, ptr %32, align 8, !tbaa !56, !alias.scope !21
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %160 = shl nuw nsw i64 %134, 4
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #36
          to label %.lr.ph.i.i.i.i.i.split.us.i unwind label %2059

.lr.ph.i.i.i.i.i.split.us.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %161, ptr %34, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %161, ptr %162, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %134
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %163, ptr %164, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %161, i8 0, i64 %160, i1 false), !tbaa !63
  %scevgep = getelementptr i8, ptr %161, i64 %160
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.split.us.i, %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i
  %165 = phi ptr [ %158, %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %162, %.lr.ph.i.i.i.i.i.split.us.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %scevgep, %.lr.ph.i.i.i.i.i.split.us.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %165, align 8, !tbaa !61
  %166 = call double @cos(double noundef %101) #4, !tbaa !64
  %167 = call double @cos(double noundef %103) #4, !tbaa !64
  %168 = invoke fastcc noundef zeroext i1 @_ZN6open3d8geometry12_GLOBAL__N_129SplitAndDetectPlanesRecursiveERKSt10shared_ptrINS1_23BoundaryVolumeHierarchyEEmddddRSt6vectorIS2_INS1_13PlaneDetectorEESaIS9_EESC_(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %.014, double noundef %166, double noundef %167, double noundef %4, double noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.preheader unwind label %2061

.preheader:                                       ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.val42.i.pre = load ptr, ptr %33, align 8, !tbaa !65
  %.val40.i.pre = load ptr, ptr %169, align 8, !tbaa !65
  br label %184

184:                                              ; preds = %.preheader, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit
  %.val40.i = phi ptr [ %.val40.i.pre, %.preheader ], [ %.val391177, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit ]
  %.val42.i = phi ptr [ %.val42.i.pre, %.preheader ], [ %.val38, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit ]
  %.not.i.i.i47 = icmp eq ptr %.val42.i, %.val40.i
  br i1 %.not.i.i.i47, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", label %185

185:                                              ; preds = %184
  %186 = ptrtoint ptr %.val40.i to i64
  %187 = ptrtoint ptr %.val42.i to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 4
  %190 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %189, i1 true)
  %191 = shl nuw nsw i64 %190, 1
  %192 = xor i64 %191, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_T1_"(ptr %.val42.i, ptr %.val40.i, i64 noundef %192)
  %193 = icmp sgt i64 %188, 256
  br i1 %193, label %194, label %251

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 256
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_"(ptr %.val42.i, ptr nonnull %195)
  %.not6.i.i.i.i.i = icmp eq ptr %195, %.val40.i
  br i1 %.not6.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %194, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit"
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %250, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit" ], [ %195, %194 ]
  %196 = load ptr, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !66
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = getelementptr i8, ptr %196, i64 48
  %.sroa.0.014.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.07.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.val5.val15.i = load double, ptr %199, align 8, !tbaa !69
  %.val3.i16.i = load ptr, ptr %.sroa.0.014.i, align 8, !tbaa !66
  %200 = getelementptr i8, ptr %.val3.i16.i, i64 48
  %.val3.val.i17.i = load double, ptr %200, align 8, !tbaa !69
  %201 = fcmp ogt double %.val5.val15.i, %.val3.val.i17.i
  br i1 %201, label %.lr.ph.i188, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i.i.i.i.i
  store ptr %196, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !86
  store ptr %198, ptr %197, align 8, !tbaa !53
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit"

.lr.ph.i188:                                      ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i
  %.val3.i20.i = phi ptr [ %.val3.i.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i ], [ %.val3.i16.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i ], [ %.sroa.0.014.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.013.018.i = phi ptr [ %.sroa.0.019.i, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %202 = getelementptr inbounds i8, ptr %.sroa.013.018.i, i64 -8
  %203 = load ptr, ptr %202, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i, i8 0, i64 16, i1 false)
  store ptr %.val3.i20.i, ptr %.sroa.013.018.i, align 8, !tbaa !86
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.013.018.i, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  store ptr %203, ptr %204, align 8, !tbaa !53
  %.not.i.i.i.i.i189 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i189, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, label %206

206:                                              ; preds = %.lr.ph.i188
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %219

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4, !tbaa !27
  %213 = load ptr, ptr %205, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #4
  %216 = load ptr, ptr %205, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %205) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i

219:                                              ; preds = %206
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i190 = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i.i.i190, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %210, -1
  store i32 %222, ptr %207, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %223, %221
  %.0.i.i.i.i.i.i.i = phi i32 [ %210, %221 ], [ %224, %223 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %225, label %226, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i, !prof !87

226:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i: ; preds = %226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %211, %.lr.ph.i188
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.019.i, i64 -16
  %.val5.val.i = load double, ptr %199, align 8, !tbaa !69
  %.val3.i.i = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !66
  %227 = getelementptr i8, ptr %.val3.i.i, i64 48
  %.val3.val.i.i = load double, ptr %227, align 8, !tbaa !69
  %228 = fcmp ogt double %.val5.val.i, %.val3.val.i.i
  br i1 %228, label %.lr.ph.i188, label %._crit_edge.i191, !llvm.loop !88

._crit_edge.i191:                                 ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i192, align 8, !tbaa !53
  store ptr %196, ptr %.sroa.0.019.i, align 8, !tbaa !86
  store ptr %198, ptr %.phi.trans.insert.i192, align 8, !tbaa !53
  %.not.i.i.i.i6.i = icmp eq ptr %.pre.i193, null
  br i1 %.not.i.i.i.i6.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit", label %229

229:                                              ; preds = %._crit_edge.i191
  %230 = getelementptr inbounds nuw i8, ptr %.pre.i193, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw i8, ptr %.pre.i193, i64 12
  store i32 0, ptr %235, align 4, !tbaa !27
  %236 = load ptr, ptr %.pre.i193, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i193) #4
  %239 = load ptr, ptr %.pre.i193, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i193) #4
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit"

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i7.i = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i7.i, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i: ; preds = %246, %244
  %.0.i.i.i.i.i.i9.i = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i.i.i9.i, 1
  br i1 %248, label %249, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit", !prof !87

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i193) #4
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit": ; preds = %._crit_edge.thread.i, %._crit_edge.i191, %234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i8.i, %249
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %250, %.val40.i
  br i1 %.not.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !89

251:                                              ; preds = %185
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_SO_T0_"(ptr %.val42.i, ptr %.val40.i)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS5_4GrowERSB_SF_RKS9_IS9_IiSaIiEESaISH_EEE3$_0EEEvT_T0_.exit", %251, %194, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %27, i64 noundef 0)
          to label %.noexc54 unwind label %.loopexit.split-lp307

.noexc54:                                         ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i"
  %.val43.i = load ptr, ptr %33, align 8, !tbaa !65
  %.val41.i = load ptr, ptr %169, align 8, !tbaa !65
  %.not131.i = icmp eq ptr %.val43.i, %.val41.i
  br i1 %.not131.i, label %._crit_edge.i, label %.lr.ph133.i

._crit_edge.i:                                    ; preds = %.loopexit117.i, %.noexc54
  %252 = load ptr, ptr %27, align 8, !tbaa !90
  %.not.i.i.i.i49 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i49, label %767, label %253

253:                                              ; preds = %._crit_edge.i
  %254 = load ptr, ptr %174, align 8, !tbaa !94
  %255 = load ptr, ptr %173, align 8, !tbaa !95
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = icmp ult ptr %254, %256
  br i1 %257, label %.lr.ph.i.i.i.i52.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

.lr.ph.i.i.i.i52.i:                               ; preds = %253, %.lr.ph.i.i.i.i52.i
  %.06.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i52.i ], [ %254, %253 ]
  %258 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !96
  call void @_ZdlPvm(ptr noundef %258, i64 noundef 512) #37
  %259 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %260 = icmp ult ptr %.06.i.i.i.i.i, %255
  br i1 %260, label %.lr.ph.i.i.i.i52.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, !llvm.loop !97

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i52.i
  %.pre.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !90
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i, %253
  %261 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i ], [ %252, %253 ]
  %262 = load i64, ptr %177, align 8, !tbaa !98
  %263 = shl i64 %262, 3
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %263) #37
  br label %767

.lr.ph133.i:                                      ; preds = %.noexc54, %.loopexit117.i
  %.sroa.098.0132.i = phi ptr [ %754, %.loopexit117.i ], [ %.val43.i, %.noexc54 ]
  %.val.i = load ptr, ptr %.sroa.098.0132.i, align 8, !tbaa !66
  %264 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %265 = load i8, ptr %264, align 8, !tbaa !99, !range !100, !noundef !101
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %.loopexit117.i, label %267

267:                                              ; preds = %.lr.ph133.i
  %268 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !96
  %270 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !96
  %.not103125.i = icmp eq ptr %269, %271
  %.pre141.i = load ptr, ptr %170, align 8, !tbaa !102
  br i1 %.not103125.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %267
  %.pre140.i = load ptr, ptr %171, align 8, !tbaa !103
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i, %267
  %272 = phi ptr [ %.pre141.i, %267 ], [ %storemerge.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ]
  %273 = load ptr, ptr %172, align 8, !tbaa !102
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %.loopexit117.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.preheader.i
  %275 = getelementptr i8, ptr %.sroa.098.0132.i, i64 8
  br label %387

.lr.ph.i:                                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i, %.lr.ph.preheader.i
  %276 = phi ptr [ %382, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ], [ %.pre140.i, %.lr.ph.preheader.i ]
  %277 = phi ptr [ %storemerge.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ], [ %.pre141.i, %.lr.ph.preheader.i ]
  %.sroa.094.0126.i = phi ptr [ %383, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i ], [ %269, %.lr.ph.preheader.i ]
  %278 = getelementptr inbounds i8, ptr %276, i64 -8
  %.not.i.i53.i = icmp eq ptr %277, %278
  br i1 %.not.i.i53.i, label %282, label %279

279:                                              ; preds = %.lr.ph.i
  %280 = load i64, ptr %.sroa.094.0126.i, align 8, !tbaa !47
  store i64 %280, ptr %277, align 8, !tbaa !47
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i

282:                                              ; preds = %.lr.ph.i
  %283 = load ptr, ptr %173, align 8, !tbaa !104
  %284 = load ptr, ptr %174, align 8, !tbaa !104
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = icmp ne ptr %283, null
  %.neg.i.i.i.i = sext i1 %289 to i64
  %290 = add nsw i64 %288, %.neg.i.i.i.i
  %291 = shl nsw i64 %290, 6
  %292 = load ptr, ptr %175, align 8, !tbaa !105
  %293 = ptrtoint ptr %277 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = add nsw i64 %291, %296
  %298 = load ptr, ptr %176, align 8, !tbaa !106
  %299 = load ptr, ptr %172, align 8, !tbaa !102
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 3
  %304 = add nsw i64 %297, %303
  %305 = icmp eq i64 %304, 1152921504606846975
  br i1 %305, label %306, label %307

306:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #35
          to label %.noexc65.i unwind label %.loopexit.split-lp119.i

.noexc65.i:                                       ; preds = %306
  unreachable

307:                                              ; preds = %282
  %308 = load i64, ptr %177, align 8, !tbaa !98
  %309 = load ptr, ptr %27, align 8, !tbaa !90
  %310 = ptrtoint ptr %309 to i64
  %311 = sub i64 %285, %310
  %312 = ashr exact i64 %311, 3
  %313 = sub i64 %308, %312
  %314 = icmp ult i64 %313, 2
  br i1 %314, label %315, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i

315:                                              ; preds = %307
  %316 = add nsw i64 %288, 1
  %317 = add nsw i64 %288, 2
  %318 = shl nsw i64 %317, 1
  %319 = icmp ugt i64 %308, %318
  br i1 %319, label %320, label %349

320:                                              ; preds = %315
  %321 = sub i64 %308, %317
  %322 = lshr i64 %321, 1
  %323 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %322
  %324 = icmp ult ptr %323, %284
  %325 = getelementptr inbounds nuw i8, ptr %283, i64 8
  br i1 %324, label %326, label %335

326:                                              ; preds = %320
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %327, %286
  %329 = icmp sgt i64 %328, 8
  br i1 %329, label %330, label %331, !prof !107

330:                                              ; preds = %326
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %323, ptr nonnull align 8 %284, i64 %328, i1 false)
  br label %.noexc66.i

331:                                              ; preds = %326
  %332 = icmp eq i64 %328, 8
  br i1 %332, label %333, label %.noexc66.i

333:                                              ; preds = %331
  %334 = load ptr, ptr %284, align 8, !tbaa !96
  store ptr %334, ptr %323, align 8, !tbaa !96
  br label %.noexc66.i

335:                                              ; preds = %320
  %336 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %316
  %337 = ptrtoint ptr %325 to i64
  %338 = sub i64 %337, %286
  %339 = ashr exact i64 %338, 3
  %340 = icmp sgt i64 %339, 1
  br i1 %340, label %341, label %344, !prof !107

341:                                              ; preds = %335
  %342 = sub nsw i64 0, %339
  %343 = getelementptr inbounds [8 x i8], ptr %336, i64 %342
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %343, ptr align 8 %284, i64 %338, i1 false)
  br label %.noexc66.i

344:                                              ; preds = %335
  %345 = icmp eq i64 %338, 8
  br i1 %345, label %346, label %.noexc66.i

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %336, i64 -8
  %348 = load ptr, ptr %284, align 8, !tbaa !96
  store ptr %348, ptr %347, align 8, !tbaa !96
  br label %.noexc66.i

349:                                              ; preds = %315
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %308, i64 1)
  %350 = add i64 %308, 2
  %351 = add i64 %350, %.sroa.speculated.i.i
  %352 = icmp ugt i64 %351, 1152921504606846975
  br i1 %352, label %353, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i, !prof !87

353:                                              ; preds = %349
  %354 = icmp ugt i64 %351, 2305843009213693951
  br i1 %354, label %.noexc.i.i.i, label %.noexc3.i.i.i

.noexc.i.i.i:                                     ; preds = %353
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc76.i unwind label %.loopexit.split-lp119.i

.noexc76.i:                                       ; preds = %.noexc.i.i.i
  unreachable

.noexc3.i.i.i:                                    ; preds = %353
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc77.i unwind label %.loopexit.split-lp119.i

.noexc77.i:                                       ; preds = %.noexc3.i.i.i
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i: ; preds = %349
  %355 = shl nuw nsw i64 %351, 3
  %356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #36
          to label %.noexc78.i unwind label %.loopexit118.i

.noexc78.i:                                       ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %357 = sub nsw i64 %351, %317
  %358 = lshr i64 %357, 1
  %359 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %361 = ptrtoint ptr %360 to i64
  %362 = sub i64 %361, %286
  %363 = icmp sgt i64 %362, 8
  br i1 %363, label %364, label %365, !prof !107

364:                                              ; preds = %.noexc78.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %359, ptr align 8 %284, i64 %362, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i

365:                                              ; preds = %.noexc78.i
  %366 = icmp eq i64 %362, 8
  br i1 %366, label %367, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i

367:                                              ; preds = %365
  %368 = load ptr, ptr %284, align 8, !tbaa !96
  store ptr %368, ptr %359, align 8, !tbaa !96
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i:          ; preds = %367, %365, %364
  %369 = shl i64 %308, 3
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %369) #37
  store ptr %356, ptr %27, align 8, !tbaa !90
  store i64 %351, ptr %177, align 8, !tbaa !98
  br label %.noexc66.i

.noexc66.i:                                       ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i, %346, %344, %341, %333, %331, %330
  %.0.i.i = phi ptr [ %359, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i.i ], [ %323, %333 ], [ %323, %330 ], [ %323, %331 ], [ %323, %341 ], [ %323, %344 ], [ %323, %346 ]
  store ptr %.0.i.i, ptr %174, align 8, !tbaa !104
  %370 = load ptr, ptr %.0.i.i, align 8, !tbaa !96
  store ptr %370, ptr %178, align 8, !tbaa !105
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 512
  store ptr %371, ptr %176, align 8, !tbaa !106
  %372 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %316
  %373 = getelementptr inbounds i8, ptr %372, i64 -8
  store ptr %373, ptr %173, align 8, !tbaa !104
  %374 = load ptr, ptr %373, align 8, !tbaa !96
  store ptr %374, ptr %175, align 8, !tbaa !105
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 512
  store ptr %375, ptr %171, align 8, !tbaa !106
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc66.i, %307
  %376 = phi ptr [ %283, %307 ], [ %373, %.noexc66.i ]
  %377 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #36
          to label %.noexc.i unwind label %.loopexit118.i

.noexc.i:                                         ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %377, ptr %378, align 8, !tbaa !96
  %379 = load ptr, ptr %170, align 8, !tbaa !108
  %380 = load i64, ptr %.sroa.094.0126.i, align 8, !tbaa !47
  store i64 %380, ptr %379, align 8, !tbaa !47
  store ptr %378, ptr %173, align 8, !tbaa !104
  store ptr %377, ptr %175, align 8, !tbaa !105
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 512
  store ptr %381, ptr %171, align 8, !tbaa !106
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.i:   ; preds = %.noexc.i, %279
  %382 = phi ptr [ %276, %279 ], [ %381, %.noexc.i ]
  %storemerge.i = phi ptr [ %281, %279 ], [ %377, %.noexc.i ]
  store ptr %storemerge.i, ptr %170, align 8, !tbaa !108
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.094.0126.i, i64 8
  %.not103.i = icmp eq ptr %383, %271
  br i1 %.not103.i, label %.preheader.i, label %.lr.ph.i

.loopexit118.i:                                   ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %lpad.loopexit120.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp119.i:                          ; preds = %.noexc3.i.i.i, %.noexc.i.i.i, %306
  %lpad.loopexit.split-lp121.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit110.loopexit.i:                          ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i
  %.pre145.i = load ptr, ptr %172, align 8, !tbaa !102
  br label %.loopexit110.i

.loopexit110.i:                                   ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i, %.loopexit110.loopexit.i
  %384 = phi ptr [ %.pre145.i, %.loopexit110.loopexit.i ], [ %storemerge.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i ]
  %385 = load ptr, ptr %170, align 8, !tbaa !102
  %386 = icmp eq ptr %385, %384
  br i1 %386, label %.loopexit117.i, label %387, !llvm.loop !109

387:                                              ; preds = %.loopexit110.i, %.lr.ph130.i
  %388 = phi ptr [ %273, %.lr.ph130.i ], [ %384, %.loopexit110.i ]
  %389 = load i64, ptr %388, align 8, !tbaa !47
  %390 = load ptr, ptr %176, align 8, !tbaa !110
  %391 = getelementptr inbounds i8, ptr %390, i64 -8
  %.not.i.i54.i = icmp eq ptr %388, %391
  br i1 %.not.i.i54.i, label %394, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i

394:                                              ; preds = %387
  %395 = load ptr, ptr %178, align 8, !tbaa !111
  call void @_ZdlPvm(ptr noundef %395, i64 noundef 512) #37
  %396 = load ptr, ptr %174, align 8, !tbaa !94
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %397, ptr %174, align 8, !tbaa !104
  %398 = load ptr, ptr %397, align 8, !tbaa !96
  store ptr %398, ptr %178, align 8, !tbaa !105
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 512
  store ptr %399, ptr %176, align 8, !tbaa !106
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i:      ; preds = %394, %392
  %storemerge.i.i.i = phi ptr [ %393, %392 ], [ %398, %394 ]
  store ptr %storemerge.i.i.i, ptr %172, align 8, !tbaa !112
  %400 = load ptr, ptr %31, align 8, !tbaa !16
  %401 = getelementptr inbounds nuw [24 x i8], ptr %400, i64 %389
  %402 = load ptr, ptr %401, align 8, !tbaa !113
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !113
  %.not104127.i = icmp eq ptr %402, %404
  br i1 %.not104127.i, label %.loopexit110.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i
  %.sroa.090.0128.i = phi ptr [ %753, %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i ], [ %402, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i ]
  %405 = load i32, ptr %.sroa.090.0128.i, align 4, !tbaa !64
  %406 = sext i32 %405 to i64
  %.val44.i = load ptr, ptr %34, align 8, !tbaa !58
  %407 = getelementptr inbounds nuw [16 x i8], ptr %.val44.i, i64 %406
  %.val51.i = load ptr, ptr %407, align 8, !tbaa !66
  %.not105.i = icmp eq ptr %.val51.i, null
  br i1 %.not105.i, label %408, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i

408:                                              ; preds = %.lr.ph129.i
  %.val36.i = load ptr, ptr %.sroa.098.0132.i, align 8, !tbaa !66
  %409 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 280
  %410 = load i64, ptr %409, align 8, !tbaa !115
  %.not.not.i.i.i.i = icmp eq i64 %410, 0
  br i1 %.not.not.i.i.i.i, label %411, label %418

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 272
  br label %413

413:                                              ; preds = %414, %411
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %412, %411 ], [ %.sroa.06.0.i.i.i.i, %414 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !116
  %.not.i.i.i55.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i55.i, label %.loopexit.i, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !47
  %417 = icmp eq i64 %416, %406
  br i1 %417, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %413, !llvm.loop !117

418:                                              ; preds = %408
  %419 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 256
  %420 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %421 = load i64, ptr %420, align 8, !tbaa !118
  %422 = urem i64 %406, %421
  %423 = load ptr, ptr %419, align 8, !tbaa !119
  %424 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %422
  %425 = load ptr, ptr %424, align 8, !tbaa !120
  %.not.i.i.i.i.i.i50 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i.i50, label %.loopexit.i, label %426

426:                                              ; preds = %418
  %427 = load ptr, ptr %425, align 8, !tbaa !116
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !47
  %430 = icmp eq i64 %429, %406
  br i1 %430, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i.i.i51

431:                                              ; preds = %434
  %432 = icmp eq i64 %436, %406
  br i1 %432, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i.i.i51, !llvm.loop !121

.lr.ph.i.i.i.i.i.i51:                             ; preds = %426, %431
  %.020.i.i.i.i.i.i = phi ptr [ %433, %431 ], [ %427, %426 ]
  %433 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i = icmp eq ptr %433, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i, label %434

434:                                              ; preds = %.lr.ph.i.i.i.i.i.i51
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !47
  %437 = urem i64 %436, %421
  %.not19.i.i.i.i.i.i = icmp eq i64 %437, %422
  br i1 %.not19.i.i.i.i.i.i, label %431, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !121

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %434
  br label %.loopexit.i, !llvm.loop !121

.loopexit111.i:                                   ; preds = %.critedge.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %488
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i51, %413, %..loopexit_crit_edge21.i.i.i.i.i.i, %418
  %438 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !122
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !10
  %442 = getelementptr inbounds nuw [24 x i8], ptr %441, i64 %406
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %444 = load ptr, ptr %443, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw [24 x i8], ptr %444, i64 %406
  %.val6.i.i = load ptr, ptr %.val36.i, align 8, !tbaa !123
  %446 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 24
  %447 = load <2 x double>, ptr %446, align 1, !tbaa !13
  %448 = load <2 x double>, ptr %445, align 1, !tbaa !13
  %449 = fmul <2 x double> %447, %448
  %shift = shufflevector <2 x double> %449, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %449, %shift
  %450 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %451 = getelementptr i8, ptr %.val6.i.i, i64 40
  %452 = getelementptr i8, ptr %445, i64 16
  %453 = load double, ptr %451, align 8, !tbaa !14
  %454 = load double, ptr %452, align 8, !tbaa !14
  %455 = fmul double %453, %454
  %456 = fadd double %450, %455
  %457 = call noundef double @llvm.fabs.f64(double %456)
  %458 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 48
  %459 = load double, ptr %458, align 8, !tbaa !69
  %460 = fcmp ogt double %457, %459
  %.val7.i.i = load <2 x double>, ptr %442, align 1, !tbaa !13
  %461 = getelementptr i8, ptr %442, i64 16
  %.val8.i.i = load double, ptr %461, align 8, !tbaa !14
  %462 = fmul <2 x double> %447, %.val7.i.i
  %shift1758 = shufflevector <2 x double> %462, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1759 = fadd <2 x double> %462, %shift1758
  %463 = extractelement <2 x double> %foldExtExtBinop1759, i64 0
  %464 = fmul double %453, %.val8.i.i
  %465 = fadd double %464, %463
  %466 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 48
  %467 = load double, ptr %466, align 8, !tbaa !124
  %468 = fadd double %467, %465
  %469 = call noundef double @llvm.fabs.f64(double %468)
  %470 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 56
  %471 = load double, ptr %470, align 8, !tbaa !126
  %472 = fcmp olt double %469, %471
  %473 = select i1 %460, i1 %472, i1 false
  br i1 %473, label %474, label %644

474:                                              ; preds = %.loopexit.i
  %475 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 24
  %476 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !49
  %478 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 40
  %479 = load ptr, ptr %478, align 8, !tbaa !50
  %.not.i.i56.i = icmp eq ptr %477, %479
  br i1 %.not.i.i56.i, label %482, label %480

480:                                              ; preds = %474
  store i64 %406, ptr %477, align 8, !tbaa !47
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %481, ptr %476, align 8, !tbaa !49
  br label %502

482:                                              ; preds = %474
  %483 = load ptr, ptr %475, align 8, !tbaa !48
  %484 = ptrtoint ptr %477 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp eq i64 %486, 9223372036854775800
  br i1 %487, label %488, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i

488:                                              ; preds = %482
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #35
          to label %.noexc58.i unwind label %.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %488
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %482
  %489 = ashr exact i64 %486, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %489, i64 1)
  %490 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %489
  %491 = icmp ult i64 %490, %489
  %492 = call i64 @llvm.umin.i64(i64 %490, i64 1152921504606846975)
  %493 = select i1 %491, i64 1152921504606846975, i64 %492
  %.not.i.i.i.i57.i = icmp ne i64 %493, 0
  call void @llvm.assume(i1 %.not.i.i.i.i57.i)
  %494 = shl nuw nsw i64 %493, 3
  %495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #36
          to label %.noexc59.i unwind label %.loopexit111.i

.noexc59.i:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %496 = getelementptr inbounds i8, ptr %495, i64 %486
  store i64 %406, ptr %496, align 8, !tbaa !47
  %497 = icmp sgt i64 %486, 0
  br i1 %497, label %498, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i

498:                                              ; preds = %.noexc59.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %495, ptr align 8 %483, i64 %486, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i: ; preds = %498, %.noexc59.i
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, label %500

500:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %486) #37
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %500, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i
  store ptr %495, ptr %475, align 8, !tbaa !48
  store ptr %499, ptr %476, align 8, !tbaa !49
  %501 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %493
  store ptr %501, ptr %478, align 8, !tbaa !50
  %.pre.i = load i32, ptr %.sroa.090.0128.i, align 4, !tbaa !64
  %.val46.pre.i = load ptr, ptr %.sroa.098.0132.i, align 8, !tbaa !66
  %.pre147.i = sext i32 %.pre.i to i64
  br label %502

502:                                              ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %480
  %.pre-phi.i = phi i64 [ %.pre147.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %406, %480 ]
  %.val46.i = phi ptr [ %.val46.pre.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ], [ %.val36.i, %480 ]
  %503 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 72
  %504 = load i64, ptr %503, align 8, !tbaa !127
  %505 = add i64 %504, 1
  store i64 %505, ptr %503, align 8, !tbaa !127
  %506 = getelementptr inbounds nuw [16 x i8], ptr %.val44.i, i64 %.pre-phi.i
  %.val47.i = load ptr, ptr %275, align 8, !tbaa !53
  store ptr %.val46.i, ptr %506, align 8, !tbaa !66
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !53
  %.not.i.i.i60.i = icmp eq ptr %.val47.i, %508
  br i1 %.not.i.i.i60.i, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i, label %509

509:                                              ; preds = %502
  %.not7.i.i.i.i = icmp eq ptr %.val47.i, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 8
  %512 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i61.i = icmp eq i8 %512, 0
  br i1 %.not.i.i.i.i61.i, label %516, label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %511, align 4, !tbaa !64
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %511, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

516:                                              ; preds = %510
  %517 = atomicrmw volatile add ptr %511, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %507, align 8, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %516, %513, %509
  %518 = phi ptr [ %508, %509 ], [ %508, %513 ], [ %.pr.pre.i.i.i.i, %516 ]
  %.not8.i.i.i.i = icmp eq ptr %518, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %519

519:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load atomic i64, ptr %520 acquire, align 8
  %522 = icmp eq i64 %521, 4294967297
  %523 = trunc i64 %521 to i32
  br i1 %522, label %524, label %532

524:                                              ; preds = %519
  store i32 0, ptr %520, align 8, !tbaa !24
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 0, ptr %525, align 4, !tbaa !27
  %526 = load ptr, ptr %518, align 8, !tbaa !11
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %518) #4
  %529 = load ptr, ptr %518, align 8, !tbaa !11
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %518) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

532:                                              ; preds = %519
  %533 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i = icmp eq i8 %533, 0
  br i1 %.not.i9.i.i.i.i, label %536, label %534

534:                                              ; preds = %532
  %535 = add nsw i32 %523, -1
  store i32 %535, ptr %520, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

536:                                              ; preds = %532
  %537 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %536, %534
  %.0.i.i.i.i.i.i = phi i32 [ %523, %534 ], [ %537, %536 ]
  %538 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %538, label %539, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !87

539:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %518) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %539, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %524, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %.val47.i, ptr %507, align 8, !tbaa !53
  %.pre144.i = load i32, ptr %.sroa.090.0128.i, align 4, !tbaa !64
  %.pre148.i = sext i32 %.pre144.i to i64
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %502
  %.pre-phi149.i = phi i64 [ %.pre-phi.i, %502 ], [ %.pre148.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %540 = load ptr, ptr %170, align 8, !tbaa !108
  %541 = load ptr, ptr %171, align 8, !tbaa !103
  %542 = getelementptr inbounds i8, ptr %541, i64 -8
  %.not.i.i.i62.i = icmp eq ptr %540, %542
  br i1 %.not.i.i.i62.i, label %545, label %543

543:                                              ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i
  store i64 %.pre-phi149.i, ptr %540, align 8, !tbaa !47
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i

545:                                              ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i
  %546 = load ptr, ptr %173, align 8, !tbaa !104
  %547 = load ptr, ptr %174, align 8, !tbaa !104
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 3
  %552 = icmp ne ptr %546, null
  %.neg.i.i.i68.i = sext i1 %552 to i64
  %553 = add nsw i64 %551, %.neg.i.i.i68.i
  %554 = shl nsw i64 %553, 6
  %555 = load ptr, ptr %175, align 8, !tbaa !105
  %556 = ptrtoint ptr %540 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 3
  %560 = add nsw i64 %554, %559
  %561 = load ptr, ptr %176, align 8, !tbaa !106
  %562 = load ptr, ptr %172, align 8, !tbaa !102
  %563 = ptrtoint ptr %561 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = ashr exact i64 %565, 3
  %567 = add nsw i64 %560, %566
  %568 = icmp eq i64 %567, 1152921504606846975
  br i1 %568, label %569, label %570

569:                                              ; preds = %545
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #35
          to label %.noexc71.i unwind label %.loopexit.split-lp113.i

.noexc71.i:                                       ; preds = %569
  unreachable

570:                                              ; preds = %545
  %571 = load i64, ptr %177, align 8, !tbaa !98
  %572 = load ptr, ptr %27, align 8, !tbaa !90
  %573 = ptrtoint ptr %572 to i64
  %574 = sub i64 %548, %573
  %575 = ashr exact i64 %574, 3
  %576 = sub i64 %571, %575
  %577 = icmp ult i64 %576, 2
  br i1 %577, label %578, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i

578:                                              ; preds = %570
  %579 = add nsw i64 %551, 1
  %580 = add nsw i64 %551, 2
  %581 = shl nsw i64 %580, 1
  %582 = icmp ugt i64 %571, %581
  br i1 %582, label %583, label %612

583:                                              ; preds = %578
  %584 = sub i64 %571, %580
  %585 = lshr i64 %584, 1
  %586 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %585
  %587 = icmp ult ptr %586, %547
  %588 = getelementptr inbounds nuw i8, ptr %546, i64 8
  br i1 %587, label %589, label %598

589:                                              ; preds = %583
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %590, %549
  %592 = icmp sgt i64 %591, 8
  br i1 %592, label %593, label %594, !prof !107

593:                                              ; preds = %589
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %586, ptr nonnull align 8 %547, i64 %591, i1 false)
  br label %.noexc72.i

594:                                              ; preds = %589
  %595 = icmp eq i64 %591, 8
  br i1 %595, label %596, label %.noexc72.i

596:                                              ; preds = %594
  %597 = load ptr, ptr %547, align 8, !tbaa !96
  store ptr %597, ptr %586, align 8, !tbaa !96
  br label %.noexc72.i

598:                                              ; preds = %583
  %599 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %579
  %600 = ptrtoint ptr %588 to i64
  %601 = sub i64 %600, %549
  %602 = ashr exact i64 %601, 3
  %603 = icmp sgt i64 %602, 1
  br i1 %603, label %604, label %607, !prof !107

604:                                              ; preds = %598
  %605 = sub nsw i64 0, %602
  %606 = getelementptr inbounds [8 x i8], ptr %599, i64 %605
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %606, ptr align 8 %547, i64 %601, i1 false)
  br label %.noexc72.i

607:                                              ; preds = %598
  %608 = icmp eq i64 %601, 8
  br i1 %608, label %609, label %.noexc72.i

609:                                              ; preds = %607
  %610 = getelementptr inbounds i8, ptr %599, i64 -8
  %611 = load ptr, ptr %547, align 8, !tbaa !96
  store ptr %611, ptr %610, align 8, !tbaa !96
  br label %.noexc72.i

612:                                              ; preds = %578
  %.sroa.speculated.i79.i = call i64 @llvm.umax.i64(i64 %571, i64 1)
  %613 = add i64 %571, 2
  %614 = add i64 %613, %.sroa.speculated.i79.i
  %615 = icmp ugt i64 %614, 1152921504606846975
  br i1 %615, label %616, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i80.i, !prof !87

616:                                              ; preds = %612
  %617 = icmp ugt i64 %614, 2305843009213693951
  br i1 %617, label %.noexc.i.i84.i, label %.noexc3.i.i83.i

.noexc.i.i84.i:                                   ; preds = %616
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc85.i unwind label %.loopexit.split-lp113.i

.noexc85.i:                                       ; preds = %.noexc.i.i84.i
  unreachable

.noexc3.i.i83.i:                                  ; preds = %616
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc86.i unwind label %.loopexit.split-lp113.i

.noexc86.i:                                       ; preds = %.noexc3.i.i83.i
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i80.i: ; preds = %612
  %618 = shl nuw nsw i64 %614, 3
  %619 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %618) #36
          to label %.noexc87.i unwind label %.loopexit112.i

.noexc87.i:                                       ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i80.i
  %620 = sub nsw i64 %614, %580
  %621 = lshr i64 %620, 1
  %622 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %624 = ptrtoint ptr %623 to i64
  %625 = sub i64 %624, %549
  %626 = icmp sgt i64 %625, 8
  br i1 %626, label %627, label %628, !prof !107

627:                                              ; preds = %.noexc87.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %622, ptr align 8 %547, i64 %625, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i

628:                                              ; preds = %.noexc87.i
  %629 = icmp eq i64 %625, 8
  br i1 %629, label %630, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i

630:                                              ; preds = %628
  %631 = load ptr, ptr %547, align 8, !tbaa !96
  store ptr %631, ptr %622, align 8, !tbaa !96
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i:        ; preds = %630, %628, %627
  %632 = shl i64 %571, 3
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %632) #37
  store ptr %619, ptr %27, align 8, !tbaa !90
  store i64 %614, ptr %177, align 8, !tbaa !98
  br label %.noexc72.i

.noexc72.i:                                       ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i, %609, %607, %604, %596, %594, %593
  %.0.i82.i = phi ptr [ %622, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit24.i81.i ], [ %586, %596 ], [ %586, %593 ], [ %586, %594 ], [ %586, %604 ], [ %586, %607 ], [ %586, %609 ]
  store ptr %.0.i82.i, ptr %174, align 8, !tbaa !104
  %633 = load ptr, ptr %.0.i82.i, align 8, !tbaa !96
  store ptr %633, ptr %178, align 8, !tbaa !105
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 512
  store ptr %634, ptr %176, align 8, !tbaa !106
  %635 = getelementptr inbounds nuw [8 x i8], ptr %.0.i82.i, i64 %579
  %636 = getelementptr inbounds i8, ptr %635, i64 -8
  store ptr %636, ptr %173, align 8, !tbaa !104
  %637 = load ptr, ptr %636, align 8, !tbaa !96
  store ptr %637, ptr %175, align 8, !tbaa !105
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 512
  store ptr %638, ptr %171, align 8, !tbaa !106
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i: ; preds = %.noexc72.i, %570
  %639 = phi ptr [ %546, %570 ], [ %636, %.noexc72.i ]
  %640 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #36
          to label %.noexc63.i unwind label %.loopexit112.i

.noexc63.i:                                       ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store ptr %640, ptr %641, align 8, !tbaa !96
  %642 = load ptr, ptr %170, align 8, !tbaa !108
  store i64 %.pre-phi149.i, ptr %642, align 8, !tbaa !47
  store ptr %641, ptr %173, align 8, !tbaa !104
  store ptr %640, ptr %175, align 8, !tbaa !105
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 512
  store ptr %643, ptr %171, align 8, !tbaa !106
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i

.loopexit112.i:                                   ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i69.i, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i80.i
  %lpad.loopexit114.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp113.i:                          ; preds = %.noexc3.i.i83.i, %.noexc.i.i84.i, %569
  %lpad.loopexit.split-lp115.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

644:                                              ; preds = %.loopexit.i
  %645 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 256
  br i1 %.not.not.i.i.i.i, label %652, label %.thread34.i.i

.thread34.i.i:                                    ; preds = %644
  %646 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %647 = load i64, ptr %646, align 8, !tbaa !118
  %648 = urem i64 %406, %647
  %649 = load ptr, ptr %645, align 8, !tbaa !119
  %650 = getelementptr inbounds nuw [8 x i8], ptr %649, i64 %648
  %651 = load ptr, ptr %650, align 8, !tbaa !120
  %.not.i.i.i74.i = icmp eq ptr %651, null
  br i1 %.not.i.i.i74.i, label %.critedge.i.i, label %663

652:                                              ; preds = %644
  %653 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 272
  br label %654

654:                                              ; preds = %655, %652
  %.sroa.028.0.in.i.i = phi ptr [ %653, %652 ], [ %.sroa.028.0.i.i, %655 ]
  %.sroa.028.0.i.i = load ptr, ptr %.sroa.028.0.in.i.i, align 8, !tbaa !116
  %.not.i.i53 = icmp eq ptr %.sroa.028.0.i.i, null
  br i1 %.not.i.i53, label %659, label %655

655:                                              ; preds = %654
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !47
  %658 = icmp eq i64 %657, %406
  br i1 %658, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %654, !llvm.loop !128

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %661 = load i64, ptr %660, align 8, !tbaa !118
  %662 = urem i64 %406, %661
  br label %.critedge.i.i

663:                                              ; preds = %.thread34.i.i
  %664 = load ptr, ptr %651, align 8, !tbaa !116
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !47
  %667 = icmp eq i64 %666, %406
  br i1 %667, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i52

668:                                              ; preds = %671
  %669 = icmp eq i64 %673, %406
  br i1 %669, label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i, label %.lr.ph.i.i.i.i52, !llvm.loop !129

.lr.ph.i.i.i.i52:                                 ; preds = %663, %668
  %.020.i.i.i.i = phi ptr [ %670, %668 ], [ %664, %663 ]
  %670 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !116
  %.not18.i.i.i.i = icmp eq ptr %670, null
  br i1 %.not18.i.i.i.i, label %.critedge.i.i, label %671

671:                                              ; preds = %.lr.ph.i.i.i.i52
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !47
  %674 = urem i64 %673, %647
  %.not19.i.i.i.i = icmp eq i64 %674, %648
  br i1 %.not19.i.i.i.i, label %668, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !129

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %671
  br label %.critedge.i.i, !llvm.loop !129

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i52, %..loopexit_crit_edge21.i.i.i.i, %659, %.thread34.i.i
  %675 = phi i64 [ %662, %659 ], [ %648, %.thread34.i.i ], [ %648, %..loopexit_crit_edge21.i.i.i.i ], [ %648, %.lr.ph.i.i.i.i52 ]
  %676 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
          to label %.noexc75.i unwind label %.loopexit111.i

.noexc75.i:                                       ; preds = %.critedge.i.i
  store ptr null, ptr %676, align 8, !tbaa !116
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store i64 %406, ptr %677, align 8, !tbaa !47
  %678 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 288
  %679 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 296
  %680 = load i64, ptr %679, align 8, !tbaa !130
  %681 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 264
  %682 = load i64, ptr %681, align 8, !tbaa !118
  %683 = load i64, ptr %409, align 8, !tbaa !115
  %684 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %678, i64 noundef %682, i64 noundef %683, i64 noundef 1)
          to label %.noexc186 unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc186:                                        ; preds = %.noexc75.i
  %685 = extractvalue { i8, i64 } %684, 0
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %.noexc186._crit_edge

.noexc186._crit_edge:                             ; preds = %.noexc186
  %.pre = load ptr, ptr %645, align 8, !tbaa !119
  br label %732

687:                                              ; preds = %.noexc186
  %688 = extractvalue { i8, i64 } %684, 1
  %689 = icmp eq i64 %688, 1
  br i1 %689, label %690, label %692, !prof !87

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 304
  store ptr null, ptr %691, align 8, !tbaa !131
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

692:                                              ; preds = %687
  %693 = icmp ugt i64 %688, 1152921504606846975
  br i1 %693, label %694, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !87

694:                                              ; preds = %692
  %695 = icmp ugt i64 %688, 2305843009213693951
  br i1 %695, label %.noexc.i.i.i214, label %.noexc7.i.i.i

.noexc.i.i.i214:                                  ; preds = %694
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc215 unwind label %.loopexit.split-lp302

.noexc215:                                        ; preds = %.noexc.i.i.i214
  unreachable

.noexc7.i.i.i:                                    ; preds = %694
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc216 unwind label %.loopexit.split-lp302

.noexc216:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %692
  %696 = shl nuw nsw i64 %688, 3
  %697 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %696) #36
          to label %.noexc217 unwind label %.loopexit301

.noexc217:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %697, i8 0, i64 %696, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc217, %690
  %.0.i.i208 = phi ptr [ %691, %690 ], [ %697, %.noexc217 ]
  %698 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 272
  %699 = load ptr, ptr %698, align 8, !tbaa !132
  store ptr null, ptr %698, align 8, !tbaa !132
  %.not29.i = icmp eq ptr %699, null
  br i1 %.not29.i, label %._crit_edge.i212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %714
  %.031.i = phi ptr [ %700, %714 ], [ %699, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i210, %714 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %700 = load ptr, ptr %.031.i, align 8, !tbaa !116
  %701 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !47
  %703 = urem i64 %702, %688
  %704 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i208, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !120
  %.not27.i = icmp eq ptr %705, null
  br i1 %.not27.i, label %706, label %711

706:                                              ; preds = %.lr.ph.i209
  %707 = load ptr, ptr %698, align 8, !tbaa !132
  store ptr %707, ptr %.031.i, align 8, !tbaa !116
  store ptr %.031.i, ptr %698, align 8, !tbaa !132
  store ptr %698, ptr %704, align 8, !tbaa !120
  %708 = load ptr, ptr %.031.i, align 8, !tbaa !116
  %.not28.i213 = icmp eq ptr %708, null
  br i1 %.not28.i213, label %714, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i208, i64 %.02530.i
  store ptr %.031.i, ptr %710, align 8, !tbaa !120
  br label %714

711:                                              ; preds = %.lr.ph.i209
  %712 = load ptr, ptr %705, align 8, !tbaa !116
  store ptr %712, ptr %.031.i, align 8, !tbaa !116
  %713 = load ptr, ptr %704, align 8, !tbaa !120
  store ptr %.031.i, ptr %713, align 8, !tbaa !116
  br label %714

714:                                              ; preds = %711, %709, %706
  %.1.i210 = phi i64 [ %.02530.i, %711 ], [ %703, %709 ], [ %703, %706 ]
  %.not.i211 = icmp eq ptr %700, null
  br i1 %.not.i211, label %._crit_edge.i212, label %.lr.ph.i209, !llvm.loop !133

._crit_edge.i212:                                 ; preds = %714, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %715 = load ptr, ptr %645, align 8, !tbaa !119
  %716 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 304
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %718

718:                                              ; preds = %._crit_edge.i212
  %719 = load i64, ptr %681, align 8, !tbaa !118
  %720 = shl i64 %719, 3
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #37
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit301:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit303 = landingpad { ptr, i32 }
          catch ptr null
  br label %721

.loopexit.split-lp302:                            ; preds = %.noexc.i.i.i214, %.noexc7.i.i.i
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          catch ptr null
  br label %721

721:                                              ; preds = %.loopexit.split-lp302, %.loopexit301
  %lpad.phi305 = phi { ptr, i32 } [ %lpad.loopexit303, %.loopexit301 ], [ %lpad.loopexit.split-lp304, %.loopexit.split-lp302 ]
  %722 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 296
  %723 = extractvalue { ptr, i32 } %lpad.phi305, 0
  %724 = call ptr @__cxa_begin_catch(ptr %723) #4
  store i64 %680, ptr %722, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #35
          to label %730 unwind label %725

725:                                              ; preds = %721
  %726 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body unwind label %727

727:                                              ; preds = %725
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #38
  unreachable

730:                                              ; preds = %721
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %718, %._crit_edge.i212
  store i64 %688, ptr %681, align 8, !tbaa !118
  store ptr %.0.i.i208, ptr %645, align 8, !tbaa !119
  %731 = urem i64 %406, %688
  br label %732

732:                                              ; preds = %.noexc186._crit_edge, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %733 = phi ptr [ %.0.i.i208, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc186._crit_edge ]
  %.0.i = phi i64 [ %731, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %675, %.noexc186._crit_edge ]
  %734 = getelementptr inbounds nuw [8 x i8], ptr %733, i64 %.0.i
  %735 = load ptr, ptr %734, align 8, !tbaa !120
  %.not.i.i185 = icmp eq ptr %735, null
  br i1 %.not.i.i185, label %739, label %736

736:                                              ; preds = %732
  %737 = load ptr, ptr %735, align 8, !tbaa !116
  store ptr %737, ptr %676, align 8, !tbaa !116
  %738 = load ptr, ptr %734, align 8, !tbaa !120
  store ptr %676, ptr %738, align 8, !tbaa !116
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit

739:                                              ; preds = %732
  %740 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 272
  %741 = load ptr, ptr %740, align 8, !tbaa !132
  store ptr %741, ptr %676, align 8, !tbaa !116
  store ptr %676, ptr %740, align 8, !tbaa !132
  %742 = load ptr, ptr %676, align 8, !tbaa !116
  %.not11.i.i = icmp eq ptr %742, null
  br i1 %.not11.i.i, label %749, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = load i64, ptr %681, align 8, !tbaa !118
  %746 = load i64, ptr %744, align 8, !tbaa !47
  %747 = urem i64 %746, %745
  %748 = getelementptr inbounds nuw [8 x i8], ptr %733, i64 %747
  store ptr %676, ptr %748, align 8, !tbaa !120
  br label %749

749:                                              ; preds = %743, %739
  store ptr %740, ptr %734, align 8, !tbaa !120
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit: ; preds = %736, %749
  %750 = load i64, ptr %409, align 8, !tbaa !115
  %751 = add i64 %750, 1
  store i64 %751, ptr %409, align 8, !tbaa !115
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc75.i
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body: ; preds = %725, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body187 = phi { ptr, i32 } [ %752, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %726, %725 ]
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef 16) #37
  br label %.body.i

_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i: ; preds = %.noexc63.i, %543
  %.sink.i = phi ptr [ %544, %543 ], [ %640, %.noexc63.i ]
  store ptr %.sink.i, ptr %170, align 8, !tbaa !108
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i

_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.i:    ; preds = %431, %414, %668, %655, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm.exit, %_ZNSt5queueImSt5dequeImSaImEEE4pushEOm.exit.sink.split.i, %663, %426, %.lr.ph129.i
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.090.0128.i, i64 4
  %.not104.i = icmp eq ptr %753, %404
  br i1 %.not104.i, label %.loopexit110.loopexit.i, label %.lr.ph129.i

.loopexit117.i:                                   ; preds = %.loopexit110.i, %.preheader.i, %.lr.ph133.i
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.098.0132.i, i64 16
  %.not.i48 = icmp eq ptr %754, %.val41.i
  br i1 %.not.i48, label %._crit_edge.i, label %.lr.ph133.i

.body.i:                                          ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body, %.loopexit.split-lp113.i, %.loopexit112.i, %.loopexit.split-lp.i, %.loopexit111.i, %.loopexit.split-lp119.i, %.loopexit118.i
  %.pn33.i = phi { ptr, i32 } [ %eh.lpad-body187, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp121.i, %.loopexit.split-lp119.i ], [ %lpad.loopexit120.i, %.loopexit118.i ], [ %lpad.loopexit.i, %.loopexit111.i ], [ %lpad.loopexit114.i, %.loopexit112.i ], [ %lpad.loopexit.split-lp115.i, %.loopexit.split-lp113.i ]
  %755 = load ptr, ptr %27, align 8, !tbaa !90
  %.not.i.i.i183 = icmp eq ptr %755, null
  br i1 %.not.i.i.i183, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %756

756:                                              ; preds = %.body.i
  %757 = load ptr, ptr %174, align 8, !tbaa !94
  %758 = load ptr, ptr %173, align 8, !tbaa !95
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = icmp ult ptr %757, %759
  br i1 %760, label %.lr.ph.i.i.i.i184, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i184:                                ; preds = %756, %.lr.ph.i.i.i.i184
  %.06.i.i.i.i = phi ptr [ %762, %.lr.ph.i.i.i.i184 ], [ %757, %756 ]
  %761 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !96
  call void @_ZdlPvm(ptr noundef %761, i64 noundef 512) #37
  %762 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %763 = icmp ult ptr %.06.i.i.i.i, %758
  br i1 %763, label %.lr.ph.i.i.i.i184, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !97

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i184
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !90
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %756
  %764 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %755, %756 ]
  %765 = load i64, ptr %177, align 8, !tbaa !98
  %766 = shl i64 %765, 3
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %766) #37
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %.body.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body55

767:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.val261.i = load ptr, ptr %33, align 8, !tbaa !58
  %.val262.i = load ptr, ptr %169, align 8, !tbaa !61
  %768 = ptrtoint ptr %.val262.i to i64
  %769 = ptrtoint ptr %.val261.i to i64
  %770 = sub i64 %768, %769
  %771 = ashr exact i64 %770, 4
  %.not669.i = icmp eq ptr %.val262.i, %.val261.i
  br i1 %.not669.i, label %._crit_edge.i59, label %.lr.ph.i57

._crit_edge.i59:                                  ; preds = %.lr.ph.i57, %767
  %772 = mul i64 %771, %771
  %.not.i.i.i60 = icmp eq i64 %772, 0
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i, label %773

773:                                              ; preds = %._crit_edge.i59
  %774 = add i64 %772, 63
  %775 = lshr i64 %774, 3
  %776 = and i64 %775, 2305843009213693944
  %777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %776) #36
          to label %.noexc108 unwind label %.loopexit.split-lp307

.noexc108:                                        ; preds = %773
  %778 = lshr i64 %774, 6
  %779 = getelementptr inbounds nuw [8 x i8], ptr %777, i64 %778
  %.idx.i.i = shl nuw nsw i64 %778, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %777, i8 0, i64 %.idx.i.i, i1 false)
  %780 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %776) #36
          to label %784 unwind label %.body302.thread.i

.lr.ph.i57:                                       ; preds = %767, %.lr.ph.i57
  %.0626.i = phi i64 [ %783, %.lr.ph.i57 ], [ 0, %767 ]
  %781 = getelementptr inbounds nuw [16 x i8], ptr %.val261.i, i64 %.0626.i
  %.val.i58 = load ptr, ptr %781, align 8, !tbaa !66
  %782 = getelementptr inbounds nuw i8, ptr %.val.i58, i64 88
  store i64 %.0626.i, ptr %782, align 8, !tbaa !134
  %783 = add nuw i64 %.0626.i, 1
  %exitcond.not.i = icmp eq i64 %783, %771
  br i1 %exitcond.not.i, label %._crit_edge.i59, label %.lr.ph.i57, !llvm.loop !135

784:                                              ; preds = %.noexc108
  %785 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %778
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %780, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i

.body302.thread.i:                                ; preds = %.noexc108
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %1566

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i:       ; preds = %784, %._crit_edge.i59
  %.sroa.31511.0541.i = phi ptr [ %779, %784 ], [ null, %._crit_edge.i59 ]
  %.sroa.0502.0522.i = phi ptr [ %777, %784 ], [ null, %._crit_edge.i59 ]
  %.sroa.0489.0.i = phi ptr [ %780, %784 ], [ null, %._crit_edge.i59 ]
  %.sroa.30497.0.i = phi ptr [ %785, %784 ], [ null, %._crit_edge.i59 ]
  br i1 %.not669.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i, label %.lr.ph631.i

.loopexit624.i:                                   ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i, %.lr.ph631.i
  %exitcond688.not.i = icmp eq i64 %787, %771
  br i1 %exitcond688.not.i, label %.preheader623.i, label %.lr.ph631.i, !llvm.loop !136

.lr.ph631.i:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i, %.loopexit624.i
  %.0187630.i = phi i64 [ %787, %.loopexit624.i ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i ]
  %787 = add nuw i64 %.0187630.i, 1
  %788 = icmp ult i64 %787, %771
  br i1 %788, label %.lr.ph629.i, label %.loopexit624.i

.lr.ph629.i:                                      ; preds = %.lr.ph631.i
  %789 = getelementptr inbounds nuw [16 x i8], ptr %.val261.i, i64 %.0187630.i
  %.val223.i = load ptr, ptr %789, align 8, !tbaa !66
  %.val252.i = load ptr, ptr %.val223.i, align 8, !tbaa !123
  %790 = getelementptr inbounds nuw i8, ptr %.val252.i, i64 24
  %791 = getelementptr inbounds nuw i8, ptr %.val223.i, i64 48
  %792 = load double, ptr %791, align 8, !tbaa !14
  %793 = getelementptr i8, ptr %.val252.i, i64 40
  %794 = load double, ptr %793, align 8, !tbaa !14
  %795 = mul i64 %.0187630.i, %771
  br label %796

796:                                              ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i, %.lr.ph629.i
  %.0190627.i = phi i64 [ %787, %.lr.ph629.i ], [ %844, %_ZNSt14_Bit_referenceaSERKS_.exit.i ]
  %797 = getelementptr inbounds nuw [16 x i8], ptr %.val261.i, i64 %.0190627.i
  %.val224.i = load ptr, ptr %797, align 8, !tbaa !66
  %.val253.i = load ptr, ptr %.val224.i, align 8, !tbaa !123
  %798 = getelementptr inbounds nuw i8, ptr %.val253.i, i64 24
  %799 = getelementptr inbounds nuw i8, ptr %.val224.i, i64 48
  %800 = load double, ptr %799, align 8, !tbaa !14
  %801 = fcmp olt double %800, %792
  %802 = select i1 %801, double %800, double %792
  %803 = load <2 x double>, ptr %790, align 1, !tbaa !13
  %804 = load <2 x double>, ptr %798, align 1, !tbaa !13
  %805 = fmul <2 x double> %803, %804
  %shift1761 = shufflevector <2 x double> %805, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1762 = fadd <2 x double> %805, %shift1761
  %806 = extractelement <2 x double> %foldExtExtBinop1762, i64 0
  %807 = getelementptr i8, ptr %.val253.i, i64 40
  %808 = load double, ptr %807, align 8, !tbaa !14
  %809 = fmul double %794, %808
  %810 = fadd double %809, %806
  %811 = call noundef double @llvm.fabs.f64(double %810)
  %812 = add i64 %.0190627.i, %795
  %813 = sdiv i64 %812, 64
  %814 = getelementptr inbounds [8 x i8], ptr %.sroa.0489.0.i, i64 %813
  %815 = and i64 %812, -9223372036854775745
  %816 = icmp ugt i64 %815, -9223372036854775808
  %storemerge.idx.i.i.i.i.i305.i = select i1 %816, i64 -8, i64 0
  %storemerge.i.i.i.i.i306.i = getelementptr inbounds i8, ptr %814, i64 %storemerge.idx.i.i.i.i.i305.i
  %817 = and i64 %812, 63
  %818 = shl nuw i64 1, %817
  %819 = fcmp olt double %811, %802
  br i1 %819, label %820, label %823

820:                                              ; preds = %796
  %821 = load i64, ptr %storemerge.i.i.i.i.i306.i, align 8, !tbaa !47
  %822 = or i64 %821, %818
  br label %827

823:                                              ; preds = %796
  %824 = xor i64 %818, -1
  %825 = load i64, ptr %storemerge.i.i.i.i.i306.i, align 8, !tbaa !47
  %826 = and i64 %825, %824
  br label %827

827:                                              ; preds = %823, %820
  %storemerge.i106 = phi i64 [ %826, %823 ], [ %822, %820 ]
  store i64 %storemerge.i106, ptr %storemerge.i.i.i.i.i306.i, align 8, !tbaa !47
  %828 = mul i64 %.0190627.i, %771
  %829 = add i64 %828, %.0187630.i
  %830 = sdiv i64 %829, 64
  %831 = getelementptr inbounds [8 x i8], ptr %.sroa.0489.0.i, i64 %830
  %832 = and i64 %829, -9223372036854775745
  %833 = icmp ugt i64 %832, -9223372036854775808
  %storemerge.idx.i.i.i.i.i311.i = select i1 %833, i64 -8, i64 0
  %storemerge.i.i.i.i.i312.i = getelementptr inbounds i8, ptr %831, i64 %storemerge.idx.i.i.i.i.i311.i
  %834 = and i64 %829, 63
  %835 = shl nuw i64 1, %834
  %836 = and i64 %storemerge.i106, %818
  %.not.i.i107 = icmp eq i64 %836, 0
  br i1 %.not.i.i107, label %840, label %837

837:                                              ; preds = %827
  %838 = load i64, ptr %storemerge.i.i.i.i.i312.i, align 8, !tbaa !47
  %839 = or i64 %838, %835
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i

840:                                              ; preds = %827
  %841 = xor i64 %835, -1
  %842 = load i64, ptr %storemerge.i.i.i.i.i312.i, align 8, !tbaa !47
  %843 = and i64 %842, %841
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i

_ZNSt14_Bit_referenceaSERKS_.exit.i:              ; preds = %840, %837
  %storemerge610.i = phi i64 [ %839, %837 ], [ %843, %840 ]
  store i64 %storemerge610.i, ptr %storemerge.i.i.i.i.i312.i, align 8, !tbaa !47
  %844 = add nuw i64 %.0190627.i, 1
  %exitcond686.not.i = icmp eq i64 %844, %771
  br i1 %exitcond686.not.i, label %.loopexit624.i, label %796, !llvm.loop !137

._crit_edge645.i:                                 ; preds = %._crit_edge641.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %845 = icmp ugt i64 %771, 1152921504606846975
  br i1 %845, label %.noexc.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge645.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #35
          to label %.noexc.i84 unwind label %.loopexit.split-lp312

.noexc.i84:                                       ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge645.i
  %846 = ashr exact i64 %770, 1
  %847 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %846) #36
          to label %.noexc316.i unwind label %.loopexit311

.noexc316.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  store ptr %847, ptr %26, align 8, !tbaa !48
  %848 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %771
  store ptr %848, ptr %179, align 8, !tbaa !50
  store i64 0, ptr %847, align 8, !tbaa !47
  %849 = getelementptr i8, ptr %847, i64 8
  %850 = add nsw i64 %771, -1
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %853, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc316.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %850, 3
  call void @llvm.memset.p0.i64(ptr align 8 %849, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %853

853:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc316.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %852, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %849, %.noexc316.i ]
  store ptr %.0.i.i.i.i.i.ph.i.i, ptr %180, align 8, !tbaa !49
  %854 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %846) #36
          to label %.noexc21.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

.noexc21.i.i:                                     ; preds = %853
  store ptr %854, ptr %181, align 8, !tbaa !48
  %855 = getelementptr inbounds nuw [8 x i8], ptr %854, i64 %771
  store ptr %855, ptr %182, align 8, !tbaa !50
  store i64 0, ptr %854, align 8, !tbaa !47
  %856 = getelementptr i8, ptr %854, i64 8
  br i1 %851, label %.lr.ph.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i: ; preds = %.noexc21.i.i
  %.idx.i.i.i.i.i.i.i17.i.i = shl nuw nsw i64 %850, 3
  call void @llvm.memset.p0.i64(ptr align 8 %856, i8 0, i64 %.idx.i.i.i.i.i.i.i17.i.i, i1 false), !tbaa !47
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 %.idx.i.i.i.i.i.i.i17.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i, %.noexc21.i.i
  %.0.i.i.i.i.i18.ph.i.i = phi ptr [ %857, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i16.i.i ], [ %856, %.noexc21.i.i ]
  store ptr %.0.i.i.i.i.i18.ph.i.i, ptr %183, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %854, i8 0, i64 %846, i1 false), !tbaa !47
  br label %858

858:                                              ; preds = %858, %.lr.ph.i.i
  %.025.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %860, %858 ]
  %859 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %.025.i.i
  store i64 %.025.i.i, ptr %859, align 8, !tbaa !47
  %860 = add nuw i64 %.025.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %860, %771
  br i1 %exitcond.not.i.i, label %.lr.ph650.i, label %858, !llvm.loop !138

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %853
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef %846) #37
  br label %.body317.i

.preheader623.i:                                  ; preds = %.loopexit624.i, %._crit_edge641.i
  %.sroa.0480.0643.i = phi ptr [ %869, %._crit_edge641.i ], [ %.val261.i, %.loopexit624.i ]
  %.val227.i = load ptr, ptr %.sroa.0480.0643.i, align 8, !tbaa !66
  %862 = getelementptr inbounds nuw i8, ptr %.val227.i, i64 88
  %863 = load i64, ptr %862, align 8, !tbaa !134
  %864 = getelementptr inbounds nuw i8, ptr %.val227.i, i64 24
  %865 = load ptr, ptr %864, align 8, !tbaa !96
  %866 = getelementptr inbounds nuw i8, ptr %.val227.i, i64 32
  %867 = load ptr, ptr %866, align 8, !tbaa !96
  %.not599637.i = icmp eq ptr %865, %867
  br i1 %.not599637.i, label %._crit_edge641.i, label %.lr.ph640.i

.lr.ph640.i:                                      ; preds = %.preheader623.i
  %868 = mul i64 %863, %771
  br label %870

._crit_edge641.i:                                 ; preds = %._crit_edge636.i, %.preheader623.i
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.0480.0643.i, i64 16
  %.not.i62 = icmp eq ptr %869, %.val262.i
  br i1 %.not.i62, label %._crit_edge645.i, label %.preheader623.i

870:                                              ; preds = %._crit_edge636.i, %.lr.ph640.i
  %.val295699.i = phi ptr [ %.val227.i, %.lr.ph640.i ], [ %.val295698.i, %._crit_edge636.i ]
  %.sroa.0476.0638.i = phi ptr [ %865, %.lr.ph640.i ], [ %877, %._crit_edge636.i ]
  %871 = load i64, ptr %.sroa.0476.0638.i, align 8, !tbaa !47
  %872 = load ptr, ptr %31, align 8, !tbaa !16
  %873 = getelementptr inbounds nuw [24 x i8], ptr %872, i64 %871
  %874 = load ptr, ptr %873, align 8, !tbaa !113
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !113
  %.not600632.i = icmp eq ptr %874, %876
  br i1 %.not600632.i, label %._crit_edge636.i, label %.lr.ph635.i

._crit_edge636.i:                                 ; preds = %.critedge.i, %870
  %.val295698.i = phi ptr [ %.val295699.i, %870 ], [ %.val295696.i, %.critedge.i ]
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0476.0638.i, i64 8
  %.not599.i = icmp eq ptr %877, %867
  br i1 %.not599.i, label %._crit_edge641.i, label %870

.lr.ph635.i:                                      ; preds = %870, %.critedge.i
  %.val295.i = phi ptr [ %.val295696.i, %.critedge.i ], [ %.val295699.i, %870 ]
  %.sroa.0472.0633.i = phi ptr [ %1265, %.critedge.i ], [ %874, %870 ]
  %878 = load i32, ptr %.sroa.0472.0633.i, align 4, !tbaa !64
  %879 = sext i32 %878 to i64
  %.val270.i = load ptr, ptr %34, align 8, !tbaa !58
  %880 = getelementptr inbounds nuw [16 x i8], ptr %.val270.i, i64 %879
  %.val293.i = load ptr, ptr %880, align 8, !tbaa !66
  %.not.i319.i = icmp eq ptr %.val293.i, null
  br i1 %.not.i319.i, label %.critedge.i, label %881

881:                                              ; preds = %.lr.ph635.i
  %882 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 88
  %883 = load i64, ptr %882, align 8, !tbaa !134
  %884 = icmp eq ptr %.val293.i, %.val295.i
  br i1 %884, label %.critedge.i, label %885

885:                                              ; preds = %881
  %886 = add i64 %883, %868
  %887 = sdiv i64 %886, 64
  %888 = getelementptr inbounds [8 x i8], ptr %.sroa.0502.0522.i, i64 %887
  %889 = and i64 %886, -9223372036854775745
  %890 = icmp ugt i64 %889, -9223372036854775808
  %storemerge.idx.i.i.i.i.i320.i = select i1 %890, i64 -8, i64 0
  %storemerge.i.i.i.i.i321.i = getelementptr inbounds i8, ptr %888, i64 %storemerge.idx.i.i.i.i.i320.i
  %891 = and i64 %886, 63
  %892 = shl nuw i64 1, %891
  %893 = load i64, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  %894 = and i64 %893, %892
  %.not601.i = icmp eq i64 %894, 0
  br i1 %.not601.i, label %895, label %.critedge.i

895:                                              ; preds = %885
  %896 = mul i64 %883, %771
  %897 = add i64 %896, %863
  %898 = sdiv i64 %897, 64
  %899 = getelementptr inbounds [8 x i8], ptr %.sroa.0502.0522.i, i64 %898
  %900 = and i64 %897, -9223372036854775745
  %901 = icmp ugt i64 %900, -9223372036854775808
  %storemerge.idx.i.i.i.i.i324.i = select i1 %901, i64 -8, i64 0
  %storemerge.i.i.i.i.i325.i = getelementptr inbounds i8, ptr %899, i64 %storemerge.idx.i.i.i.i.i324.i
  %902 = and i64 %897, 63
  %903 = shl nuw i64 1, %902
  %904 = load i64, ptr %storemerge.i.i.i.i.i325.i, align 8, !tbaa !47
  %905 = and i64 %904, %903
  %.not602.i = icmp eq i64 %905, 0
  br i1 %.not602.i, label %906, label %.critedge.i

906:                                              ; preds = %895
  %907 = getelementptr inbounds [8 x i8], ptr %.sroa.0489.0.i, i64 %887
  %storemerge.i.i.i.i.i329.i = getelementptr inbounds i8, ptr %907, i64 %storemerge.idx.i.i.i.i.i320.i
  %908 = load i64, ptr %storemerge.i.i.i.i.i329.i, align 8, !tbaa !47
  %909 = and i64 %908, %892
  %.not603.i = icmp eq i64 %909, 0
  br i1 %.not603.i, label %910, label %.critedge.i

910:                                              ; preds = %906
  %911 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 280
  %912 = load i64, ptr %911, align 8, !tbaa !115
  %.not.not.i.i.i.i85 = icmp eq i64 %912, 0
  br i1 %.not.not.i.i.i.i85, label %913, label %920

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  br label %915

915:                                              ; preds = %916, %913
  %.sroa.06.0.in.i.i.i.i103 = phi ptr [ %914, %913 ], [ %.sroa.06.0.i.i.i.i104, %916 ]
  %.sroa.06.0.i.i.i.i104 = load ptr, ptr %.sroa.06.0.in.i.i.i.i103, align 8, !tbaa !116
  %.not.i.i.i.i105 = icmp eq ptr %.sroa.06.0.i.i.i.i104, null
  br i1 %.not.i.i.i.i105, label %.loopexit619.i, label %916

916:                                              ; preds = %915
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i104, i64 8
  %918 = load i64, ptr %917, align 8, !tbaa !47
  %919 = icmp eq i64 %918, %879
  br i1 %919, label %.critedge.i, label %915, !llvm.loop !117

920:                                              ; preds = %910
  %921 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 256
  %922 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %923 = load i64, ptr %922, align 8, !tbaa !118
  %924 = urem i64 %879, %923
  %925 = load ptr, ptr %921, align 8, !tbaa !119
  %926 = getelementptr inbounds nuw [8 x i8], ptr %925, i64 %924
  %927 = load ptr, ptr %926, align 8, !tbaa !120
  %.not.i.i.i.i.i332.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i.i332.i, label %.loopexit619.i, label %928

928:                                              ; preds = %920
  %929 = load ptr, ptr %927, align 8, !tbaa !116
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !47
  %932 = icmp eq i64 %931, %879
  br i1 %932, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i86

933:                                              ; preds = %936
  %934 = icmp eq i64 %938, %879
  br i1 %934, label %.critedge.i, label %.lr.ph.i.i.i.i.i.i86, !llvm.loop !121

.lr.ph.i.i.i.i.i.i86:                             ; preds = %928, %933
  %.020.i.i.i.i.i.i87 = phi ptr [ %935, %933 ], [ %929, %928 ]
  %935 = load ptr, ptr %.020.i.i.i.i.i.i87, align 8, !tbaa !116
  %.not18.i.i.i.i.i.i88 = icmp eq ptr %935, null
  br i1 %.not18.i.i.i.i.i.i88, label %.loopexit619.i, label %936

936:                                              ; preds = %.lr.ph.i.i.i.i.i.i86
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %938 = load i64, ptr %937, align 8, !tbaa !47
  %939 = urem i64 %938, %923
  %.not19.i.i.i.i.i.i89 = icmp eq i64 %939, %924
  br i1 %.not19.i.i.i.i.i.i89, label %933, label %..loopexit_crit_edge21.i.i.i.i.i.i90, !llvm.loop !121

..loopexit_crit_edge21.i.i.i.i.i.i90:             ; preds = %936
  br label %.loopexit619.i, !llvm.loop !121

.loopexit619.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i86, %915, %..loopexit_crit_edge21.i.i.i.i.i.i90, %920
  %940 = load i64, ptr %.sroa.0476.0638.i, align 8, !tbaa !47
  %941 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 280
  %942 = load i64, ptr %941, align 8, !tbaa !115
  %.not.not.i.i.i333.i = icmp eq i64 %942, 0
  br i1 %.not.not.i.i.i333.i, label %943, label %950

943:                                              ; preds = %.loopexit619.i
  %944 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 272
  br label %945

945:                                              ; preds = %946, %943
  %.sroa.06.0.in.i.i.i341.i = phi ptr [ %944, %943 ], [ %.sroa.06.0.i.i.i342.i, %946 ]
  %.sroa.06.0.i.i.i342.i = load ptr, ptr %.sroa.06.0.in.i.i.i341.i, align 8, !tbaa !116
  %.not.i.i.i343.i = icmp eq ptr %.sroa.06.0.i.i.i342.i, null
  br i1 %.not.i.i.i343.i, label %.loopexit616.i, label %946

946:                                              ; preds = %945
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i342.i, i64 8
  %948 = load i64, ptr %947, align 8, !tbaa !47
  %949 = icmp eq i64 %940, %948
  br i1 %949, label %.critedge.i, label %945, !llvm.loop !117

950:                                              ; preds = %.loopexit619.i
  %951 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 256
  %952 = getelementptr inbounds nuw i8, ptr %.val293.i, i64 264
  %953 = load i64, ptr %952, align 8, !tbaa !118
  %954 = urem i64 %940, %953
  %955 = load ptr, ptr %951, align 8, !tbaa !119
  %956 = getelementptr inbounds nuw [8 x i8], ptr %955, i64 %954
  %957 = load ptr, ptr %956, align 8, !tbaa !120
  %.not.i.i.i.i.i334.i = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i.i334.i, label %.loopexit616.i, label %958

958:                                              ; preds = %950
  %959 = load ptr, ptr %957, align 8, !tbaa !116
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load i64, ptr %960, align 8, !tbaa !47
  %962 = icmp eq i64 %940, %961
  br i1 %962, label %.critedge.i, label %.lr.ph.i.i.i.i.i335.i

963:                                              ; preds = %966
  %964 = icmp eq i64 %940, %968
  br i1 %964, label %.critedge.i, label %.lr.ph.i.i.i.i.i335.i, !llvm.loop !121

.lr.ph.i.i.i.i.i335.i:                            ; preds = %958, %963
  %.020.i.i.i.i.i336.i = phi ptr [ %965, %963 ], [ %959, %958 ]
  %965 = load ptr, ptr %.020.i.i.i.i.i336.i, align 8, !tbaa !116
  %.not18.i.i.i.i.i337.i = icmp eq ptr %965, null
  br i1 %.not18.i.i.i.i.i337.i, label %.loopexit616.i, label %966

966:                                              ; preds = %.lr.ph.i.i.i.i.i335.i
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %968 = load i64, ptr %967, align 8, !tbaa !47
  %969 = urem i64 %968, %953
  %.not19.i.i.i.i.i338.i = icmp eq i64 %969, %954
  br i1 %.not19.i.i.i.i.i338.i, label %963, label %..loopexit_crit_edge21.i.i.i.i.i339.i, !llvm.loop !121

..loopexit_crit_edge21.i.i.i.i.i339.i:            ; preds = %966
  br label %.loopexit616.i, !llvm.loop !121

.loopexit616.i:                                   ; preds = %.lr.ph.i.i.i.i.i335.i, %945, %..loopexit_crit_edge21.i.i.i.i.i339.i, %950
  %970 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 256
  br i1 %.not.not.i.i.i.i85, label %977, label %.thread34.i.i91

.thread34.i.i91:                                  ; preds = %.loopexit616.i
  %971 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %972 = load i64, ptr %971, align 8, !tbaa !118
  %973 = urem i64 %879, %972
  %974 = load ptr, ptr %970, align 8, !tbaa !119
  %975 = getelementptr inbounds nuw [8 x i8], ptr %974, i64 %973
  %976 = load ptr, ptr %975, align 8, !tbaa !120
  %.not.i.i.i418.i = icmp eq ptr %976, null
  br i1 %.not.i.i.i418.i, label %.critedge.i.i97, label %988

977:                                              ; preds = %.loopexit616.i
  %978 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  br label %979

979:                                              ; preds = %980, %977
  %.sroa.028.0.in.i.i101 = phi ptr [ %978, %977 ], [ %.sroa.028.0.i.i102, %980 ]
  %.sroa.028.0.i.i102 = load ptr, ptr %.sroa.028.0.in.i.i101, align 8, !tbaa !116
  %.not.i419.i = icmp eq ptr %.sroa.028.0.i.i102, null
  br i1 %.not.i419.i, label %984, label %980

980:                                              ; preds = %979
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i102, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !47
  %983 = icmp eq i64 %982, %879
  br i1 %983, label %.loopexit614.i, label %979, !llvm.loop !128

984:                                              ; preds = %979
  %985 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %986 = load i64, ptr %985, align 8, !tbaa !118
  %987 = urem i64 %879, %986
  br label %.critedge.i.i97

988:                                              ; preds = %.thread34.i.i91
  %989 = load ptr, ptr %976, align 8, !tbaa !116
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load i64, ptr %990, align 8, !tbaa !47
  %992 = icmp eq i64 %991, %879
  br i1 %992, label %.loopexit614.i, label %.lr.ph.i.i.i.i92

993:                                              ; preds = %996
  %994 = icmp eq i64 %998, %879
  br i1 %994, label %.loopexit614.i, label %.lr.ph.i.i.i.i92, !llvm.loop !129

.lr.ph.i.i.i.i92:                                 ; preds = %988, %993
  %.020.i.i.i.i93 = phi ptr [ %995, %993 ], [ %989, %988 ]
  %995 = load ptr, ptr %.020.i.i.i.i93, align 8, !tbaa !116
  %.not18.i.i.i.i94 = icmp eq ptr %995, null
  br i1 %.not18.i.i.i.i94, label %.critedge.i.i97, label %996

996:                                              ; preds = %.lr.ph.i.i.i.i92
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %998 = load i64, ptr %997, align 8, !tbaa !47
  %999 = urem i64 %998, %972
  %.not19.i.i.i.i95 = icmp eq i64 %999, %973
  br i1 %.not19.i.i.i.i95, label %993, label %..loopexit_crit_edge21.i.i.i.i96, !llvm.loop !129

..loopexit_crit_edge21.i.i.i.i96:                 ; preds = %996
  br label %.critedge.i.i97, !llvm.loop !129

.critedge.i.i97:                                  ; preds = %.lr.ph.i.i.i.i92, %..loopexit_crit_edge21.i.i.i.i96, %984, %.thread34.i.i91
  %1000 = phi i64 [ %987, %984 ], [ %973, %.thread34.i.i91 ], [ %973, %..loopexit_crit_edge21.i.i.i.i96 ], [ %973, %.lr.ph.i.i.i.i92 ]
  %1001 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
          to label %.noexc420.i unwind label %1266

.noexc420.i:                                      ; preds = %.critedge.i.i97
  store ptr null, ptr %1001, align 8, !tbaa !116
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  store i64 %879, ptr %1002, align 8, !tbaa !47
  %1003 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 288
  %1004 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 296
  %1005 = load i64, ptr %1004, align 8, !tbaa !130
  %1006 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 264
  %1007 = load i64, ptr %1006, align 8, !tbaa !118
  %1008 = load i64, ptr %911, align 8, !tbaa !115
  %1009 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %1003, i64 noundef %1007, i64 noundef %1008, i64 noundef 1)
          to label %.noexc205 unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98

.noexc205:                                        ; preds = %.noexc420.i
  %1010 = extractvalue { i8, i64 } %1009, 0
  %1011 = trunc i8 %1010 to i1
  br i1 %1011, label %1012, label %.noexc205._crit_edge

.noexc205._crit_edge:                             ; preds = %.noexc205
  %.pre954 = load ptr, ptr %970, align 8, !tbaa !119
  br label %1057

1012:                                             ; preds = %.noexc205
  %1013 = extractvalue { i8, i64 } %1009, 1
  %1014 = icmp eq i64 %1013, 1
  br i1 %1014, label %1015, label %1017, !prof !87

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 304
  store ptr null, ptr %1016, align 8, !tbaa !131
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i237

1017:                                             ; preds = %1012
  %1018 = icmp ugt i64 %1013, 1152921504606846975
  br i1 %1018, label %1019, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i236, !prof !87

1019:                                             ; preds = %1017
  %1020 = icmp ugt i64 %1013, 2305843009213693951
  br i1 %1020, label %.noexc.i.i.i249, label %.noexc7.i.i.i248

.noexc.i.i.i249:                                  ; preds = %1019
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc250 unwind label %.loopexit.split-lp

.noexc250:                                        ; preds = %.noexc.i.i.i249
  unreachable

.noexc7.i.i.i248:                                 ; preds = %1019
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc251 unwind label %.loopexit.split-lp

.noexc251:                                        ; preds = %.noexc7.i.i.i248
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i236: ; preds = %1017
  %1021 = shl nuw nsw i64 %1013, 3
  %1022 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1021) #36
          to label %.noexc252 unwind label %.loopexit

.noexc252:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i236
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1022, i8 0, i64 %1021, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i237

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i237: ; preds = %.noexc252, %1015
  %.0.i.i238 = phi ptr [ %1016, %1015 ], [ %1022, %.noexc252 ]
  %1023 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  %1024 = load ptr, ptr %1023, align 8, !tbaa !132
  store ptr null, ptr %1023, align 8, !tbaa !132
  %.not29.i239 = icmp eq ptr %1024, null
  br i1 %.not29.i239, label %._crit_edge.i246, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i237, %1039
  %.031.i241 = phi ptr [ %1025, %1039 ], [ %1024, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i237 ]
  %.02530.i242 = phi i64 [ %.1.i244, %1039 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i237 ]
  %1025 = load ptr, ptr %.031.i241, align 8, !tbaa !116
  %1026 = getelementptr inbounds nuw i8, ptr %.031.i241, i64 8
  %1027 = load i64, ptr %1026, align 8, !tbaa !47
  %1028 = urem i64 %1027, %1013
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i238, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !tbaa !120
  %.not27.i243 = icmp eq ptr %1030, null
  br i1 %.not27.i243, label %1031, label %1036

1031:                                             ; preds = %.lr.ph.i240
  %1032 = load ptr, ptr %1023, align 8, !tbaa !132
  store ptr %1032, ptr %.031.i241, align 8, !tbaa !116
  store ptr %.031.i241, ptr %1023, align 8, !tbaa !132
  store ptr %1023, ptr %1029, align 8, !tbaa !120
  %1033 = load ptr, ptr %.031.i241, align 8, !tbaa !116
  %.not28.i247 = icmp eq ptr %1033, null
  br i1 %.not28.i247, label %1039, label %1034

1034:                                             ; preds = %1031
  %1035 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i238, i64 %.02530.i242
  store ptr %.031.i241, ptr %1035, align 8, !tbaa !120
  br label %1039

1036:                                             ; preds = %.lr.ph.i240
  %1037 = load ptr, ptr %1030, align 8, !tbaa !116
  store ptr %1037, ptr %.031.i241, align 8, !tbaa !116
  %1038 = load ptr, ptr %1029, align 8, !tbaa !120
  store ptr %.031.i241, ptr %1038, align 8, !tbaa !116
  br label %1039

1039:                                             ; preds = %1036, %1034, %1031
  %.1.i244 = phi i64 [ %.02530.i242, %1036 ], [ %1028, %1034 ], [ %1028, %1031 ]
  %.not.i245 = icmp eq ptr %1025, null
  br i1 %.not.i245, label %._crit_edge.i246, label %.lr.ph.i240, !llvm.loop !133

._crit_edge.i246:                                 ; preds = %1039, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i237
  %1040 = load ptr, ptr %970, align 8, !tbaa !119
  %1041 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 304
  %1042 = icmp eq ptr %1040, %1041
  br i1 %1042, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i204, label %1043

1043:                                             ; preds = %._crit_edge.i246
  %1044 = load i64, ptr %1006, align 8, !tbaa !118
  %1045 = shl i64 %1044, 3
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1045) #37
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i204

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i236
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %1046

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i249, %.noexc7.i.i.i248
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %1046

1046:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1047 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 296
  %1048 = extractvalue { ptr, i32 } %lpad.phi, 0
  %1049 = call ptr @__cxa_begin_catch(ptr %1048) #4
  store i64 %1005, ptr %1047, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #35
          to label %1055 unwind label %1050

1050:                                             ; preds = %1046
  %1051 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98.body unwind label %1052

1052:                                             ; preds = %1050
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  %1054 = extractvalue { ptr, i32 } %1053, 0
  call void @__clang_call_terminate(ptr %1054) #38
  unreachable

1055:                                             ; preds = %1046
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i204: ; preds = %1043, %._crit_edge.i246
  store i64 %1013, ptr %1006, align 8, !tbaa !118
  store ptr %.0.i.i238, ptr %970, align 8, !tbaa !119
  %1056 = urem i64 %879, %1013
  br label %1057

1057:                                             ; preds = %.noexc205._crit_edge, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i204
  %1058 = phi ptr [ %.0.i.i238, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i204 ], [ %.pre954, %.noexc205._crit_edge ]
  %.0.i201 = phi i64 [ %1056, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i204 ], [ %1000, %.noexc205._crit_edge ]
  %1059 = getelementptr inbounds nuw [8 x i8], ptr %1058, i64 %.0.i201
  %1060 = load ptr, ptr %1059, align 8, !tbaa !120
  %.not.i.i202 = icmp eq ptr %1060, null
  br i1 %.not.i.i202, label %1064, label %1061

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %1060, align 8, !tbaa !116
  store ptr %1062, ptr %1001, align 8, !tbaa !116
  %1063 = load ptr, ptr %1059, align 8, !tbaa !120
  store ptr %1001, ptr %1063, align 8, !tbaa !116
  br label %.noexc420..loopexit614_crit_edge.i

1064:                                             ; preds = %1057
  %1065 = getelementptr inbounds nuw i8, ptr %.val295.i, i64 272
  %1066 = load ptr, ptr %1065, align 8, !tbaa !132
  store ptr %1066, ptr %1001, align 8, !tbaa !116
  store ptr %1001, ptr %1065, align 8, !tbaa !132
  %1067 = load ptr, ptr %1001, align 8, !tbaa !116
  %.not11.i.i203 = icmp eq ptr %1067, null
  br i1 %.not11.i.i203, label %1074, label %1068

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1070 = load i64, ptr %1006, align 8, !tbaa !118
  %1071 = load i64, ptr %1069, align 8, !tbaa !47
  %1072 = urem i64 %1071, %1070
  %1073 = getelementptr inbounds nuw [8 x i8], ptr %1058, i64 %1072
  store ptr %1001, ptr %1073, align 8, !tbaa !120
  br label %1074

1074:                                             ; preds = %1068, %1064
  store ptr %1065, ptr %1059, align 8, !tbaa !120
  br label %.noexc420..loopexit614_crit_edge.i

.noexc420..loopexit614_crit_edge.i:               ; preds = %1074, %1061
  %1075 = load i64, ptr %911, align 8, !tbaa !115
  %1076 = add i64 %1075, 1
  store i64 %1076, ptr %911, align 8, !tbaa !115
  %.val233.pre.i = load ptr, ptr %880, align 8, !tbaa !66
  %.pre.i99 = load i64, ptr %.sroa.0476.0638.i, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val233.pre.i, i64 280
  %.pre701.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !115
  br label %.loopexit614.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98: ; preds = %.noexc420.i
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98.body

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98.body: ; preds = %1050, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98
  %eh.lpad-body206 = phi { ptr, i32 } [ %1077, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98 ], [ %1051, %1050 ]
  call void @_ZdlPvm(ptr noundef nonnull %1001, i64 noundef 16) #37
  br label %.body421.i

.loopexit614.i:                                   ; preds = %993, %980, %.noexc420..loopexit614_crit_edge.i, %988
  %1078 = phi i64 [ %.pre701.i, %.noexc420..loopexit614_crit_edge.i ], [ %942, %980 ], [ %942, %988 ], [ %942, %993 ]
  %1079 = phi i64 [ %.pre.i99, %.noexc420..loopexit614_crit_edge.i ], [ %940, %980 ], [ %940, %988 ], [ %940, %993 ]
  %.val233.i = phi ptr [ %.val233.pre.i, %.noexc420..loopexit614_crit_edge.i ], [ %.val293.i, %980 ], [ %.val293.i, %988 ], [ %.val293.i, %993 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 256
  %.not.not.i423.i = icmp eq i64 %1078, 0
  br i1 %.not.not.i423.i, label %1087, label %.thread34.i424.i

.thread34.i424.i:                                 ; preds = %.loopexit614.i
  %1081 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 264
  %1082 = load i64, ptr %1081, align 8, !tbaa !118
  %1083 = urem i64 %1079, %1082
  %1084 = load ptr, ptr %1080, align 8, !tbaa !119
  %1085 = getelementptr inbounds nuw [8 x i8], ptr %1084, i64 %1083
  %1086 = load ptr, ptr %1085, align 8, !tbaa !120
  %.not.i.i.i425.i = icmp eq ptr %1086, null
  br i1 %.not.i.i.i425.i, label %.critedge.i431.i, label %1098

1087:                                             ; preds = %.loopexit614.i
  %1088 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 272
  br label %1089

1089:                                             ; preds = %1090, %1087
  %.sroa.028.0.in.i437.i = phi ptr [ %1088, %1087 ], [ %.sroa.028.0.i438.i, %1090 ]
  %.sroa.028.0.i438.i = load ptr, ptr %.sroa.028.0.in.i437.i, align 8, !tbaa !116
  %.not.i439.i = icmp eq ptr %.sroa.028.0.i438.i, null
  br i1 %.not.i439.i, label %1094, label %1090

1090:                                             ; preds = %1089
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i438.i, i64 8
  %1092 = load i64, ptr %1091, align 8, !tbaa !47
  %1093 = icmp eq i64 %1079, %1092
  br i1 %1093, label %.loopexit612.i, label %1089, !llvm.loop !128

1094:                                             ; preds = %1089
  %1095 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 264
  %1096 = load i64, ptr %1095, align 8, !tbaa !118
  %1097 = urem i64 %1079, %1096
  br label %.critedge.i431.i

1098:                                             ; preds = %.thread34.i424.i
  %1099 = load ptr, ptr %1086, align 8, !tbaa !116
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load i64, ptr %1100, align 8, !tbaa !47
  %1102 = icmp eq i64 %1079, %1101
  br i1 %1102, label %.loopexit612.i, label %.lr.ph.i.i.i426.i

1103:                                             ; preds = %1106
  %1104 = icmp eq i64 %1079, %1108
  br i1 %1104, label %.loopexit612.i, label %.lr.ph.i.i.i426.i, !llvm.loop !129

.lr.ph.i.i.i426.i:                                ; preds = %1098, %1103
  %.020.i.i.i427.i = phi ptr [ %1105, %1103 ], [ %1099, %1098 ]
  %1105 = load ptr, ptr %.020.i.i.i427.i, align 8, !tbaa !116
  %.not18.i.i.i428.i = icmp eq ptr %1105, null
  br i1 %.not18.i.i.i428.i, label %.critedge.i431.i, label %1106

1106:                                             ; preds = %.lr.ph.i.i.i426.i
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !47
  %1109 = urem i64 %1108, %1082
  %.not19.i.i.i429.i = icmp eq i64 %1109, %1083
  br i1 %.not19.i.i.i429.i, label %1103, label %..loopexit_crit_edge21.i.i.i430.i, !llvm.loop !129

..loopexit_crit_edge21.i.i.i430.i:                ; preds = %1106
  br label %.critedge.i431.i, !llvm.loop !129

.critedge.i431.i:                                 ; preds = %.lr.ph.i.i.i426.i, %..loopexit_crit_edge21.i.i.i430.i, %1094, %.thread34.i424.i
  %1110 = phi i64 [ %1097, %1094 ], [ %1083, %.thread34.i424.i ], [ %1083, %..loopexit_crit_edge21.i.i.i430.i ], [ %1083, %.lr.ph.i.i.i426.i ]
  %1111 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
          to label %.noexc440.i unwind label %1266

.noexc440.i:                                      ; preds = %.critedge.i431.i
  store ptr null, ptr %1111, align 8, !tbaa !116
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  store i64 %1079, ptr %1112, align 8, !tbaa !47
  %1113 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 288
  %1114 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 296
  %1115 = load i64, ptr %1114, align 8, !tbaa !130
  %1116 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 264
  %1117 = load i64, ptr %1116, align 8, !tbaa !118
  %1118 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 280
  %1119 = load i64, ptr %1118, align 8, !tbaa !115
  %1120 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %1113, i64 noundef %1117, i64 noundef %1119, i64 noundef 1)
          to label %.noexc198 unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i

.noexc198:                                        ; preds = %.noexc440.i
  %1121 = extractvalue { i8, i64 } %1120, 0
  %1122 = trunc i8 %1121 to i1
  br i1 %1122, label %1123, label %.noexc198._crit_edge

.noexc198._crit_edge:                             ; preds = %.noexc198
  %.pre955 = load ptr, ptr %1080, align 8, !tbaa !119
  br label %1168

1123:                                             ; preds = %.noexc198
  %1124 = extractvalue { i8, i64 } %1120, 1
  %1125 = icmp eq i64 %1124, 1
  br i1 %1125, label %1126, label %1128, !prof !87

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 304
  store ptr null, ptr %1127, align 8, !tbaa !131
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i219

1128:                                             ; preds = %1123
  %1129 = icmp ugt i64 %1124, 1152921504606846975
  br i1 %1129, label %1130, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i218, !prof !87

1130:                                             ; preds = %1128
  %1131 = icmp ugt i64 %1124, 2305843009213693951
  br i1 %1131, label %.noexc.i.i.i231, label %.noexc7.i.i.i230

.noexc.i.i.i231:                                  ; preds = %1130
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc232 unwind label %.loopexit.split-lp297

.noexc232:                                        ; preds = %.noexc.i.i.i231
  unreachable

.noexc7.i.i.i230:                                 ; preds = %1130
  invoke void @_ZSt17__throw_bad_allocv() #35
          to label %.noexc233 unwind label %.loopexit.split-lp297

.noexc233:                                        ; preds = %.noexc7.i.i.i230
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i218: ; preds = %1128
  %1132 = shl nuw nsw i64 %1124, 3
  %1133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1132) #36
          to label %.noexc234 unwind label %.loopexit296

.noexc234:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i218
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1133, i8 0, i64 %1132, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i219

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i219: ; preds = %.noexc234, %1126
  %.0.i.i220 = phi ptr [ %1127, %1126 ], [ %1133, %.noexc234 ]
  %1134 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 272
  %1135 = load ptr, ptr %1134, align 8, !tbaa !132
  store ptr null, ptr %1134, align 8, !tbaa !132
  %.not29.i221 = icmp eq ptr %1135, null
  br i1 %.not29.i221, label %._crit_edge.i228, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i219, %1150
  %.031.i223 = phi ptr [ %1136, %1150 ], [ %1135, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i219 ]
  %.02530.i224 = phi i64 [ %.1.i226, %1150 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i219 ]
  %1136 = load ptr, ptr %.031.i223, align 8, !tbaa !116
  %1137 = getelementptr inbounds nuw i8, ptr %.031.i223, i64 8
  %1138 = load i64, ptr %1137, align 8, !tbaa !47
  %1139 = urem i64 %1138, %1124
  %1140 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i220, i64 %1139
  %1141 = load ptr, ptr %1140, align 8, !tbaa !120
  %.not27.i225 = icmp eq ptr %1141, null
  br i1 %.not27.i225, label %1142, label %1147

1142:                                             ; preds = %.lr.ph.i222
  %1143 = load ptr, ptr %1134, align 8, !tbaa !132
  store ptr %1143, ptr %.031.i223, align 8, !tbaa !116
  store ptr %.031.i223, ptr %1134, align 8, !tbaa !132
  store ptr %1134, ptr %1140, align 8, !tbaa !120
  %1144 = load ptr, ptr %.031.i223, align 8, !tbaa !116
  %.not28.i229 = icmp eq ptr %1144, null
  br i1 %.not28.i229, label %1150, label %1145

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i220, i64 %.02530.i224
  store ptr %.031.i223, ptr %1146, align 8, !tbaa !120
  br label %1150

1147:                                             ; preds = %.lr.ph.i222
  %1148 = load ptr, ptr %1141, align 8, !tbaa !116
  store ptr %1148, ptr %.031.i223, align 8, !tbaa !116
  %1149 = load ptr, ptr %1140, align 8, !tbaa !120
  store ptr %.031.i223, ptr %1149, align 8, !tbaa !116
  br label %1150

1150:                                             ; preds = %1147, %1145, %1142
  %.1.i226 = phi i64 [ %.02530.i224, %1147 ], [ %1139, %1145 ], [ %1139, %1142 ]
  %.not.i227 = icmp eq ptr %1136, null
  br i1 %.not.i227, label %._crit_edge.i228, label %.lr.ph.i222, !llvm.loop !133

._crit_edge.i228:                                 ; preds = %1150, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i219
  %1151 = load ptr, ptr %1080, align 8, !tbaa !119
  %1152 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 304
  %1153 = icmp eq ptr %1151, %1152
  br i1 %1153, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i197, label %1154

1154:                                             ; preds = %._crit_edge.i228
  %1155 = load i64, ptr %1116, align 8, !tbaa !118
  %1156 = shl i64 %1155, 3
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1156) #37
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i197

.loopexit296:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i.i218
  %lpad.loopexit298 = landingpad { ptr, i32 }
          catch ptr null
  br label %1157

.loopexit.split-lp297:                            ; preds = %.noexc.i.i.i231, %.noexc7.i.i.i230
  %lpad.loopexit.split-lp299 = landingpad { ptr, i32 }
          catch ptr null
  br label %1157

1157:                                             ; preds = %.loopexit.split-lp297, %.loopexit296
  %lpad.phi300 = phi { ptr, i32 } [ %lpad.loopexit298, %.loopexit296 ], [ %lpad.loopexit.split-lp299, %.loopexit.split-lp297 ]
  %1158 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 296
  %1159 = extractvalue { ptr, i32 } %lpad.phi300, 0
  %1160 = call ptr @__cxa_begin_catch(ptr %1159) #4
  store i64 %1115, ptr %1158, align 8, !tbaa !130
  invoke void @__cxa_rethrow() #35
          to label %1166 unwind label %1161

1161:                                             ; preds = %1157
  %1162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body unwind label %1163

1163:                                             ; preds = %1161
  %1164 = landingpad { ptr, i32 }
          catch ptr null
  %1165 = extractvalue { ptr, i32 } %1164, 0
  call void @__clang_call_terminate(ptr %1165) #38
  unreachable

1166:                                             ; preds = %1157
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i197: ; preds = %1154, %._crit_edge.i228
  store i64 %1124, ptr %1116, align 8, !tbaa !118
  store ptr %.0.i.i220, ptr %1080, align 8, !tbaa !119
  %1167 = urem i64 %1079, %1124
  br label %1168

1168:                                             ; preds = %.noexc198._crit_edge, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i197
  %1169 = phi ptr [ %.0.i.i220, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i197 ], [ %.pre955, %.noexc198._crit_edge ]
  %.0.i194 = phi i64 [ %1167, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i197 ], [ %1110, %.noexc198._crit_edge ]
  %1170 = getelementptr inbounds nuw [8 x i8], ptr %1169, i64 %.0.i194
  %1171 = load ptr, ptr %1170, align 8, !tbaa !120
  %.not.i.i195 = icmp eq ptr %1171, null
  br i1 %.not.i.i195, label %1175, label %1172

1172:                                             ; preds = %1168
  %1173 = load ptr, ptr %1171, align 8, !tbaa !116
  store ptr %1173, ptr %1111, align 8, !tbaa !116
  %1174 = load ptr, ptr %1170, align 8, !tbaa !120
  store ptr %1111, ptr %1174, align 8, !tbaa !116
  br label %.noexc440..loopexit612_crit_edge.i

1175:                                             ; preds = %1168
  %1176 = getelementptr inbounds nuw i8, ptr %.val233.i, i64 272
  %1177 = load ptr, ptr %1176, align 8, !tbaa !132
  store ptr %1177, ptr %1111, align 8, !tbaa !116
  store ptr %1111, ptr %1176, align 8, !tbaa !132
  %1178 = load ptr, ptr %1111, align 8, !tbaa !116
  %.not11.i.i196 = icmp eq ptr %1178, null
  br i1 %.not11.i.i196, label %1185, label %1179

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1181 = load i64, ptr %1116, align 8, !tbaa !118
  %1182 = load i64, ptr %1180, align 8, !tbaa !47
  %1183 = urem i64 %1182, %1181
  %1184 = getelementptr inbounds nuw [8 x i8], ptr %1169, i64 %1183
  store ptr %1111, ptr %1184, align 8, !tbaa !120
  br label %1185

1185:                                             ; preds = %1179, %1175
  store ptr %1176, ptr %1170, align 8, !tbaa !120
  br label %.noexc440..loopexit612_crit_edge.i

.noexc440..loopexit612_crit_edge.i:               ; preds = %1185, %1172
  %1186 = load i64, ptr %1118, align 8, !tbaa !115
  %1187 = add i64 %1186, 1
  store i64 %1187, ptr %1118, align 8, !tbaa !115
  %.pre702.i = load i64, ptr %.sroa.0476.0638.i, align 8, !tbaa !47
  %.val235.pre.i = load ptr, ptr %880, align 8, !tbaa !66
  br label %.loopexit612.i

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i: ; preds = %.noexc440.i
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body: ; preds = %1161, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i
  %eh.lpad-body199 = phi { ptr, i32 } [ %1188, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i ], [ %1162, %1161 ]
  call void @_ZdlPvm(ptr noundef nonnull %1111, i64 noundef 16) #37
  br label %.body421.i

.loopexit612.i:                                   ; preds = %1103, %1090, %.noexc440..loopexit612_crit_edge.i, %1098
  %.val235.i = phi ptr [ %.val235.pre.i, %.noexc440..loopexit612_crit_edge.i ], [ %.val233.i, %1090 ], [ %.val233.i, %1098 ], [ %.val233.i, %1103 ]
  %1189 = phi i64 [ %.pre702.i, %.noexc440..loopexit612_crit_edge.i ], [ %1079, %1090 ], [ %1079, %1098 ], [ %1079, %1103 ]
  %1190 = load ptr, ptr %35, align 8, !tbaa !10
  %1191 = getelementptr inbounds nuw [24 x i8], ptr %1190, i64 %1189
  %1192 = load ptr, ptr %42, align 8, !tbaa !10
  %1193 = load i32, ptr %.sroa.0472.0633.i, align 4, !tbaa !64
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds nuw [24 x i8], ptr %1190, i64 %1194
  %1196 = getelementptr inbounds nuw [24 x i8], ptr %1192, i64 %1194
  %.val234.i = load ptr, ptr %.sroa.0480.0643.i, align 8, !tbaa !66
  %1197 = getelementptr inbounds nuw i8, ptr %.val234.i, i64 56
  %1198 = getelementptr inbounds nuw i8, ptr %.val235.i, i64 56
  %1199 = load double, ptr %1197, align 8, !tbaa !14
  %1200 = load double, ptr %1198, align 8, !tbaa !14
  %1201 = fcmp olt double %1199, %1200
  %1202 = select i1 %1201, double %1200, double %1199
  %1203 = getelementptr inbounds nuw i8, ptr %.val234.i, i64 48
  %1204 = getelementptr inbounds nuw i8, ptr %.val235.i, i64 48
  %1205 = load double, ptr %1204, align 8, !tbaa !14
  %1206 = load double, ptr %1203, align 8, !tbaa !14
  %1207 = fcmp olt double %1205, %1206
  %1208 = select i1 %1207, double %1205, double %1206
  %.val254.i = load ptr, ptr %.val234.i, align 8, !tbaa !123
  %1209 = getelementptr inbounds nuw i8, ptr %.val254.i, i64 24
  %1210 = load <2 x double>, ptr %1209, align 1, !tbaa !13
  %1211 = load <2 x double>, ptr %1196, align 1, !tbaa !13
  %1212 = fmul <2 x double> %1210, %1211
  %shift1764 = shufflevector <2 x double> %1212, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1765 = fadd <2 x double> %1212, %shift1764
  %1213 = extractelement <2 x double> %foldExtExtBinop1765, i64 0
  %1214 = getelementptr i8, ptr %.val254.i, i64 40
  %1215 = getelementptr i8, ptr %1196, i64 16
  %1216 = load double, ptr %1214, align 8, !tbaa !14
  %1217 = load double, ptr %1215, align 8, !tbaa !14
  %1218 = fmul double %1216, %1217
  %1219 = fadd double %1213, %1218
  %1220 = call noundef double @llvm.fabs.f64(double %1219)
  %1221 = fcmp ogt double %1220, %1208
  br i1 %1221, label %1222, label %.thread547.i

1222:                                             ; preds = %.loopexit612.i
  %1223 = getelementptr inbounds nuw [24 x i8], ptr %1192, i64 %1189
  %.val255.i = load ptr, ptr %.val235.i, align 8, !tbaa !123
  %1224 = getelementptr inbounds nuw i8, ptr %.val255.i, i64 24
  %1225 = load <2 x double>, ptr %1224, align 1, !tbaa !13
  %1226 = load <2 x double>, ptr %1223, align 1, !tbaa !13
  %1227 = fmul <2 x double> %1225, %1226
  %shift1767 = shufflevector <2 x double> %1227, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1768 = fadd <2 x double> %1227, %shift1767
  %1228 = extractelement <2 x double> %foldExtExtBinop1768, i64 0
  %1229 = getelementptr i8, ptr %.val255.i, i64 40
  %1230 = getelementptr i8, ptr %1223, i64 16
  %1231 = load double, ptr %1229, align 8, !tbaa !14
  %1232 = load double, ptr %1230, align 8, !tbaa !14
  %1233 = fmul double %1231, %1232
  %1234 = fadd double %1228, %1233
  %1235 = call noundef double @llvm.fabs.f64(double %1234)
  %1236 = fcmp ogt double %1235, %1208
  br i1 %1236, label %1237, label %.thread547.i

1237:                                             ; preds = %1222
  %.val289.i = load <2 x double>, ptr %1195, align 1, !tbaa !13
  %1238 = getelementptr i8, ptr %1195, i64 16
  %.val290.i = load double, ptr %1238, align 8, !tbaa !14
  %1239 = fmul <2 x double> %1210, %.val289.i
  %shift1770 = shufflevector <2 x double> %1239, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1771 = fadd <2 x double> %1239, %shift1770
  %1240 = extractelement <2 x double> %foldExtExtBinop1771, i64 0
  %1241 = fmul double %1216, %.val290.i
  %1242 = fadd double %1241, %1240
  %1243 = getelementptr inbounds nuw i8, ptr %.val254.i, i64 48
  %1244 = load double, ptr %1243, align 8, !tbaa !124
  %1245 = fadd double %1244, %1242
  %1246 = call noundef double @llvm.fabs.f64(double %1245)
  %1247 = fcmp olt double %1246, %1202
  br i1 %1247, label %1248, label %.thread547.i

1248:                                             ; preds = %1237
  %.val291.i = load <2 x double>, ptr %1191, align 1, !tbaa !13
  %1249 = getelementptr i8, ptr %1191, i64 16
  %.val292.i = load double, ptr %1249, align 8, !tbaa !14
  %1250 = fmul <2 x double> %1225, %.val291.i
  %shift1773 = shufflevector <2 x double> %1250, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1774 = fadd <2 x double> %1250, %shift1773
  %1251 = extractelement <2 x double> %foldExtExtBinop1774, i64 0
  %1252 = fmul double %1231, %.val292.i
  %1253 = fadd double %1252, %1251
  %1254 = getelementptr inbounds nuw i8, ptr %.val255.i, i64 48
  %1255 = load double, ptr %1254, align 8, !tbaa !124
  %1256 = fadd double %1255, %1253
  %1257 = call noundef double @llvm.fabs.f64(double %1256)
  %1258 = fcmp olt double %1257, %1202
  br i1 %1258, label %1259, label %.thread547.i

1259:                                             ; preds = %1248
  %1260 = load i64, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  %1261 = or i64 %1260, %892
  br label %.critedge.sink.split.i

.thread547.i:                                     ; preds = %1248, %1237, %1222, %.loopexit612.i
  %1262 = xor i64 %892, -1
  %1263 = load i64, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  %1264 = and i64 %1263, %1262
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %.thread547.i, %1259
  %.sink.i100 = phi i64 [ %1264, %.thread547.i ], [ %1261, %1259 ]
  store i64 %.sink.i100, ptr %storemerge.i.i.i.i.i321.i, align 8, !tbaa !47
  br label %.critedge.i

.critedge.i:                                      ; preds = %933, %916, %963, %946, %.critedge.sink.split.i, %958, %928, %906, %895, %885, %881, %.lr.ph635.i
  %.val295696.i = phi ptr [ %.val234.i, %.critedge.sink.split.i ], [ %.val295.i, %963 ], [ %.val295.i, %946 ], [ %.val295.i, %.lr.ph635.i ], [ %.val295.i, %958 ], [ %.val295.i, %916 ], [ %.val295.i, %906 ], [ %.val295.i, %895 ], [ %.val295.i, %885 ], [ %.val295.i, %881 ], [ %.val295.i, %928 ], [ %.val295.i, %933 ]
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.0472.0633.i, i64 4
  %.not600.i = icmp eq ptr %1265, %876
  br i1 %.not600.i, label %._crit_edge636.i, label %.lr.ph635.i

1266:                                             ; preds = %.critedge.i431.i, %.critedge.i.i97
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %.body421.i

.loopexit611.i:                                   ; preds = %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, %.lr.ph650.i
  %exitcond691.not.i = icmp eq i64 %1270, %771
  br i1 %exitcond691.not.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, label %.lr.ph650.i, !llvm.loop !139

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.loopexit611.i
  %1268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %846) #36
          to label %.noexc356.i unwind label %1309

.noexc356.i:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  store i64 0, ptr %1268, align 8, !tbaa !47
  %1269 = getelementptr i8, ptr %1268, i64 8
  br i1 %851, label %.lr.ph.preheader.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i

.loopexit311:                                     ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %.body317.i

.loopexit.split-lp312:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
          cleanup
  br label %.body317.i

.lr.ph650.i:                                      ; preds = %858, %.loopexit611.i
  %.0192649.i = phi i64 [ %1270, %.loopexit611.i ], [ 0, %858 ]
  %1270 = add nuw i64 %.0192649.i, 1
  %1271 = icmp ult i64 %1270, %771
  br i1 %1271, label %.lr.ph648.i, label %.loopexit611.i

.lr.ph648.i:                                      ; preds = %.lr.ph650.i
  %1272 = mul i64 %.0192649.i, %771
  br label %1273

1273:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, %.lr.ph648.i
  %.0194646.i = phi i64 [ %1270, %.lr.ph648.i ], [ %1306, %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i ]
  %1274 = add i64 %.0194646.i, %1272
  %1275 = sdiv i64 %1274, 64
  %1276 = getelementptr inbounds [8 x i8], ptr %.sroa.0502.0522.i, i64 %1275
  %1277 = and i64 %1274, -9223372036854775745
  %1278 = icmp ugt i64 %1277, -9223372036854775808
  %storemerge.idx.i.i.i.i.i357.i = select i1 %1278, i64 -8, i64 0
  %storemerge.i.i.i.i.i358.i = getelementptr inbounds i8, ptr %1276, i64 %storemerge.idx.i.i.i.i.i357.i
  %1279 = and i64 %1274, 63
  %1280 = shl nuw i64 1, %1279
  %1281 = load i64, ptr %storemerge.i.i.i.i.i358.i, align 8, !tbaa !47
  %1282 = and i64 %1280, %1281
  %.not597.i = icmp eq i64 %1282, 0
  br i1 %.not597.i, label %1283, label %.critedge2.i

1283:                                             ; preds = %1273
  %1284 = mul i64 %.0194646.i, %771
  %1285 = add i64 %1284, %.0192649.i
  %1286 = sdiv i64 %1285, 64
  %1287 = getelementptr inbounds [8 x i8], ptr %.sroa.0502.0522.i, i64 %1286
  %1288 = and i64 %1285, -9223372036854775745
  %1289 = icmp ugt i64 %1288, -9223372036854775808
  %storemerge.idx.i.i.i.i.i361.i = select i1 %1289, i64 -8, i64 0
  %storemerge.i.i.i.i.i362.i = getelementptr inbounds i8, ptr %1287, i64 %storemerge.idx.i.i.i.i.i361.i
  %1290 = and i64 %1285, 63
  %1291 = shl nuw i64 1, %1290
  %1292 = load i64, ptr %storemerge.i.i.i.i.i362.i, align 8, !tbaa !47
  %1293 = and i64 %1292, %1291
  %.not598.i = icmp eq i64 %1293, 0
  br i1 %.not598.i, label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %1283, %1273
  %1294 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %26, i64 noundef range(i64 0, -1) %.0192649.i)
  %1295 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %26, i64 noundef range(i64 0, -1) %.0194646.i)
  %.not.i365.i = icmp eq i64 %1294, %1295
  br i1 %.not.i365.i, label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i, label %1296

1296:                                             ; preds = %.critedge2.i
  %1297 = getelementptr inbounds nuw [8 x i8], ptr %854, i64 %1294
  %1298 = load i64, ptr %1297, align 8, !tbaa !47
  %1299 = getelementptr inbounds nuw [8 x i8], ptr %854, i64 %1295
  %1300 = load i64, ptr %1299, align 8, !tbaa !47
  %1301 = icmp ult i64 %1298, %1300
  %1302 = add i64 %1300, %1298
  br i1 %1301, label %1303, label %1304

1303:                                             ; preds = %1296
  store i64 %1302, ptr %1299, align 8, !tbaa !47
  br label %.sink.split.i.i

1304:                                             ; preds = %1296
  store i64 %1302, ptr %1297, align 8, !tbaa !47
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1304, %1303
  %.sink21.i.i = phi i64 [ %1294, %1303 ], [ %1295, %1304 ]
  %.sink.i.i = phi i64 [ %1295, %1303 ], [ %1294, %1304 ]
  %1305 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %.sink21.i.i
  store i64 %.sink.i.i, ptr %1305, align 8, !tbaa !47
  br label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i

_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet5UnionEmm.exit.i: ; preds = %.sink.split.i.i, %.critedge2.i, %1283
  %1306 = add i64 %.0194646.i, 1
  %exitcond689.not.i = icmp eq i64 %1306, %771
  br i1 %exitcond689.not.i, label %.loopexit611.i, label %1273, !llvm.loop !140

_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i:             ; preds = %.noexc356.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %850, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1269, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %1307 = getelementptr inbounds nuw i8, ptr %1269, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i, %.noexc356.i
  %.0.i.i.i.i.i563.i = phi ptr [ %1307, %_ZNSt6vectorImSaImEEC2EmRKS0_.exit.i ], [ %1269, %.noexc356.i ]
  br label %.lr.ph.i366.i

.lr.ph.i366.i:                                    ; preds = %.lr.ph.i366.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i366.i ]
  %.sroa.02.06.i.i = phi ptr [ %1268, %.lr.ph.preheader.i.i ], [ %1308, %.lr.ph.i366.i ]
  store i64 %indvars.iv.i.i, ptr %.sroa.02.06.i.i, align 8, !tbaa !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1308 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %.not.i367.i = icmp eq ptr %1308, %.0.i.i.i.i.i563.i
  br i1 %.not.i367.i, label %.lr.ph652.preheader.i, label %.lr.ph.i366.i, !llvm.loop !51

.lr.ph652.preheader.i:                            ; preds = %.lr.ph.i366.i
  %.val271.i = load ptr, ptr %33, align 8
  br label %.lr.ph652.i

1309:                                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit397.i

.lr.ph652.i:                                      ; preds = %1332, %.lr.ph652.preheader.i
  %.0193651.i = phi i64 [ %1333, %1332 ], [ 0, %.lr.ph652.preheader.i ]
  %1311 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0193651.i)
  %1312 = getelementptr inbounds nuw [8 x i8], ptr %1268, i64 %1311
  %1313 = load i64, ptr %1312, align 8, !tbaa !47
  %1314 = getelementptr inbounds nuw [16 x i8], ptr %.val271.i, i64 %1313
  %.val242.i = load ptr, ptr %1314, align 8, !tbaa !66
  %1315 = getelementptr inbounds nuw i8, ptr %.val242.i, i64 24
  %1316 = getelementptr inbounds nuw i8, ptr %.val242.i, i64 32
  %1317 = load ptr, ptr %1316, align 8, !tbaa !49
  %1318 = load ptr, ptr %1315, align 8, !tbaa !48
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = getelementptr inbounds nuw [16 x i8], ptr %.val271.i, i64 %.0193651.i
  %.val243.i = load ptr, ptr %1322, align 8, !tbaa !66
  %1323 = getelementptr inbounds nuw i8, ptr %.val243.i, i64 24
  %1324 = getelementptr inbounds nuw i8, ptr %.val243.i, i64 32
  %1325 = load ptr, ptr %1324, align 8, !tbaa !49
  %1326 = load ptr, ptr %1323, align 8, !tbaa !48
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = icmp ult i64 %1321, %1329
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %.lr.ph652.i
  store i64 %.0193651.i, ptr %1312, align 8, !tbaa !47
  br label %1332

1332:                                             ; preds = %1331, %.lr.ph652.i
  %1333 = add nuw i64 %.0193651.i, 1
  %exitcond693.not.i = icmp eq i64 %1333, %771
  br i1 %exitcond693.not.i, label %.lr.ph659.i, label %.lr.ph652.i, !llvm.loop !141

._crit_edge660.i:                                 ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  %.val264.i.pre = load ptr, ptr %33, align 8, !tbaa !65
  %.val259.i.pre = load ptr, ptr %169, align 8, !tbaa !65
  %.pre963 = ptrtoint ptr %.val259.i.pre to i64
  %.pre964 = ptrtoint ptr %.val264.i.pre to i64
  %.pre966 = sub i64 %.pre963, %.pre964
  %1334 = ashr i64 %.pre966, 6
  %1335 = icmp sgt i64 %1334, 0
  br i1 %1335, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge660.i
  %1336 = and i64 %.pre966, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val264.i.pre, i64 %1336
  br label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %1343, %.lr.ph.preheader.i.i.i.i.i
  %.057.i.i.i.i.i = phi i64 [ %1345, %1343 ], [ %1334, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.039.056.i.i.i.i.i = phi ptr [ %1344, %1343 ], [ %.val264.i.pre, %.lr.ph.preheader.i.i.i.i.i ]
  %.val1.i.i.i.i.i.i = load ptr, ptr %.sroa.039.056.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i73 = icmp eq ptr %.val1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i73, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", label %1337

1337:                                             ; preds = %.lr.ph.i.i.i.i.i72
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 16
  %.val1.i19.i.i.i.i.i = load ptr, ptr %1338, align 8, !tbaa !66
  %.not.i.i.i20.i.i.i.i.i = icmp eq ptr %.val1.i19.i.i.i.i.i, null
  br i1 %.not.i.i.i20.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit", label %1339

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 32
  %.val1.i21.i.i.i.i.i = load ptr, ptr %1340, align 8, !tbaa !66
  %.not.i.i.i22.i.i.i.i.i = icmp eq ptr %.val1.i21.i.i.i.i.i, null
  br i1 %.not.i.i.i22.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1458", label %1341

1341:                                             ; preds = %1339
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 48
  %.val1.i23.i.i.i.i.i = load ptr, ptr %1342, align 8, !tbaa !66
  %.not.i.i.i24.i.i.i.i.i = icmp eq ptr %.val1.i23.i.i.i.i.i, null
  br i1 %.not.i.i.i24.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1460", label %1343

1343:                                             ; preds = %1341
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 64
  %1345 = add nsw i64 %.057.i.i.i.i.i, -1
  %1346 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %1346, label %.lr.ph.i.i.i.i.i72, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !142

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1343
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i = sub i64 %.pre963, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %._crit_edge660.i
  %.pre-phi63.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.pre966, %._crit_edge660.i ]
  %.sroa.039.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val264.i.pre, %._crit_edge660.i ]
  %1347 = ashr exact i64 %.pre-phi63.i.i.i.i.i, 4
  switch i64 %1347, label %1532 [
    i64 3, label %1348
    i64 2, label %1351
    i64 1, label %1354
  ]

1348:                                             ; preds = %._crit_edge.i.i.i.i.i
  %.val1.i25.i.i.i.i.i = load ptr, ptr %.sroa.039.0.lcssa.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i26.i.i.i.i.i = icmp eq ptr %.val1.i25.i.i.i.i.i, null
  br i1 %.not.i.i.i26.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", label %1349

1349:                                             ; preds = %1348
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.lcssa.i.i.i.i.i, i64 16
  br label %1351

1351:                                             ; preds = %1349, %._crit_edge.i.i.i.i.i
  %.sroa.039.1.i.i.i.i.i = phi ptr [ %1350, %1349 ], [ %.sroa.039.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val1.i27.i.i.i.i.i = load ptr, ptr %.sroa.039.1.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i28.i.i.i.i.i = icmp eq ptr %.val1.i27.i.i.i.i.i, null
  br i1 %.not.i.i.i28.i.i.i.i.i, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", label %1352

1352:                                             ; preds = %1351
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.039.1.i.i.i.i.i, i64 16
  br label %1354

1354:                                             ; preds = %1352, %._crit_edge.i.i.i.i.i
  %.sroa.039.2.i.i.i.i.i = phi ptr [ %1353, %1352 ], [ %.sroa.039.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.val1.i29.i.i.i.i.i = load ptr, ptr %.sroa.039.2.i.i.i.i.i, align 8, !tbaa !66
  %.not.i.i.i30.i.i.i.i.i = icmp eq ptr %.val1.i29.i.i.i.i.i, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i30.i.i.i.i.i, ptr %.sroa.039.2.i.i.i.i.i, ptr %.val259.i.pre
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %1337
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1458": ; preds = %1339
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1460": ; preds = %1341
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i72, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1458", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1460", %1354, %1351, %1348
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.039.1.i.i.i.i.i, %1351 ], [ %spec.select.i.i.i.i.i, %1354 ], [ %.sroa.039.0.lcssa.i.i.i.i.i, %1348 ], [ %1357, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1460" ], [ %1355, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %1356, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i.loopexit.split.loop.exit1458" ], [ %.sroa.039.056.i.i.i.i.i, %.lr.ph.i.i.i.i.i72 ]
  %1358 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %.val259.i.pre
  %.sroa.011.026.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %.sroa.011.026.i.i.i, %.val259.i.pre
  %or.cond.i.i.i = select i1 %1358, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i", %1386
  %.sroa.011.030.i.i.i = phi ptr [ %.sroa.011.0.i.i.i, %1386 ], [ %.sroa.011.026.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ]
  %.sroa.014.129.i.i.i = phi ptr [ %.sroa.014.2.i.i.i, %1386 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn28.i.i.i = phi ptr [ %.sroa.011.030.i.i.i, %1386 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.011.030.i.i.i, align 8, !tbaa !66
  %.not.i.i.i.i.i368.i = icmp eq ptr %.val1.i.i.i.i, null
  br i1 %.not.i.i.i.i.i368.i, label %1386, label %1359

1359:                                             ; preds = %.lr.ph.i.i.i
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn28.i.i.i, i64 24
  %1361 = load ptr, ptr %1360, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.011.030.i.i.i, i8 0, i64 16, i1 false)
  store ptr %.val1.i.i.i.i, ptr %.sroa.014.129.i.i.i, align 8, !tbaa !86
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.014.129.i.i.i, i64 8
  %1363 = load ptr, ptr %1362, align 8, !tbaa !53
  store ptr %1361, ptr %1362, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1363, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i, label %1364

1364:                                             ; preds = %1359
  %1365 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1366 = load atomic i64, ptr %1365 acquire, align 8
  %1367 = icmp eq i64 %1366, 4294967297
  %1368 = trunc i64 %1366 to i32
  br i1 %1367, label %1369, label %1377

1369:                                             ; preds = %1364
  store i32 0, ptr %1365, align 8, !tbaa !24
  %1370 = getelementptr inbounds nuw i8, ptr %1363, i64 12
  store i32 0, ptr %1370, align 4, !tbaa !27
  %1371 = load ptr, ptr %1363, align 8, !tbaa !11
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(16) %1363) #4
  %1374 = load ptr, ptr %1363, align 8, !tbaa !11
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 24
  %1376 = load ptr, ptr %1375, align 8
  call void %1376(ptr noundef nonnull align 8 dereferenceable(16) %1363) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i

1377:                                             ; preds = %1364
  %1378 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i10.i.i.i = icmp eq i8 %1378, 0
  br i1 %.not.i.i.i.i.i10.i.i.i, label %1381, label %1379

1379:                                             ; preds = %1377
  %1380 = add nsw i32 %1368, -1
  store i32 %1380, ptr %1365, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

1381:                                             ; preds = %1377
  %1382 = atomicrmw volatile add ptr %1365, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %1381, %1379
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1368, %1379 ], [ %1382, %1381 ]
  %1383 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1383, label %1384, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i, !prof !87

1384:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1363) #4
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i: ; preds = %1384, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %1369, %1359
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.014.129.i.i.i, i64 16
  br label %1386

1386:                                             ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.014.2.i.i.i = phi ptr [ %.sroa.014.129.i.i.i, %.lr.ph.i.i.i ], [ %1385, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSEOS4_.exit.i.i.i ]
  %.sroa.011.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.030.i.i.i, i64 16
  %.not.i.i369.i = icmp eq ptr %.sroa.011.0.i.i.i, %.val259.i.pre
  br i1 %.not.i.i369.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i", label %.lr.ph.i.i.i, !llvm.loop !143

.lr.ph659.i:                                      ; preds = %1332, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i
  %.0191658.i = phi i64 [ %1504, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i ], [ 0, %1332 ]
  %1387 = call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %.0191658.i)
  %1388 = getelementptr inbounds nuw [8 x i8], ptr %1268, i64 %1387
  %1389 = load i64, ptr %1388, align 8, !tbaa !47
  %1390 = icmp eq i64 %1389, %.0191658.i
  br i1 %1390, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %1391

1391:                                             ; preds = %.lr.ph659.i
  %.val273.i = load ptr, ptr %33, align 8, !tbaa !58
  %1392 = getelementptr inbounds nuw [16 x i8], ptr %.val273.i, i64 %.0191658.i
  %.val244.i = load ptr, ptr %1392, align 8, !tbaa !66
  %1393 = getelementptr inbounds nuw i8, ptr %.val244.i, i64 24
  %1394 = load ptr, ptr %1393, align 8, !tbaa !96
  %1395 = getelementptr inbounds nuw i8, ptr %.val244.i, i64 32
  %1396 = load ptr, ptr %1395, align 8, !tbaa !96
  %.not592653.i = icmp eq ptr %1394, %1396
  br i1 %.not592653.i, label %._crit_edge657.i, label %.lr.ph656.i

._crit_edge657.loopexit.i:                        ; preds = %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i69
  %.val277.pre.i = load ptr, ptr %33, align 8, !tbaa !58
  %.phi.trans.insert708.i = getelementptr inbounds nuw [16 x i8], ptr %.val277.pre.i, i64 %.0191658.i
  %.val247.pre.i = load ptr, ptr %.phi.trans.insert708.i, align 8, !tbaa !66
  br label %._crit_edge657.i

._crit_edge657.i:                                 ; preds = %._crit_edge657.loopexit.i, %1391
  %.val247.i = phi ptr [ %.val247.pre.i, %._crit_edge657.loopexit.i ], [ %.val244.i, %1391 ]
  %.val277.i = phi ptr [ %.val277.pre.i, %._crit_edge657.loopexit.i ], [ %.val273.i, %1391 ]
  %1397 = getelementptr inbounds nuw [16 x i8], ptr %.val277.i, i64 %1389
  %.val246.i = load ptr, ptr %1397, align 8, !tbaa !66
  %1398 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 56
  %1399 = getelementptr inbounds nuw [16 x i8], ptr %.val277.i, i64 %.0191658.i
  %1400 = getelementptr inbounds nuw i8, ptr %.val247.i, i64 56
  %1401 = load double, ptr %1398, align 8, !tbaa !14
  %1402 = load double, ptr %1400, align 8, !tbaa !14
  %1403 = fcmp olt double %1401, %1402
  %1404 = select i1 %1403, double %1402, double %1401
  store double %1404, ptr %1398, align 8, !tbaa !126
  %1405 = getelementptr inbounds nuw i8, ptr %.val246.i, i64 48
  %1406 = getelementptr inbounds nuw i8, ptr %.val247.i, i64 48
  %1407 = load double, ptr %1406, align 8, !tbaa !14
  %1408 = load double, ptr %1405, align 8, !tbaa !14
  %1409 = fcmp olt double %1407, %1408
  %1410 = select i1 %1409, double %1407, double %1408
  store double %1410, ptr %1405, align 8, !tbaa !69
  store ptr null, ptr %1399, align 8, !tbaa !86
  %1411 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1412 = load ptr, ptr %1411, align 8, !tbaa !53
  store ptr null, ptr %1411, align 8, !tbaa !53
  %.not.i.i.i372.i = icmp eq ptr %1412, null
  br i1 %.not.i.i.i372.i, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, label %1413

1413:                                             ; preds = %._crit_edge657.i
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1415 = load atomic i64, ptr %1414 acquire, align 8
  %1416 = icmp eq i64 %1415, 4294967297
  %1417 = trunc i64 %1415 to i32
  br i1 %1416, label %1418, label %1426

1418:                                             ; preds = %1413
  store i32 0, ptr %1414, align 8, !tbaa !24
  %1419 = getelementptr inbounds nuw i8, ptr %1412, i64 12
  store i32 0, ptr %1419, align 4, !tbaa !27
  %1420 = load ptr, ptr %1412, align 8, !tbaa !11
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %1422 = load ptr, ptr %1421, align 8
  call void %1422(ptr noundef nonnull align 8 dereferenceable(16) %1412) #4
  %1423 = load ptr, ptr %1412, align 8, !tbaa !11
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 24
  %1425 = load ptr, ptr %1424, align 8
  call void %1425(ptr noundef nonnull align 8 dereferenceable(16) %1412) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

1426:                                             ; preds = %1413
  %1427 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i373.i = icmp eq i8 %1427, 0
  br i1 %.not.i.i.i.i373.i, label %1430, label %1428

1428:                                             ; preds = %1426
  %1429 = add nsw i32 %1417, -1
  store i32 %1429, ptr %1414, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i70

1430:                                             ; preds = %1426
  %1431 = atomicrmw volatile add ptr %1414, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i70: ; preds = %1430, %1428
  %.0.i.i.i.i.i374.i = phi i32 [ %1417, %1428 ], [ %1431, %1430 ]
  %1432 = icmp eq i32 %.0.i.i.i.i.i374.i, 1
  br i1 %1432, label %1433, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i, !prof !87

1433:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1412) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i

.lr.ph656.i:                                      ; preds = %1391, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i69
  %.sroa.0448.0654.i = phi ptr [ %1503, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i69 ], [ %1394, %1391 ]
  %.val274.i = load ptr, ptr %33, align 8, !tbaa !58
  %1434 = getelementptr inbounds nuw [16 x i8], ptr %.val274.i, i64 %1389
  %.val245.i = load ptr, ptr %1434, align 8, !tbaa !66
  %1435 = load i64, ptr %.sroa.0448.0654.i, align 8, !tbaa !47
  %1436 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 24
  %1437 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 32
  %1438 = load ptr, ptr %1437, align 8, !tbaa !49
  %1439 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 40
  %1440 = load ptr, ptr %1439, align 8, !tbaa !50
  %.not.i.i375.i = icmp eq ptr %1438, %1440
  br i1 %.not.i.i375.i, label %1443, label %1441

1441:                                             ; preds = %.lr.ph656.i
  store i64 %1435, ptr %1438, align 8, !tbaa !47
  %1442 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  store ptr %1442, ptr %1437, align 8, !tbaa !49
  br label %1463

1443:                                             ; preds = %.lr.ph656.i
  %1444 = load ptr, ptr %1436, align 8, !tbaa !48
  %1445 = ptrtoint ptr %1438 to i64
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = icmp eq i64 %1447, 9223372036854775800
  br i1 %1448, label %1449, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i75

1449:                                             ; preds = %1443
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #35
          to label %.noexc377.i unwind label %.loopexit.split-lp.i82

.noexc377.i:                                      ; preds = %1449
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i75: ; preds = %1443
  %1450 = ashr exact i64 %1447, 3
  %.sroa.speculated.i.i.i.i.i76 = call i64 @llvm.umax.i64(i64 %1450, i64 1)
  %1451 = add nsw i64 %.sroa.speculated.i.i.i.i.i76, %1450
  %1452 = icmp ult i64 %1451, %1450
  %1453 = call i64 @llvm.umin.i64(i64 %1451, i64 1152921504606846975)
  %1454 = select i1 %1452, i64 1152921504606846975, i64 %1453
  %.not.i.i.i.i376.i = icmp ne i64 %1454, 0
  call void @llvm.assume(i1 %.not.i.i.i.i376.i)
  %1455 = shl nuw nsw i64 %1454, 3
  %1456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1455) #36
          to label %.noexc378.i unwind label %.loopexit.i77

.noexc378.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i75
  %1457 = getelementptr inbounds i8, ptr %1456, i64 %1447
  store i64 %1435, ptr %1457, align 8, !tbaa !47
  %1458 = icmp sgt i64 %1447, 0
  br i1 %1458, label %1459, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i79

1459:                                             ; preds = %.noexc378.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1456, ptr align 8 %1444, i64 %1447, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i79

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i79: ; preds = %1459, %.noexc378.i
  %1460 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %.not.i17.i.i.i.i80 = icmp eq ptr %1444, null
  br i1 %.not.i17.i.i.i.i80, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i81, label %1461

1461:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %1444, i64 noundef %1447) #37
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i81

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i81: ; preds = %1461, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i79
  store ptr %1456, ptr %1436, align 8, !tbaa !48
  store ptr %1460, ptr %1437, align 8, !tbaa !49
  %1462 = getelementptr inbounds nuw [8 x i8], ptr %1456, i64 %1454
  store ptr %1462, ptr %1439, align 8, !tbaa !50
  %.val284.pre.i = load ptr, ptr %1434, align 8, !tbaa !66
  br label %1463

1463:                                             ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i81, %1441
  %.val284.i = phi ptr [ %.val284.pre.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i81 ], [ %.val245.i, %1441 ]
  %1464 = getelementptr inbounds nuw i8, ptr %.val245.i, i64 72
  %1465 = load i64, ptr %1464, align 8, !tbaa !127
  %1466 = add i64 %1465, 1
  store i64 %1466, ptr %1464, align 8, !tbaa !127
  %1467 = load i64, ptr %.sroa.0448.0654.i, align 8, !tbaa !47
  %.val276.i = load ptr, ptr %34, align 8, !tbaa !58
  %1468 = getelementptr inbounds nuw [16 x i8], ptr %.val276.i, i64 %1467
  %1469 = getelementptr i8, ptr %1434, i64 8
  %.val285.i = load ptr, ptr %1469, align 8, !tbaa !53
  store ptr %.val284.i, ptr %1468, align 8, !tbaa !66
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1471 = load ptr, ptr %1470, align 8, !tbaa !53
  %.not.i.i.i379.i = icmp eq ptr %.val285.i, %1471
  br i1 %.not.i.i.i379.i, label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i69, label %1472

1472:                                             ; preds = %1463
  %.not7.i.i.i.i64 = icmp eq ptr %.val285.i, null
  br i1 %.not7.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i65, label %1473

1473:                                             ; preds = %1472
  %1474 = getelementptr inbounds nuw i8, ptr %.val285.i, i64 8
  %1475 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i380.i = icmp eq i8 %1475, 0
  br i1 %.not.i.i.i.i380.i, label %1479, label %1476

1476:                                             ; preds = %1473
  %1477 = load i32, ptr %1474, align 4, !tbaa !64
  %1478 = add nsw i32 %1477, 1
  store i32 %1478, ptr %1474, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i65

1479:                                             ; preds = %1473
  %1480 = atomicrmw volatile add ptr %1474, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i74 = load ptr, ptr %1470, align 8, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i65

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i65: ; preds = %1479, %1476, %1472
  %1481 = phi ptr [ %1471, %1472 ], [ %1471, %1476 ], [ %.pr.pre.i.i.i.i74, %1479 ]
  %.not8.i.i.i.i66 = icmp eq ptr %1481, null
  br i1 %.not8.i.i.i.i66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, label %1482

1482:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i65
  %1483 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1484 = load atomic i64, ptr %1483 acquire, align 8
  %1485 = icmp eq i64 %1484, 4294967297
  %1486 = trunc i64 %1484 to i32
  br i1 %1485, label %1487, label %1495

1487:                                             ; preds = %1482
  store i32 0, ptr %1483, align 8, !tbaa !24
  %1488 = getelementptr inbounds nuw i8, ptr %1481, i64 12
  store i32 0, ptr %1488, align 4, !tbaa !27
  %1489 = load ptr, ptr %1481, align 8, !tbaa !11
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  %1491 = load ptr, ptr %1490, align 8
  call void %1491(ptr noundef nonnull align 8 dereferenceable(16) %1481) #4
  %1492 = load ptr, ptr %1481, align 8, !tbaa !11
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  %1494 = load ptr, ptr %1493, align 8
  call void %1494(ptr noundef nonnull align 8 dereferenceable(16) %1481) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

1495:                                             ; preds = %1482
  %1496 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i67 = icmp eq i8 %1496, 0
  br i1 %.not.i9.i.i.i.i67, label %1499, label %1497

1497:                                             ; preds = %1495
  %1498 = add nsw i32 %1486, -1
  store i32 %1498, ptr %1483, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i

1499:                                             ; preds = %1495
  %1500 = atomicrmw volatile add ptr %1483, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i: ; preds = %1499, %1497
  %.0.i.i.i.i.i382.i = phi i32 [ %1486, %1497 ], [ %1500, %1499 ]
  %1501 = icmp eq i32 %.0.i.i.i.i.i382.i, 1
  br i1 %1501, label %1502, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, !prof !87

1502:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1481) #4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68: ; preds = %1502, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i381.i, %1487, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i65
  store ptr %.val285.i, ptr %1470, align 8, !tbaa !53
  br label %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i69

_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit.i69: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, %1463
  %1503 = getelementptr inbounds nuw i8, ptr %.sroa.0448.0654.i, i64 8
  %.not592.i = icmp eq ptr %1503, %1396
  br i1 %.not592.i, label %._crit_edge657.loopexit.i, label %.lr.ph656.i

.loopexit.i77:                                    ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i75
  %lpad.loopexit.i78 = landingpad { ptr, i32 }
          cleanup
  br label %.thread564.i

.loopexit.split-lp.i82:                           ; preds = %1449
  %lpad.loopexit.split-lp.i83 = landingpad { ptr, i32 }
          cleanup
  br label %.thread564.i

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i: ; preds = %1433, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i70, %1418, %._crit_edge657.i, %.lr.ph659.i
  %1504 = add nuw i64 %.0191658.i, 1
  %exitcond695.not.i = icmp eq i64 %1504, %771
  br i1 %exitcond695.not.i, label %._crit_edge660.i, label %.lr.ph659.i, !llvm.loop !144

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i": ; preds = %1386
  %.val260.pre.i = load ptr, ptr %169, align 8, !tbaa !65
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i"
  %.val260.i = phi ptr [ %.val260.pre.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i" ], [ %.val259.i.pre, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ]
  %.sroa.014.0.i.i.i = phi ptr [ %.sroa.014.2.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.loopexit.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZNS5_5MergeERSB_SF_RKS9_IS9_IiSaIiEESaISH_EERKNS4_10PointCloudEE3$_0EEET_SR_SR_T0_.exit.i.i.i" ]
  %.not.i.i383.i = icmp eq ptr %.sroa.014.0.i.i.i, %.val260.i
  br i1 %.not.i.i383.i, label %1532, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i: ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i"
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !65
  %1505 = ptrtoint ptr %.val.i.i to i64
  %1506 = ptrtoint ptr %.sroa.014.0.i.i.i to i64
  %1507 = sub i64 %1506, %1505
  %1508 = getelementptr inbounds i8, ptr %.val.i.i, i64 %1507
  br label %.lr.ph.i.i.i.i.i385.i

.lr.ph.i.i.i.i.i385.i:                            ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1531, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i ], [ %1508, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i ]
  %1509 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i = load ptr, ptr %1509, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i, label %1510

1510:                                             ; preds = %.lr.ph.i.i.i.i.i385.i
  %1511 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 8
  %1512 = load atomic i64, ptr %1511 acquire, align 8
  %1513 = icmp eq i64 %1512, 4294967297
  %1514 = trunc i64 %1512 to i32
  br i1 %1513, label %1515, label %1523

1515:                                             ; preds = %1510
  store i32 0, ptr %1511, align 8, !tbaa !24
  %1516 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i.i.i.i, i64 12
  store i32 0, ptr %1516, align 4, !tbaa !27
  %1517 = load ptr, ptr %.0.val.i.i.i.i.i.i, align 8, !tbaa !11
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1519 = load ptr, ptr %1518, align 8
  call void %1519(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i.i.i) #4
  %1520 = load ptr, ptr %.0.val.i.i.i.i.i.i, align 8, !tbaa !11
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 24
  %1522 = load ptr, ptr %1521, align 8
  call void %1522(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i.i.i) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i

1523:                                             ; preds = %1510
  %1524 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i71 = icmp eq i8 %1524, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i71, label %1527, label %1525

1525:                                             ; preds = %1523
  %1526 = add nsw i32 %1514, -1
  store i32 %1526, ptr %1511, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

1527:                                             ; preds = %1523
  %1528 = atomicrmw volatile add ptr %1511, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %1527, %1525
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1514, %1525 ], [ %1528, %1527 ]
  %1529 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1529, label %1530, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i, !prof !87

1530:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i.i.i.i) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i: ; preds = %1530, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %1515, %.lr.ph.i.i.i.i.i385.i
  %1531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i386.i = icmp eq ptr %1531, %.val260.i
  br i1 %.not.i.i.i.i.i386.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i385.i, !llvm.loop !145

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i.i.i.i
  store ptr %1508, ptr %169, align 8, !tbaa !61
  br label %1532

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit304.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 0, i64 48, i1 false)
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

1532:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i", %._crit_edge.i.i.i.i.i
  %.val39.ph = phi ptr [ %.val259.i.pre, %._crit_edge.i.i.i.i.i ], [ %.val260.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_5MergeERSB_SD_RKS9_IS9_IiSaIiEESaISF_EERKNS4_10PointCloudEE3$_0ET_SO_SO_T0_.exit.i" ], [ %1508, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i ]
  %.idx = ashr exact i64 %770, 1
  call void @_ZdlPvm(ptr noundef nonnull %1268, i64 noundef %.idx) #37
  %.pr = load ptr, ptr %181, align 8, !tbaa !48
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i, %1532
  %1533 = phi ptr [ null, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i ], [ %.pr, %1532 ]
  %.val391177 = phi ptr [ %.val262.i, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit.i ], [ %.val39.ph, %1532 ]
  %.not.i.i.i.i388.i = icmp eq ptr %1533, null
  br i1 %.not.i.i.i.i388.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i389.i, label %1534

1534:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %1535 = load ptr, ptr %182, align 8, !tbaa !50
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = ptrtoint ptr %1533 to i64
  %1538 = sub i64 %1536, %1537
  call void @_ZdlPvm(ptr noundef nonnull %1533, i64 noundef %1538) #37
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i389.i

_ZNSt6vectorImSaImEED2Ev.exit.i389.i:             ; preds = %1534, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %1539 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i.i.i1.i.i = icmp eq ptr %1539, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i, label %1540

1540:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i389.i
  %1541 = load ptr, ptr %179, align 8, !tbaa !50
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = ptrtoint ptr %1539 to i64
  %1544 = sub i64 %1542, %1543
  call void @_ZdlPvm(ptr noundef nonnull %1539, i64 noundef %1544) #37
  br label %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i

_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i: ; preds = %1540, %_ZNSt6vectorImSaImEED2Ev.exit.i389.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i390.i = icmp eq ptr %.sroa.0489.0.i, null
  br i1 %.not.i.i390.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %1545

1545:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i
  %1546 = ptrtoint ptr %.sroa.30497.0.i to i64
  %1547 = ptrtoint ptr %.sroa.0489.0.i to i64
  %1548 = sub i64 %1546, %1547
  %1549 = ashr exact i64 %1548, 3
  %1550 = sub nsw i64 0, %1549
  %1551 = getelementptr inbounds [8 x i8], ptr %.sroa.30497.0.i, i64 %1550
  call void @_ZdlPvm(ptr noundef %1551, i64 noundef %1548) #37
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %1545, %_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev.exit.i
  %.not.i.i391.i = icmp eq ptr %.sroa.0502.0522.i, null
  br i1 %.not.i.i391.i, label %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit, label %1552

1552:                                             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %1553 = ptrtoint ptr %.sroa.31511.0541.i to i64
  %1554 = ptrtoint ptr %.sroa.0502.0522.i to i64
  %1555 = sub i64 %1553, %1554
  %1556 = ashr exact i64 %1555, 3
  %1557 = sub nsw i64 0, %1556
  %1558 = getelementptr inbounds [8 x i8], ptr %.sroa.31511.0541.i, i64 %1557
  call void @_ZdlPvm(ptr noundef %1558, i64 noundef %1555) #37
  br label %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit

.thread564.i:                                     ; preds = %.loopexit.split-lp.i82, %.loopexit.i77
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i78, %.loopexit.i77 ], [ %lpad.loopexit.split-lp.i83, %.loopexit.split-lp.i82 ]
  call void @_ZdlPvm(ptr noundef nonnull %1268, i64 noundef %846) #37
  br label %_ZNSt6vectorImSaImEED2Ev.exit397.i

_ZNSt6vectorImSaImEED2Ev.exit397.i:               ; preds = %.thread564.i, %1309
  %.pn207.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.thread564.i ], [ %1310, %1309 ]
  call fastcc void @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #4
  br label %.body317.i

.body317.i:                                       ; preds = %.loopexit311, %.loopexit.split-lp312, %_ZNSt6vectorImSaImEED2Ev.exit397.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.pn207.pn.pn.i = phi { ptr, i32 } [ %.pn207.pn.i, %_ZNSt6vectorImSaImEED2Ev.exit397.i ], [ %861, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %lpad.loopexit313, %.loopexit311 ], [ %lpad.loopexit.split-lp314, %.loopexit.split-lp312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body421.i

.body421.i:                                       ; preds = %.body317.i, %1266, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98.body
  %.pn217.pn.pn.i = phi { ptr, i32 } [ %.pn207.pn.pn.i, %.body317.i ], [ %eh.lpad-body199, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i432.i.body ], [ %eh.lpad-body206, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98.body ], [ %1267, %1266 ]
  %.not.i.i398.i = icmp eq ptr %.sroa.0489.0.i, null
  br i1 %.not.i.i398.i, label %.body302.i, label %1559

1559:                                             ; preds = %.body421.i
  %1560 = ptrtoint ptr %.sroa.30497.0.i to i64
  %1561 = ptrtoint ptr %.sroa.0489.0.i to i64
  %1562 = sub i64 %1560, %1561
  %1563 = ashr exact i64 %1562, 3
  %1564 = sub nsw i64 0, %1563
  %1565 = getelementptr inbounds [8 x i8], ptr %.sroa.30497.0.i, i64 %1564
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1562) #37
  br label %.body302.i

.body302.i:                                       ; preds = %1559, %.body421.i
  %.not.i.i403.i = icmp eq ptr %.sroa.0502.0522.i, null
  br i1 %.not.i.i403.i, label %.body55, label %1566

1566:                                             ; preds = %.body302.i, %.body302.thread.i
  %.pn217.pn.pn.pn585.i = phi { ptr, i32 } [ %786, %.body302.thread.i ], [ %.pn217.pn.pn.i, %.body302.i ]
  %.sroa.0502.0523584.i = phi ptr [ %777, %.body302.thread.i ], [ %.sroa.0502.0522.i, %.body302.i ]
  %.sroa.31511.0533583.i = phi ptr [ %779, %.body302.thread.i ], [ %.sroa.31511.0541.i, %.body302.i ]
  %1567 = ptrtoint ptr %.sroa.31511.0533583.i to i64
  %1568 = ptrtoint ptr %.sroa.0502.0523584.i to i64
  %1569 = sub i64 %1567, %1568
  %1570 = ashr exact i64 %1569, 3
  %1571 = sub nsw i64 0, %1570
  %1572 = getelementptr inbounds [8 x i8], ptr %.sroa.31511.0533583.i, i64 %1571
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1569) #37
  br label %.body55

_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit: ; preds = %1552, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %.val38 = load ptr, ptr %33, align 8, !tbaa !65
  %.not2.i = icmp eq ptr %.val38, %.val391177
  br i1 %.not2.i, label %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit, %1597
  %.04.i = phi i1 [ %.1.i, %1597 ], [ false, %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit ]
  %.sroa.01.03.i = phi ptr [ %1599, %1597 ], [ %.val38, %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit ]
  %.val.i112 = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !66
  %1573 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 72
  %1574 = load i64, ptr %1573, align 8, !tbaa !127
  %1575 = mul i64 %1574, 3
  %1576 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 24
  %1577 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 32
  %1578 = load ptr, ptr %1577, align 8, !tbaa !49
  %1579 = load ptr, ptr %1576, align 8, !tbaa !48
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = ashr exact i64 %1582, 3
  %1584 = icmp ugt i64 %1575, %1583
  br i1 %1584, label %1585, label %1597

1585:                                             ; preds = %.lr.ph.i111
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector13EstimatePlaneEv(ptr noundef nonnull align 8 dereferenceable(312) %.val.i112)
          to label %.noexc119 unwind label %.loopexit306

.noexc119:                                        ; preds = %1585
  %1586 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 272
  %1587 = load ptr, ptr %1586, align 8, !tbaa !132
  %.not5.i.i.i.i.i = icmp eq ptr %1587, null
  br i1 %.not5.i.i.i.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i, label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %.noexc119, %.lr.ph.i.i.i.i.i116
  %.06.i.i.i.i.i117 = phi ptr [ %1588, %.lr.ph.i.i.i.i.i116 ], [ %1587, %.noexc119 ]
  %1588 = load ptr, ptr %.06.i.i.i.i.i117, align 8, !tbaa !116
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i117, i64 noundef 16) #37
  %.not.i.i.i.i.i118 = icmp eq ptr %1588, null
  br i1 %.not.i.i.i.i.i118, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i, label %.lr.ph.i.i.i.i.i116, !llvm.loop !146

_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i116, %.noexc119
  %1589 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 256
  %1590 = load ptr, ptr %1589, align 8, !tbaa !119
  %1591 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 264
  %1592 = load i64, ptr %1591, align 8, !tbaa !118
  %1593 = shl i64 %1592, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1590, i8 0, i64 %1593, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1586, i8 0, i64 16, i1 false)
  store i64 0, ptr %1573, align 8, !tbaa !127
  %1594 = getelementptr inbounds nuw i8, ptr %.val.i112, i64 80
  %1595 = load i64, ptr %1594, align 8, !tbaa !147
  %1596 = add i64 %1595, 1
  store i64 %1596, ptr %1594, align 8, !tbaa !147
  %.val11.i = load ptr, ptr %.sroa.01.03.i, align 8, !tbaa !66
  br label %1597

1597:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i, %.lr.ph.i111
  %.val.sink.i = phi ptr [ %.val11.i, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i ], [ %.val.i112, %.lr.ph.i111 ]
  %.sink.i113 = phi i8 [ 0, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i ], [ 1, %.lr.ph.i111 ]
  %.1.i = phi i1 [ true, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector6UpdateEv.exit.i ], [ %.04.i, %.lr.ph.i111 ]
  %1598 = getelementptr inbounds nuw i8, ptr %.val.sink.i, i64 64
  store i8 %.sink.i113, ptr %1598, align 8, !tbaa !99
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 16
  %.not.i114 = icmp eq ptr %1599, %.val391177
  br i1 %.not.i114, label %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit, label %.lr.ph.i111

_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit: ; preds = %1597
  br i1 %.1.i, label %184, label %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread, !llvm.loop !148

_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread: ; preds = %_ZN6open3d8geometry12_GLOBAL__N_15MergeERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EES8_RKS2_IS2_IiSaIiEESaISA_EERKNS0_10PointCloudE.exit, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1600 = load atomic i8, ptr @_ZGVZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors acquire, align 8
  %1601 = icmp eq i8 %1600, 0
  br i1 %1601, label %1602, label %1605, !prof !149

1602:                                             ; preds = %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread
  %1603 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors) #4
  %.not.i142 = icmp eq i32 %1603, 0
  br i1 %.not.i142, label %1605, label %1604

1604:                                             ; preds = %1602
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
  br label %1605

1605:                                             ; preds = %1604, %1602, %_ZN6open3d8geometry12_GLOBAL__N_16UpdateERSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EE.exit.thread
  %.val25252.i = load ptr, ptr %33, align 8, !tbaa !58
  %.val26253.i = load ptr, ptr %169, align 8, !tbaa !61
  %.not256.i = icmp eq ptr %.val26253.i, %.val25252.i
  br i1 %.not256.i, label %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %1605
  %1606 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1607 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1608 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1609 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1611 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1613 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1614 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1615 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1616 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1617 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1618 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %1619 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %1620 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %1621 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %1622 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1623 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1624 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1625 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %1626 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %1627 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %1628 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %1629 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %1630 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %1631 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1632 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1633 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1634 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1635 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %1638

1638:                                             ; preds = %2046, %.lr.ph.i120
  %.val26.i961 = phi ptr [ %.val26253.i, %.lr.ph.i120 ], [ %.val26.i, %2046 ]
  %.val25.i959 = phi ptr [ %.val25252.i, %.lr.ph.i120 ], [ %.val25.i, %2046 ]
  %.0254.i = phi i64 [ 0, %.lr.ph.i120 ], [ %2047, %2046 ]
  %1639 = getelementptr inbounds nuw [16 x i8], ptr %.val25.i959, i64 %.0254.i
  %.val.i121 = load ptr, ptr %1639, align 8, !tbaa !66
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector13EstimatePlaneEv(ptr noundef nonnull align 8 dereferenceable(312) %.val.i121)
          to label %.noexc143 unwind label %2063

.noexc143:                                        ; preds = %1638
  %1640 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 80
  %1641 = load i64, ptr %1640, align 8, !tbaa !147
  %1642 = icmp eq i64 %1641, 0
  %1643 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 144
  %1644 = load double, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %.val.i121, i64 248
  %1646 = load double, ptr %1645, align 8
  %1647 = fcmp olt double %1644, %1646
  %1648 = select i1 %1642, i1 true, i1 %1647
  br i1 %1648, label %2046, label %1649

1649:                                             ; preds = %.noexc143
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.val24.i = load ptr, ptr %1639, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !noalias !150
  %1650 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 24
  %1651 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 32
  %1652 = load ptr, ptr %1651, align 8, !tbaa !49, !noalias !150
  %1653 = load ptr, ptr %1650, align 8, !tbaa !48, !noalias !150
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = ashr exact i64 %1656, 3
  %1658 = icmp ugt i64 %1657, 576460752303423487
  br i1 %1658, label %.noexc.i.i.i138, label %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

.noexc.i.i.i138:                                  ; preds = %1649
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #35
          to label %.noexc.i.i141 unwind label %.loopexit.split-lp.i139, !noalias !150

.noexc.i.i141:                                    ; preds = %.noexc.i.i.i138
  unreachable

_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %1649
  %.not.i.i.i.i.i.i.i122 = icmp eq ptr %1652, %1653
  br i1 %.not.i.i.i.i.i.i.i122, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i123

.lr.ph.i.i.i123:                                  ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %1659 = shl nuw nsw i64 %1656, 1
  %1660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1659) #36
          to label %.noexc64.i.i unwind label %.loopexit.i124, !noalias !150

.noexc64.i.i:                                     ; preds = %.lr.ph.i.i.i123
  %1661 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 16
  %1662 = load ptr, ptr %1661, align 8, !tbaa !122, !noalias !150
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 48
  %1664 = load ptr, ptr %1663, align 8, !tbaa !10, !noalias !150
  %1665 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 152
  %1666 = load <2 x double>, ptr %1665, align 8, !tbaa !13, !noalias !150
  %1667 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 168
  %1668 = load double, ptr %1667, align 8, !tbaa !14, !noalias !150
  %1669 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 176
  %1670 = load <2 x double>, ptr %1669, align 8, !tbaa !13, !noalias !150
  %1671 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 192
  %1672 = load double, ptr %1671, align 8, !tbaa !14, !noalias !150
  br label %1810

._crit_edge.i.i.i:                                ; preds = %1810
  %1673 = lshr exact i64 %1656, 3
  %1674 = icmp ugt i64 %1656, 4611686018427387900
  br i1 %1674, label %.noexc.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #35
          to label %.noexc32.i.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i, !noalias !150

.noexc32.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  unreachable

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %1675 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1659) #36
          to label %.noexc33.i.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i, !noalias !150

.noexc33.i.i.i:                                   ; preds = %.lr.ph.preheader.i.i.i.i
  store double 0.000000e+00, ptr %1675, align 8, !tbaa !14, !noalias !150
  %1676 = getelementptr i8, ptr %1675, i64 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %1659, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1676, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !14, !noalias !150
  br label %.lr.ph.i.i.i.i126

._crit_edge.i.i.i.loopexit.i.i.i:                 ; preds = %.lr.ph.i.i.i.i126
  %1677 = getelementptr i8, ptr %1675, i64 %1659
  %1678 = ptrtoint ptr %1677 to i64
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.i.i.i.loopexit.i.i.i, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %1679 = phi ptr [ %1660, %._crit_edge.i.i.i.loopexit.i.i.i ], [ null, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.0.i.i.i.i.i44.i.i.i.i = phi ptr [ %1677, %._crit_edge.i.i.i.loopexit.i.i.i ], [ null, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sroa.04.043.i.i.i.i = phi ptr [ %1675, %._crit_edge.i.i.i.loopexit.i.i.i ], [ null, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sroa.13.042.i.i.i.i = phi i64 [ %1678, %._crit_edge.i.i.i.loopexit.i.i.i ], [ 0, %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !150
  store ptr %1606, ptr %14, align 8, !tbaa !153, !noalias !150
  store i64 0, ptr %1607, align 8, !tbaa !156, !noalias !150
  store i8 0, ptr %1606, align 8, !tbaa !13, !noalias !150
  invoke void @_ZN8orgQhull16PointCoordinatesC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1687 unwind label %1749, !noalias !150

.lr.ph.i.i.i.i126:                                ; preds = %.lr.ph.i.i.i.i126, %.noexc33.i.i.i
  %.01420.i.i.i.i = phi i64 [ %1686, %.lr.ph.i.i.i.i126 ], [ 0, %.noexc33.i.i.i ]
  %1680 = getelementptr inbounds nuw [16 x i8], ptr %1660, i64 %.01420.i.i.i.i
  %1681 = load double, ptr %1680, align 8, !tbaa !14, !noalias !150
  %.idx.i.i.i.i = shl i64 %.01420.i.i.i.i, 4
  %1682 = getelementptr inbounds nuw i8, ptr %1675, i64 %.idx.i.i.i.i
  store double %1681, ptr %1682, align 8, !tbaa !14, !noalias !150
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1684 = load double, ptr %1683, align 8, !tbaa !14, !noalias !150
  %1685 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  store double %1684, ptr %1685, align 8, !tbaa !14, !noalias !150
  %1686 = add nuw i64 %.01420.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %1686, %1673
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i126, !llvm.loop !158

1687:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1688 = load ptr, ptr %14, align 8, !tbaa !159, !noalias !150
  %1689 = icmp eq ptr %1688, %1606
  br i1 %1689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1687
  %1690 = load i64, ptr %1606, align 8, !tbaa !13, !noalias !150
  %1691 = add i64 %1690, 1
  call void @_ZdlPvm(ptr noundef %1688, i64 noundef %1691) #37, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %1687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !150
  %1692 = icmp eq ptr %.sroa.04.043.i.i.i.i, %.0.i.i.i.i.i44.i.i.i.i
  br i1 %1692, label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i, label %1693

1693:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %1694 = ptrtoint ptr %.0.i.i.i.i.i44.i.i.i.i to i64
  %1695 = ptrtoint ptr %.sroa.04.043.i.i.i.i to i64
  %1696 = sub i64 %1694, %1695
  %1697 = lshr exact i64 %1696, 3
  %1698 = trunc i64 %1697 to i32
  invoke void @_ZN8orgQhull16PointCoordinates6appendEiPKd(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %1698, ptr noundef nonnull %.sroa.04.043.i.i.i.i)
          to label %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i unwind label %1755, !noalias !150

_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i: ; preds = %1693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !150
  invoke void @_ZN8orgQhull5QhullC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %1699 unwind label %1757, !noalias !150

1699:                                             ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !150
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store ptr %1609, ptr %16, align 8, !tbaa !153, !alias.scope !160, !noalias !150
  %1700 = load ptr, ptr %1608, align 8, !tbaa !159, !noalias !163
  %1701 = load i64, ptr %1610, align 8, !tbaa !156, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !163
  store i64 %1701, ptr %12, align 8, !tbaa !47, !noalias !163
  %1702 = icmp ugt i64 %1701, 15
  br i1 %1702, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1699
  %1703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc51.i.i.i.i unwind label %1759, !noalias !150

.noexc51.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i
  store ptr %1703, ptr %16, align 8, !tbaa !159, !alias.scope !160, !noalias !150
  %1704 = load i64, ptr %12, align 8, !tbaa !47, !noalias !163
  store i64 %1704, ptr %1609, align 8, !tbaa !13, !alias.scope !160, !noalias !150
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc51.i.i.i.i, %1699
  %1705 = phi ptr [ %1703, %.noexc51.i.i.i.i ], [ %1609, %1699 ]
  switch i64 %1701, label %1708 [
    i64 1, label %1706
    i64 0, label %1709
  ]

1706:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1707 = load i8, ptr %1700, align 1, !tbaa !13, !noalias !150
  store i8 %1707, ptr %1705, align 1, !tbaa !13, !noalias !150
  br label %1709

1708:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1705, ptr align 1 %1700, i64 %1701, i1 false), !noalias !150
  br label %1709

1709:                                             ; preds = %1708, %1706, %._crit_edge.i.i.i.i.i.i.i
  %1710 = load i64, ptr %12, align 8, !tbaa !47, !noalias !163
  store i64 %1710, ptr %1611, align 8, !tbaa !156, !alias.scope !160, !noalias !150
  %1711 = load ptr, ptr %16, align 8, !tbaa !159, !alias.scope !160, !noalias !150
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 %1710
  store i8 0, ptr %1712, align 1, !tbaa !13, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !163
  %1713 = load ptr, ptr %16, align 8, !tbaa !159, !noalias !150
  %1714 = load i32, ptr %1612, align 8, !tbaa !164, !noalias !150
  %.not.i.i.i.i.i.i127 = icmp eq i32 %1714, 0
  %.pre.i.i.i.i128 = load ptr, ptr %13, align 8, !tbaa !168, !noalias !150
  br i1 %.not.i.i.i.i.i.i127, label %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i, label %1715

1715:                                             ; preds = %1709
  %1716 = load ptr, ptr %1613, align 8, !tbaa !169, !noalias !150
  %1717 = ptrtoint ptr %1716 to i64
  %1718 = ptrtoint ptr %.pre.i.i.i.i128 to i64
  %1719 = sub i64 %1717, %1718
  %1720 = ashr exact i64 %1719, 3
  %1721 = sext i32 %1714 to i64
  %1722 = sdiv i64 %1720, %1721
  %1723 = trunc i64 %1722 to i32
  br label %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i

_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i:  ; preds = %1715, %1709
  %1724 = phi i32 [ %1723, %1715 ], [ 0, %1709 ]
  invoke void @_ZN8orgQhull5Qhull8runQhullEPKciiPKdS2_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %1713, i32 noundef %1714, i32 noundef %1724, ptr noundef %.pre.i.i.i.i128, ptr noundef nonnull @.str.10)
          to label %1725 unwind label %1761, !noalias !150

1725:                                             ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i
  %1726 = load ptr, ptr %16, align 8, !tbaa !159, !noalias !150
  %1727 = icmp eq ptr %1726, %1609
  br i1 %1727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i.i: ; preds = %1725
  %1728 = load i64, ptr %1609, align 8, !tbaa !13, !noalias !150
  %1729 = add i64 %1728, 1
  call void @_ZdlPvm(ptr noundef %1726, i64 noundef %1729) #37, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i: ; preds = %1725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !150
  invoke void @_ZNK8orgQhull5Qhull10vertexListEv(ptr dead_on_unwind nonnull writable sret(%"class.orgQhull::QhullLinkedList") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i unwind label %1767, !noalias !150

_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc57.i.i.i.i unwind label %.loopexit.split-lp16.i.i.i.i, !noalias !150

.noexc57.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1614)
          to label %.noexc58.i.i.i.i unwind label %.loopexit.split-lp16.i.i.i.i, !noalias !150

.noexc58.i.i.i.i:                                 ; preds = %.noexc57.i.i.i.i
  %1730 = load ptr, ptr %9, align 8, !tbaa !170, !noalias !150
  %1731 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !150
  %.not10.i.i.i.i.i.i = icmp eq ptr %1730, %1731
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !150
  br i1 %.not10.i.i.i.i.i.i, label %.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i129

.thread.i.i.i.i:                                  ; preds = %.noexc58.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !150
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i129:                            ; preds = %.noexc58.i.i.i.i, %.noexc60.i.i.i.i
  %.0611.i.i.i.i.i.i = phi i32 [ %1735, %.noexc60.i.i.i.i ], [ 0, %.noexc58.i.i.i.i ]
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc59.i.i.i.i unwind label %.loopexit15.i.i.i.i, !noalias !150

.noexc59.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i129
  %1732 = load ptr, ptr %9, align 8, !tbaa !170, !noalias !173
  %1733 = load ptr, ptr %1732, align 8, !tbaa !178, !noalias !181
  %.not.i.i.i.i.i.i.i.i.i130 = icmp eq ptr %1733, null
  %1734 = select i1 %.not.i.i.i.i.i.i.i.i.i130, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %1733
  store ptr %1734, ptr %9, align 8, !tbaa !170, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1614)
          to label %.noexc60.i.i.i.i unwind label %.loopexit15.i.i.i.i, !noalias !150

.noexc60.i.i.i.i:                                 ; preds = %.noexc59.i.i.i.i
  %1735 = add nuw nsw i32 %.0611.i.i.i.i.i.i, 1
  %1736 = load ptr, ptr %9, align 8, !tbaa !170, !noalias !150
  %1737 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !150
  %.not.i.i56.i.i.i.i = icmp eq ptr %1736, %1737
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !150
  br i1 %.not.i.i56.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i129, !llvm.loop !183

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %.noexc60.i.i.i.i
  %1738 = zext nneg i32 %1735 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !150
  %1739 = shl nuw nsw i64 %1738, 3
  %1740 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1739) #36
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i unwind label %.loopexit.split-lp16.i.i.i.i, !noalias !150

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  %1741 = getelementptr inbounds nuw [8 x i8], ptr %1740, i64 %1738
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i

_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i:      ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i, %.thread.i.i.i.i
  %.sroa.23.6.i.i.i = phi ptr [ null, %.thread.i.i.i.i ], [ %1741, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i ]
  %.sroa.14.1.i.i.i = phi ptr [ null, %.thread.i.i.i.i ], [ %1740, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i unwind label %1769, !noalias !150

_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i
  %.sroa.23.8.i.i.i = phi ptr [ %.sroa.23.9.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %.sroa.23.6.i.i.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i ]
  %.sroa.14.2.i.i.i = phi ptr [ %.sroa.14.3.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %.sroa.14.1.i.i.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i ]
  %.sroa.046.8.i.i.i = phi ptr [ %.sroa.046.9.i.i.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i ], [ %.sroa.14.1.i.i.i, %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !150
  invoke void @_ZN8orgQhull11QhullVertexC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %1614)
          to label %1742 unwind label %1771, !noalias !150

1742:                                             ; preds = %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i
  %1743 = load ptr, ptr %18, align 8, !tbaa !170, !noalias !150
  %1744 = load ptr, ptr %19, align 8, !tbaa !170, !noalias !150
  %.not.i.i.i.i131 = icmp eq ptr %1743, %1744
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !150
  br i1 %.not.i.i.i.i131, label %1745, label %1773

1745:                                             ; preds = %1742
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !150
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !150
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !150
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %.sroa.04.043.i.i.i.i, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i, label %1746

1746:                                             ; preds = %1745
  %1747 = ptrtoint ptr %.sroa.04.043.i.i.i.i to i64
  %1748 = sub i64 %.sroa.13.042.i.i.i.i, %1747
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.043.i.i.i.i, i64 noundef %1748) #37, !noalias !150
  br label %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i

1749:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1750 = landingpad { ptr, i32 }
          cleanup
  %1751 = load ptr, ptr %14, align 8, !tbaa !159, !noalias !150
  %1752 = icmp eq ptr %1751, %1606
  br i1 %1752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i.i: ; preds = %1749
  %1753 = load i64, ptr %1606, align 8, !tbaa !13, !noalias !150
  %1754 = add i64 %1753, 1
  call void @_ZdlPvm(ptr noundef %1751, i64 noundef %1754) #37, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i: ; preds = %1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !150
  br label %1806

1755:                                             ; preds = %1693
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %1805

1757:                                             ; preds = %_ZN8orgQhull16PointCoordinates6appendERKSt6vectorIdSaIdEE.exit.i.i.i.i
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %1804

1759:                                             ; preds = %.noexc.i.i.i.i.i.i
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i

1761:                                             ; preds = %_ZNK8orgQhull11QhullPoints5countEv.exit.i.i.i.i
  %1762 = landingpad { ptr, i32 }
          cleanup
  %1763 = load ptr, ptr %16, align 8, !tbaa !159, !noalias !150
  %1764 = icmp eq ptr %1763, %1609
  br i1 %1764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i: ; preds = %1761
  %1765 = load i64, ptr %1609, align 8, !tbaa !13, !noalias !150
  %1766 = add i64 %1765, 1
  call void @_ZdlPvm(ptr noundef %1763, i64 noundef %1766) #37, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i: ; preds = %1761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i, %1759
  %.pn30.i.i.i.i = phi { ptr, i32 } [ %1760, %1759 ], [ %1762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i.i.i.i ], [ %1762, %1761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !150
  br label %1803

1767:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i.i.i.i
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %1802

.loopexit15.i.i.i.i:                              ; preds = %.noexc59.i.i.i.i, %.lr.ph.i.i.i.i.i.i129
  %lpad.loopexit17.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1802

.loopexit.split-lp16.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i, %.noexc57.i.i.i.i, %_ZNSt6vectorImSaImEE5clearEv.exit.i.i.i.i
  %lpad.loopexit.split-lp18.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1802

1769:                                             ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit.i.i.i.i
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %1801

1771:                                             ; preds = %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i
  %1772 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !150
  br label %1801

1773:                                             ; preds = %1742
  %1774 = load ptr, ptr %1615, align 8, !tbaa !184, !noalias !185
  %1775 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1776 = load ptr, ptr %1775, align 8, !tbaa !188, !noalias !185
  %1777 = invoke noundef i32 @qh_pointid(ptr noundef %1774, ptr noundef %1776)
          to label %_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !150

_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i:      ; preds = %1773
  %1778 = sext i32 %1777 to i64
  %.not.i.i72.i.i.i.i = icmp eq ptr %.sroa.14.2.i.i.i, %.sroa.23.8.i.i.i
  br i1 %.not.i.i72.i.i.i.i, label %1780, label %1779

1779:                                             ; preds = %_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i
  store i64 %1778, ptr %.sroa.14.2.i.i.i, align 8, !tbaa !47, !noalias !150
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i

1780:                                             ; preds = %_ZNK8orgQhull10QhullPoint2idEv.exit.i.i.i.i
  %1781 = ptrtoint ptr %.sroa.23.8.i.i.i to i64
  %1782 = ptrtoint ptr %.sroa.046.8.i.i.i to i64
  %1783 = sub i64 %1781, %1782
  %1784 = icmp eq i64 %1783, 9223372036854775800
  br i1 %1784, label %1785, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

1785:                                             ; preds = %1780
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #35
          to label %.noexc74.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i, !noalias !150

.noexc74.i.i.i.i:                                 ; preds = %1785
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %1780
  %1786 = ashr exact i64 %1783, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1786, i64 1)
  %1787 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %1786
  %1788 = icmp ult i64 %1787, %1786
  %1789 = call i64 @llvm.umin.i64(i64 %1787, i64 1152921504606846975)
  %1790 = select i1 %1788, i64 1152921504606846975, i64 %1789
  %.not.i.i.i.i73.i.i.i.i = icmp ne i64 %1790, 0
  call void @llvm.assume(i1 %.not.i.i.i.i73.i.i.i.i)
  %1791 = shl nuw nsw i64 %1790, 3
  %1792 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1791) #36
          to label %.noexc75.i.i.i.i unwind label %.loopexit.i.i.i.i, !noalias !150

.noexc75.i.i.i.i:                                 ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %1793 = getelementptr inbounds i8, ptr %1792, i64 %1783
  store i64 %1778, ptr %1793, align 8, !tbaa !47, !noalias !150
  %1794 = icmp sgt i64 %1783, 0
  br i1 %1794, label %1795, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i

1795:                                             ; preds = %.noexc75.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1792, ptr align 8 %.sroa.046.8.i.i.i, i64 %1783, i1 false), !noalias !150
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i: ; preds = %1795, %.noexc75.i.i.i.i
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %.sroa.046.8.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, label %1796

1796:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.8.i.i.i, i64 noundef %1783) #37, !noalias !150
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %1796, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i.i.i
  %1797 = getelementptr inbounds nuw [8 x i8], ptr %1792, i64 %1790
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i.i.i.i:   ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, %1779
  %.sroa.23.9.i.i.i = phi ptr [ %1797, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.23.8.i.i.i, %1779 ]
  %.pn95.i.i.i = phi ptr [ %1793, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.14.2.i.i.i, %1779 ]
  %.sroa.046.9.i.i.i = phi ptr [ %1792, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %.sroa.046.8.i.i.i, %1779 ]
  %.sroa.14.3.i.i.i = getelementptr inbounds nuw i8, ptr %.pn95.i.i.i, i64 8
  %1798 = load ptr, ptr %18, align 8, !tbaa !170, !noalias !189
  %1799 = load ptr, ptr %1798, align 8, !tbaa !178, !noalias !189
  %.not.i.i.i76.i.i.i.i = icmp eq ptr %1799, null
  %1800 = select i1 %.not.i.i.i76.i.i.i.i, ptr @_ZN8orgQhull11QhullVertex14s_empty_vertexE, ptr %1799
  store ptr %1800, ptr %18, align 8, !tbaa !170, !noalias !150
  br label %_ZN8orgQhull15QhullLinkedListINS_11QhullVertexEE5beginEv.exit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i, %1773
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1801

.loopexit.split-lp.i.i.i.i:                       ; preds = %1785
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1801

1801:                                             ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i, %1771, %1769
  %.sroa.23.7.i.i.i = phi ptr [ %.sroa.23.8.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %.sroa.23.8.i.i.i, %.loopexit.i.i.i.i ], [ %.sroa.23.8.i.i.i, %1771 ], [ %.sroa.23.6.i.i.i, %1769 ]
  %.sroa.046.7.i.i.i = phi ptr [ %.sroa.046.8.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %.sroa.046.8.i.i.i, %.loopexit.i.i.i.i ], [ %.sroa.046.8.i.i.i, %1771 ], [ %.sroa.14.1.i.i.i, %1769 ]
  %.pn36.pn.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %1772, %1771 ], [ %1770, %1769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !150
  br label %1802

1802:                                             ; preds = %1801, %.loopexit.split-lp16.i.i.i.i, %.loopexit15.i.i.i.i, %1767
  %.sroa.23.5.i.i.i = phi ptr [ %.sroa.23.7.i.i.i, %1801 ], [ null, %.loopexit.split-lp16.i.i.i.i ], [ null, %.loopexit15.i.i.i.i ], [ null, %1767 ]
  %.sroa.046.5.i.i.i = phi ptr [ %.sroa.046.7.i.i.i, %1801 ], [ null, %.loopexit.split-lp16.i.i.i.i ], [ null, %.loopexit15.i.i.i.i ], [ null, %1767 ]
  %.pn36.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.i.i.i.i, %1801 ], [ %lpad.loopexit.split-lp18.i.i.i.i, %.loopexit.split-lp16.i.i.i.i ], [ %lpad.loopexit17.i.i.i.i, %.loopexit15.i.i.i.i ], [ %1768, %1767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !150
  br label %1803

1803:                                             ; preds = %1802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i
  %.sroa.23.4.i.i.i = phi ptr [ %.sroa.23.5.i.i.i, %1802 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i ]
  %.sroa.046.4.i.i.i = phi ptr [ %.sroa.046.5.i.i.i, %1802 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i ]
  %.pn36.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.i.i.i.i, %1802 ], [ %.pn30.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i.i.i.i ]
  call void @_ZN8orgQhull5QhullD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #4, !noalias !150
  br label %1804

1804:                                             ; preds = %1803, %1757
  %.sroa.23.3.i.i.i = phi ptr [ %.sroa.23.4.i.i.i, %1803 ], [ null, %1757 ]
  %.sroa.046.3.i.i.i = phi ptr [ %.sroa.046.4.i.i.i, %1803 ], [ null, %1757 ]
  %.pn36.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.i.i.i.i, %1803 ], [ %1758, %1757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !150
  br label %1805

1805:                                             ; preds = %1804, %1755
  %.sroa.23.2.i.i.i = phi ptr [ %.sroa.23.3.i.i.i, %1804 ], [ null, %1755 ]
  %.sroa.046.2.i.i.i = phi ptr [ %.sroa.046.3.i.i.i, %1804 ], [ null, %1755 ]
  %.pn36.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.i.i.i.i, %1804 ], [ %1756, %1755 ]
  call void @_ZN8orgQhull16PointCoordinatesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #4, !noalias !150
  br label %1806

1806:                                             ; preds = %1805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i
  %.sroa.23.1.i.i.i = phi ptr [ %.sroa.23.2.i.i.i, %1805 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i ]
  %.sroa.046.1.i.i.i = phi ptr [ %.sroa.046.2.i.i.i, %1805 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i ]
  %.pn36.pn.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.i.i.i.i, %1805 ], [ %1750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !150
  %.not.i.i.i77.i.i.i.i = icmp eq ptr %.sroa.04.043.i.i.i.i, null
  br i1 %.not.i.i.i77.i.i.i.i, label %.body.i.i.i, label %1807

1807:                                             ; preds = %1806
  %1808 = ptrtoint ptr %.sroa.04.043.i.i.i.i to i64
  %1809 = sub i64 %.sroa.13.042.i.i.i.i, %1808
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.043.i.i.i.i, i64 noundef %1809) #37, !noalias !150
  br label %.body.i.i.i

1810:                                             ; preds = %1810, %.noexc64.i.i
  %.015106.i.i.i = phi i64 [ 0, %.noexc64.i.i ], [ %1827, %1810 ]
  %1811 = getelementptr inbounds nuw [8 x i8], ptr %1653, i64 %.015106.i.i.i
  %1812 = load i64, ptr %1811, align 8, !tbaa !47, !noalias !150
  %1813 = getelementptr inbounds nuw [24 x i8], ptr %1664, i64 %1812
  %1814 = load <2 x double>, ptr %1813, align 1, !tbaa !13, !noalias !150
  %1815 = fmul <2 x double> %1666, %1814
  %shift1776 = shufflevector <2 x double> %1815, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1777 = fadd <2 x double> %1815, %shift1776
  %1816 = extractelement <2 x double> %foldExtExtBinop1777, i64 0
  %1817 = getelementptr i8, ptr %1813, i64 16
  %1818 = load double, ptr %1817, align 8, !tbaa !14, !noalias !150
  %1819 = fmul double %1668, %1818
  %1820 = fadd double %1819, %1816
  %1821 = fmul <2 x double> %1670, %1814
  %shift1779 = shufflevector <2 x double> %1821, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1780 = fadd <2 x double> %1821, %shift1779
  %1822 = extractelement <2 x double> %foldExtExtBinop1780, i64 0
  %1823 = fmul double %1672, %1818
  %1824 = fadd double %1823, %1822
  %1825 = getelementptr inbounds nuw [16 x i8], ptr %1660, i64 %.015106.i.i.i
  store double %1820, ptr %1825, align 8, !tbaa !14, !noalias !192
  %1826 = getelementptr i8, ptr %1825, i64 8
  store double %1824, ptr %1826, align 8, !tbaa !14, !noalias !150
  %1827 = add nuw i64 %.015106.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1827, %1657
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %1810, !llvm.loop !195

_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i: ; preds = %1746, %1745
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !150
  %1828 = ptrtoint ptr %.sroa.14.2.i.i.i to i64
  %1829 = ptrtoint ptr %.sroa.046.8.i.i.i to i64
  %1830 = sub i64 %1828, %1829
  %1831 = ashr exact i64 %1830, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !150
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 3, i64 noundef %1831)
          to label %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i unwind label %.body36.i.i.i, !noalias !150

.body36.i.i.i:                                    ; preds = %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i
  %1832 = landingpad { ptr, i32 }
          cleanup
  %1833 = load ptr, ptr %20, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %1833) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !150
  br label %.body.i.i.i

_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i: ; preds = %_ZN6open3d8geometry12_GLOBAL__N_115GetConvexHull2DERKSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS5_EERS2_ImSaImEE.exit.i.i.i
  %1834 = load ptr, ptr %21, align 8, !tbaa !198, !noalias !150
  %1835 = load ptr, ptr %20, align 8, !tbaa !198, !noalias !150
  store ptr %1835, ptr %21, align 8, !tbaa !198, !noalias !150
  store ptr %1834, ptr %20, align 8, !tbaa !198, !noalias !150
  %1836 = load i64, ptr %1616, align 8, !tbaa !47, !noalias !150
  %1837 = load i64, ptr %1617, align 8, !tbaa !47, !noalias !150
  store i64 %1837, ptr %1616, align 8, !tbaa !47, !noalias !150
  store i64 %1836, ptr %1617, align 8, !tbaa !47, !noalias !150
  call void @free(ptr noundef %1834) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !150
  %.not110.i.i.i = icmp eq ptr %.sroa.14.2.i.i.i, %.sroa.046.8.i.i.i
  br i1 %.not110.i.i.i, label %._crit_edge109.i.i.i, label %.lr.ph108.i.i.i

.lr.ph108.i.i.i:                                  ; preds = %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i
  %1838 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 16
  br label %1842

._crit_edge109.i.i.i:                             ; preds = %_ZN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEC2IimEERKT_RKT0_.exit.i.i.i
  %.not.i.i.i38.i.i.i = icmp eq ptr %.sroa.14.2.i.i.i, null
  br i1 %.not.i.i.i38.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %._crit_edge109.thread.i.i.i

._crit_edge109.thread.i.i.i:                      ; preds = %1842, %._crit_edge109.i.i.i
  %1839 = ptrtoint ptr %.sroa.23.8.i.i.i to i64
  %1840 = sub i64 %1839, %1829
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.8.i.i.i, i64 noundef %1840) #37, !noalias !150
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %._crit_edge109.thread.i.i.i, %._crit_edge109.i.i.i
  %.not.i.i.i39.i.i.i = icmp eq ptr %1679, null
  br i1 %.not.i.i.i39.i.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i, label %1841

1841:                                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %1656, 1
  call void @_ZdlPvm(ptr noundef nonnull %1679, i64 noundef %.idx.i.i.i) #37, !noalias !150
  br label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i: ; preds = %.lr.ph.preheader.i.i.i.i
  %lpad.loopexit49.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i: ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp50.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i

1842:                                             ; preds = %1842, %.lr.ph108.i.i.i
  %.0107.i.i.i = phi i64 [ 0, %.lr.ph108.i.i.i ], [ %1857, %1842 ]
  %1843 = load ptr, ptr %1838, align 8, !tbaa !122, !noalias !150
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 48
  %1845 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.046.8.i.i.i, i64 %.0107.i.i.i
  %1846 = load i64, ptr %1845, align 8, !tbaa !47, !noalias !150
  %1847 = load ptr, ptr %1650, align 8, !tbaa !48, !noalias !150
  %1848 = getelementptr inbounds nuw [8 x i8], ptr %1847, i64 %1846
  %1849 = load i64, ptr %1848, align 8, !tbaa !47, !noalias !150
  %1850 = load ptr, ptr %1844, align 8, !tbaa !10, !noalias !150
  %1851 = getelementptr inbounds nuw [24 x i8], ptr %1850, i64 %1849
  %.idx.i.i.i.i.i.i.i = mul nsw i64 %.0107.i.i.i, 24
  %1852 = getelementptr inbounds i8, ptr %1835, i64 %.idx.i.i.i.i.i.i.i
  %1853 = load <2 x double>, ptr %1851, align 1, !tbaa !13, !noalias !150
  store <2 x double> %1853, ptr %1852, align 1, !tbaa !13, !noalias !150
  %1854 = getelementptr i8, ptr %1852, i64 16
  %1855 = getelementptr inbounds nuw i8, ptr %1851, i64 16
  %1856 = load double, ptr %1855, align 8, !tbaa !14, !noalias !150
  store double %1856, ptr %1854, align 8, !tbaa !14, !noalias !150
  %1857 = add nuw i64 %.0107.i.i.i, 1
  %exitcond121.not.i.i.i = icmp eq i64 %1857, %1831
  br i1 %exitcond121.not.i.i.i, label %._crit_edge109.thread.i.i.i, label %1842, !llvm.loop !199

.body.i.i.i:                                      ; preds = %.body36.i.i.i, %1807, %1806
  %.sroa.23.0.i.i.i = phi ptr [ %.sroa.23.1.i.i.i, %1807 ], [ %.sroa.23.8.i.i.i, %.body36.i.i.i ], [ %.sroa.23.1.i.i.i, %1806 ]
  %.sroa.046.0.i.i.i = phi ptr [ %.sroa.046.1.i.i.i, %1807 ], [ %.sroa.046.8.i.i.i, %.body36.i.i.i ], [ %.sroa.046.1.i.i.i, %1806 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %1807 ], [ %1832, %.body36.i.i.i ], [ %.pn36.pn.pn.pn.pn.pn.pn.pn.i.i.i.i, %1806 ]
  %.not.i.i.i40.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i, null
  br i1 %.not.i.i.i40.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i, label %.body.thread87.i.i.i

.body.thread87.i.i.i:                             ; preds = %.body.i.i.i
  %1858 = ptrtoint ptr %.sroa.23.0.i.i.i to i64
  %1859 = ptrtoint ptr %.sroa.046.0.i.i.i to i64
  %1860 = sub i64 %1858, %1859
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.046.0.i.i.i, i64 noundef %1860) #37, !noalias !150
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i:            ; preds = %.body.thread87.i.i.i, %.body.i.i.i
  %.not.i.i.i42.i.i.i = icmp eq ptr %1679, null
  br i1 %.not.i.i.i42.i.i.i, label %.body.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i
  %.pre.i.i = shl nuw nsw i64 %1656, 1
  br label %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i:     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i
  %.idx96.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i ], [ %1659, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i ], [ %1659, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i ]
  %.pn23.pn.pn.pn144.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i ], [ %lpad.loopexit49.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i ], [ %lpad.loopexit.split-lp50.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i ]
  %1861 = phi ptr [ %1679, %_ZNSt6vectorImSaImEED2Ev.exit41.i._crit_edge.i.i ], [ %1660, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.i ], [ %1660, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.loopexit.split-lp.i ]
  call void @_ZdlPvm(ptr noundef nonnull %1861, i64 noundef %.idx96.i.pre-phi.i.i) #37, !noalias !150
  br label %.body.i.i

_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i: ; preds = %1841, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  %1862 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 152
  br label %1863

1863:                                             ; preds = %1871, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i
  %.031170.i.i = phi double [ 0.000000e+00, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i ], [ %.031..i.i, %1871 ]
  %.033169.i.i = phi double [ 9.000000e+01, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector23GetPlanePerimeterPointsERN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEE.exit.i.i ], [ %..033.i.i, %1871 ]
  %1864 = fadd double %.031170.i.i, %.033169.i.i
  %1865 = fmul double %1864, 5.000000e-01
  %1866 = fadd double %.031170.i.i, %1865
  %1867 = fmul double %1866, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !150
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectC2ERKN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEERKNS5_IdLi3ELi3ELi0ELi3ELi3EEEd(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(72) %1862, double noundef %1867)
          to label %1868 unwind label %1877, !noalias !150

1868:                                             ; preds = %1863
  %1869 = fadd double %.033169.i.i, %1865
  %1870 = fmul double %1869, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !150
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectC2ERKN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEERKNS5_IdLi3ELi3ELi0ELi3ELi3EEEd(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(72) %1862, double noundef %1870)
          to label %1871 unwind label %1879, !noalias !150

1871:                                             ; preds = %1868
  %1872 = load double, ptr %1618, align 8, !tbaa !200, !noalias !150
  %1873 = load double, ptr %1619, align 8, !tbaa !200, !noalias !150
  %1874 = fcmp olt double %1872, %1873
  %..033.i.i = select i1 %1874, double %1865, double %.033169.i.i
  %.031..i.i = select i1 %1874, double %.031170.i.i, double %1865
  %.val60.i.i = load ptr, ptr %1620, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val60.i.i) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !150
  %.val61.i.i = load ptr, ptr %1621, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val61.i.i) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !150
  %1875 = fsub double %..033.i.i, %.031..i.i
  %1876 = fcmp ogt double %1875, 5.000000e+00
  br i1 %1876, label %1863, label %1882, !llvm.loop !204

.loopexit.i124:                                   ; preds = %.lr.ph.i.i.i123
  %lpad.loopexit.i125 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i139:                          ; preds = %.noexc.i.i.i138
  %lpad.loopexit.split-lp.i140 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1877:                                             ; preds = %1863
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %1881

1879:                                             ; preds = %1868
  %1880 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !150
  %.val59.i.i = load ptr, ptr %1621, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val59.i.i) #4, !noalias !150
  br label %1881

1881:                                             ; preds = %1879, %1877
  %.pn49.i.i = phi { ptr, i32 } [ %1880, %1879 ], [ %1878, %1877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !150
  br label %.body.i.i

1882:                                             ; preds = %1871
  %1883 = fadd double %..033.i.i, %.031..i.i
  %1884 = fmul double %1883, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !150
  invoke fastcc void @_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector11RotatedRectC2ERKN5Eigen6MatrixIdLi3ELin1ELi0ELi3ELin1EEERKNS5_IdLi3ELi3ELi0ELi3ELi3EEEd(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(72) %1862, double noundef %1884)
          to label %1885 unwind label %1953, !noalias !150

1885:                                             ; preds = %1882
  %.val58.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %1886 = load <2 x double>, ptr %24, align 16, !tbaa !13, !noalias !150
  %1887 = load <2 x double>, ptr %.val58.i.i, align 1, !tbaa !13, !noalias !150
  %1888 = fmul <2 x double> %1886, %1887
  %shift1782 = shufflevector <2 x double> %1888, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1783 = fadd <2 x double> %1888, %shift1782
  %1889 = extractelement <2 x double> %foldExtExtBinop1783, i64 0
  %1890 = getelementptr i8, ptr %.val58.i.i, i64 16
  %1891 = load double, ptr %1622, align 16, !tbaa !14, !noalias !150
  %1892 = load double, ptr %1890, align 8, !tbaa !14, !noalias !150
  %1893 = fmul double %1891, %1892
  %1894 = fadd double %1889, %1893
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %1894, i64 0
  %1895 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1896 = fmul <2 x double> %1886, %1895
  %1897 = fsub <2 x double> %1887, %1896
  store <2 x double> %1897, ptr %.val58.i.i, align 8, !tbaa !13, !noalias !150
  %1898 = load double, ptr %1622, align 16, !tbaa !14, !noalias !150
  %1899 = fmul double %1894, %1898
  %1900 = fsub double %1892, %1899
  store double %1900, ptr %1890, align 8, !tbaa !14, !noalias !150
  %.val56.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %1901 = load <2 x double>, ptr %1623, align 8, !tbaa !13, !noalias !150
  %1902 = load <2 x double>, ptr %.val56.i.i, align 1, !tbaa !13, !noalias !150
  %1903 = fmul <2 x double> %1901, %1902
  %shift1785 = shufflevector <2 x double> %1903, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1786 = fadd <2 x double> %1903, %shift1785
  %1904 = extractelement <2 x double> %foldExtExtBinop1786, i64 0
  %1905 = getelementptr i8, ptr %.val56.i.i, i64 16
  %1906 = load double, ptr %1624, align 8, !tbaa !14, !noalias !150
  %1907 = load double, ptr %1905, align 8, !tbaa !14, !noalias !150
  %1908 = fmul double %1906, %1907
  %1909 = fadd double %1904, %1908
  %.sroa.3.8.vec.insert.i.i.i.i.i66.i.i = insertelement <2 x double> poison, double %1909, i64 0
  %1910 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i66.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1911 = fmul <2 x double> %1901, %1910
  %1912 = fsub <2 x double> %1902, %1911
  store <2 x double> %1912, ptr %.val56.i.i, align 8, !tbaa !13, !noalias !150
  %1913 = load double, ptr %1624, align 8, !tbaa !14, !noalias !150
  %1914 = fmul double %1909, %1913
  %1915 = fsub double %1907, %1914
  store double %1915, ptr %1905, align 8, !tbaa !14, !noalias !150
  %1916 = load double, ptr %1625, align 16, !tbaa !14, !noalias !150
  %1917 = load double, ptr %1626, align 8, !tbaa !14, !noalias !150
  %1918 = fadd double %1916, %1917
  %1919 = fmul double %1918, 5.000000e-01
  %.val54.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %.sroa.3.8.vec.insert.i.i.i.i.i67.i.i = insertelement <2 x double> poison, double %1919, i64 0
  %1920 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i67.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1921 = load <2 x double>, ptr %24, align 16, !tbaa !13, !noalias !150
  %1922 = fmul <2 x double> %1921, %1920
  %1923 = load <2 x double>, ptr %.val54.i.i, align 1, !tbaa !13, !noalias !150
  %1924 = fadd <2 x double> %1923, %1922
  store <2 x double> %1924, ptr %.val54.i.i, align 1, !tbaa !13, !noalias !150
  %1925 = getelementptr inbounds nuw i8, ptr %.val54.i.i, i64 16
  %1926 = load double, ptr %1622, align 16, !tbaa !14, !noalias !150
  %1927 = fmul double %1919, %1926
  %1928 = load double, ptr %1925, align 8, !tbaa !14, !noalias !150
  %1929 = fadd double %1927, %1928
  store double %1929, ptr %1925, align 8, !tbaa !14, !noalias !150
  %1930 = load double, ptr %1627, align 8, !tbaa !14, !noalias !150
  %1931 = load double, ptr %1628, align 16, !tbaa !14, !noalias !150
  %1932 = fadd double %1930, %1931
  %1933 = fmul double %1932, 5.000000e-01
  %.val53.i.i = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %.sroa.3.8.vec.insert.i.i.i.i.i68.i.i = insertelement <2 x double> poison, double %1933, i64 0
  %1934 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i68.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %1935 = load <2 x double>, ptr %1623, align 8, !tbaa !13, !noalias !150
  %1936 = fmul <2 x double> %1935, %1934
  %1937 = load <2 x double>, ptr %.val53.i.i, align 1, !tbaa !13, !noalias !150
  %1938 = fadd <2 x double> %1937, %1936
  store <2 x double> %1938, ptr %.val53.i.i, align 1, !tbaa !13, !noalias !150
  %1939 = getelementptr inbounds nuw i8, ptr %.val53.i.i, i64 16
  %1940 = load double, ptr %1624, align 8, !tbaa !14, !noalias !150
  %1941 = fmul double %1933, %1940
  %1942 = load double, ptr %1939, align 8, !tbaa !14, !noalias !150
  %1943 = fadd double %1941, %1942
  store double %1943, ptr %1939, align 8, !tbaa !14, !noalias !150
  %1944 = getelementptr inbounds nuw i8, ptr %.val24.i, i64 56
  %1945 = load double, ptr %1944, align 8, !tbaa !14, !noalias !150
  %1946 = load double, ptr %1626, align 8, !tbaa !14, !noalias !150
  %1947 = load double, ptr %1625, align 16, !tbaa !14, !noalias !150
  %1948 = load double, ptr %1628, align 16, !tbaa !14, !noalias !150
  %1949 = load double, ptr %1627, align 8, !tbaa !14, !noalias !150
  %1950 = load double, ptr %1629, align 8, !tbaa !14, !noalias !150
  %1951 = load double, ptr %1630, align 16, !tbaa !14, !noalias !150
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %1952 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #36
          to label %1959 unwind label %1955, !noalias !150

1953:                                             ; preds = %1882
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %1957

1955:                                             ; preds = %1885
  %1956 = landingpad { ptr, i32 }
          cleanup
  %.val63.i.i = load ptr, ptr %1635, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val63.i.i) #4, !noalias !150
  br label %1957

1957:                                             ; preds = %1955, %1953
  %.pn42.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %1956, %1955 ], [ %1954, %1953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !150
  br label %.body.i.i

.body.i.i:                                        ; preds = %1957, %1881, %.loopexit.split-lp.i139, %.loopexit.i124, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i
  %.pn49.pn.pn.i.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.i.i, %1957 ], [ %.pn49.i.i, %1881 ], [ %.pn.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.i.i.i ], [ %.pn23.pn.pn.pn144.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit41.thread.i.i.i ], [ %lpad.loopexit.i125, %.loopexit.i124 ], [ %lpad.loopexit.split-lp.i140, %.loopexit.split-lp.i139 ]
  %1958 = load ptr, ptr %21, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %1958) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !150
  br label %.body144

1959:                                             ; preds = %1885
  %1960 = fsub double %1950, %1951
  %1961 = fcmp olt double %1945, 0x3EB0C6F7A0B5ED8D
  %1962 = select i1 %1961, double %1945, double 0x3EB0C6F7A0B5ED8D
  %1963 = fcmp olt double %1960, %1962
  %.sroa.speculated.i.i132 = select i1 %1963, double %1962, double %1960
  %1964 = fsub double %1948, %1949
  %1965 = fcmp olt double %1964, %1962
  %.sroa.speculated75.i.i = select i1 %1965, double %1962, double %1964
  %1966 = fsub double %1946, %1947
  %1967 = fcmp olt double %1966, %1962
  %.sroa.speculated80.i.i = select i1 %1967, double %1962, double %1966
  %1968 = getelementptr inbounds nuw i8, ptr %1952, i64 8
  store i32 1, ptr %1968, align 8, !tbaa !24, !noalias !208
  %1969 = getelementptr inbounds nuw i8, ptr %1952, i64 12
  store i32 1, ptr %1969, align 4, !tbaa !27, !noalias !208
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry19OrientedBoundingBoxESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1952, align 8, !tbaa !11, !noalias !208
  %1970 = getelementptr inbounds nuw i8, ptr %1952, i64 16
  %1971 = getelementptr inbounds nuw i8, ptr %1952, i64 24
  store i32 11, ptr %1971, align 8, !tbaa !209, !noalias !208
  %1972 = getelementptr inbounds nuw i8, ptr %1952, i64 28
  store i32 3, ptr %1972, align 4, !tbaa !212, !noalias !208
  %1973 = getelementptr inbounds nuw i8, ptr %1952, i64 32
  %1974 = getelementptr inbounds nuw i8, ptr %1952, i64 48
  store ptr %1974, ptr %1973, align 8, !tbaa !153, !noalias !208
  %1975 = getelementptr inbounds nuw i8, ptr %1952, i64 40
  store i64 0, ptr %1975, align 8, !tbaa !156, !noalias !208
  store i8 0, ptr %1974, align 8, !tbaa !13, !noalias !208
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry19OrientedBoundingBoxE, i64 16), ptr %1970, align 8, !tbaa !11, !noalias !208
  %1976 = getelementptr inbounds nuw i8, ptr %1952, i64 64
  %1977 = getelementptr inbounds nuw i8, ptr %1952, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1976, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %1977, align 8, !tbaa !14, !noalias !208
  %1978 = getelementptr inbounds nuw i8, ptr %1952, i64 96
  %1979 = getelementptr inbounds nuw i8, ptr %1952, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1978, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %1979, align 8, !tbaa !14, !noalias !208
  %1980 = getelementptr inbounds nuw i8, ptr %1952, i64 128
  %1981 = getelementptr inbounds nuw i8, ptr %1952, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1980, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %1981, align 8, !tbaa !14, !noalias !208
  %1982 = getelementptr inbounds nuw i8, ptr %1952, i64 160
  %1983 = getelementptr inbounds nuw i8, ptr %1952, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1982, i8 0, i64 24, i1 false), !noalias !208
  store double 1.000000e+00, ptr %1983, align 8, !tbaa !14, !noalias !208
  %1984 = getelementptr inbounds nuw i8, ptr %1952, i64 192
  store double 1.000000e+00, ptr %1984, align 8, !tbaa !14, !noalias !208
  %1985 = getelementptr inbounds nuw i8, ptr %1952, i64 200
  store double 1.000000e+00, ptr %1985, align 8, !tbaa !14, !noalias !208
  store ptr %1952, ptr %1631, align 8, !tbaa !53, !alias.scope !208
  store ptr %1970, ptr %25, align 8, !tbaa !213, !alias.scope !208
  %.val.i.i133 = load ptr, ptr %.val24.i, align 8, !tbaa !123, !noalias !150
  %1986 = load <2 x double>, ptr %.val.i.i133, align 1, !tbaa !13, !noalias !150
  store <2 x double> %1986, ptr %1976, align 8, !tbaa !13, !noalias !150
  %1987 = getelementptr inbounds nuw i8, ptr %1952, i64 80
  %1988 = getelementptr inbounds nuw i8, ptr %.val.i.i133, i64 16
  %1989 = load double, ptr %1988, align 8, !tbaa !14, !noalias !150
  store double %1989, ptr %1987, align 8, !tbaa !14, !noalias !150
  %1990 = load <2 x double>, ptr %24, align 16, !tbaa !13, !noalias !150
  store <2 x double> %1990, ptr %1977, align 8, !tbaa !13, !noalias !150
  %1991 = getelementptr inbounds nuw i8, ptr %1952, i64 104
  %1992 = load <2 x double>, ptr %1622, align 16, !tbaa !13, !noalias !150
  store <2 x double> %1992, ptr %1991, align 8, !tbaa !13, !noalias !150
  %1993 = load <2 x double>, ptr %1632, align 16, !tbaa !13, !noalias !150
  store <2 x double> %1993, ptr %1979, align 8, !tbaa !13, !noalias !150
  %1994 = getelementptr inbounds nuw i8, ptr %1952, i64 136
  %1995 = load <2 x double>, ptr %1633, align 16, !tbaa !13, !noalias !150
  store <2 x double> %1995, ptr %1994, align 8, !tbaa !13, !noalias !150
  %1996 = load double, ptr %1634, align 16, !tbaa !14, !noalias !150
  store double %1996, ptr %1981, align 8, !tbaa !14, !noalias !150
  store double %.sroa.speculated80.i.i, ptr %1982, align 8, !noalias !150
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1952, i64 168
  store double %.sroa.speculated75.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !150
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1952, i64 176
  store double %.sroa.speculated.i.i132, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !13, !noalias !150
  %.val62.i.i = load ptr, ptr %1635, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %.val62.i.i) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !150
  %1997 = load ptr, ptr %21, align 8, !tbaa !196, !noalias !150
  call void @free(ptr noundef %1997) #4, !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !150
  %1998 = urem i64 %.0254.i, 6
  %1999 = getelementptr inbounds nuw [24 x i8], ptr @_ZZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EEE6colors, i64 %1998
  %2000 = load ptr, ptr %25, align 8, !tbaa !215
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 168
  %2002 = load <2 x double>, ptr %1999, align 8, !tbaa !13
  store <2 x double> %2002, ptr %2001, align 1, !tbaa !13
  %2003 = getelementptr inbounds nuw i8, ptr %2000, i64 184
  %2004 = getelementptr inbounds nuw i8, ptr %1999, i64 16
  %2005 = load double, ptr %2004, align 8, !tbaa !14
  store double %2005, ptr %2003, align 8, !tbaa !14
  %2006 = load ptr, ptr %1636, align 8, !tbaa !217
  %2007 = load ptr, ptr %1637, align 8, !tbaa !220
  %.not.i.i134 = icmp eq ptr %2006, %2007
  br i1 %.not.i.i134, label %2021, label %2008

2008:                                             ; preds = %1959
  store ptr %2000, ptr %2006, align 8, !tbaa !215
  %2009 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  %2010 = load ptr, ptr %1631, align 8, !tbaa !53
  store ptr %2010, ptr %2009, align 8, !tbaa !53
  %.not.i.i.i.i.i135 = icmp eq ptr %2010, null
  br i1 %.not.i.i.i.i.i135, label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i, label %2011

2011:                                             ; preds = %2008
  %2012 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  %2013 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i29.i = icmp eq i8 %2013, 0
  br i1 %.not.i.i.i.i.i29.i, label %2017, label %2014

2014:                                             ; preds = %2011
  %2015 = load i32, ptr %2012, align 4, !tbaa !64
  %2016 = add nsw i32 %2015, 1
  store i32 %2016, ptr %2012, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i

2017:                                             ; preds = %2011
  %2018 = atomicrmw volatile add ptr %2012, i32 1 acq_rel, align 4
  %.pre.i30.i = load ptr, ptr %1636, align 8, !tbaa !217
  br label %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i: ; preds = %2017, %2014, %2008
  %2019 = phi ptr [ %2006, %2008 ], [ %2006, %2014 ], [ %.pre.i30.i, %2017 ]
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 16
  store ptr %2020, ptr %1636, align 8, !tbaa !217
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i

2021:                                             ; preds = %1959
  invoke void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2006, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i unwind label %2044

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i: ; preds = %2021, %_ZNSt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEEC2ERKS3_.exit.i.i
  %2022 = load ptr, ptr %1631, align 8, !tbaa !53
  %.not.i.i.i136 = icmp eq ptr %2022, null
  br i1 %.not.i.i.i136, label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %2023

2023:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i
  %2024 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  %2025 = load atomic i64, ptr %2024 acquire, align 8
  %2026 = icmp eq i64 %2025, 4294967297
  %2027 = trunc i64 %2025 to i32
  br i1 %2026, label %2028, label %2036

2028:                                             ; preds = %2023
  store i32 0, ptr %2024, align 8, !tbaa !24
  %2029 = getelementptr inbounds nuw i8, ptr %2022, i64 12
  store i32 0, ptr %2029, align 4, !tbaa !27
  %2030 = load ptr, ptr %2022, align 8, !tbaa !11
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 16
  %2032 = load ptr, ptr %2031, align 8
  call void %2032(ptr noundef nonnull align 8 dereferenceable(16) %2022) #4
  %2033 = load ptr, ptr %2022, align 8, !tbaa !11
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 24
  %2035 = load ptr, ptr %2034, align 8
  call void %2035(ptr noundef nonnull align 8 dereferenceable(16) %2022) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

2036:                                             ; preds = %2023
  %2037 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i31.i = icmp eq i8 %2037, 0
  br i1 %.not.i.i.i31.i, label %2040, label %2038

2038:                                             ; preds = %2036
  %2039 = add nsw i32 %2027, -1
  store i32 %2039, ptr %2024, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

2040:                                             ; preds = %2036
  %2041 = atomicrmw volatile add ptr %2024, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %2040, %2038
  %.0.i.i.i.i.i = phi i32 [ %2027, %2038 ], [ %2041, %2040 ]
  %2042 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %2042, label %2043, label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !87

2043:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2022) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %2043, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %2028, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE9push_backERKS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.val25.i.pre = load ptr, ptr %33, align 8, !tbaa !58
  %.val26.i.pre = load ptr, ptr %169, align 8, !tbaa !61
  br label %2046

2044:                                             ; preds = %2021
  %2045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body144

2046:                                             ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %.noexc143
  %.val26.i = phi ptr [ %.val26.i.pre, %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.val26.i961, %.noexc143 ]
  %.val25.i = phi ptr [ %.val25.i.pre, %_ZNSt12__shared_ptrIN6open3d8geometry19OrientedBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i ], [ %.val25.i959, %.noexc143 ]
  %2047 = add nuw i64 %.0254.i, 1
  %2048 = ptrtoint ptr %.val26.i to i64
  %2049 = ptrtoint ptr %.val25.i to i64
  %2050 = sub i64 %2048, %2049
  %2051 = ashr exact i64 %2050, 4
  %2052 = icmp ult i64 %2047, %2051
  br i1 %2052, label %1638, label %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit, !llvm.loop !221

2053:                                             ; preds = %84
  %2054 = landingpad { ptr, i32 }
          cleanup
  br label %2164

2055:                                             ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit.i, %97
  %2056 = landingpad { ptr, i32 }
          cleanup
  br label %2163

2057:                                             ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %2058 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2059:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %2060 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr null) #4
  br label %2162

2061:                                             ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %2062 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.loopexit306:                                     ; preds = %1585
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.loopexit.split-lp307:                            ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESt6vectorIS7_SaIS7_EEEEZNS5_4GrowERSB_SD_RKS9_IS9_IiSaIiEESaISF_EEE3$_0EvT_SL_T0_.exit.i", %773
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

2063:                                             ; preds = %1638
  %2064 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %.body.i.i, %2044, %2063
  %eh.lpad-body145 = phi { ptr, i32 } [ %2064, %2063 ], [ %.pn49.pn.pn.i.i, %.body.i.i ], [ %2045, %2044 ]
  call void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  br label %.body55

_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit: ; preds = %2046, %1605
  %2065 = load ptr, ptr %34, align 8, !tbaa !58
  %2066 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2067 = load ptr, ptr %2066, align 8, !tbaa !61
  %.not4.i.i.i = icmp eq ptr %2065, %2067
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i146

.lr.ph.i.i.i146:                                  ; preds = %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %2090, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i ], [ %2065, %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit ]
  %2068 = getelementptr i8, ptr %.05.i.i.i, i64 8
  %.0.val.i.i.i = load ptr, ptr %2068, align 8, !tbaa !53
  %.not.i.i.i.i.i.i147 = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i147, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i, label %2069

2069:                                             ; preds = %.lr.ph.i.i.i146
  %2070 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 8
  %2071 = load atomic i64, ptr %2070 acquire, align 8
  %2072 = icmp eq i64 %2071, 4294967297
  %2073 = trunc i64 %2071 to i32
  br i1 %2072, label %2074, label %2082

2074:                                             ; preds = %2069
  store i32 0, ptr %2070, align 8, !tbaa !24
  %2075 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 12
  store i32 0, ptr %2075, align 4, !tbaa !27
  %2076 = load ptr, ptr %.0.val.i.i.i, align 8, !tbaa !11
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 16
  %2078 = load ptr, ptr %2077, align 8
  call void %2078(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i) #4
  %2079 = load ptr, ptr %.0.val.i.i.i, align 8, !tbaa !11
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 24
  %2081 = load ptr, ptr %2080, align 8
  call void %2081(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i

2082:                                             ; preds = %2069
  %2083 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i148 = icmp eq i8 %2083, 0
  br i1 %.not.i.i.i.i.i.i.i148, label %2086, label %2084

2084:                                             ; preds = %2082
  %2085 = add nsw i32 %2073, -1
  store i32 %2085, ptr %2070, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

2086:                                             ; preds = %2082
  %2087 = atomicrmw volatile add ptr %2070, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %2086, %2084
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %2073, %2084 ], [ %2087, %2086 ]
  %2088 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %2088, label %2089, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i, !prof !87

2089:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i: ; preds = %2089, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %2074, %.lr.ph.i.i.i146
  %2090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i149 = icmp eq ptr %2090, %2067
  br i1 %.not.i.i.i149, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i146, !llvm.loop !145

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i
  %.val.pr.i = load ptr, ptr %34, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit
  %.val.i150 = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2065, %_ZN6open3d8geometry12_GLOBAL__N_124ExtractPatchesFromPlanesERKSt6vectorISt10shared_ptrINS1_13PlaneDetectorEESaIS5_EERS2_IS3_INS0_19OrientedBoundingBoxEESaISB_EE.exit ]
  %.not.i.i2.i = icmp eq ptr %.val.i150, null
  br i1 %.not.i.i2.i, label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit, label %2091

2091:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i
  %2092 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.val1.i = load ptr, ptr %2092, align 8, !tbaa !62
  %2093 = ptrtoint ptr %.val1.i to i64
  %2094 = ptrtoint ptr %.val.i150 to i64
  %2095 = sub i64 %2093, %2094
  call void @_ZdlPvm(ptr noundef nonnull %.val.i150, i64 noundef %2095) #37
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i, %2091
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2096 = load ptr, ptr %33, align 8, !tbaa !58
  %2097 = load ptr, ptr %169, align 8, !tbaa !61
  %.not4.i.i.i151 = icmp eq ptr %2096, %2097
  br i1 %.not4.i.i.i151, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i163, label %.lr.ph.i.i.i152

.lr.ph.i.i.i152:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159
  %.05.i.i.i153 = phi ptr [ %2120, %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159 ], [ %2096, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit ]
  %2098 = getelementptr i8, ptr %.05.i.i.i153, i64 8
  %.0.val.i.i.i154 = load ptr, ptr %2098, align 8, !tbaa !53
  %.not.i.i.i.i.i.i155 = icmp eq ptr %.0.val.i.i.i154, null
  br i1 %.not.i.i.i.i.i.i155, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159, label %2099

2099:                                             ; preds = %.lr.ph.i.i.i152
  %2100 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i154, i64 8
  %2101 = load atomic i64, ptr %2100 acquire, align 8
  %2102 = icmp eq i64 %2101, 4294967297
  %2103 = trunc i64 %2101 to i32
  br i1 %2102, label %2104, label %2112

2104:                                             ; preds = %2099
  store i32 0, ptr %2100, align 8, !tbaa !24
  %2105 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i154, i64 12
  store i32 0, ptr %2105, align 4, !tbaa !27
  %2106 = load ptr, ptr %.0.val.i.i.i154, align 8, !tbaa !11
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 16
  %2108 = load ptr, ptr %2107, align 8
  call void %2108(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i154) #4
  %2109 = load ptr, ptr %.0.val.i.i.i154, align 8, !tbaa !11
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 24
  %2111 = load ptr, ptr %2110, align 8
  call void %2111(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i154) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159

2112:                                             ; preds = %2099
  %2113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i156 = icmp eq i8 %2113, 0
  br i1 %.not.i.i.i.i.i.i.i156, label %2116, label %2114

2114:                                             ; preds = %2112
  %2115 = add nsw i32 %2103, -1
  store i32 %2115, ptr %2100, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157

2116:                                             ; preds = %2112
  %2117 = atomicrmw volatile add ptr %2100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157: ; preds = %2116, %2114
  %.0.i.i.i.i.i.i.i.i158 = phi i32 [ %2103, %2114 ], [ %2117, %2116 ]
  %2118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i158, 1
  br i1 %2118, label %2119, label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159, !prof !87

2119:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val.i.i.i154) #4
  br label %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159

_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159: ; preds = %2119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i157, %2104, %.lr.ph.i.i.i152
  %2120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i153, i64 16
  %.not.i.i.i160 = icmp eq ptr %2120, %2097
  br i1 %.not.i.i.i160, label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161, label %.lr.ph.i.i.i152, !llvm.loop !145

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEEvPT_.exit.i.i.i159
  %.val.pr.i162 = load ptr, ptr %33, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i163

_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i163: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit
  %.val.i164 = phi ptr [ %.val.pr.i162, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i161 ], [ %2096, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev.exit ]
  %.not.i.i2.i165 = icmp eq ptr %.val.i164, null
  br i1 %.not.i.i2.i165, label %2126, label %2121

2121:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i163
  %2122 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.val1.i166 = load ptr, ptr %2122, align 8, !tbaa !62
  %2123 = ptrtoint ptr %.val1.i166 to i64
  %2124 = ptrtoint ptr %.val.i164 to i64
  %2125 = sub i64 %2123, %2124
  call void @_ZdlPvm(ptr noundef nonnull %.val.i164, i64 noundef %2125) #37
  br label %2126

2126:                                             ; preds = %2121, %_ZSt8_DestroyIPSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEES5_EvT_S7_RSaIT0_E.exit.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2127 = load atomic i64, ptr %107 acquire, align 8
  %2128 = icmp eq i64 %2127, 4294967297
  %2129 = trunc i64 %2127 to i32
  br i1 %2128, label %2130, label %2137

2130:                                             ; preds = %2126
  store i32 0, ptr %107, align 8, !tbaa !24
  store i32 0, ptr %108, align 4, !tbaa !27
  %2131 = load ptr, ptr %106, align 8, !tbaa !11
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 16
  %2133 = load ptr, ptr %2132, align 8
  call void %2133(ptr noundef nonnull align 8 dereferenceable(16) %106) #4
  %2134 = load ptr, ptr %106, align 8, !tbaa !11
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 24
  %2136 = load ptr, ptr %2135, align 8
  call void %2136(ptr noundef nonnull align 8 dereferenceable(16) %106) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

2137:                                             ; preds = %2126
  %2138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i169 = icmp eq i8 %2138, 0
  br i1 %.not.i.i.i169, label %2141, label %2139

2139:                                             ; preds = %2137
  %2140 = add nsw i32 %2129, -1
  store i32 %2140, ptr %107, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i170

2141:                                             ; preds = %2137
  %2142 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i170: ; preds = %2141, %2139
  %.0.i.i.i.i171 = phi i32 [ %2129, %2139 ], [ %2142, %2141 ]
  %2143 = icmp eq i32 %.0.i.i.i.i171, 1
  br i1 %2143, label %2144, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

2144:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i170
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #4
  br label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i170, %2144
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2145 = load ptr, ptr %31, align 8, !tbaa !16
  %2146 = load ptr, ptr %92, align 8, !tbaa !19
  %.not4.i.i.i172 = icmp eq ptr %2145, %2146
  br i1 %.not4.i.i.i172, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i173

.lr.ph.i.i.i173:                                  ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i174 = phi ptr [ %2154, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2145, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %2147 = load ptr, ptr %.05.i.i.i174, align 8, !tbaa !222
  %.not.i.i.i.i.i.i.i175 = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i.i.i.i175, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %2148

2148:                                             ; preds = %.lr.ph.i.i.i173
  %2149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i174, i64 16
  %2150 = load ptr, ptr %2149, align 8, !tbaa !224
  %2151 = ptrtoint ptr %2150 to i64
  %2152 = ptrtoint ptr %2147 to i64
  %2153 = sub i64 %2151, %2152
  call void @_ZdlPvm(ptr noundef nonnull %2147, i64 noundef %2153) #37
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %2148, %.lr.ph.i.i.i173
  %2154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i174, i64 24
  %.not.i.i.i176 = icmp eq ptr %2154, %2146
  br i1 %.not.i.i.i176, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i173, !llvm.loop !225

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %2155 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2145, %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %2155, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %2156

2156:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %2157 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2158 = load ptr, ptr %2157, align 8, !tbaa !20
  %2159 = ptrtoint ptr %2158 to i64
  %2160 = ptrtoint ptr %2155 to i64
  %2161 = sub i64 %2159, %2160
  call void @_ZdlPvm(ptr noundef nonnull %2155, i64 noundef %2161) #37
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %2156
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN6open3d8geometry11KDTreeFlannD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

.body55:                                          ; preds = %.loopexit306, %.loopexit.split-lp307, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, %.body302.i, %1566, %.body144, %2061
  %.pn.pn = phi { ptr, i32 } [ %2062, %2061 ], [ %eh.lpad-body145, %.body144 ], [ %.pn33.i, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit ], [ %.pn217.pn.pn.pn585.i, %1566 ], [ %.pn217.pn.pn.i, %.body302.i ], [ %lpad.loopexit308, %.loopexit306 ], [ %lpad.loopexit.split-lp309, %.loopexit.split-lp307 ]
  call fastcc void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #4
  br label %2162

2162:                                             ; preds = %.body55, %2059
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body55 ], [ %2060, %2059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call fastcc void @_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call fastcc void @_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull %106) #4
  br label %.body

.body:                                            ; preds = %2057, %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i, %2162
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %2162 ], [ %2058, %2057 ], [ %149, %_ZNSt6vectorImSaImEED2Ev.exit20.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2163

2163:                                             ; preds = %.body, %2055
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %2056, %2055 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2164

2164:                                             ; preds = %2163, %2053
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %2163 ], [ %2054, %2053 ]
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #35
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
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #35
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !159
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %32 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv
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
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #37
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
  call void @__clang_call_terminate(ptr %48) #38
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #4

declare noundef i32 @_ZNK6open3d8geometry11KDTreeFlann6SearchIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEiRKT_RKNS0_17KDTreeSearchParamERSt6vectorIiSaIiEERSC_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #38
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
  br i1 %22, label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

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
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %45
  br label %48

48:                                               ; preds = %48, %42
  %.010.i.i = phi i64 [ 0, %42 ], [ %60, %48 ]
  %.089.i.i = phi i64 [ 0, %42 ], [ %59, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.010.i.i
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.010.i.i
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
  %61 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %59
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.09.i.i
  %70 = load double, ptr %69, align 8, !tbaa !14, !noalias !234
  %71 = sitofp i32 %68 to double
  %72 = tail call double @llvm.fmuladd.f64(double %40, double %71, double %70)
  %73 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.09.i.i
  store double %72, ptr %73, align 8, !tbaa !14, !alias.scope !234
  %74 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i17.i = icmp eq i64 %74, 3
  br i1 %exitcond.not.i17.i, label %75, label %63, !llvm.loop !237

75:                                               ; preds = %63
  %76 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #36
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
  %90 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_.exit.i.i unwind label %91

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #4
  tail call fastcc void @_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %76) #4
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 232) #37
  invoke void @__cxa_rethrow() #35
          to label %100 unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %97

common.resume:                                    ; preds = %95, %.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %198, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i ], [ %96, %95 ]
  resume { ptr, i32 } %common.resume.op

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #38
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #35
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
  %147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #36
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %149, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

149:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr align 8 %138, i64 %146, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i: ; preds = %149, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %.not.i8.i.i = icmp eq ptr %138, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i, label %150

150:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %141) #37
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #35
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
  %175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #36
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
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #37
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %181, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %175, ptr %154, align 8, !tbaa !48
  store ptr %180, ptr %155, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %173
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
  %194 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #36, !noalias !243
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 1, ptr %195, align 8, !tbaa !24, !noalias !243
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 1, ptr %196, align 4, !tbaa !27, !noalias !243
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %194, align 8, !tbaa !11, !noalias !243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %197 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #36
          to label %_ZSt11make_sharedIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEJRdS4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i, !noalias !243

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit19.i.i.i.i: ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 328) #37, !noalias !243
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
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #36
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
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #36
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
  %262 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %.039139.i.i
  %263 = load i64, ptr %262, align 8, !tbaa !47
  %264 = getelementptr inbounds nuw [24 x i8], ptr %248, i64 %263
  %265 = getelementptr inbounds nuw [24 x i8], ptr %250, i64 %263
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
  %276 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.039139.i.i
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
  %289 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %.039139.i.i
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
  %352 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %.040141.i.i
  %353 = load double, ptr %352, align 8, !tbaa !14
  %354 = load double, ptr %259, align 8, !tbaa !69
  %355 = fcmp olt double %353, %354
  br i1 %355, label %361, label %356

356:                                              ; preds = %.lr.ph142.i.i
  %357 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %.040141.i.i
  %358 = load double, ptr %357, align 8, !tbaa !14
  %359 = load double, ptr %294, align 8, !tbaa !126
  %360 = fcmp ogt double %358, %359
  br label %361

361:                                              ; preds = %356, %.lr.ph142.i.i
  %362 = phi i1 [ true, %.lr.ph142.i.i ], [ %360, %356 ]
  %363 = load ptr, ptr %204, align 8, !tbaa !48
  %364 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %.040141.i.i
  %365 = load i64, ptr %364, align 8, !tbaa !47
  %366 = load i64, ptr %337, align 8, !tbaa !269
  %367 = urem i64 %365, %366
  %368 = load ptr, ptr %12, align 8, !tbaa !267
  %369 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %367
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
  %383 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
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
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef 24) #37
  br label %.body.i.i

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEE7reserveEm.exit.i.i: ; preds = %376, %.noexc70.i.i, %371
  %.pn.i.i.i.i = phi ptr [ %386, %.noexc70.i.i ], [ %372, %371 ], [ %378, %376 ]
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
  %405 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %403
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
  %419 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
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
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa.sink.i.i.i.i, i64 noundef 24) #37
  br label %.body.i.i

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc72.i.i
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i: ; preds = %412, %.noexc72.i.i, %407
  %.pn.i.i.i.i.i.i.i.i.i.i = phi ptr [ %422, %.noexc72.i.i ], [ %408, %407 ], [ %414, %412 ]
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
  %431 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %429
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
  %445 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
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
  %.pn.i.i.i.i31.i.i.i.i.i.i = phi ptr [ %448, %.noexc75.i.i ], [ %434, %433 ], [ %440, %438 ]
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
  %457 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %455
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
  %471 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
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
  %.pn.i.i.i.i43.i.i.i.i.i.i = phi ptr [ %474, %.noexc76.i.i ], [ %460, %459 ], [ %466, %464 ]
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
  %483 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %481
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
  %497 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
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
  %.pn.i.i.i.i55.i.i.i.i.i.i = phi ptr [ %500, %.noexc77.i.i ], [ %486, %485 ], [ %492, %490 ]
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
  %513 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %511
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
  %527 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
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
  %.pn.i.i.i.i67.i.i.i.i.i.i = phi ptr [ %530, %.noexc78.i.i ], [ %516, %515 ], [ %522, %520 ]
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
  %540 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %538
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
  %554 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
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
  %.pn.i.i.i.i79.i.i.i.i.i.i = phi ptr [ %557, %.noexc79.i.i ], [ %543, %542 ], [ %549, %547 ]
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
  %567 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %565
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
  %581 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
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
  %.pn.i.i.i.i91.i.i.i.i.i.i = phi ptr [ %584, %.noexc80.i.i ], [ %570, %569 ], [ %576, %574 ]
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.097.1.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit81.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit93.i.i.i.i.i.i ], [ %.sroa.097.0.lcssa.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit69.i.i.i.i.i.i ], [ %590, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit273 ], [ %589, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit271 ], [ %588, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.sroa.097.0137.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EclINS_17__normal_iteratorIPmSt6vectorImSaImEEEEEEbT_.exit.i.i.i.i.i.i ]
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
  %595 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %593
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
  %609 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
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
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %612, %.noexc81.i.i ], [ %598, %597 ], [ %604, %602 ]
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
  %.sroa.013.0.i.i.i.i = phi ptr [ %396, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops10_Iter_predIZN6open3d8geometry12_GLOBAL__N_113PlaneDetector19RobustPlanarityTestEvEUlRKmE_EEET_SH_SH_T0_.exit.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %619 ]
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
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #37
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
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %636) #37
  br label %_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i

_ZNSt13unordered_mapImbSt4hashImESt8equal_toImESaISt4pairIKmbEEED2Ev.exit.i.i: ; preds = %634, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %637

.body.i.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %common.resume.i.i.i.i, %392, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i, %350
  %.pn44.pn.i.i = phi { ptr, i32 } [ %351, %350 ], [ %387, %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %393, %392 ], [ %common.resume.op.i.i.i.i, %common.resume.i.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit100.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp101.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
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
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %640) #37
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %638, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i86.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i86.i.i, label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit, label %641

641:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %642 = ptrtoint ptr %258 to i64
  %643 = ptrtoint ptr %257 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %644) #37
  br label %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit

645:                                              ; preds = %.body.i.i, %297
  %.pn44.pn.pn.i.i = phi { ptr, i32 } [ %.pn44.pn.i.i, %.body.i.i ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i88.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i88.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit89.i.i, label %646

646:                                              ; preds = %645
  %647 = ptrtoint ptr %256 to i64
  %648 = sub i64 %255, %647
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %648) #37
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
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %654) #37
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
  %668 = phi ptr [ %.pre.i, %666 ], [ %657, %663 ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %675) #35
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
  %683 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %682) #36
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
  call void @_ZdlPvm(ptr noundef nonnull %.val17.i.i, i64 noundef %703) #37
  br label %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %700, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit29.i.i
  store ptr %683, ptr %6, align 8, !tbaa !58
  store ptr %699, ptr %656, align 8, !tbaa !61
  %704 = getelementptr inbounds nuw [16 x i8], ptr %683, i64 %681
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
  %710 = getelementptr inbounds nuw [16 x i8], ptr %.val48, i64 %709
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
  %720 = phi ptr [ %.pr.pre.i.i.i, %718 ], [ %712, %715 ]
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
  %.0.i76 = phi i1 [ false, %.noexc ], [ false, %_ZN6open3d8geometry12_GLOBAL__N_113PlaneDetector20DetectFromPointCloudEPKNS0_10PointCloudERKSt6vectorImSaImEE.exit ], [ true, %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEESaIS5_EE9push_backERKS5_.exit ], [ true, %_ZNSt10shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorEEaSERKS4_.exit ]
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

_ZNSt12__shared_ptrIN6open3d8geometry12_GLOBAL__N_113PlaneDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %760, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %746, %184, %189, %8
  %.0 = phi i1 [ false, %8 ], [ true, %184 ], [ false, %189 ], [ %.0.i76, %746 ], [ %.0.i76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %.0.i76, %760 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %32) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #37
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 232) #37
  br label %37

37:                                               ; preds = %_ZN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry12_GLOBAL__N_123BoundaryVolumeHierarchyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #37
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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12_GLOBAL__N_111PlanarPatchESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #36
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #37
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #35
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit50, label %.noexc40

.noexc40:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #36
  %15 = add i64 %9, -8
  %16 = sub i64 %15, %10
  %17 = and i64 %16, -8
  %18 = add i64 %17, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %18, i1 false), !tbaa !14
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #36
          to label %.noexc49 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread

.noexc49:                                         ; preds = %.noexc40
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %18, i1 false), !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  br label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit50

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit50:          ; preds = %.noexc49, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i.i.i127 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %20, %.noexc49 ]
  %.sroa.0100.0125 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %.noexc49 ]
  %.sroa.14.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %.noexc49 ]
  %.sroa.091.0 = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ %19, %.noexc49 ]
  %22 = ptrtoint ptr %.0.i.i.i.i.i.i.i127 to i64
  %23 = ptrtoint ptr %.sroa.0100.0125 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i51 = icmp eq ptr %.0.i.i.i.i.i.i.i127, %.sroa.0100.0125
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
  %.025153 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit50 ], [ %124, %_ZNSt6vectorIdSaIdEED2Ev.exit67 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = load ptr, ptr %25, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = load ptr, ptr %38, align 8, !tbaa !10
  %invariant.gep = getelementptr [8 x i8], ptr %40, i64 %.025153
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %invariant.gep150 = getelementptr [8 x i8], ptr %42, i64 %.025153
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.025153
  %44 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.025153
  %.promoted = load double, ptr %43, align 8, !tbaa !14
  %.promoted152 = load double, ptr %44, align 8, !tbaa !14
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
  %.phi.trans.insert167 = getelementptr i8, ptr %.val37.pre, i64 40
  %.pre168 = load double, ptr %.phi.trans.insert167, align 8, !tbaa !14
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i: ; preds = %61
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #36
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %24
  br i1 %27, label %64, label %65, !prof !291

64:                                               ; preds = %.noexc53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %.sroa.0100.0125, i64 %24, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

65:                                               ; preds = %.noexc53
  br i1 %28, label %66, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

66:                                               ; preds = %65
  %67 = load double, ptr %.sroa.0100.0125, align 8, !tbaa !14
  store double %67, ptr %62, align 8, !tbaa !14
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

68:                                               ; preds = %.lr.ph, %68
  %69 = phi double [ %.promoted152, %.lr.ph ], [ %82, %68 ]
  %70 = phi double [ %.promoted, %.lr.ph ], [ %79, %68 ]
  %.0149 = phi i64 [ 0, %.lr.ph ], [ %83, %68 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0149
  %72 = load i64, ptr %71, align 8, !tbaa !47
  %gep = getelementptr [24 x i8], ptr %invariant.gep, i64 %72
  %73 = load double, ptr %gep, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0100.0125, i64 %.0149
  store double %73, ptr %74, align 8, !tbaa !14
  %gep151 = getelementptr [24 x i8], ptr %invariant.gep150, i64 %72
  %75 = load double, ptr %gep151, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.091.0, i64 %.0149
  store double %75, ptr %76, align 8, !tbaa !14
  %77 = load double, ptr %gep, align 8, !tbaa !14
  %78 = fcmp olt double %77, %70
  %79 = select i1 %78, double %77, double %70
  store double %79, ptr %43, align 8, !tbaa !14
  %80 = load double, ptr %gep, align 8, !tbaa !14
  %81 = fcmp olt double %69, %80
  %82 = select i1 %81, double %80, double %69
  store double %82, ptr %44, align 8, !tbaa !14
  %83 = add nuw i64 %.0149, 1
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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %90
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.025153
  store double %98, ptr %99, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #37
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit61, label %100

100:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  br i1 %33, label %.noexc.i.i.invoke, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i57, !prof !87

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i.i.i57: ; preds = %100
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #36
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %113
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
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.025153
  store double %121, ptr %123, align 8, !tbaa !14
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #37
  %124 = add nuw nsw i64 %.025153, 1
  %exitcond165.not = icmp eq i64 %124, 3
  br i1 %exitcond165.not, label %45, label %.preheader, !llvm.loop !293

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
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #37
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i70 = icmp eq ptr %108, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIdSaIdEED2Ev.exit69, label %130

130:                                              ; preds = %128
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #37
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit69

131:                                              ; preds = %45, %55
  %132 = phi double [ %51, %45 ], [ %.pre168, %55 ]
  %133 = phi <2 x double> [ %47, %45 ], [ %.pre, %55 ]
  %.val37 = phi ptr [ %.val36, %45 ], [ %.val37.pre, %55 ]
  %134 = getelementptr inbounds nuw i8, ptr %.val37, i64 24
  %135 = load <2 x double>, ptr %.val37, align 1, !tbaa !13
  %136 = fmul <2 x double> %133, %135
  %shift205 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop206 = fadd <2 x double> %136, %shift205
  %137 = extractelement <2 x double> %foldExtExtBinop206, i64 0
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
  %shift208 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop209 = fadd <2 x double> %160, %shift208
  %161 = extractelement <2 x double> %foldExtExtBinop209, i64 0
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
  %.sroa.058.0.vec.insert.i = insertelement <2 x double> poison, double %169, i64 0
  %170 = fneg <2 x double> %158
  %.sroa.058.8.vec.insert.i = shufflevector <2 x double> %.sroa.058.0.vec.insert.i, <2 x double> %170, <2 x i32> <i32 0, i32 2>
  %171 = fmul <2 x double> %.sroa.058.8.vec.insert.i, %.sroa.058.8.vec.insert.i
  %shift211 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop212 = fadd <2 x double> %171, %shift211
  %foldExtExtBinop214 = fmul <2 x double> %158, %158
  %foldExtExtBinop216 = fadd <2 x double> %foldExtExtBinop214, %foldExtExtBinop212
  %172 = extractelement <2 x double> %foldExtExtBinop216, i64 0
  br label %179

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE10normalizedEv.exit17.i: ; preds = %131
  %173 = fsub double %162, %167
  %174 = fneg double %168
  %.sroa.045.0.vec.insert.i = insertelement <2 x double> poison, double %168, i64 0
  %.sroa.045.8.vec.insert.i = insertelement <2 x double> %.sroa.045.0.vec.insert.i, double %173, i64 1
  %175 = fmul <2 x double> %.sroa.045.8.vec.insert.i, %.sroa.045.8.vec.insert.i
  %shift218 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop219 = fadd <2 x double> %175, %shift218
  %176 = extractelement <2 x double> %foldExtExtBinop219, i64 0
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
  %shift221 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop222 = fadd <2 x double> %201, %shift221
  %202 = extractelement <2 x double> %foldExtExtBinop222, i64 0
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0, i64 noundef %32) #37
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit73

_ZNSt6vectorIdSaIdEED2Ev.exit73:                  ; preds = %179, %216
  %.not.i.i.i74 = icmp eq ptr %.sroa.0100.0125, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIdSaIdEED2Ev.exit75, label %217

217:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit73
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0125, i64 noundef %24) #37
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit75

_ZNSt6vectorIdSaIdEED2Ev.exit75:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit73, %217
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit69:                  ; preds = %.loopexit, %.loopexit.split-lp, %130, %128, %127, %125
  %.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %129, %128 ], [ %129, %130 ], [ %126, %127 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.091.0, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIdSaIdEED2Ev.exit77, label %218

218:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit69
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0, i64 noundef %32) #37
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit77

_ZNSt6vectorIdSaIdEED2Ev.exit77:                  ; preds = %218, %_ZNSt6vectorIdSaIdEED2Ev.exit69
  %.not.i.i.i78 = icmp eq ptr %.sroa.0100.0125, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIdSaIdEED2Ev.exit79, label %219

219:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit77
  %.pre-phi173 = phi i64 [ %11, %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread ], [ %24, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ]
  %.pn.pn.pn136 = phi { ptr, i32 } [ %60, %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ]
  %.sroa.0100.0123134 = phi ptr [ %14, %_ZNSt6vectorIdSaIdEED2Ev.exit77.thread ], [ %.sroa.0100.0125, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0123134, i64 noundef %.pre-phi173) #37
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit79

_ZNSt6vectorIdSaIdEED2Ev.exit79:                  ; preds = %219, %_ZNSt6vectorIdSaIdEED2Ev.exit77
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn136, %219 ], [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit77 ]
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.015.023, i64 %18
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
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
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
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %74 ], [ %.sroa.015.0.lcssa, %68 ], [ %.sroa.015.0.lcssa, %72 ], [ %.sroa.0.018.i, %76 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %16
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
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !14
  %29 = load double, ptr %27, align 8, !tbaa !14
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.us
  %32 = load double, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.i.us
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i56.i.us
  %38 = load double, ptr %37, align 8, !tbaa !14
  %39 = fcmp olt double %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.us
  store double %38, ptr %41, align 8, !tbaa !14
  %.not7.i.us = icmp eq i64 %.0920.i.i56.i.us, 0
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !305

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.us
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.ph.us23.us
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
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #21 comdat {
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !14
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !14
  %29 = load double, ptr %27, align 8, !tbaa !14
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.us
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !14
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !14
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !305

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !14
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !307

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !14
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !14
  %53 = load double, ptr %51, align 8, !tbaa !14
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !14
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !14
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !305

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !14
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !307

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #36
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #37
  %.val = load ptr, ptr %0, align 8, !tbaa !226
  %.val12 = load ptr, ptr %4, align 8, !tbaa !256
  %37 = ptrtoint ptr %.val12 to i64
  %38 = ptrtoint ptr %.val to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %.noexc.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #35
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.not.i.i.i.i.i = icmp ne ptr %.val12, %.val
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #36
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  store double 0.000000e+00, ptr %42, align 8, !tbaa !14
  %44 = add nsw i64 %40, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.lr.ph.i.preheader, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

.lr.ph.i.preheader:                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  br label %.lr.ph.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %46 = getelementptr i8, ptr %42, i64 8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !14
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
  %.01611.i = phi i64 [ %59, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.01611.i
  %55 = load double, ptr %54, align 8, !tbaa !14
  %56 = fsub double %55, %36
  %57 = tail call noundef double @llvm.fabs.f64(double %56)
  %58 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.01611.i
  store double %57, ptr %58, align 8, !tbaa !14
  %59 = add nuw i64 %.01611.i, 1
  %exitcond.not.i = icmp eq i64 %59, %40
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !308

common.resume:                                    ; preds = %67, %65, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i
  %common.resume.op = phi { ptr, i32 } [ %60, %_ZNSt6vectorIdSaIdEED2Ev.exit22.i ], [ %66, %65 ], [ %66, %67 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIdSaIdEED2Ev.exit22.i:                ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %39) #37
  br label %common.resume

_ZN6open3d8geometry12_GLOBAL__N_16GetMADERKSt6vectorIdSaIdEEd.exit: ; preds = %._crit_edge.i, %50
  %61 = load double, ptr %48, align 8, !tbaa !14
  %62 = fmul double %61, 1.482600e+00
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %39) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #37
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #37
  br label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  invoke void @__cxa_rethrow() #35
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
  tail call void @__clang_call_terminate(ptr %28) #38
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #35
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmbELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #36
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #37
  br label %_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmbESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !269
  store ptr %.0.i, ptr %0, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  invoke void @__cxa_rethrow() #35
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
  tail call void @__clang_call_terminate(ptr %27) #38
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
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
  %21 = getelementptr inbounds [16 x i8], ptr %0, i64 %.010.i.i.i
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
  %105 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %104
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
  %10 = getelementptr inbounds [16 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [16 x i8], ptr %0, i64 %11
  %.val2.i = load ptr, ptr %10, align 8, !tbaa !66
  %.val3.i = load ptr, ptr %12, align 8, !tbaa !66
  %13 = getelementptr i8, ptr %.val2.i, i64 48
  %.val2.val.i = load double, ptr %13, align 8, !tbaa !69
  %14 = getelementptr i8, ptr %.val3.i, i64 48
  %.val3.val.i = load double, ptr %14, align 8, !tbaa !69
  %15 = fcmp ogt double %.val2.val.i, %.val3.val.i
  %spec.select = select i1 %15, i64 %11, i64 %9
  %16 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %.048
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
  %54 = getelementptr inbounds [16 x i8], ptr %0, i64 %53
  %55 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
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
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %47 ], [ %53, %51 ], [ %53, %66 ], [ %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38 ], [ %53, %81 ]
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
  %87 = getelementptr inbounds [16 x i8], ptr %0, i64 %.097.i
  %.val16.val.i = load double, ptr %86, align 8, !tbaa !69
  %.val2.i.i = load ptr, ptr %87, align 8, !tbaa !66
  %88 = getelementptr i8, ptr %.val2.i.i, i64 48
  %.val2.val.i.i = load double, ptr %88, align 8, !tbaa !69
  %89 = fcmp ogt double %.val2.val.i.i, %.val16.val.i
  br i1 %89, label %90, label %.critedge.i

90:                                               ; preds = %.lr.ph.i
  %91 = getelementptr inbounds [16 x i8], ptr %0, i64 %.06.i
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
  %118 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i
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
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #36
  store ptr %7, ptr %0, align 8, !tbaa !90
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseImSaImEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #36
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
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #37
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !97

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #35
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
  tail call void @__clang_call_terminate(ptr %27) #38
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #4
  %31 = load ptr, ptr %0, align 8, !tbaa !90
  %32 = load i64, ptr %5, align 8, !tbaa !98
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #35
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !108
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #38
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #23 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %1
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %.not = icmp eq i64 %1, %5
  br i1 %.not, label %common.ret, label %6

common.ret:                                       ; preds = %2, %6
  %common.ret.op = phi i64 [ %7, %6 ], [ %1, %2 ]
  ret i64 %common.ret.op

6:                                                ; preds = %2
  %7 = tail call fastcc noundef i64 @_ZN6open3d8geometry12_GLOBAL__N_111DisjointSet4FindEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #37
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %11
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #24

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
  %.scalar79 = fmul double %14, 0.000000e+00
  %15 = fmul ninf double %.scalar79, 0.000000e+00
  %16 = fsub double %15, %12
  %17 = fadd double %12, %15
  %18 = fadd double %.scalar, %.scalar79
  %19 = fsub double %.scalar79, %.scalar
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
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.0.i3254.i.i.i.i.i.i.i.i
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
  %119 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %116, <2 x double> %118) #39, !srcloc !337
  %120 = getelementptr i8, ptr %115, i64 48
  %121 = load <2 x double>, ptr %120, align 1, !tbaa !13
  %122 = getelementptr i8, ptr %115, i64 72
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !13
  %124 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %121, <2 x double> %123) #39, !srcloc !337
  %125 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %119, <2 x double> %124) #39, !srcloc !337
  %126 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.04143.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %125) #39, !srcloc !337
  %127 = add nuw nsw i64 %.044.i.i.i.i.i.i.i.i.i.i.i, 4
  %128 = icmp slt i64 %127, %111
  br i1 %128, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !338

.lr.ph48.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i
  %.147.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %132, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.14246.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %131, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.147.i.i.i.i.i.i.i.i.i.i.i, 24
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i
  %130 = load <2 x double>, ptr %129, align 1, !tbaa !13
  %131 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.14246.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %130) #39, !srcloc !337
  %132 = add nuw i64 %.147.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %132, %109
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !339

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_minCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i49 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %109, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %109, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i ]
  %133 = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i.i ], [ %106, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %106, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i ]
  %134 = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i.i ], [ %108, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %108, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i3254.i37.i.i.i.i.i.i.i = phi i64 [ %.0.i3254.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i3254.i36.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i3254.i36.i.i.i.i.i.i.i, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i ]
  %.025.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %131, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.0.i3254.i37.i.i.i.i.i.i.i
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
  %159 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.0.i3254.i.i.i.i.i.i.i.i18
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
  %173 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %170, <2 x double> %172) #39, !srcloc !344
  %174 = getelementptr i8, ptr %169, i64 48
  %175 = load <2 x double>, ptr %174, align 1, !tbaa !13
  %176 = getelementptr i8, ptr %169, i64 72
  %177 = load <2 x double>, ptr %176, align 1, !tbaa !13
  %178 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %175, <2 x double> %177) #39, !srcloc !344
  %179 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %173, <2 x double> %178) #39, !srcloc !344
  %180 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.04143.i.i.i.i.i.i.i.i.i.i.i39, <2 x double> %179) #39, !srcloc !344
  %181 = add nuw nsw i64 %.044.i.i.i.i.i.i.i.i.i.i.i38, 4
  %182 = icmp slt i64 %181, %165
  br i1 %182, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i37, label %.preheader.i.i.i.i.i.i.i.i.i.i.i20, !llvm.loop !345

.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32:                 ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i20, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32
  %.147.i.i.i.i.i.i.i.i.i.i.i33 = phi i64 [ %186, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32 ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i22, %.preheader.i.i.i.i.i.i.i.i.i.i.i20 ]
  %.14246.i.i.i.i.i.i.i.i.i.i.i34 = phi <2 x double> [ %185, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32 ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i21, %.preheader.i.i.i.i.i.i.i.i.i.i.i20 ]
  %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i35 = mul nuw nsw i64 %.147.i.i.i.i.i.i.i.i.i.i.i33, 24
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i35
  %184 = load <2 x double>, ptr %183, align 1, !tbaa !13
  %185 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.14246.i.i.i.i.i.i.i.i.i.i.i34, <2 x double> %184) #39, !srcloc !344
  %186 = add nuw i64 %.147.i.i.i.i.i.i.i.i.i.i.i33, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i64 %186, %.pre.i.i.i.i.i.i.i49
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i36, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32, !llvm.loop !346

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS2_INS_16PartialReduxExprINS3_IdLi3ELin1ELi0ELi3ELin1EEENS0_15member_maxCoeffIddEELi1EEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32, %.preheader.i.i.i.i.i.i.i.i.i.i.i20, %.lr.ph.i.i.i.i.i.i.i.i17
  %187 = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i.i.i17 ], [ %163, %.preheader.i.i.i.i.i.i.i.i.i.i.i20 ], [ %163, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32 ]
  %.0.i3254.i37.i.i.i.i.i.i.i23 = phi i64 [ %.0.i3254.i.i.i.i.i.i.i.i18, %.lr.ph.i.i.i.i.i.i.i.i17 ], [ %.0.i3254.i36.i.i.i.i.i.i.i19, %.preheader.i.i.i.i.i.i.i.i.i.i.i20 ], [ %.0.i3254.i36.i.i.i.i.i.i.i19, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32 ]
  %.025.i.i.i.i.i.i.i.i.i.i.i24 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i.i.i17 ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i21, %.preheader.i.i.i.i.i.i.i.i.i.i.i20 ], [ %185, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i32 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.0.i3254.i37.i.i.i.i.i.i.i23
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
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
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #40
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEENS_7ProductINS_9TransposeINS2_IdLi3ELi3ELi0ELi3ELi3EEEEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISD_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #29 comdat personality ptr @__gxx_personality_v0 {
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
  %60 = phi i64 [ %14, %13 ], [ 0, %4 ], [ %14, %26 ]
  %61 = phi ptr [ %16, %13 ], [ null, %4 ], [ %16, %26 ]
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
  %72 = getelementptr inbounds [8 x i8], ptr %66, i64 %.05.i.i.i.i.i
  %73 = getelementptr inbounds [8 x i8], ptr %61, i64 %.05.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !14
  store double %74, ptr %72, align 8, !tbaa !14
  %75 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %75, %67
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi3ELin1ELi0ELi3ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

.lr.ph.i.i.i.i:                                   ; preds = %64, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i ], [ 0, %64 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.011.i.i.i.i
  %77 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.011.i.i.i.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #37
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #37
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #35
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #37
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6open3d8geometry19OrientedBoundingBoxEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23, %48
  store ptr %20, ptr %0, align 8, !tbaa !286
  store ptr %.0.lcssa.i.i.i22, ptr %4, align 8, !tbaa !217
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #33

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
attributes #16 = { mustprogress nofree norecurse nounwind ssp willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind }
attributes #25 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn }
attributes #27 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #33 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { noreturn }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { builtin nounwind }
attributes #38 = { noreturn nounwind }
attributes #39 = { nounwind memory(none) }
attributes #40 = { nounwind allocsize(0) }

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
