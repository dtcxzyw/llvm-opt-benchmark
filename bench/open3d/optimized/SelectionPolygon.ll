; ModuleID = 'bench/open3d/original/SelectionPolygon.ll'
source_filename = "bench/open3d/original/SelectionPolygon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::locale::id" = type { i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }
%"class.Eigen::Matrix.53" = type { %"class.Eigen::PlainObjectBase.54" }
%"class.Eigen::PlainObjectBase.54" = type { %"class.Eigen::DenseStorage.61" }
%"class.Eigen::DenseStorage.61" = type { %"struct.Eigen::internal::plain_array.62" }
%"struct.Eigen::internal::plain_array.62" = type { [3 x double] }
%"class.Eigen::Matrix.63" = type { %"class.Eigen::PlainObjectBase.64" }
%"class.Eigen::PlainObjectBase.64" = type { %"class.Eigen::DenseStorage.71" }
%"class.Eigen::DenseStorage.71" = type { %"struct.Eigen::internal::plain_array.72" }
%"struct.Eigen::internal::plain_array.72" = type { [16 x float] }
%"class.open3d::utility::ProgressBar" = type <{ ptr, i64, i64, i64, %"class.std::__cxx11::basic_string", i64, i8, [7 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.5" = type { i8 }

$_ZN6open3d13visualization16SelectionPolygonD2Ev = comdat any

$_ZN6open3d13visualization16SelectionPolygonD0Ev = comdat any

$_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6open3d8geometry8GeometryD0Ev = comdat any

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN6open3d13visualization22SelectionPolygonVolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN6open3d8geometry8GeometryD2Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTIN6open3d8geometry10Geometry2DE = comdat any

$_ZTSN6open3d8geometry10Geometry2DE = comdat any

$_ZTIN6open3d8geometry8GeometryE = comdat any

$_ZTSN6open3d8geometry8GeometryE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6open3d8geometry8GeometryE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6open3d13visualization16SelectionPolygonE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization16SelectionPolygonE, ptr @_ZN6open3d13visualization16SelectionPolygonD2Ev, ptr @_ZN6open3d13visualization16SelectionPolygonD0Ev, ptr @_ZN6open3d13visualization16SelectionPolygon5ClearEv, ptr @_ZNK6open3d13visualization16SelectionPolygon7IsEmptyEv, ptr @_ZNK6open3d13visualization16SelectionPolygon11GetMinBoundEv, ptr @_ZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEv] }, align 8
@_ZTIN6open3d13visualization16SelectionPolygonE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization16SelectionPolygonE, ptr @_ZTIN6open3d8geometry10Geometry2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization16SelectionPolygonE = constant [43 x i8] c"N6open3d13visualization16SelectionPolygonE\00", align 1
@_ZTIN6open3d8geometry10Geometry2DE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry10Geometry2DE, ptr @_ZTIN6open3d8geometry8GeometryE }, comdat, align 8
@_ZTSN6open3d8geometry10Geometry2DE = linkonce_odr constant [31 x i8] c"N6open3d8geometry10Geometry2DE\00", comdat, align 1
@_ZTIN6open3d8geometry8GeometryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry8GeometryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d8geometry8GeometryE = linkonce_odr constant [28 x i8] c"N6open3d8geometry8GeometryE\00", comdat, align 1
@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN6open3d13visualization7gl_utilL19texture_format_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 6403 }, %"struct.std::pair" { i32 3, i32 6407 }, %"struct.std::pair" { i32 4, i32 6408 }], align 4
@__dso_handle = external hidden global i8
@_ZN6open3d13visualization7gl_utilL17texture_type_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 5121 }, %"struct.std::pair" { i32 2, i32 5123 }, %"struct.std::pair" { i32 4, i32 5126 }], align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6open3d8geometry10PointCloudE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTVN6open3d8geometry8GeometryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6open3d8geometry8GeometryE, ptr @_ZN6open3d8geometry8GeometryD2Ev, ptr @_ZN6open3d8geometry8GeometryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.7 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/visualization/utility/SelectionPolygon.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d13visualization16SelectionPolygon16CropTriangleMeshERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE = private unnamed_addr constant [151 x i8] c"std::shared_ptr<geometry::TriangleMesh> open3d::visualization::SelectionPolygon::CropTriangleMesh(const geometry::TriangleMesh &, const ViewControl &)\00", align 1
@.str.8 = private unnamed_addr constant [120 x i8] c"geometry::TriangleMesh contains vertices, but no triangles; cropping will always yield an empty geometry::TriangleMesh.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6open3d8geometry12TriangleMeshE = external unnamed_addr constant { [17 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6open3d13visualization22SelectionPolygonVolumeE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Cropping geometry: \00", align 1
@_ZTVN6open3d7utility11ProgressBarE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6open3d8geometry5ImageE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SelectionPolygon.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization16SelectionPolygonD2Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6open3d13visualization16SelectionPolygonE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d8geometry5ImageE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN6open3d8geometry5ImageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !18
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZN6open3d8geometry5ImageD2Ev.exit

_ZN6open3d8geometry5ImageD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZN6open3d8geometry5ImageD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZN6open3d8geometry5ImageD2Ev.exit, %22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit
  %35 = load i64, ptr %30, align 8, !tbaa !18
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZN6open3d8geometry8GeometryD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization16SelectionPolygonD0Ev(ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6open3d13visualization16SelectionPolygonE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d8geometry5ImageE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN6open3d8geometry5ImageD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !18
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #25
  br label %_ZN6open3d8geometry5ImageD2Ev.exit.i

_ZN6open3d8geometry5ImageD2Ev.exit.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZN6open3d8geometry5ImageD2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit.i: ; preds = %22, %_ZN6open3d8geometry5ImageD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN6open3d13visualization16SelectionPolygonD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !18
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZN6open3d13visualization16SelectionPolygonD2Ev.exit

_ZN6open3d13visualization16SelectionPolygonD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #25
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef nonnull align 8 dereferenceable(172) ptr @_ZN6open3d13visualization16SelectionPolygon5ClearEv(ptr noundef nonnull returned align 8 dereferenceable(172) initializes((72, 73)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !23
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6open3d8geometry5Image5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %9, align 8, !tbaa !39
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6open3d13visualization16SelectionPolygon7IsEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 17
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6open3d13visualization16SelectionPolygon11GetMinBoundEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 16 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not9.i.i = icmp eq ptr %10, %6
  br i1 %.not9.i.i, label %"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMinBoundEvE3$_1ET_SF_SF_T0_.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %9
  %.val1.i.pre.i.i = load double, ptr %4, align 8, !tbaa !41
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.val1.i.i.i = phi double [ %13, %.lr.ph.i.i ], [ %.val1.i.pre.i.i, %.lr.ph.preheader.i.i ]
  %11 = phi ptr [ %14, %.lr.ph.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %4, %.lr.ph.preheader.i.i ]
  %.val.i.i.i = load double, ptr %11, align 8, !tbaa !41
  %12 = fcmp olt double %.val.i.i.i, %.val1.i.i.i
  %13 = select i1 %12, double %.val.i.i.i, double %.val1.i.i.i
  %spec.select.i.i = select i1 %12, ptr %11, ptr %.sroa.02.110.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i, label %.lr.ph.i.i6, label %.lr.ph.i.i, !llvm.loop !43

.lr.ph.i.i6:                                      ; preds = %.lr.ph.i.i, %.lr.ph.i.i6
  %15 = phi ptr [ %19, %.lr.ph.i.i6 ], [ %10, %.lr.ph.i.i ]
  %.sroa.02.111.i.i = phi ptr [ %spec.select.i.i9, %.lr.ph.i.i6 ], [ %4, %.lr.ph.i.i ]
  %.sroa.06.010.i.i = phi ptr [ %15, %.lr.ph.i.i6 ], [ %4, %.lr.ph.i.i ]
  %16 = getelementptr i8, ptr %.sroa.06.010.i.i, i64 24
  %.val.i.i.i7 = load double, ptr %16, align 8, !tbaa !41
  %17 = getelementptr i8, ptr %.sroa.02.111.i.i, i64 8
  %.val1.i.i.i8 = load double, ptr %17, align 8, !tbaa !41
  %18 = fcmp olt double %.val.i.i.i7, %.val1.i.i.i8
  %spec.select.i.i9 = select i1 %18, ptr %15, ptr %.sroa.02.111.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not.i.i10 = icmp eq ptr %19, %6
  br i1 %.not.i.i10, label %"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMinBoundEvE3$_1ET_SF_SF_T0_.exit", label %.lr.ph.i.i6, !llvm.loop !45

"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMinBoundEvE3$_1ET_SF_SF_T0_.exit": ; preds = %.lr.ph.i.i6, %9
  %.sroa.02.0.i.i15 = phi ptr [ %4, %9 ], [ %spec.select.i.i, %.lr.ph.i.i6 ]
  %.sroa.02.0.i.i11 = phi ptr [ %4, %9 ], [ %spec.select.i.i9, %.lr.ph.i.i6 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i11, i64 8
  %21 = load double, ptr %.sroa.02.0.i.i15, align 8, !tbaa !41
  store double %21, ptr %0, align 16, !tbaa !41
  %22 = load double, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %22, ptr %23, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %"_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMinBoundEvE3$_1ET_SF_SF_T0_.exit", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 16 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not9.i.i = icmp eq ptr %10, %6
  br i1 %.not9.i.i, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEvE3$_1ET_SF_SF_T0_.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %9
  %.val.i.pre.i.i = load double, ptr %4, align 8, !tbaa !41
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.val.i.i.i = phi double [ %13, %.lr.ph.i.i ], [ %.val.i.pre.i.i, %.lr.ph.preheader.i.i ]
  %11 = phi ptr [ %14, %.lr.ph.i.i ], [ %10, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %4, %.lr.ph.preheader.i.i ]
  %.val1.i.i.i = load double, ptr %11, align 8, !tbaa !41
  %12 = fcmp olt double %.val.i.i.i, %.val1.i.i.i
  %13 = select i1 %12, double %.val1.i.i.i, double %.val.i.i.i
  %spec.select.i.i = select i1 %12, ptr %11, ptr %.sroa.02.110.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i, label %.lr.ph.i.i6, label %.lr.ph.i.i, !llvm.loop !46

.lr.ph.i.i6:                                      ; preds = %.lr.ph.i.i, %.lr.ph.i.i6
  %15 = phi ptr [ %19, %.lr.ph.i.i6 ], [ %10, %.lr.ph.i.i ]
  %.sroa.02.111.i.i = phi ptr [ %spec.select.i.i9, %.lr.ph.i.i6 ], [ %4, %.lr.ph.i.i ]
  %.sroa.06.010.i.i = phi ptr [ %15, %.lr.ph.i.i6 ], [ %4, %.lr.ph.i.i ]
  %16 = getelementptr i8, ptr %.sroa.02.111.i.i, i64 8
  %.val.i.i.i7 = load double, ptr %16, align 8, !tbaa !41
  %17 = getelementptr i8, ptr %.sroa.06.010.i.i, i64 24
  %.val1.i.i.i8 = load double, ptr %17, align 8, !tbaa !41
  %18 = fcmp olt double %.val.i.i.i7, %.val1.i.i.i8
  %spec.select.i.i9 = select i1 %18, ptr %15, ptr %.sroa.02.111.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not.i.i10 = icmp eq ptr %19, %6
  br i1 %.not.i.i10, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEvE3$_1ET_SF_SF_T0_.exit", label %.lr.ph.i.i6, !llvm.loop !47

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEvE3$_1ET_SF_SF_T0_.exit": ; preds = %.lr.ph.i.i6, %9
  %.sroa.02.0.i.i15 = phi ptr [ %4, %9 ], [ %spec.select.i.i, %.lr.ph.i.i6 ]
  %.sroa.02.0.i.i11 = phi ptr [ %4, %9 ], [ %spec.select.i.i9, %.lr.ph.i.i6 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i11, i64 8
  %21 = load double, ptr %.sroa.02.0.i.i15, align 8, !tbaa !41
  store double %21, ptr %0, align 16, !tbaa !41
  %22 = load double, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %22, ptr %23, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEvE3$_1ET_SF_SF_T0_.exit", %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !56
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !59
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !59
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !61

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !62
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !61

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !58
  store i64 %14, ptr %10, align 8, !tbaa !59
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

common.resume:                                    ; preds = %31, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br label %common.resume

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !63
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !65

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br label %common.resume
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !66
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !67
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !56
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !69

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !70

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !56
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !70

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %45, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !67
  store i32 %48, ptr %47, align 4, !tbaa !73
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #25
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %49, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !66
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8, !tbaa !74
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

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !59
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !56
  store ptr %36, ptr %3, align 8, !tbaa !56
  %37 = load ptr, ptr %33, align 8, !tbaa !68
  store ptr %3, ptr %37, align 8, !tbaa !56
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %40, ptr %3, align 8, !tbaa !56
  store ptr %3, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %3, align 8, !tbaa !56
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !59
  %45 = load i32, ptr %43, align 4, !tbaa !67
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !68
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !68
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !66
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !61

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !62
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !61

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr null, ptr %12, align 8, !tbaa !48
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %22, ptr %.031, align 8, !tbaa !56
  store ptr %.031, ptr %12, align 8, !tbaa !48
  store ptr %12, ptr %19, align 8, !tbaa !68
  %23 = load ptr, ptr %.031, align 8, !tbaa !56
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !68
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !56
  store ptr %27, ptr %.031, align 8, !tbaa !56
  %28 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %.031, ptr %28, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #25
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !59
  store ptr %.0.i, ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !56
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !59
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6open3d8geometry5Image5ClearEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization16SelectionPolygon11FillPolygonEii(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(172) %0)
  br i1 %7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %11, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %13, align 4, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = mul nsw i32 %2, %1
  %16 = sext i32 %15 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16)
  %17 = load ptr, ptr %14, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not5.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %22, i1 false), !tbaa !18
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiEvT_S7_RKT0_.exit: ; preds = %8, %.lr.ph.i.i.i.i
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiEvT_S7_RKT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader:      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph, %._crit_edge
  %indvars.iv127 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph ], [ %indvars.iv.next128, %._crit_edge ]
  %.sroa.0.0113 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph ], [ %.sroa.0.1.lcssa171179, %._crit_edge ]
  %.sroa.26.0112 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader.lr.ph ], [ %.sroa.26.1.lcssa169180, %._crit_edge ]
  %27 = load ptr, ptr %25, align 8, !tbaa !23
  %28 = load ptr, ptr %24, align 8, !tbaa !19
  %.not118 = icmp eq ptr %27, %28
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %30, %29
  %32 = ashr exact i64 %31, 4
  %33 = trunc nuw nsw i64 %indvars.iv127 to i32
  %34 = uitofp nneg i32 %33 to double
  br label %48

._crit_edge115:                                   ; preds = %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0.1.lcssa171179, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %35

35:                                               ; preds = %._crit_edge115
  %36 = ptrtoint ptr %.sroa.26.1.lcssa169180 to i64
  %37 = ptrtoint ptr %.sroa.0.1.lcssa171179 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa171179, i64 noundef %38) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge:     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.not.i.i57 = icmp eq ptr %.sroa.0.2, %.sroa.19.2
  br i1 %.not.i.i57, label %._crit_edge, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge
  %40 = ptrtoint ptr %.sroa.19.2 to i64
  %41 = ptrtoint ptr %.sroa.0.2 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %43, i1 true)
  %45 = shl nuw nsw i64 %44, 1
  %46 = xor i64 %45, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.0.2, ptr %.sroa.19.2, i64 noundef %46)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %39
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.0.2, ptr %.sroa.19.2)
          to label %.lr.ph110 unwind label %103

.lr.ph110:                                        ; preds = %.noexc
  %47 = mul nsw i64 %indvars.iv127, %26
  br label %105

48:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre132136 = phi ptr [ %28, %.lr.ph ], [ %.pre132137, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.pre131133 = phi ptr [ %27, %.lr.ph ], [ %.pre131134, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %49 = phi ptr [ %28, %.lr.ph ], [ %96, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %50 = phi ptr [ %27, %.lr.ph ], [ %97, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %51 = phi i64 [ %32, %.lr.ph ], [ %101, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.051104 = phi i64 [ 0, %.lr.ph ], [ %52, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0.1103 = phi ptr [ %.sroa.0.0113, %.lr.ph ], [ %.sroa.0.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.26.1102 = phi ptr [ %.sroa.26.0112, %.lr.ph ], [ %.sroa.26.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.19.1101 = phi ptr [ %.sroa.0.0113, %.lr.ph ], [ %.sroa.19.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %52 = add nuw i64 %.051104, 1
  %53 = icmp eq i64 %52, %51
  %54 = select i1 %53, i64 0, i64 %52
  %55 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %49, i64 %.051104
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !41
  %58 = fcmp uge double %57, %34
  %59 = getelementptr inbounds %"class.Eigen::Matrix", ptr %49, i64 %54, i32 0, i32 0, i32 0, i32 0, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !41
  %61 = fcmp ult double %60, %34
  %or.cond185 = select i1 %58, i1 true, i1 %61
  br i1 %or.cond185, label %._crit_edge130, label %64

._crit_edge130:                                   ; preds = %48
  %62 = fcmp uge double %60, %34
  %63 = fcmp ult double %57, %34
  %or.cond = or i1 %63, %62
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %64

64:                                               ; preds = %48, %._crit_edge130
  %65 = load double, ptr %55, align 8, !tbaa !41
  %66 = fsub double %34, %57
  %67 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %49, i64 %54
  %68 = fsub double %60, %57
  %69 = fdiv double %66, %68
  %70 = load double, ptr %67, align 8, !tbaa !41
  %71 = fsub double %70, %65
  %72 = tail call double @llvm.fmuladd.f64(double %69, double %71, double %65)
  %73 = fadd double %72, 5.000000e-01
  %74 = fptosi double %73 to i32
  %.not.i.i59 = icmp eq ptr %.sroa.19.1101, %.sroa.26.1102
  br i1 %.not.i.i59, label %77, label %75

75:                                               ; preds = %64
  store i32 %74, ptr %.sroa.19.1101, align 4, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.19.1101, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

77:                                               ; preds = %64
  %78 = ptrtoint ptr %.sroa.26.1102 to i64
  %79 = ptrtoint ptr %.sroa.0.1103 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %82, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

82:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %82
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %83 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %88 = shl nuw nsw i64 %87, 2
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #27
          to label %.noexc61 unwind label %.loopexit84

.noexc61:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store i32 %74, ptr %90, align 4, !tbaa !67
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

92:                                               ; preds = %.noexc61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr align 4 %.sroa.0.1103, i64 %80, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %92, %.noexc61
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.1103, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1103, i64 noundef %80) #25
  %.pre131.pre = load ptr, ptr %25, align 8, !tbaa !23
  %.pre132.pre = load ptr, ptr %24, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre132 = phi ptr [ %.pre132.pre, %94 ], [ %.pre132136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre131 = phi ptr [ %.pre131.pre, %94 ], [ %.pre131133, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %95 = getelementptr inbounds nuw i32, ptr %89, i64 %87
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit84:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %75, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %._crit_edge130
  %.pre132137 = phi ptr [ %.pre132136, %._crit_edge130 ], [ %.pre132, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre132136, %75 ]
  %.pre131134 = phi ptr [ %.pre131133, %._crit_edge130 ], [ %.pre131, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre131133, %75 ]
  %96 = phi ptr [ %49, %._crit_edge130 ], [ %.pre132, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %49, %75 ]
  %97 = phi ptr [ %50, %._crit_edge130 ], [ %.pre131, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %50, %75 ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.1101, %._crit_edge130 ], [ %93, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %76, %75 ]
  %.sroa.26.2 = phi ptr [ %.sroa.26.1102, %._crit_edge130 ], [ %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.26.1102, %75 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1103, %._crit_edge130 ], [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.1103, %75 ]
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 4
  %102 = icmp ult i64 %52, %101
  br i1 %102, label %48, label %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge, !llvm.loop !81

103:                                              ; preds = %.noexc, %39
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %131

105:                                              ; preds = %.lr.ph110, %.loopexit
  %.046109 = phi i64 [ 0, %.lr.ph110 ], [ %129, %.loopexit ]
  %106 = getelementptr inbounds nuw i32, ptr %.sroa.0.2, i64 %.046109
  %107 = load i32, ptr %106, align 4, !tbaa !67
  %.not = icmp slt i32 %107, %1
  br i1 %.not, label %108, label %._crit_edge

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !67
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %108
  %113 = icmp slt i32 %107, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  store i32 0, ptr %106, align 4, !tbaa !67
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ 0, %114 ], [ %107, %112 ]
  %117 = icmp sgt i32 %110, %1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 %1, ptr %109, align 4, !tbaa !67
  br label %119

119:                                              ; preds = %118, %115
  %120 = phi i32 [ %1, %118 ], [ %110, %115 ]
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %.lr.ph108.preheader, label %.loopexit

.lr.ph108.preheader:                              ; preds = %119
  %122 = zext nneg i32 %116 to i64
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %.lr.ph108
  %indvars.iv = phi i64 [ %122, %.lr.ph108.preheader ], [ %indvars.iv.next, %.lr.ph108 ]
  %123 = load ptr, ptr %14, align 8, !tbaa !7
  %124 = getelementptr i8, ptr %123, i64 %indvars.iv
  %125 = getelementptr i8, ptr %124, i64 %47
  store i8 1, ptr %125, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %109, align 4, !tbaa !67
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph108, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph108, %119, %108
  %129 = add i64 %.046109, 2
  %130 = icmp ult i64 %129, %43
  br i1 %130, label %105, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %.loopexit, %105, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge
  %.sroa.26.1.lcssa169180 = phi ptr [ %.sroa.26.2, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ], [ %.sroa.26.0112, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.26.2, %105 ], [ %.sroa.26.2, %.loopexit ]
  %.sroa.0.1.lcssa171179 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIiSaIiEE5clearEv.exit._crit_edge ], [ %.sroa.0.0113, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.sroa.0.2, %105 ], [ %.sroa.0.2, %.loopexit ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge115, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader, !llvm.loop !84

131:                                              ; preds = %.loopexit84, %.loopexit.split-lp, %103
  %.sroa.26.191 = phi ptr [ %.sroa.26.2, %103 ], [ %.sroa.26.1102, %.loopexit84 ], [ %.sroa.26.1102, %.loopexit.split-lp ]
  %.sroa.0.187 = phi ptr [ %.sroa.0.2, %103 ], [ %.sroa.0.1103, %.loopexit84 ], [ %.sroa.0.1103, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %lpad.loopexit, %.loopexit84 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i62 = icmp eq ptr %.sroa.0.187, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit63, label %132

132:                                              ; preds = %131
  %133 = ptrtoint ptr %.sroa.26.191 to i64
  %134 = ptrtoint ptr %.sroa.0.187 to i64
  %135 = sub i64 %133, %134
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.187, i64 noundef %135) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63

_ZNSt6vectorIiSaIiEED2Ev.exit63:                  ; preds = %131, %132
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiEvT_S7_RKT0_.exit, %35, %._crit_edge115, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !85
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !18
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !12
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E.exit.i

_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E.exit.i:          ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !85
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E.exit.i, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %12 = icmp eq i64 %.018, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %storemerge17, ptr %storemerge17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %13 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = load i32, ptr %0, align 4, !tbaa !67
  store i32 %16, ptr %14, align 4, !tbaa !67
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.035.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !67
  %29 = load i32, ptr %27, align 4, !tbaa !67
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %32, ptr %33, align 4, !tbaa !67
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !86

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %44, ptr %45, align 4, !tbaa !67
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %50 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = icmp slt i32 %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !67
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %15, ptr %52, align 4, !tbaa !67
  %53 = icmp sgt i64 %18, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !88

54:                                               ; preds = %10
  %55 = add nsw i64 %.018, -1
  %56 = lshr i64 %11, 1
  %57 = getelementptr inbounds nuw i32, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !67
  %60 = load i32, ptr %57, align 4, !tbaa !67
  %61 = icmp slt i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !67
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = icmp slt i32 %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %0, align 4, !tbaa !67
  store i32 %60, ptr %0, align 4, !tbaa !67
  store i32 %66, ptr %57, align 4, !tbaa !67
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = icmp slt i32 %59, %62
  %69 = load i32, ptr %0, align 4, !tbaa !67
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store i32 %62, ptr %0, align 4, !tbaa !67
  store i32 %69, ptr %58, align 4, !tbaa !67
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

71:                                               ; preds = %67
  store i32 %59, ptr %0, align 4, !tbaa !67
  store i32 %69, ptr %9, align 4, !tbaa !67
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = icmp slt i32 %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %0, align 4, !tbaa !67
  store i32 %59, ptr %0, align 4, !tbaa !67
  store i32 %75, ptr %9, align 4, !tbaa !67
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = icmp slt i32 %60, %62
  %78 = load i32, ptr %0, align 4, !tbaa !67
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store i32 %62, ptr %0, align 4, !tbaa !67
  store i32 %78, ptr %58, align 4, !tbaa !67
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

80:                                               ; preds = %76
  store i32 %60, ptr %0, align 4, !tbaa !67
  store i32 %78, ptr %57, align 4, !tbaa !67
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %90
  %.sroa.010.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %90 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %81 = load i32, ptr %0, align 4, !tbaa !67
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %85, %82 ]
  %83 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !67
  %84 = icmp slt i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !89

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %82 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %86 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !67
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !90

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

90:                                               ; preds = %88
  store i32 %86, ptr %.sroa.010.1.i.i, align 4, !tbaa !67
  store i32 %83, ptr %.sroa.0.1.i.i, align 4, !tbaa !67
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !91

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %55)
  %91 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %92 = sub i64 %91, %4
  %93 = ashr exact i64 %92, 2
  %94 = icmp sgt i64 %93, 16
  br i1 %94, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !92

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %.lr.ph.i, label %30

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 4, %.lr.ph.i ], [ %.sroa.0.018.i.add, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %8 = load i32, ptr %.sroa.0.018.i.ptr, align 4, !tbaa !67
  %9 = load i32, ptr %0, align 4, !tbaa !67
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp samesign ugt i64 %.sroa.0.018.i.idx, 4
  br i1 %12, label %13, label %14, !prof !93

13:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 4
  store i32 %9, ptr %15, align 4, !tbaa !67
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

16:                                               ; preds = %7
  %17 = load i32, ptr %.pn17.i, align 4, !tbaa !67
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %19 = phi i32 [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %16 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %16 ]
  store i32 %19, ptr %.sroa.04.08.i.i, align 4, !tbaa !67
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %20 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !67
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !94

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i, %16, %14, %13
  %.sink.i = phi ptr [ %0, %13 ], [ %0, %14 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store i32 %8, ptr %.sink.i, align 4, !tbaa !67
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %7, !llvm.loop !95

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not4.i = icmp eq ptr %22, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.05.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit ]
  %23 = load i32, ptr %.sroa.0.05.i, align 4, !tbaa !67
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %24 = load i32, ptr %.sroa.0.07.i.i, align 4, !tbaa !67
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i6, %.lr.ph.i.i8
  %26 = phi i32 [ %27, %.lr.ph.i.i8 ], [ %24, %.lr.ph.i6 ]
  %.sroa.0.09.i.i9 = phi ptr [ %.sroa.0.0.i.i11, %.lr.ph.i.i8 ], [ %.sroa.0.07.i.i, %.lr.ph.i6 ]
  %.sroa.04.08.i.i10 = phi ptr [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  store i32 %26, ptr %.sroa.04.08.i.i10, align 4, !tbaa !67
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i9, i64 -4
  %27 = load i32, ptr %.sroa.0.0.i.i11, align 4, !tbaa !67
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !94

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %.lr.ph.i6
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ]
  store i32 %23, ptr %.sroa.04.0.lcssa.i.i, align 4, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.not.i7 = icmp eq ptr %29, %1
  br i1 %.not.i7, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6, !llvm.loop !96

30:                                               ; preds = %2
  %31 = icmp eq ptr %0, %1
  %.sroa.0.015.i13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not16.i14 = icmp eq ptr %.sroa.0.015.i13, %1
  %or.cond = select i1 %31, i1 true, i1 %.not16.i14
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18
  %.sroa.0.018.i16 = phi ptr [ %.sroa.0.0.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %.sroa.0.015.i13, %30 ]
  %.pn17.i17 = phi ptr [ %.sroa.0.018.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %0, %30 ]
  %32 = load i32, ptr %.sroa.0.018.i16, align 4, !tbaa !67
  %33 = load i32, ptr %0, align 4, !tbaa !67
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %.lr.ph.i15
  %36 = ptrtoint ptr %.sroa.0.018.i16 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 2
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %44, !prof !93

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 8
  %42 = sub nsw i64 0, %38
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %43, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

44:                                               ; preds = %35
  %45 = icmp eq i64 %37, 4
  br i1 %45, label %46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 4
  store i32 %33, ptr %47, align 4, !tbaa !67
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

48:                                               ; preds = %.lr.ph.i15
  %49 = load i32, ptr %.pn17.i17, align 4, !tbaa !67
  %50 = icmp slt i32 %32, %49
  br i1 %50, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

.lr.ph.i.i22:                                     ; preds = %48, %.lr.ph.i.i22
  %51 = phi i32 [ %52, %.lr.ph.i.i22 ], [ %49, %48 ]
  %.sroa.0.09.i.i23 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i22 ], [ %.pn17.i17, %48 ]
  %.sroa.04.08.i.i24 = phi ptr [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ], [ %.sroa.0.018.i16, %48 ]
  store i32 %51, ptr %.sroa.04.08.i.i24, align 4, !tbaa !67
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i23, i64 -4
  %52 = load i32, ptr %.sroa.0.0.i.i25, align 4, !tbaa !67
  %53 = icmp slt i32 %32, %52
  br i1 %53, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18, !llvm.loop !94

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18: ; preds = %.lr.ph.i.i22, %48, %46, %44, %40
  %.sink.i19 = phi ptr [ %0, %40 ], [ %0, %44 ], [ %0, %46 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
  store i32 %32, ptr %.sink.i19, align 4, !tbaa !67
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i16, i64 4
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15, !llvm.loop !95

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %.fr27 = freeze ptr %0
  %.fr26 = freeze ptr %1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %.fr27, ptr %.fr26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %.fr26, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %.fr26 to i64
  %7 = ptrtoint ptr %.fr27 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %17
  %19 = getelementptr inbounds i32, ptr %.fr27, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %.fr26, %.lr.ph.split.us.preheader ]
  %20 = load i32, ptr %.sroa.0.011.us, align 4, !tbaa !67
  %21 = load i32, ptr %.fr27, align 4, !tbaa !67
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %21, ptr %.sroa.0.011.us, align 4, !tbaa !67
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.035.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.035.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %.fr27, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %.fr27, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !67
  %29 = load i32, ptr %27, align 4, !tbaa !67
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = getelementptr inbounds i32, ptr %.fr27, i64 %.035.i.i.us
  store i32 %32, ptr %33, align 4, !tbaa !67
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !86

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i32, ptr %18, align 4, !tbaa !67
  store i32 %36, ptr %19, align 4, !tbaa !67
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %.0920.i.i56.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = icmp slt i32 %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds i32, ptr %.fr27, i64 %.019.i.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !67
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !87

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.us
  store i32 %20, ptr %42, align 4, !tbaa !67
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !97

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.fr27, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load i32, ptr %.fr27, align 4, !tbaa !67
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load i32, ptr %.fr27, align 4, !tbaa !67
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %.fr26, %.lr.ph.split.split.us ]
  %49 = load i32, ptr %.sroa.0.011.us12.us, align 4, !tbaa !67
  %50 = load i32, ptr %.fr27, align 4, !tbaa !67
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store i32 %50, ptr %.sroa.0.011.us12.us, align 4, !tbaa !67
  %52 = load i32, ptr %47, align 4, !tbaa !67
  store i32 %52, ptr %.fr27, align 4, !tbaa !67
  %53 = icmp sge i32 %52, %49
  %spec.select = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %spec.select
  store i32 %49, ptr %54, align 4, !tbaa !67
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !97

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi i32 [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %.fr26, %.lr.ph.split.split.us.split.preheader ]
  %59 = load i32, ptr %.sroa.0.011.us12, align 4, !tbaa !67
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store i32 %58, ptr %.sroa.0.011.us12, align 4, !tbaa !67
  store i32 %59, ptr %.fr27, align 4, !tbaa !67
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi i32 [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi i32 [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %.fr26, %.lr.ph.split.split.preheader ]
  %66 = load i32, ptr %.sroa.0.011, align 4, !tbaa !67
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store i32 %65, ptr %.sroa.0.011, align 4, !tbaa !67
  store i32 %66, ptr %.fr27, align 4, !tbaa !67
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi i32 [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !97
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %.fr16 = freeze ptr %0
  %.fr15 = freeze ptr %1
  %4 = ptrtoint ptr %.fr15 to i64
  %5 = ptrtoint ptr %.fr16 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %.fr16, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %.fr16, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %.fr16, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !67
  %29 = load i32, ptr %27, align 4, !tbaa !67
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %.fr16, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = getelementptr inbounds i32, ptr %.fr16, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !67
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !86

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !67
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !87

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !67
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !98

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %.fr16, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %.fr16, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %.fr16, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !67
  %53 = load i32, ptr %51, align 4, !tbaa !67
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %.fr16, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !67
  %57 = getelementptr inbounds i32, ptr %.fr16, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !67
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !67
  store i32 %61, ptr %19, align 4, !tbaa !67
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !67
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !87

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !67
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !98

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization16SelectionPolygon14CropPointCloudERKNS_8geometry10PointCloudERKNS0_11ViewControlE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.130", align 8
  %6 = alloca %"class.std::vector.130", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(172) %1)
  br i1 %10, label %11, label %23

11:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #27, !noalias !99
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !102, !noalias !99
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !104, !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !4, !noalias !99
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %17, align 8, !tbaa !105, !noalias !99
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 3, ptr %18, align 4, !tbaa !106, !noalias !99
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !107, !noalias !99
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %21, align 8, !tbaa !17, !noalias !99
  store i8 0, ptr %20, align 8, !tbaa !18, !noalias !99
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry10PointCloudE, i64 16), ptr %16, align 8, !tbaa !4, !noalias !99
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 96, i1 false), !noalias !99
  store ptr %13, ptr %12, align 8, !tbaa !108, !alias.scope !99
  store ptr %16, ptr %0, align 8, !tbaa !111, !alias.scope !99
  br label %65

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %25 = load i32, ptr %24, align 8, !tbaa !39
  switch i32 %25, label %64 [
    i32 1, label %26
    i32 2, label %45
  ]

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !113
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN6open3d13visualization16SelectionPolygon15CropInRectangleERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EERKNS0_11ViewControlE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.130") align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull readonly align 16 dereferenceable(728) %3), !noalias !113
  invoke void @_ZNK6open3d8geometry10PointCloud13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !116, !noalias !113
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN6open3d13visualization16SelectionPolygon25CropPointCloudInRectangleERKNS_8geometry10PointCloudERKNS0_11ViewControlE.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !119, !noalias !113
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZN6open3d13visualization16SelectionPolygon25CropPointCloudInRectangleERKNS_8geometry10PointCloudERKNS0_11ViewControlE.exit

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !116, !noalias !113
  %.not.i.i.i5.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorImSaImEED2Ev.exit6.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !119, !noalias !113
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6.i6, %_ZNSt6vectorImSaImEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %37, %_ZNSt6vectorImSaImEED2Ev.exit6.i ], [ %56, %_ZNSt6vectorImSaImEED2Ev.exit6.i6 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorImSaImEED2Ev.exit6.i:                 ; preds = %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  br label %common.resume

_ZN6open3d13visualization16SelectionPolygon25CropPointCloudInRectangleERKNS_8geometry10PointCloudERKNS0_11ViewControlE.exit: ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  br label %65

45:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN6open3d13visualization16SelectionPolygon13CropInPolygonERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EERKNS0_11ViewControlE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.130") align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull readonly align 16 dereferenceable(728) %3), !noalias !120
  invoke void @_ZNK6open3d8geometry10PointCloud13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !116, !noalias !120
  %.not.i.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i7, label %_ZN6open3d13visualization16SelectionPolygon23CropPointCloudInPolygonERKNS_8geometry10PointCloudERKNS0_11ViewControlE.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !119, !noalias !120
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #25
  br label %_ZN6open3d13visualization16SelectionPolygon23CropPointCloudInPolygonERKNS_8geometry10PointCloudERKNS0_11ViewControlE.exit

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !116, !noalias !120
  %.not.i.i.i5.i5 = icmp eq ptr %57, null
  br i1 %.not.i.i.i5.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6.i6, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !119, !noalias !120
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit6.i6

_ZNSt6vectorImSaImEED2Ev.exit6.i6:                ; preds = %58, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  br label %common.resume

_ZN6open3d13visualization16SelectionPolygon23CropPointCloudInPolygonERKNS_8geometry10PointCloudERKNS0_11ViewControlE.exit: ; preds = %47, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  br label %65

64:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %65

65:                                               ; preds = %64, %_ZN6open3d13visualization16SelectionPolygon23CropPointCloudInPolygonERKNS_8geometry10PointCloudERKNS0_11ViewControlE.exit, %_ZN6open3d13visualization16SelectionPolygon25CropPointCloudInRectangleERKNS_8geometry10PointCloudERKNS0_11ViewControlE.exit, %11
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization16SelectionPolygon25CropPointCloudInRectangleERKNS_8geometry10PointCloudERKNS0_11ViewControlE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.130", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN6open3d13visualization16SelectionPolygon15CropInRectangleERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EERKNS0_11ViewControlE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.130") align 8 %5, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(728) %3)
  invoke void @_ZNK6open3d8geometry10PointCloud13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %7 unwind label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization16SelectionPolygon23CropPointCloudInPolygonERKNS_8geometry10PointCloudERKNS0_11ViewControlE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.130", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN6open3d13visualization16SelectionPolygon13CropInPolygonERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EERKNS0_11ViewControlE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.130") align 8 %5, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(728) %3)
  invoke void @_ZNK6open3d8geometry10PointCloud13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %7 unwind label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #25
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #25
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization16SelectionPolygon16CropTriangleMeshERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.130", align 8
  %6 = alloca %"class.std::vector.130", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(172) %1)
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #27, !noalias !125
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !102, !noalias !125
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !104, !noalias !125
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !4, !noalias !125
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 6, ptr %17, align 8, !tbaa !105, !noalias !125
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 3, ptr %18, align 4, !tbaa !106, !noalias !125
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !107, !noalias !125
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %21, align 8, !tbaa !17, !noalias !125
  store i8 0, ptr %20, align 8, !tbaa !18, !noalias !125
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false), !noalias !125
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry12TriangleMeshE, i64 16), ptr %16, align 8, !tbaa !4, !noalias !125
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %23, i8 0, i64 168, i1 false), !noalias !125
  store ptr %13, ptr %12, align 8, !tbaa !108, !alias.scope !125
  store ptr %16, ptr %0, align 8, !tbaa !128, !alias.scope !125
  br label %87

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = load ptr, ptr %25, align 8, !tbaa !133
  %.not = icmp eq ptr %27, %28
  br i1 %.not, label %47, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %.not10 = icmp eq ptr %32, %33
  br i1 %.not10, label %34, label %47

34:                                               ; preds = %29
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.7, i32 noundef 133, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization16SelectionPolygon16CropTriangleMeshERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE, ptr noundef nonnull @.str.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #27, !noalias !134
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %37, align 8, !tbaa !102, !noalias !134
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %38, align 4, !tbaa !104, !noalias !134
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8, !tbaa !4, !noalias !134
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 6, ptr %40, align 8, !tbaa !105, !noalias !134
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 3, ptr %41, align 4, !tbaa !106, !noalias !134
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %43, ptr %42, align 8, !tbaa !107, !noalias !134
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 0, ptr %44, align 8, !tbaa !17, !noalias !134
  store i8 0, ptr %43, align 8, !tbaa !18, !noalias !134
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, i8 0, i64 72, i1 false), !noalias !134
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry12TriangleMeshE, i64 16), ptr %39, align 8, !tbaa !4, !noalias !134
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %46, i8 0, i64 168, i1 false), !noalias !134
  store ptr %36, ptr %35, align 8, !tbaa !108, !alias.scope !134
  store ptr %39, ptr %0, align 8, !tbaa !128, !alias.scope !134
  br label %87

47:                                               ; preds = %29, %24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %49 = load i32, ptr %48, align 8, !tbaa !39
  switch i32 %49, label %86 [
    i32 1, label %50
    i32 2, label %68
  ]

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !137
  call void @_ZN6open3d13visualization16SelectionPolygon15CropInRectangleERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EERKNS0_11ViewControlE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.130") align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull readonly align 16 dereferenceable(728) %3), !noalias !137
  invoke void @_ZNK6open3d8geometry12TriangleMesh13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
          to label %51 unwind label %59

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !116, !noalias !137
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN6open3d13visualization16SelectionPolygon27CropTriangleMeshInRectangleERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !119, !noalias !137
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #25
  br label %_ZN6open3d13visualization16SelectionPolygon27CropTriangleMeshInRectangleERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE.exit

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !116, !noalias !137
  %.not.i.i.i5.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorImSaImEED2Ev.exit6.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !119, !noalias !137
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit6.i8, %_ZNSt6vectorImSaImEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %60, %_ZNSt6vectorImSaImEED2Ev.exit6.i ], [ %78, %_ZNSt6vectorImSaImEED2Ev.exit6.i8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorImSaImEED2Ev.exit6.i:                 ; preds = %62, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  br label %common.resume

_ZN6open3d13visualization16SelectionPolygon27CropTriangleMeshInRectangleERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE.exit: ; preds = %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  br label %87

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  call void @_ZN6open3d13visualization16SelectionPolygon13CropInPolygonERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EERKNS0_11ViewControlE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.130") align 8 %5, ptr noundef nonnull readonly align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull readonly align 16 dereferenceable(728) %3), !noalias !140
  invoke void @_ZNK6open3d8geometry12TriangleMesh13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true)
          to label %69 unwind label %77

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !116, !noalias !140
  %.not.i.i.i.i9 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i9, label %_ZN6open3d13visualization16SelectionPolygon25CropTriangleMeshInPolygonERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !119, !noalias !140
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #25
  br label %_ZN6open3d13visualization16SelectionPolygon25CropTriangleMeshInPolygonERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE.exit

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !116, !noalias !140
  %.not.i.i.i5.i7 = icmp eq ptr %79, null
  br i1 %.not.i.i.i5.i7, label %_ZNSt6vectorImSaImEED2Ev.exit6.i8, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !119, !noalias !140
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit6.i8

_ZNSt6vectorImSaImEED2Ev.exit6.i8:                ; preds = %80, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  br label %common.resume

_ZN6open3d13visualization16SelectionPolygon25CropTriangleMeshInPolygonERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE.exit: ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  br label %87

86:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %87

87:                                               ; preds = %86, %_ZN6open3d13visualization16SelectionPolygon25CropTriangleMeshInPolygonERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE.exit, %_ZN6open3d13visualization16SelectionPolygon27CropTriangleMeshInRectangleERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE.exit, %34, %11
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !107
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !143
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !13
  %18 = load i64, ptr %5, align 8, !tbaa !143
  store i64 %18, ptr %12, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !18
  store i8 %21, ptr %19, align 1, !tbaa !18
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !17
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !18
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !17
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !18
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization16SelectionPolygon27CropTriangleMeshInRectangleERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.80") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.130", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN6open3d13visualization16SelectionPolygon15CropInRectangleERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EERKNS0_11ViewControlE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.130") align 8 %5, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(728) %3)
  invoke void @_ZNK6open3d8geometry12TriangleMesh13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true)
          to label %7 unwind label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization16SelectionPolygon25CropTriangleMeshInPolygonERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.80") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.130", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN6open3d13visualization16SelectionPolygon13CropInPolygonERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EERKNS0_11ViewControlE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.130") align 8 %5, ptr noundef nonnull align 8 dereferenceable(172) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(728) %3)
  invoke void @_ZNK6open3d8geometry12TriangleMesh13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext true)
          to label %7 unwind label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit6, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit6

_ZNSt6vectorImSaImEED2Ev.exit6:                   ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #25
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(288) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #25
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #8

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization16SelectionPolygon28CreateSelectionPolygonVolumeERKNS0_11ViewControlE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.113") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.53", align 8
  %5 = alloca %"class.Eigen::Matrix.53", align 8
  %6 = alloca %"class.Eigen::Matrix.63", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27, !noalias !144
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !102, !noalias !144
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !104, !noalias !144
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !4, !noalias !144
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !144
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d13visualization22SelectionPolygonVolumeE, i64 16), ptr %11, align 8, !tbaa !4, !noalias !144
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !107, !noalias !144
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %14, align 8, !tbaa !17, !noalias !144
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false), !noalias !144
  store ptr %8, ptr %7, align 8, !tbaa !108, !alias.scope !144
  store ptr %11, ptr %0, align 8, !tbaa !147, !alias.scope !144
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %17 = load i8, ptr %16, align 16, !tbaa !149, !range !165, !noundef !166
  %18 = trunc nuw i8 %17 to i1
  %.031.sroa.gep41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.031.sroa.gep42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %18, label %19, label %90

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %21 = load i32, ptr %20, align 8, !tbaa !167
  switch i32 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit [
    i32 0, label %90
    i32 2, label %24
    i32 1, label %24
    i32 4, label %26
    i32 3, label %26
    i32 6, label %28
    i32 5, label %28
  ]

22:                                               ; preds = %28, %26, %24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %89

24:                                               ; preds = %19, %19
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %22

26:                                               ; preds = %19, %19
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %22

28:                                               ; preds = %19, %19
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %19, %28, %26, %24
  %.031.sroa.phi = phi ptr [ %4, %24 ], [ %.031.sroa.gep41, %26 ], [ %.031.sroa.gep42, %28 ], [ %4, %19 ]
  %.031 = phi i64 [ 0, %24 ], [ 1, %26 ], [ 2, %28 ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %.not46 = icmp eq ptr %31, %33
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit
  %.sroa.043.047 = phi ptr [ %31, %.lr.ph ], [ %74, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.043.047, i64 8
  %44 = load double, ptr %.sroa.043.047, align 8, !tbaa !41
  store double %44, ptr %5, align 8, !tbaa !41
  %45 = load double, ptr %43, align 8, !tbaa !41
  store double %45, ptr %34, align 8, !tbaa !41
  store double 1.000000e+00, ptr %35, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %36, i64 64, i1 false), !tbaa.struct !168
  %46 = load i32, ptr %37, align 8, !tbaa !169
  %47 = load i32, ptr %38, align 4, !tbaa !170
  invoke void @_ZN6open3d13visualization7gl_util9UnprojectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEEii(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.53") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(64) %6, i32 noundef %46, i32 noundef %47)
          to label %48 unwind label %75

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %.031.sroa.phi, align 8, !tbaa !41
  %49 = load ptr, ptr %40, align 8, !tbaa !130
  %50 = load ptr, ptr %41, align 8, !tbaa !171
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !172
  %52 = load ptr, ptr %40, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %53, ptr %40, align 8, !tbaa !130
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

54:                                               ; preds = %48
  %55 = load ptr, ptr %39, align 8, !tbaa !133
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %60
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = sdiv exact i64 %58, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 384307168202282325)
  %65 = select i1 %63, i64 384307168202282325, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %66 = mul nuw nsw i64 %65, 24
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #27
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !172
  %.not10.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc39, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %67, %.noexc39 ]
  %.0911.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %55, %.noexc39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !172, !alias.scope !173
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %69, %49
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc39
  %.0.lcssa.i.i.i.i.i = phi ptr [ %67, %.noexc39 ], [ %70, %.lr.ph.i.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i33.i.i = icmp eq ptr %55, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #25
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32.i.i
  store ptr %67, ptr %39, align 8, !tbaa !133
  store ptr %71, ptr %40, align 8, !tbaa !130
  %73 = getelementptr inbounds nuw %"class.Eigen::Matrix.53", ptr %67, i64 %65
  store ptr %73, ptr %41, align 8, !tbaa !171
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.043.047, i64 16
  %.not = icmp eq ptr %74, %33
  br i1 %.not, label %._crit_edge, label %42

75:                                               ; preds = %42
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit, %.loopexit.split-lp, %75
  %.pn34 = phi { ptr, i32 } [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %.031
  %80 = load double, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %82 = getelementptr inbounds nuw double, ptr %81, i64 %.031
  %83 = load double, ptr %82, align 8, !tbaa !41
  %84 = fsub double %80, %83
  %85 = fsub double %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store double %85, ptr %86, align 8, !tbaa !178
  %87 = fadd double %84, %80
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store double %87, ptr %88, align 8, !tbaa !183
  br label %90

89:                                               ; preds = %77, %22
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %77 ], [ %23, %22 ]
  call void @_ZNSt12__shared_ptrIN6open3d13visualization22SelectionPolygonVolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %.pn34.pn

90:                                               ; preds = %19, %._crit_edge, %3
  ret void
}

declare void @_ZN6open3d13visualization7gl_util9UnprojectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKNS3_IfLi4ELi4ELi0ELi4ELi4EEEii(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.53") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d13visualization22SelectionPolygonVolumeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !104
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d13visualization22SelectionPolygonVolumeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !18
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !18
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !67
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !67
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK6open3d8geometry10PointCloud13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization16SelectionPolygon15CropInRectangleERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EERKNS0_11ViewControlE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.130") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %3) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.open3d::utility::ProgressBar", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.0 = alloca [4 x double], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %.sroa.0.0.copyload = load float, ptr %8, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 532
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 540
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 544
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 548
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 556
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 560
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 564
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 572
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 576
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 580
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  %.sroa.19.0.copyload = load float, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !18
  %9 = fpext float %.sroa.0.0.copyload to double
  %.sroa.0109.0.vec.insert = insertelement <2 x double> poison, double %9, i64 0
  %10 = fpext float %.sroa.5.0.copyload to double
  %.sroa.0109.8.vec.insert = insertelement <2 x double> %.sroa.0109.0.vec.insert, double %10, i64 1
  %11 = fpext float %.sroa.7.0.copyload to double
  %12 = fpext float %.sroa.8.0.copyload to double
  %.sroa.9.32.vec.insert = insertelement <2 x double> poison, double %12, i64 0
  %13 = fpext float %.sroa.9.0.copyload to double
  %.sroa.9.40.vec.insert = insertelement <2 x double> %.sroa.9.32.vec.insert, double %13, i64 1
  %14 = fpext float %.sroa.11.0.copyload to double
  %15 = fpext float %.sroa.12.0.copyload to double
  %.sroa.15.64.vec.insert = insertelement <2 x double> poison, double %15, i64 0
  %16 = fpext float %.sroa.13.0.copyload to double
  %.sroa.15.72.vec.insert = insertelement <2 x double> %.sroa.15.64.vec.insert, double %16, i64 1
  %17 = fpext float %.sroa.15.0.copyload to double
  %18 = fpext float %.sroa.16.0.copyload to double
  %.sroa.21.96.vec.insert = insertelement <2 x double> poison, double %18, i64 0
  %19 = fpext float %.sroa.17.0.copyload to double
  %.sroa.21.104.vec.insert = insertelement <2 x double> %.sroa.21.96.vec.insert, double %19, i64 1
  %20 = fpext float %.sroa.19.0.copyload to double
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !169
  %23 = sitofp i32 %22 to double
  %24 = fmul double %23, 5.000000e-01
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !170
  %27 = sitofp i32 %26 to double
  %28 = fmul double %27, 5.000000e-01
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !40, !noalias !184
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !184
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %_ZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEv.exit, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.not9.i.i.i = icmp eq ptr %35, %32
  br i1 %.not9.i.i.i, label %.loopexit91.thread, label %.lr.ph.preheader.i.i.i

.loopexit91.thread:                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load double, ptr %30, align 8, !tbaa !41, !noalias !184
  %38 = load double, ptr %36, align 8, !tbaa !41, !noalias !184
  br label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEvE3$_1ET_SF_SF_T0_.exit.i"

.lr.ph.preheader.i.i.i:                           ; preds = %34
  %.val1.i.pre.i.i.i = load double, ptr %30, align 8, !tbaa !41, !noalias !184
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.val1.i.i.i.i = phi double [ %41, %.lr.ph.i.i.i ], [ %.val1.i.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %39 = phi ptr [ %42, %.lr.ph.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.110.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i ]
  %.val.i.i.i.i = load double, ptr %39, align 8, !tbaa !41, !noalias !184
  %40 = fcmp olt double %.val.i.i.i.i, %.val1.i.i.i.i
  %41 = select i1 %40, double %.val.i.i.i.i, double %.val1.i.i.i.i
  %spec.select.i.i.i = select i1 %40, ptr %39, ptr %.sroa.02.110.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.not.i.i.i = icmp eq ptr %42, %32
  br i1 %.not.i.i.i, label %.lr.ph.i.i6.i, label %.lr.ph.i.i.i, !llvm.loop !43

.lr.ph.i.i6.i:                                    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i6.i
  %43 = phi ptr [ %47, %.lr.ph.i.i6.i ], [ %35, %.lr.ph.i.i.i ]
  %.sroa.02.111.i.i.i = phi ptr [ %spec.select.i.i9.i, %.lr.ph.i.i6.i ], [ %30, %.lr.ph.i.i.i ]
  %.sroa.06.010.i.i.i = phi ptr [ %43, %.lr.ph.i.i6.i ], [ %30, %.lr.ph.i.i.i ]
  %44 = getelementptr i8, ptr %.sroa.06.010.i.i.i, i64 24
  %.val.i.i.i7.i = load double, ptr %44, align 8, !tbaa !41, !noalias !184
  %45 = getelementptr i8, ptr %.sroa.02.111.i.i.i, i64 8
  %.val1.i.i.i8.i = load double, ptr %45, align 8, !tbaa !41, !noalias !184
  %46 = fcmp olt double %.val.i.i.i7.i, %.val1.i.i.i8.i
  %spec.select.i.i9.i = select i1 %46, ptr %43, ptr %.sroa.02.111.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.not.i.i10.i = icmp eq ptr %47, %32
  br i1 %.not.i.i10.i, label %.lr.ph.preheader.i.i.i43, label %.lr.ph.i.i6.i, !llvm.loop !45

.lr.ph.preheader.i.i.i43:                         ; preds = %.lr.ph.i.i6.i
  %48 = getelementptr inbounds nuw i8, ptr %spec.select.i.i9.i, i64 8
  %49 = load double, ptr %spec.select.i.i.i, align 8, !tbaa !41, !noalias !184
  %50 = load double, ptr %48, align 8, !tbaa !41, !noalias !184
  %.val.i.pre.i.i.i = load double, ptr %30, align 8, !tbaa !41, !noalias !187
  br label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %.lr.ph.i.i.i44, %.lr.ph.preheader.i.i.i43
  %.val.i.i.i.i45 = phi double [ %53, %.lr.ph.i.i.i44 ], [ %.val.i.pre.i.i.i, %.lr.ph.preheader.i.i.i43 ]
  %51 = phi ptr [ %54, %.lr.ph.i.i.i44 ], [ %35, %.lr.ph.preheader.i.i.i43 ]
  %.sroa.02.110.i.i.i46 = phi ptr [ %spec.select.i.i.i48, %.lr.ph.i.i.i44 ], [ %30, %.lr.ph.preheader.i.i.i43 ]
  %.val1.i.i.i.i47 = load double, ptr %51, align 8, !tbaa !41, !noalias !187
  %52 = fcmp olt double %.val.i.i.i.i45, %.val1.i.i.i.i47
  %53 = select i1 %52, double %.val1.i.i.i.i47, double %.val.i.i.i.i45
  %spec.select.i.i.i48 = select i1 %52, ptr %51, ptr %.sroa.02.110.i.i.i46
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.not.i.i.i49 = icmp eq ptr %54, %32
  br i1 %.not.i.i.i49, label %.lr.ph.i.i6.i51, label %.lr.ph.i.i.i44, !llvm.loop !46

.lr.ph.i.i6.i51:                                  ; preds = %.lr.ph.i.i.i44, %.lr.ph.i.i6.i51
  %55 = phi ptr [ %59, %.lr.ph.i.i6.i51 ], [ %35, %.lr.ph.i.i.i44 ]
  %.sroa.02.111.i.i.i52 = phi ptr [ %spec.select.i.i9.i56, %.lr.ph.i.i6.i51 ], [ %30, %.lr.ph.i.i.i44 ]
  %.sroa.06.010.i.i.i53 = phi ptr [ %55, %.lr.ph.i.i6.i51 ], [ %30, %.lr.ph.i.i.i44 ]
  %56 = getelementptr i8, ptr %.sroa.02.111.i.i.i52, i64 8
  %.val.i.i.i7.i54 = load double, ptr %56, align 8, !tbaa !41, !noalias !187
  %57 = getelementptr i8, ptr %.sroa.06.010.i.i.i53, i64 24
  %.val1.i.i.i8.i55 = load double, ptr %57, align 8, !tbaa !41, !noalias !187
  %58 = fcmp olt double %.val.i.i.i7.i54, %.val1.i.i.i8.i55
  %spec.select.i.i9.i56 = select i1 %58, ptr %55, ptr %.sroa.02.111.i.i.i52
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.not.i.i10.i57 = icmp eq ptr %59, %32
  br i1 %.not.i.i10.i57, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEvE3$_1ET_SF_SF_T0_.exit.i", label %.lr.ph.i.i6.i51, !llvm.loop !47

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEvE3$_1ET_SF_SF_T0_.exit.i": ; preds = %.lr.ph.i.i6.i51, %.loopexit91.thread
  %60 = phi double [ %38, %.loopexit91.thread ], [ %50, %.lr.ph.i.i6.i51 ]
  %61 = phi double [ %37, %.loopexit91.thread ], [ %49, %.lr.ph.i.i6.i51 ]
  %.sroa.02.0.i.i15.i58 = phi ptr [ %30, %.loopexit91.thread ], [ %spec.select.i.i.i48, %.lr.ph.i.i6.i51 ]
  %.sroa.02.0.i.i11.i59 = phi ptr [ %30, %.loopexit91.thread ], [ %spec.select.i.i9.i56, %.lr.ph.i.i6.i51 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i11.i59, i64 8
  %63 = load double, ptr %.sroa.02.0.i.i15.i58, align 8, !tbaa !41, !noalias !187
  %64 = load double, ptr %62, align 8, !tbaa !41, !noalias !187
  br label %_ZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEv.exit

_ZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEv.exit: ; preds = %4, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEvE3$_1ET_SF_SF_T0_.exit.i"
  %.sroa.079.087 = phi double [ %61, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEvE3$_1ET_SF_SF_T0_.exit.i" ], [ 0.000000e+00, %4 ]
  %.sroa.680.085 = phi double [ %60, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEvE3$_1ET_SF_SF_T0_.exit.i" ], [ 0.000000e+00, %4 ]
  %.sroa.6.0 = phi double [ %64, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEvE3$_1ET_SF_SF_T0_.exit.i" ], [ 0.000000e+00, %4 ]
  %.sroa.078.0 = phi double [ %63, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEEZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEvE3$_1ET_SF_SF_T0_.exit.i" ], [ 0.000000e+00, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !130
  %67 = load ptr, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %68, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 19, ptr %5, align 8, !tbaa !143
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %_ZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEv.exit
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 24
  store ptr %69, ptr %7, align 8, !tbaa !13
  %74 = load i64, ptr %5, align 8, !tbaa !143
  store i64 %74, ptr %68, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %69, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !17
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN6open3d7utility11ProgressBarC1EmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(73) %6, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %78 unwind label %91

78:                                               ; preds = %.noexc
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = icmp eq ptr %79, %68
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %81 = load i64, ptr %75, align 8, !tbaa !17
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %83 = load i64, ptr %68, align 8, !tbaa !18
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = load ptr, ptr %65, align 8, !tbaa !130
  %86 = load ptr, ptr %2, align 8, !tbaa !133
  %.not = icmp eq ptr %85, %86
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.8..sroa_idx165 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx166 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  br label %99

89:                                               ; preds = %_ZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit68.thread

91:                                               ; preds = %.noexc
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = icmp eq ptr %93, %68
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %91
  %95 = load i64, ptr %75, align 8, !tbaa !17
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit68.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %91
  %97 = load i64, ptr %68, align 8, !tbaa !18
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #25
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit68.thread

_ZN6open3d7utility11ProgressBarD2Ev.exit68.thread: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorImSaImEED2Ev.exit

99:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %100 = phi ptr [ null, %.lr.ph ], [ %171, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %101 = phi ptr [ null, %.lr.ph ], [ %172, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %storemerge95 = phi i64 [ 0, %.lr.ph ], [ %174, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %102 = phi ptr [ null, %.lr.ph ], [ %173, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %103 = invoke noundef nonnull align 8 dereferenceable(73) ptr @_ZN6open3d7utility11ProgressBarppEv(ptr noundef nonnull align 8 dereferenceable(73) %6)
          to label %104 unwind label %123

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8, !tbaa !133
  %106 = getelementptr inbounds nuw %"class.Eigen::Matrix.53", ptr %105, i64 %storemerge95
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load double, ptr %106, align 8, !tbaa !41
  store double %109, ptr %.sroa.0, align 16, !tbaa !41
  %110 = load double, ptr %107, align 8, !tbaa !41
  store double %110, ptr %.sroa.0.8..sroa_idx165, align 8, !tbaa !41
  %111 = load double, ptr %108, align 8, !tbaa !41
  store double %111, ptr %.sroa.0.16..sroa_idx166, align 16, !tbaa !41
  store double 1.000000e+00, ptr %.sroa.0.24..sroa_idx, align 8, !tbaa !41
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %.sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.16..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %112 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 1
  %113 = fmul double %112, %20
  %114 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., i64 0
  %115 = fmul double %114, %11
  %116 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %117 = fmul double %116, %14
  %118 = fadd double %115, %117
  %119 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 0
  %120 = fmul double %119, %17
  %121 = fadd double %118, %120
  %.sroa.9.24.vec.extract = fadd double %113, %121
  %122 = fcmp une double %.sroa.9.24.vec.extract, 0.000000e+00
  br i1 %122, label %125, label %.critedge

123:                                              ; preds = %99
  %124 = landingpad { ptr, i32 }
          cleanup
  store ptr %102, ptr %0, align 8
  br label %190

125:                                              ; preds = %104
  %126 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> zeroinitializer
  %127 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %128 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %129 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %130 = fmul <2 x double> %.sroa.21.104.vec.insert, %129
  %131 = fmul <2 x double> %.sroa.0109.8.vec.insert, %128
  %132 = fmul <2 x double> %.sroa.9.40.vec.insert, %127
  %133 = fadd <2 x double> %131, %132
  %134 = fmul <2 x double> %.sroa.15.72.vec.insert, %126
  %135 = fadd <2 x double> %133, %134
  %136 = fadd <2 x double> %130, %135
  %137 = insertelement <2 x double> poison, double %.sroa.9.24.vec.extract, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fdiv <2 x double> %136, %138
  %.sroa.070.0.vec.extract = extractelement <2 x double> %139, i64 0
  %140 = fadd double %.sroa.070.0.vec.extract, 1.000000e+00
  %141 = fmul double %24, %140
  %.sroa.070.8.vec.extract = extractelement <2 x double> %139, i64 1
  %142 = fadd double %.sroa.070.8.vec.extract, 1.000000e+00
  %143 = fmul double %28, %142
  %144 = fcmp ult double %141, %.sroa.079.087
  %145 = fcmp ugt double %141, %.sroa.078.0
  %or.cond = select i1 %144, i1 true, i1 %145
  %146 = fcmp ult double %143, %.sroa.680.085
  %or.cond89 = select i1 %or.cond, i1 true, i1 %146
  %147 = fcmp ugt double %143, %.sroa.6.0
  %or.cond90 = select i1 %or.cond89, i1 true, i1 %147
  br i1 %or.cond90, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %148

148:                                              ; preds = %125
  %.not.i = icmp eq ptr %101, %100
  br i1 %.not.i, label %151, label %149

149:                                              ; preds = %148
  store i64 %storemerge95, ptr %101, align 8, !tbaa !143
  %150 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %150, ptr %87, align 8, !tbaa !190
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

151:                                              ; preds = %148
  %152 = ptrtoint ptr %100 to i64
  %153 = ptrtoint ptr %102 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

156:                                              ; preds = %151
  store ptr %102, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %156
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %151
  %157 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i63 = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i63)
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #27
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  store i64 %storemerge95, ptr %164, align 8, !tbaa !143
  %165 = icmp sgt i64 %154, 0
  br i1 %165, label %166, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

166:                                              ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %102, i64 %154, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %166, %.noexc65
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.not.i17.i.i = icmp eq ptr %102, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %168

168:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %154) #25
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !133
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %168, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %168 ], [ %105, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i ]
  store ptr %167, ptr %87, align 8, !tbaa !190
  %169 = getelementptr inbounds nuw i64, ptr %163, i64 %161
  store ptr %169, ptr %88, align 8, !tbaa !119
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %102, ptr %0, align 8
  br label %190

.loopexit.split-lp:                               ; preds = %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %190

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %125, %149, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %170 = phi ptr [ %105, %125 ], [ %105, %149 ], [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %171 = phi ptr [ %100, %125 ], [ %100, %149 ], [ %169, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %172 = phi ptr [ %101, %125 ], [ %150, %149 ], [ %167, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %173 = phi ptr [ %102, %125 ], [ %102, %149 ], [ %163, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %174 = add nuw i64 %storemerge95, 1
  %175 = load ptr, ptr %65, align 8, !tbaa !130
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %170 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 24
  %180 = icmp ult i64 %174, %179
  br i1 %180, label %99, label %.critedge, !llvm.loop !191

.critedge:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.lcssa = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %102, %104 ], [ %173, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  store ptr %.lcssa, ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %6, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !17
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge
  %188 = load i64, ptr %183, align 8, !tbaa !18
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #25
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit

_ZN6open3d7utility11ProgressBarD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

190:                                              ; preds = %.loopexit, %.loopexit.split-lp, %123
  %.pn34.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %6, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !17
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %190
  %198 = load i64, ptr %193, align 8, !tbaa !18
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #25
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit68

_ZN6open3d7utility11ProgressBarD2Ev.exit68:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i69 = icmp eq ptr %102, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorImSaImEED2Ev.exit, label %200

200:                                              ; preds = %_ZN6open3d7utility11ProgressBarD2Ev.exit68
  %201 = ptrtoint ptr %100 to i64
  %202 = ptrtoint ptr %102 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %203) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN6open3d7utility11ProgressBarD2Ev.exit68.thread, %_ZN6open3d7utility11ProgressBarD2Ev.exit68, %200
  %.pn34.pn.pn.pn140 = phi { ptr, i32 } [ %.pn, %_ZN6open3d7utility11ProgressBarD2Ev.exit68.thread ], [ %.pn34.pn.pn, %_ZN6open3d7utility11ProgressBarD2Ev.exit68 ], [ %.pn34.pn.pn, %200 ]
  resume { ptr, i32 } %.pn34.pn.pn.pn140
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization16SelectionPolygon13CropInPolygonERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EERKNS0_11ViewControlE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.130") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %3) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.open3d::utility::ProgressBar", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.0 = alloca [4 x double], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %.sroa.0.0.copyload = load float, ptr %7, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 532
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 540
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 544
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 548
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 556
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 560
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 564
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 572
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 576
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 580
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 588
  %.sroa.19.0.copyload = load float, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !18
  %8 = fpext float %.sroa.0.0.copyload to double
  %.sroa.0189.0.vec.insert = insertelement <2 x double> poison, double %8, i64 0
  %9 = fpext float %.sroa.5.0.copyload to double
  %.sroa.0189.8.vec.insert = insertelement <2 x double> %.sroa.0189.0.vec.insert, double %9, i64 1
  %10 = fpext float %.sroa.7.0.copyload to double
  %11 = fpext float %.sroa.8.0.copyload to double
  %.sroa.9.32.vec.insert = insertelement <2 x double> poison, double %11, i64 0
  %12 = fpext float %.sroa.9.0.copyload to double
  %.sroa.9.40.vec.insert = insertelement <2 x double> %.sroa.9.32.vec.insert, double %12, i64 1
  %13 = fpext float %.sroa.11.0.copyload to double
  %14 = fpext float %.sroa.12.0.copyload to double
  %.sroa.15.64.vec.insert = insertelement <2 x double> poison, double %14, i64 0
  %15 = fpext float %.sroa.13.0.copyload to double
  %.sroa.15.72.vec.insert = insertelement <2 x double> %.sroa.15.64.vec.insert, double %15, i64 1
  %16 = fpext float %.sroa.15.0.copyload to double
  %17 = fpext float %.sroa.16.0.copyload to double
  %.sroa.21.96.vec.insert = insertelement <2 x double> poison, double %17, i64 0
  %18 = fpext float %.sroa.17.0.copyload to double
  %.sroa.21.104.vec.insert = insertelement <2 x double> %.sroa.21.96.vec.insert, double %18, i64 1
  %19 = fpext float %.sroa.19.0.copyload to double
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !169
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 5.000000e-01
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !170
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %30 = load ptr, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !143
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  store ptr %32, ptr %6, align 8, !tbaa !13
  %37 = load i64, ptr %4, align 8, !tbaa !143
  store i64 %37, ptr %31, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %32, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6open3d7utility11ProgressBarC1EmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(73) %5, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %41 unwind label %56

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %38, align 8, !tbaa !17
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %31, align 8, !tbaa !18
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %28, align 8, !tbaa !130
  %49 = load ptr, ptr %2, align 8, !tbaa !133
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %.critedge, label %.lr.ph155

.lr.ph155:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.8..sroa_idx300 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx301 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  br label %64

54:                                               ; preds = %.noexc.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit77.thread

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = icmp eq ptr %58, %31
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %56
  %60 = load i64, ptr %38, align 8, !tbaa !17
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit77.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %56
  %62 = load i64, ptr %31, align 8, !tbaa !18
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #25
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit77.thread

_ZN6open3d7utility11ProgressBarD2Ev.exit77.thread: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit79

64:                                               ; preds = %.lr.ph155, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %storemerge154 = phi i64 [ 0, %.lr.ph155 ], [ %211, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.092.0153 = phi ptr [ null, %.lr.ph155 ], [ %.sroa.092.4.lcssa243, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.19.0152 = phi ptr [ null, %.lr.ph155 ], [ %.sroa.19.4.lcssa240, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %65 = invoke noundef nonnull align 8 dereferenceable(73) ptr @_ZN6open3d7utility11ProgressBarppEv(ptr noundef nonnull align 8 dereferenceable(73) %5)
          to label %66 unwind label %85

66:                                               ; preds = %64
  %67 = load ptr, ptr %2, align 8, !tbaa !133
  %68 = getelementptr inbounds nuw %"class.Eigen::Matrix.53", ptr %67, i64 %storemerge154
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load double, ptr %68, align 8, !tbaa !41
  store double %71, ptr %.sroa.0, align 16, !tbaa !41
  %72 = load double, ptr %69, align 8, !tbaa !41
  store double %72, ptr %.sroa.0.8..sroa_idx300, align 8, !tbaa !41
  %73 = load double, ptr %70, align 8, !tbaa !41
  store double %73, ptr %.sroa.0.16..sroa_idx301, align 16, !tbaa !41
  store double 1.000000e+00, ptr %.sroa.0.24..sroa_idx, align 8, !tbaa !41
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %.sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.16..sroa_idx, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %74 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 1
  %75 = fmul double %74, %19
  %76 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., i64 0
  %77 = fmul double %76, %10
  %78 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %79 = fmul double %78, %13
  %80 = fadd double %77, %79
  %81 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 0
  %82 = fmul double %81, %16
  %83 = fadd double %80, %82
  %.sroa.9.24.vec.extract = fadd double %75, %83
  %84 = fcmp une double %.sroa.9.24.vec.extract, 0.000000e+00
  br i1 %84, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %.critedge.loopexit

85:                                               ; preds = %64
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %66
  %87 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> zeroinitializer
  %88 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %89 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %90 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %91 = fmul <2 x double> %.sroa.21.104.vec.insert, %90
  %92 = fmul <2 x double> %.sroa.0189.8.vec.insert, %89
  %93 = fmul <2 x double> %.sroa.9.40.vec.insert, %88
  %94 = fadd <2 x double> %92, %93
  %95 = fmul <2 x double> %.sroa.15.72.vec.insert, %87
  %96 = fadd <2 x double> %94, %95
  %97 = fadd <2 x double> %91, %96
  %98 = insertelement <2 x double> poison, double %.sroa.9.24.vec.extract, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fdiv <2 x double> %97, %99
  %.sroa.084.0.vec.extract = extractelement <2 x double> %100, i64 0
  %101 = fadd double %.sroa.084.0.vec.extract, 1.000000e+00
  %102 = fmul double %23, %101
  %.sroa.084.8.vec.extract = extractelement <2 x double> %100, i64 1
  %103 = fadd double %.sroa.084.8.vec.extract, 1.000000e+00
  %104 = fmul double %27, %103
  %105 = load ptr, ptr %51, align 8, !tbaa !23
  %106 = load ptr, ptr %50, align 8, !tbaa !19
  %.not161 = icmp eq ptr %105, %106
  br i1 %.not161, label %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.not.i.i66 = icmp eq ptr %.sroa.092.5, %.sroa.12.2
  br i1 %.not.i.i66, label %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge, label %111

._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %._crit_edge
  %.sroa.092.4.lcssa244 = phi ptr [ %.sroa.092.5, %._crit_edge ], [ %.sroa.092.0153, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.sroa.12.1.lcssa242 = phi ptr [ %.sroa.12.2, %._crit_edge ], [ %.sroa.092.0153, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.sroa.19.4.lcssa241 = phi ptr [ %.sroa.19.5, %._crit_edge ], [ %.sroa.19.0152, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.pre207 = ptrtoint ptr %.sroa.12.1.lcssa242 to i64
  %.pre209 = ptrtoint ptr %.sroa.092.4.lcssa244 to i64
  %.pre211 = sub i64 %.pre207, %.pre209
  %.pre213 = ashr exact i64 %.pre211, 3
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit

111:                                              ; preds = %._crit_edge
  %112 = ptrtoint ptr %.sroa.12.2 to i64
  %113 = ptrtoint ptr %.sroa.092.5 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %115, i1 true)
  %117 = shl nuw nsw i64 %116, 1
  %118 = xor i64 %117, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.092.5, ptr %.sroa.12.2, i64 noundef %118)
          to label %.noexc67 unwind label %119

.noexc67:                                         ; preds = %111
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.092.5, ptr %.sroa.12.2)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit unwind label %119

119:                                              ; preds = %.noexc67, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %232

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre199203 = phi ptr [ %.pre199204, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %106, %.lr.ph.preheader ]
  %.pre198200 = phi ptr [ %.pre198201, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %105, %.lr.ph.preheader ]
  %121 = phi ptr [ %166, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %106, %.lr.ph.preheader ]
  %122 = phi ptr [ %167, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %105, %.lr.ph.preheader ]
  %123 = phi i64 [ %171, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %110, %.lr.ph.preheader ]
  %.049149 = phi i64 [ %124, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.092.4148 = phi ptr [ %.sroa.092.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.092.0153, %.lr.ph.preheader ]
  %.sroa.12.1147 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.092.0153, %.lr.ph.preheader ]
  %.sroa.19.4146 = phi ptr [ %.sroa.19.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.19.0152, %.lr.ph.preheader ]
  %124 = add nuw i64 %.049149, 1
  %125 = icmp eq i64 %124, %123
  %126 = select i1 %125, i64 0, i64 %124
  %127 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %121, i64 %.049149
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !41
  %130 = fcmp uge double %129, %104
  %131 = getelementptr inbounds %"class.Eigen::Matrix", ptr %121, i64 %126, i32 0, i32 0, i32 0, i32 0, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !41
  %133 = fcmp ult double %132, %104
  %or.cond263 = select i1 %130, i1 true, i1 %133
  br i1 %or.cond263, label %.lr.ph._crit_edge, label %136

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %134 = fcmp uge double %132, %104
  %135 = fcmp ult double %129, %104
  %or.cond = or i1 %135, %134
  br i1 %or.cond, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %136

136:                                              ; preds = %.lr.ph, %.lr.ph._crit_edge
  %137 = load double, ptr %127, align 8, !tbaa !41
  %138 = fsub double %104, %129
  %139 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %121, i64 %126
  %140 = fsub double %132, %129
  %141 = fdiv double %138, %140
  %142 = load double, ptr %139, align 8, !tbaa !41
  %143 = fsub double %142, %137
  %144 = call double @llvm.fmuladd.f64(double %141, double %143, double %137)
  %.not.i.i69 = icmp eq ptr %.sroa.12.1147, %.sroa.19.4146
  br i1 %.not.i.i69, label %147, label %145

145:                                              ; preds = %136
  store double %144, ptr %.sroa.12.1147, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.12.1147, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

147:                                              ; preds = %136
  %148 = ptrtoint ptr %.sroa.12.1147 to i64
  %149 = ptrtoint ptr %.sroa.092.4148 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %152, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

152:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %152
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %147
  %153 = ashr exact i64 %150, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i.i, %153
  %155 = icmp ult i64 %154, %153
  %156 = call i64 @llvm.umin.i64(i64 %154, i64 1152921504606846975)
  %157 = select i1 %155, i64 1152921504606846975, i64 %156
  %.not.i.i.i.i = icmp ne i64 %157, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %158 = shl nuw nsw i64 %157, 3
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #27
          to label %.noexc71 unwind label %.loopexit114

.noexc71:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %160 = getelementptr inbounds i8, ptr %159, i64 %150
  store double %144, ptr %160, align 8, !tbaa !41
  %161 = icmp sgt i64 %150, 0
  br i1 %161, label %162, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

162:                                              ; preds = %.noexc71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %159, ptr align 8 %.sroa.092.4148, i64 %150, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %162, %.noexc71
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.092.4148, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %164

164:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.4148, i64 noundef %150) #25
  %.pre198.pre = load ptr, ptr %51, align 8, !tbaa !23
  %.pre199.pre = load ptr, ptr %50, align 8, !tbaa !19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %164, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre199 = phi ptr [ %.pre199.pre, %164 ], [ %.pre199203, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %.pre198 = phi ptr [ %.pre198.pre, %164 ], [ %.pre198200, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %165 = getelementptr inbounds nuw double, ptr %159, i64 %157
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit114:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp:                               ; preds = %152
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %145, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %.lr.ph._crit_edge
  %.pre199204 = phi ptr [ %.pre199203, %.lr.ph._crit_edge ], [ %.pre199, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre199203, %145 ]
  %.pre198201 = phi ptr [ %.pre198200, %.lr.ph._crit_edge ], [ %.pre198, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre198200, %145 ]
  %166 = phi ptr [ %121, %.lr.ph._crit_edge ], [ %.pre199, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %121, %145 ]
  %167 = phi ptr [ %122, %.lr.ph._crit_edge ], [ %.pre198, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %122, %145 ]
  %.sroa.19.5 = phi ptr [ %.sroa.19.4146, %.lr.ph._crit_edge ], [ %165, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.19.4146, %145 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.1147, %.lr.ph._crit_edge ], [ %163, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %146, %145 ]
  %.sroa.092.5 = phi ptr [ %.sroa.092.4148, %.lr.ph._crit_edge ], [ %159, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.092.4148, %145 ]
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %166 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 4
  %172 = icmp ult i64 %124, %171
  br i1 %172, label %.lr.ph, label %._crit_edge, !llvm.loop !192

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit: ; preds = %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge, %.noexc67
  %.sroa.092.4.lcssa243 = phi ptr [ %.sroa.092.4.lcssa244, %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge ], [ %.sroa.092.5, %.noexc67 ]
  %.sroa.19.4.lcssa240 = phi ptr [ %.sroa.19.4.lcssa241, %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge ], [ %.sroa.19.5, %.noexc67 ]
  %.pre-phi214 = phi i64 [ %.pre213, %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge ], [ %115, %.noexc67 ]
  %.pre-phi210 = phi i64 [ %.pre209, %._crit_edge._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit_crit_edge ], [ %113, %.noexc67 ]
  %173 = icmp sgt i64 %.pre-phi214, 0
  br i1 %173, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i, label %.loopexit

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i
  %.016.i.i = phi i64 [ %.1.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i ], [ %.pre-phi214, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit ]
  %.sroa.011.015.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i ], [ %.sroa.092.4.lcssa243, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit ]
  %174 = lshr i64 %.016.i.i, 1
  %175 = getelementptr inbounds nuw double, ptr %.sroa.011.015.i.i, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !41
  %177 = fcmp olt double %176, %102
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = xor i64 %174, -1
  %180 = add nsw i64 %.016.i.i, %179
  %.sroa.011.1.i.i = select i1 %177, ptr %178, ptr %.sroa.011.015.i.i
  %.1.i.i = select i1 %177, i64 %180, i64 %174
  %181 = icmp sgt i64 %.1.i.i, 0
  br i1 %181, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i, label %.loopexit.loopexit, !llvm.loop !193

.loopexit.loopexit:                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i
  %.pre206 = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit
  %.pre-phi = phi i64 [ %.pre206, %.loopexit.loopexit ], [ %.pre-phi210, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit ]
  %182 = sub i64 %.pre-phi, %.pre-phi210
  %183 = ashr exact i64 %182, 3
  %184 = and i64 %183, -9223372036854775807
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

186:                                              ; preds = %.loopexit
  %187 = load ptr, ptr %52, align 8, !tbaa !190
  %188 = load ptr, ptr %53, align 8, !tbaa !119
  %.not.i = icmp eq ptr %187, %188
  br i1 %.not.i, label %191, label %189

189:                                              ; preds = %186
  store i64 %storemerge154, ptr %187, align 8, !tbaa !143
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr %52, align 8, !tbaa !190
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

191:                                              ; preds = %186
  %192 = load ptr, ptr %0, align 8, !tbaa !116
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

197:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc72 unwind label %.loopexit.split-lp116

.noexc72:                                         ; preds = %197
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %203 = shl nuw nsw i64 %202, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #27
          to label %.noexc73 unwind label %.loopexit115

.noexc73:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store i64 %storemerge154, ptr %205, align 8, !tbaa !143
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

207:                                              ; preds = %.noexc73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %207, %.noexc73
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i = icmp eq ptr %192, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %209

209:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %209, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %204, ptr %0, align 8, !tbaa !116
  store ptr %208, ptr %52, align 8, !tbaa !190
  %210 = getelementptr inbounds nuw i64, ptr %204, i64 %202
  store ptr %210, ptr %53, align 8, !tbaa !119
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit115:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp116:                            ; preds = %197
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %.loopexit, %189, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %211 = add nuw i64 %storemerge154, 1
  %212 = load ptr, ptr %28, align 8, !tbaa !130
  %213 = load ptr, ptr %2, align 8, !tbaa !133
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 24
  %218 = icmp ult i64 %211, %217
  br i1 %218, label %64, label %.critedge.loopexit, !llvm.loop !194

.critedge.loopexit:                               ; preds = %66, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.sroa.19.0.lcssa.ph = phi ptr [ %.sroa.19.4.lcssa240, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.19.0152, %66 ]
  %.sroa.092.0.lcssa.ph = phi ptr [ %.sroa.092.4.lcssa243, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.092.0153, %66 ]
  %219 = ptrtoint ptr %.sroa.19.0.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.19.0.lcssa = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %219, %.critedge.loopexit ]
  %.sroa.092.0.lcssa = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.092.0.lcssa.ph, %.critedge.loopexit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %5, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.critedge
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !17
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge
  %227 = load i64, ptr %222, align 8, !tbaa !18
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #25
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit

_ZN6open3d7utility11ProgressBarD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i74 = icmp eq ptr %.sroa.092.0.lcssa, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %229

229:                                              ; preds = %_ZN6open3d7utility11ProgressBarD2Ev.exit
  %230 = ptrtoint ptr %.sroa.092.0.lcssa to i64
  %231 = sub i64 %.sroa.19.0.lcssa, %230
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.0.lcssa, i64 noundef %231) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN6open3d7utility11ProgressBarD2Ev.exit, %229
  ret void

232:                                              ; preds = %.loopexit115, %.loopexit.split-lp116, %.loopexit114, %.loopexit.split-lp, %119, %85
  %.sroa.19.3 = phi ptr [ %.sroa.19.0152, %85 ], [ %.sroa.19.5, %119 ], [ %.sroa.12.1147, %.loopexit114 ], [ %.sroa.12.1147, %.loopexit.split-lp ], [ %.sroa.19.4.lcssa240, %.loopexit115 ], [ %.sroa.19.4.lcssa240, %.loopexit.split-lp116 ]
  %.sroa.092.3 = phi ptr [ %.sroa.092.0153, %85 ], [ %.sroa.092.5, %119 ], [ %.sroa.092.4148, %.loopexit114 ], [ %.sroa.092.4148, %.loopexit.split-lp ], [ %.sroa.092.4.lcssa243, %.loopexit115 ], [ %.sroa.092.4.lcssa243, %.loopexit.split-lp116 ]
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %120, %119 ], [ %lpad.loopexit, %.loopexit114 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %238 = load i64, ptr %237, align 8, !tbaa !17
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %232
  %240 = load i64, ptr %235, align 8, !tbaa !18
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #25
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit77

_ZN6open3d7utility11ProgressBarD2Ev.exit77:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i78 = icmp eq ptr %.sroa.092.3, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIdSaIdEED2Ev.exit79, label %242

242:                                              ; preds = %_ZN6open3d7utility11ProgressBarD2Ev.exit77
  %243 = ptrtoint ptr %.sroa.19.3 to i64
  %244 = ptrtoint ptr %.sroa.092.3 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.3, i64 noundef %245) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit79

_ZNSt6vectorIdSaIdEED2Ev.exit79:                  ; preds = %242, %_ZN6open3d7utility11ProgressBarD2Ev.exit77, %_ZN6open3d7utility11ProgressBarD2Ev.exit77.thread
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6open3d7utility11ProgressBarD2Ev.exit77.thread ], [ %.pn55.pn.pn.pn.pn, %_ZN6open3d7utility11ProgressBarD2Ev.exit77 ], [ %.pn55.pn.pn.pn.pn, %242 ]
  %246 = load ptr, ptr %0, align 8, !tbaa !116
  %.not.i.i.i80 = icmp eq ptr %246, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorImSaImEED2Ev.exit, label %247

247:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit79
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !119
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit79, %247
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK6open3d8geometry12TriangleMesh13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.80") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN6open3d7utility11ProgressBarC1EmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(73) ptr @_ZN6open3d7utility11ProgressBarppEv(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %12 = icmp eq i64 %.018, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %storemerge17, ptr %storemerge17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %13 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %15 = load double, ptr %14, align 8, !tbaa !41
  %16 = load double, ptr %0, align 8, !tbaa !41
  store double %16, ptr %14, align 8, !tbaa !41
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.034.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !41
  %29 = load double, ptr %27, align 8, !tbaa !41
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds double, ptr %0, i64 %.034.i.i.i.i
  store double %32, ptr %33, align 8, !tbaa !41
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !195

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw double, ptr %0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %44, ptr %45, align 8, !tbaa !41
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %50 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw double, ptr %0, i64 %.0920.i.i56.i.i.i
  %48 = load double, ptr %47, align 8, !tbaa !41
  %49 = fcmp olt double %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.i.i.i
  store double %48, ptr %51, align 8, !tbaa !41
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store double %15, ptr %52, align 8, !tbaa !41
  %53 = icmp sgt i64 %18, 8
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !197

54:                                               ; preds = %10
  %55 = add nsw i64 %.018, -1
  %56 = lshr i64 %11, 1
  %57 = getelementptr inbounds nuw double, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %59 = load double, ptr %9, align 8, !tbaa !41
  %60 = load double, ptr %57, align 8, !tbaa !41
  %61 = fcmp olt double %59, %60
  %62 = load double, ptr %58, align 8, !tbaa !41
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = fcmp olt double %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load double, ptr %0, align 8, !tbaa !41
  store double %60, ptr %0, align 8, !tbaa !41
  store double %66, ptr %57, align 8, !tbaa !41
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = fcmp olt double %59, %62
  %69 = load double, ptr %0, align 8, !tbaa !41
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store double %62, ptr %0, align 8, !tbaa !41
  store double %69, ptr %58, align 8, !tbaa !41
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

71:                                               ; preds = %67
  store double %59, ptr %0, align 8, !tbaa !41
  store double %69, ptr %9, align 8, !tbaa !41
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = fcmp olt double %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load double, ptr %0, align 8, !tbaa !41
  store double %59, ptr %0, align 8, !tbaa !41
  store double %75, ptr %9, align 8, !tbaa !41
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = fcmp olt double %60, %62
  %78 = load double, ptr %0, align 8, !tbaa !41
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store double %62, ptr %0, align 8, !tbaa !41
  store double %78, ptr %58, align 8, !tbaa !41
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

80:                                               ; preds = %76
  store double %60, ptr %0, align 8, !tbaa !41
  store double %78, ptr %57, align 8, !tbaa !41
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %90
  %.sroa.010.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %90 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %81 = load double, ptr %0, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %85, %82 ]
  %83 = load double, ptr %.sroa.010.1.i.i, align 8, !tbaa !41
  %84 = fcmp olt double %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !198

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %82 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %86 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !41
  %87 = fcmp olt double %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !199

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

90:                                               ; preds = %88
  store double %86, ptr %.sroa.010.1.i.i, align 8, !tbaa !41
  store double %83, ptr %.sroa.0.1.i.i, align 8, !tbaa !41
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !200

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %55)
  %91 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %92 = sub i64 %91, %4
  %93 = ashr exact i64 %92, 3
  %94 = icmp sgt i64 %93, 16
  br i1 %94, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !201

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #1 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %30

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.018.i.add, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %8 = load double, ptr %.sroa.0.018.i.ptr, align 8, !tbaa !41
  %9 = load double, ptr %0, align 8, !tbaa !41
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp samesign ugt i64 %.sroa.0.018.i.idx, 8
  br i1 %12, label %13, label %14, !prof !93

13:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 8
  store double %9, ptr %15, align 8, !tbaa !41
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

16:                                               ; preds = %7
  %17 = load double, ptr %.pn17.i, align 8, !tbaa !41
  %18 = fcmp olt double %8, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %19 = phi double [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %16 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %16 ]
  store double %19, ptr %.sroa.04.08.i.i, align 8, !tbaa !41
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %20 = load double, ptr %.sroa.0.0.i.i, align 8, !tbaa !41
  %21 = fcmp olt double %8, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !202

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i, %16, %14, %13
  %.sink.i = phi ptr [ %0, %13 ], [ %0, %14 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store double %8, ptr %.sink.i, align 8, !tbaa !41
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %7, !llvm.loop !203

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %22, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.05.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit ]
  %23 = load double, ptr %.sroa.0.05.i, align 8, !tbaa !41
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %24 = load double, ptr %.sroa.0.07.i.i, align 8, !tbaa !41
  %25 = fcmp olt double %23, %24
  br i1 %25, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i6, %.lr.ph.i.i8
  %26 = phi double [ %27, %.lr.ph.i.i8 ], [ %24, %.lr.ph.i6 ]
  %.sroa.0.09.i.i9 = phi ptr [ %.sroa.0.0.i.i11, %.lr.ph.i.i8 ], [ %.sroa.0.07.i.i, %.lr.ph.i6 ]
  %.sroa.04.08.i.i10 = phi ptr [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  store double %26, ptr %.sroa.04.08.i.i10, align 8, !tbaa !41
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i9, i64 -8
  %27 = load double, ptr %.sroa.0.0.i.i11, align 8, !tbaa !41
  %28 = fcmp olt double %23, %27
  br i1 %28, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !202

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %.lr.ph.i6
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ]
  store double %23, ptr %.sroa.04.0.lcssa.i.i, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i7 = icmp eq ptr %29, %1
  br i1 %.not.i7, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6, !llvm.loop !204

30:                                               ; preds = %2
  %31 = icmp eq ptr %0, %1
  %.sroa.0.015.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not16.i14 = icmp eq ptr %.sroa.0.015.i13, %1
  %or.cond = select i1 %31, i1 true, i1 %.not16.i14
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18
  %.sroa.0.018.i16 = phi ptr [ %.sroa.0.0.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %.sroa.0.015.i13, %30 ]
  %.pn17.i17 = phi ptr [ %.sroa.0.018.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %0, %30 ]
  %32 = load double, ptr %.sroa.0.018.i16, align 8, !tbaa !41
  %33 = load double, ptr %0, align 8, !tbaa !41
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %.lr.ph.i15
  %36 = ptrtoint ptr %.sroa.0.018.i16 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %44, !prof !93

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 16
  %42 = sub nsw i64 0, %38
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18

44:                                               ; preds = %35
  %45 = icmp eq i64 %37, 8
  br i1 %45, label %46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 8
  store double %33, ptr %47, align 8, !tbaa !41
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18

48:                                               ; preds = %.lr.ph.i15
  %49 = load double, ptr %.pn17.i17, align 8, !tbaa !41
  %50 = fcmp olt double %32, %49
  br i1 %50, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18

.lr.ph.i.i22:                                     ; preds = %48, %.lr.ph.i.i22
  %51 = phi double [ %52, %.lr.ph.i.i22 ], [ %49, %48 ]
  %.sroa.0.09.i.i23 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i22 ], [ %.pn17.i17, %48 ]
  %.sroa.04.08.i.i24 = phi ptr [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ], [ %.sroa.0.018.i16, %48 ]
  store double %51, ptr %.sroa.04.08.i.i24, align 8, !tbaa !41
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i23, i64 -8
  %52 = load double, ptr %.sroa.0.0.i.i25, align 8, !tbaa !41
  %53 = fcmp olt double %32, %52
  br i1 %53, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18, !llvm.loop !202

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18: ; preds = %.lr.ph.i.i22, %48, %46, %44, %40
  %.sink.i19 = phi ptr [ %0, %40 ], [ %0, %44 ], [ %0, %46 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
  store double %32, ptr %.sink.i19, align 8, !tbaa !41
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i16, i64 8
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15, !llvm.loop !203

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat {
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
  %20 = load double, ptr %.sroa.0.011.us, align 8, !tbaa !41
  %21 = load double, ptr %.fr27, align 8, !tbaa !41
  %22 = fcmp olt double %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store double %21, ptr %.sroa.0.011.us, align 8, !tbaa !41
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.034.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %.fr27, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %.fr27, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !41
  %29 = load double, ptr %27, align 8, !tbaa !41
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %.fr27, i64 %spec.select.i.i.us
  %32 = load double, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds double, ptr %.fr27, i64 %.034.i.i.us
  store double %32, ptr %33, align 8, !tbaa !41
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !195

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load double, ptr %18, align 8, !tbaa !41
  store double %36, ptr %19, align 8, !tbaa !41
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw double, ptr %.fr27, i64 %.0920.i.i56.i.us
  %38 = load double, ptr %37, align 8, !tbaa !41
  %39 = fcmp olt double %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds double, ptr %.fr27, i64 %.019.i.i.i.us
  store double %38, ptr %41, align 8, !tbaa !41
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !196

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds double, ptr %.fr27, i64 %.0.lcssa.i.i.i.us
  store double %20, ptr %42, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 8
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !205

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.fr27, i64 8
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load double, ptr %.fr27, align 8, !tbaa !41
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load double, ptr %.fr27, align 8, !tbaa !41
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %.fr26, %.lr.ph.split.split.us ]
  %49 = load double, ptr %.sroa.0.011.us12.us, align 8, !tbaa !41
  %50 = load double, ptr %.fr27, align 8, !tbaa !41
  %51 = fcmp olt double %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store double %50, ptr %.sroa.0.011.us12.us, align 8, !tbaa !41
  %52 = load double, ptr %47, align 8, !tbaa !41
  store double %52, ptr %.fr27, align 8, !tbaa !41
  %53 = fcmp uge double %52, %49
  %.0.lcssa.i.i.i.ph.us23.us = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw double, ptr %.fr27, i64 %.0.lcssa.i.i.i.ph.us23.us
  store double %49, ptr %54, align 8, !tbaa !41
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 8
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !205

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi double [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %.fr26, %.lr.ph.split.split.us.split.preheader ]
  %59 = load double, ptr %.sroa.0.011.us12, align 8, !tbaa !41
  %60 = fcmp olt double %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store double %58, ptr %.sroa.0.011.us12, align 8, !tbaa !41
  store double %59, ptr %.fr27, align 8, !tbaa !41
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi double [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 8
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !205

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi double [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %.fr26, %.lr.ph.split.split.preheader ]
  %66 = load double, ptr %.sroa.0.011, align 8, !tbaa !41
  %67 = fcmp olt double %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store double %65, ptr %.sroa.0.011, align 8, !tbaa !41
  store double %66, ptr %.fr27, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi double [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !205
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
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
  %21 = load double, ptr %20, align 8, !tbaa !41
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %.fr15, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %.fr15, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !41
  %29 = load double, ptr %27, align 8, !tbaa !41
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %.fr15, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds double, ptr %.fr15, i64 %.034.i.us
  store double %32, ptr %33, align 8, !tbaa !41
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !195

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !41
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !41
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !196

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !41
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !206

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds double, ptr %.fr15, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !41
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds double, ptr %.fr15, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds double, ptr %.fr15, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !41
  %53 = load double, ptr %51, align 8, !tbaa !41
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds double, ptr %.fr15, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds double, ptr %.fr15, i64 %.034.i
  store double %56, ptr %57, align 8, !tbaa !41
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !195

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load double, ptr %18, align 8, !tbaa !41
  store double %61, ptr %19, align 8, !tbaa !41
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
  %65 = load double, ptr %64, align 8, !tbaa !41
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !41
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !196

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw double, ptr %.fr15, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !41
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !206

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.16() #20 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_SelectionPolygon.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x %"struct.std::pair"], align 4
  %2 = alloca %"struct.std::hash", align 1
  %3 = alloca %"struct.std::equal_to", align 1
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca [3 x %"struct.std::pair"], align 4
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca %"struct.std::equal_to", align 1
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL4lastE)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5Eigen12placeholdersL6lastp1E)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL3allE)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !172
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !11, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !10, i64 0}
!22 = !{!20, !21, i64 16}
!23 = !{!20, !21, i64 8}
!24 = !{!25, !33, i64 72}
!25 = !{!"_ZTSN6open3d13visualization16SelectionPolygonE", !26, i64 0, !30, i64 48, !33, i64 72, !34, i64 80, !38, i64 168}
!26 = !{!"_ZTSN6open3d8geometry10Geometry2DE", !27, i64 0}
!27 = !{!"_ZTSN6open3d8geometry8GeometryE", !28, i64 8, !29, i64 12, !14, i64 16}
!28 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !11, i64 0}
!29 = !{!"int", !11, i64 0}
!30 = !{!"_ZTSSt6vectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_Vector_implE", !20, i64 0}
!33 = !{!"bool", !11, i64 0}
!34 = !{!"_ZTSN6open3d8geometry5ImageE", !26, i64 0, !29, i64 48, !29, i64 52, !29, i64 56, !29, i64 60, !35, i64 64}
!35 = !{!"_ZTSSt6vectorIhSaIhEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !8, i64 0}
!38 = !{!"_ZTSN6open3d13visualization16SelectionPolygon18SectionPolygonTypeE", !11, i64 0}
!39 = !{!25, !38, i64 168}
!40 = !{!21, !21, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !11, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = !{!49, !53, i64 16}
!49 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !50, i64 0, !16, i64 8, !52, i64 16, !16, i64 24, !54, i64 32, !53, i64 48}
!50 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!51 = !{!"any p2 pointer", !10, i64 0}
!52 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !53, i64 0}
!53 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!54 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !55, i64 0, !16, i64 8}
!55 = !{!"float", !11, i64 0}
!56 = !{!52, !53, i64 0}
!57 = distinct !{!57, !44}
!58 = !{!49, !50, i64 0}
!59 = !{!49, !16, i64 8}
!60 = !{!54, !55, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!49, !53, i64 48}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !10, i64 0}
!65 = distinct !{!65, !44}
!66 = !{!49, !16, i64 24}
!67 = !{!29, !29, i64 0}
!68 = !{!53, !53, i64 0}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = !{!72, !29, i64 0}
!72 = !{!"_ZTSSt4pairIKijE", !29, i64 0, !29, i64 4}
!73 = !{!72, !29, i64 4}
!74 = !{!54, !16, i64 8}
!75 = distinct !{!75, !44}
!76 = !{!34, !29, i64 48}
!77 = !{!34, !29, i64 52}
!78 = !{!34, !29, i64 56}
!79 = !{!34, !29, i64 60}
!80 = !{!9, !9, i64 0}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!8, !9, i64 8}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!102 = !{!103, !29, i64 8}
!103 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!104 = !{!103, !29, i64 12}
!105 = !{!27, !28, i64 8}
!106 = !{!27, !29, i64 12}
!107 = !{!15, !9, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0}
!110 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6open3d8geometry10PointCloudE", !10, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6open3d13visualization16SelectionPolygon25CropPointCloudInRectangleERKNS_8geometry10PointCloudERKNS0_11ViewControlE: argument 0"}
!115 = distinct !{!115, !"_ZN6open3d13visualization16SelectionPolygon25CropPointCloudInRectangleERKNS_8geometry10PointCloudERKNS0_11ViewControlE"}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 long", !10, i64 0}
!119 = !{!117, !118, i64 16}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN6open3d13visualization16SelectionPolygon23CropPointCloudInPolygonERKNS_8geometry10PointCloudERKNS0_11ViewControlE: argument 0"}
!122 = distinct !{!122, !"_ZN6open3d13visualization16SelectionPolygon23CropPointCloudInPolygonERKNS_8geometry10PointCloudERKNS0_11ViewControlE"}
!123 = !{!124, !9, i64 8}
!124 = !{!"_ZTSSt9type_info", !9, i64 8}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6open3d8geometry12TriangleMeshE", !10, i64 0}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !10, i64 0}
!133 = !{!131, !132, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN6open3d13visualization16SelectionPolygon27CropTriangleMeshInRectangleERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE: argument 0"}
!139 = distinct !{!139, !"_ZN6open3d13visualization16SelectionPolygon27CropTriangleMeshInRectangleERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN6open3d13visualization16SelectionPolygon25CropTriangleMeshInPolygonERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE: argument 0"}
!142 = distinct !{!142, !"_ZN6open3d13visualization16SelectionPolygon25CropTriangleMeshInPolygonERKNS_8geometry12TriangleMeshERKNS0_11ViewControlE"}
!143 = !{!16, !16, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt11make_sharedIN6open3d13visualization22SelectionPolygonVolumeEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZSt11make_sharedIN6open3d13visualization22SelectionPolygonVolumeEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN6open3d13visualization22SelectionPolygonVolumeE", !10, i64 0}
!149 = !{!150, !33, i64 880}
!150 = !{!"_ZTSN6open3d13visualization22ViewControlWithEditingE", !151, i64 0, !162, i64 728, !163, i64 736, !33, i64 880}
!151 = !{!"_ZTSN6open3d13visualization11ViewControlE", !29, i64 8, !29, i64 12, !152, i64 16, !154, i64 136, !154, i64 160, !154, i64 184, !154, i64 208, !154, i64 232, !42, i64 256, !42, i64 264, !42, i64 272, !42, i64 280, !42, i64 288, !42, i64 296, !42, i64 304, !42, i64 312, !42, i64 320, !158, i64 336, !158, i64 400, !158, i64 464, !158, i64 528, !154, i64 592, !154, i64 616, !154, i64 640, !154, i64 664, !154, i64 688, !42, i64 712, !42, i64 720}
!152 = !{!"_ZTSN6open3d8geometry22AxisAlignedBoundingBoxE", !153, i64 0, !154, i64 48, !154, i64 72, !154, i64 96}
!153 = !{!"_ZTSN6open3d8geometry10Geometry3DE", !27, i64 0}
!154 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !155, i64 0}
!155 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !156, i64 0}
!156 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !157, i64 0}
!157 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !11, i64 0}
!158 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !159, i64 0}
!159 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !160, i64 0}
!160 = !{!"_ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !161, i64 0}
!161 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEE", !11, i64 0}
!162 = !{!"_ZTSN6open3d13visualization22ViewControlWithEditing11EditingModeE", !11, i64 0}
!163 = !{!"_ZTSN6open3d13visualization14ViewParametersE", !164, i64 0, !42, i64 8, !42, i64 16, !154, i64 24, !154, i64 48, !154, i64 72, !154, i64 96, !154, i64 120}
!164 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!165 = !{i8 0, i8 2}
!166 = !{}
!167 = !{!150, !162, i64 728}
!168 = !{i64 0, i64 64, !18}
!169 = !{!151, !29, i64 8}
!170 = !{!151, !29, i64 12}
!171 = !{!131, !132, i64 16}
!172 = !{i64 0, i64 24, !18}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!176 = distinct !{!176, !175, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !44}
!178 = !{!179, !42, i64 64}
!179 = !{!"_ZTSN6open3d13visualization22SelectionPolygonVolumeE", !164, i64 0, !14, i64 8, !180, i64 40, !42, i64 64, !42, i64 72}
!180 = !{!"_ZTSSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_Vector_implE", !131, i64 0}
!183 = !{!179, !42, i64 72}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK6open3d13visualization16SelectionPolygon11GetMinBoundEv: argument 0"}
!186 = distinct !{!186, !"_ZNK6open3d13visualization16SelectionPolygon11GetMinBoundEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEv: argument 0"}
!189 = distinct !{!189, !"_ZNK6open3d13visualization16SelectionPolygon11GetMaxBoundEv"}
!190 = !{!117, !118, i64 8}
!191 = distinct !{!191, !44}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
!194 = distinct !{!194, !44}
!195 = distinct !{!195, !44}
!196 = distinct !{!196, !44}
!197 = distinct !{!197, !44}
!198 = distinct !{!198, !44}
!199 = distinct !{!199, !44}
!200 = distinct !{!200, !44}
!201 = distinct !{!201, !44}
!202 = distinct !{!202, !44}
!203 = distinct !{!203, !44}
!204 = distinct !{!204, !44}
!205 = distinct !{!205, !44}
!206 = distinct !{!206, !44}
