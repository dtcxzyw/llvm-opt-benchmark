; ModuleID = 'bench/open3d/original/SelectionPolygonVolume.ll'
source_filename = "bench/open3d/original/SelectionPolygonVolume.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open3d::utility::ProgressBar" = type <{ ptr, i64, i64, i64, %"class.std::__cxx11::basic_string", i64, i8, [7 x i8] }>
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN6open3d13visualization22SelectionPolygonVolumeD2Ev = comdat any

$_ZN6open3d13visualization22SelectionPolygonVolumeD0Ev = comdat any

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6open3d13visualization22SelectionPolygonVolumeE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization22SelectionPolygonVolumeE, ptr @_ZN6open3d13visualization22SelectionPolygonVolumeD2Ev, ptr @_ZN6open3d13visualization22SelectionPolygonVolumeD0Ev, ptr @_ZNK6open3d13visualization22SelectionPolygonVolume18ConvertToJsonValueERN4Json5ValueE, ptr @_ZN6open3d13visualization22SelectionPolygonVolume20ConvertFromJsonValueERKN4Json5ValueE, ptr @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev] }, align 8
@_ZTIN6open3d13visualization22SelectionPolygonVolumeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization22SelectionPolygonVolumeE, ptr @_ZTIN6open3d7utility16IJsonConvertibleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization22SelectionPolygonVolumeE = constant [49 x i8] c"N6open3d13visualization22SelectionPolygonVolumeE\00", align 1
@_ZTIN6open3d7utility16IJsonConvertibleE = external constant ptr
@.str = private unnamed_addr constant [23 x i8] c"SelectionPolygonVolume\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"version_major\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"version_minor\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"bounding_polygon\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"orthogonal_axis\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"axis_min\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"axis_max\00", align 1
@.str.10 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/visualization/utility/SelectionPolygonVolume.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d13visualization22SelectionPolygonVolume20ConvertFromJsonValueERKN4Json5ValueE = private unnamed_addr constant [102 x i8] c"virtual bool open3d::visualization::SelectionPolygonVolume::ConvertFromJsonValue(const Json::Value &)\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"SelectionPolygonVolume read JSON failed: unsupported json format.\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"SelectionPolygonVolume read JSON failed: empty trajectory.\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6open3d8geometry10PointCloudE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__PRETTY_FUNCTION__._ZNK6open3d13visualization22SelectionPolygonVolume16CropTriangleMeshERKNS_8geometry12TriangleMeshE = private unnamed_addr constant [142 x i8] c"std::shared_ptr<geometry::TriangleMesh> open3d::visualization::SelectionPolygonVolume::CropTriangleMesh(const geometry::TriangleMesh &) const\00", align 1
@.str.16 = private unnamed_addr constant [120 x i8] c"geometry::TriangleMesh contains vertices, but no triangles; cropping will always yield an empty geometry::TriangleMesh.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6open3d8geometry12TriangleMeshE = external unnamed_addr constant { [17 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"Cropping geometry: \00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6open3d7utility11ProgressBarE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization22SelectionPolygonVolumeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d13visualization22SelectionPolygonVolumeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !19
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization22SelectionPolygonVolumeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d13visualization22SelectionPolygonVolumeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN6open3d13visualization22SelectionPolygonVolumeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit.i
  %17 = load i64, ptr %12, align 8, !tbaa !19
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZN6open3d13visualization22SelectionPolygonVolumeD2Ev.exit

_ZN6open3d13visualization22SelectionPolygonVolumeD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #17
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZNK6open3d13visualization22SelectionPolygonVolume18ConvertToJsonValueERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not55 = icmp eq ptr %12, %14
  br i1 %.not55, label %.critedge47, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.sroa.048.056 = phi ptr [ %25, %24 ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0)
          to label %15 unwind label %18

15:                                               ; preds = %.lr.ph
  %16 = invoke noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.048.056, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %17 unwind label %20

17:                                               ; preds = %15
  br i1 %16, label %22, label %27

18:                                               ; preds = %.lr.ph
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br label %26

22:                                               ; preds = %17
  %23 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %24 unwind label %20

24:                                               ; preds = %22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.048.056, i64 24
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.critedge47, label %.lr.ph

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

27:                                               ; preds = %17
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

.critedge47:                                      ; preds = %24, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str)
          to label %28 unwind label %67

28:                                               ; preds = %.critedge47
  %29 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3)
          to label %30 unwind label %69

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %32 unwind label %69

32:                                               ; preds = %30
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1)
          to label %33 unwind label %72

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4)
          to label %35 unwind label %74

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %37 unwind label %74

37:                                               ; preds = %35
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0)
          to label %38 unwind label %77

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5)
          to label %40 unwind label %79

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %42 unwind label %79

42:                                               ; preds = %40
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
          to label %44 unwind label %82

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %46 unwind label %82

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %48 unwind label %84

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7)
          to label %50 unwind label %86

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %52 unwind label %86

52:                                               ; preds = %50
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load double, ptr %53, align 8, !tbaa !21
  invoke void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %9, double noundef %54)
          to label %55 unwind label %89

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.8)
          to label %57 unwind label %91

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %59 unwind label %91

59:                                               ; preds = %57
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load double, ptr %60, align 8, !tbaa !28
  invoke void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %10, double noundef %61)
          to label %62 unwind label %94

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.9)
          to label %64 unwind label %96

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %66 unwind label %96

66:                                               ; preds = %64
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

67:                                               ; preds = %.critedge47
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %30, %28
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %71

71:                                               ; preds = %69, %67
  %.pn33 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

72:                                               ; preds = %32
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %35, %33
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %76

76:                                               ; preds = %74, %72
  %.pn35 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %40, %38
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  br label %81

81:                                               ; preds = %79, %77
  %.pn37 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

82:                                               ; preds = %44, %42
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %100

84:                                               ; preds = %46
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %50, %48
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %88

88:                                               ; preds = %86, %84
  %.pn39 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

89:                                               ; preds = %52
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %57, %55
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  br label %93

93:                                               ; preds = %91, %89
  %.pn41 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

94:                                               ; preds = %59
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %64, %62
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %98

98:                                               ; preds = %96, %94
  %.pn43 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

99:                                               ; preds = %27, %66
  %.not54 = phi i1 [ false, %27 ], [ true, %66 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not54

100:                                              ; preds = %98, %93, %88, %82, %81, %76, %71, %26
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %98 ], [ %.pn41, %93 ], [ %.pn39, %88 ], [ %83, %82 ], [ %.pn37, %81 ], [ %.pn35, %76 ], [ %.pn33, %71 ], [ %.pn, %26 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization22SelectionPolygonVolume20ConvertFromJsonValueERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.Json::Value", align 8
  %12 = alloca %"class.Json::Value", align 8
  %13 = alloca %"class.Json::Value", align 8
  %14 = alloca %"class.Json::Value", align 8
  %15 = alloca %"class.Json::Value", align 8
  %16 = alloca %"class.Json::Value", align 8
  %17 = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.10, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization22SelectionPolygonVolume20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.11)
  br label %.loopexit

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.12)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %20 unwind label %44

20:                                               ; preds = %19
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %21 unwind label %46

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = icmp eq i64 %23, 22
  %.pre105 = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %24, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %.critedge88

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %21
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %.pre105, ptr noundef nonnull dereferenceable(22) @.str, i64 22)
  %.not99 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not99, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread95, label %.critedge88

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread95: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1)
          to label %25 unwind label %48

25:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread95
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %26 unwind label %50

26:                                               ; preds = %25
  %27 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %28 unwind label %52

28:                                               ; preds = %26
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %29, label %.critedge86

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
          to label %30 unwind label %54

30:                                               ; preds = %29
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %31 unwind label %56

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.critedge84.thread unwind label %58

.critedge84.thread:                               ; preds = %31
  %33 = icmp ne i32 %32, 0
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge86

.critedge86:                                      ; preds = %28, %.critedge84.thread
  %34 = phi i1 [ %33, %.critedge84.thread ], [ true, %28 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %3, align 8, !tbaa !13
  br label %.critedge88

.critedge88:                                      ; preds = %21, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %.critedge86
  %35 = phi ptr [ %.pre, %.critedge86 ], [ %.pre105, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ %.pre105, %21 ]
  %36 = phi i1 [ %34, %.critedge86 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ true, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge88
  %39 = load i64, ptr %22, align 8, !tbaa !18
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge88
  %41 = load i64, ptr %37, align 8, !tbaa !19
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %36, label %43, label %73

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.10, i32 noundef 51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization22SelectionPolygonVolume20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.11)
  br label %.loopexit

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %72

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

48:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread95
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %64

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %63

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %30
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %31
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %60

60:                                               ; preds = %56, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  br label %61

61:                                               ; preds = %54, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

62:                                               ; preds = %52, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %53, %52 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %63

63:                                               ; preds = %50, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %51, %50 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  br label %64

64:                                               ; preds = %48, %63
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %63 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %64
  %68 = load i64, ptr %22, align 8, !tbaa !18
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %64
  %70 = load i64, ptr %66, align 8, !tbaa !19
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %71) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %46
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %44
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %45, %44 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %162

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.12)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %74 unwind label %134

74:                                               ; preds = %73
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %75 unwind label %136

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %75
  %86 = load ptr, ptr %10, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !18
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %.not21.i = icmp eq ptr %10, %76
  br i1 %.not21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %94, !prof !29

94:                                               ; preds = %89
  switch i64 %92, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %90, align 1, !tbaa !19
  store i8 %96, ptr %77, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %90, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %97, %95, %94
  %98 = load i64, ptr %91, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %98, ptr %99, align 8, !tbaa !18
  %100 = load ptr, ptr %76, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %83, ptr %76, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !18
  store i64 %103, ptr %80, align 8, !tbaa !18
  %104 = load i64, ptr %84, align 8, !tbaa !19
  store i64 %104, ptr %78, align 8, !tbaa !19
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  %105 = load i64, ptr %78, align 8, !tbaa !19
  store ptr %86, ptr %76, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %107, ptr %108, align 8, !tbaa !18
  %109 = load i64, ptr %87, align 8, !tbaa !19
  store i64 %109, ptr %78, align 8, !tbaa !19
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
  store ptr %77, ptr %10, align 8, !tbaa !13
  store i64 %105, ptr %87, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i, %.thread.i
  %112 = phi ptr [ %84, %.thread.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i ]
  store ptr %112, ptr %10, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %110, %111
  %113 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %77, %110 ], [ %112, %111 ], [ %90, %89 ]
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %114, align 8, !tbaa !18
  store i8 0, ptr %113, align 1, !tbaa !19
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %118 = load i64, ptr %114, align 8, !tbaa !18
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %120 = load i64, ptr %116, align 8, !tbaa !19
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %121) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %14, double noundef 0.000000e+00)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %122 unwind label %139

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %123 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %124 unwind label %141

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %123, ptr %125, align 8, !tbaa !21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %16, double noundef 0.000000e+00)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %126 unwind label %144

126:                                              ; preds = %124
  %127 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %128 unwind label %146

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %127, ptr %129, align 8, !tbaa !28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %130 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
  %131 = call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.10, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization22SelectionPolygonVolume20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.13)
  br label %.loopexit

134:                                              ; preds = %73
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %74
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  br label %138

138:                                              ; preds = %136, %134
  %.pn75 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %122
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  br label %143

143:                                              ; preds = %141, %139
  %.pn77 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %162

144:                                              ; preds = %124
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %126
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %148

148:                                              ; preds = %146, %144
  %.pn79 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %162

149:                                              ; preds = %128
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %130)
  %152 = zext i32 %151 to i64
  call void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %152)
  %153 = call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %130)
  %.not82100 = icmp slt i32 %153, 1
  br i1 %.not82100, label %.loopexit, label %.lr.ph

154:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %130)
  %156 = sext i32 %155 to i64
  %.not82.not = icmp slt i64 %indvars.iv.next, %156
  br i1 %.not82.not, label %.lr.ph, label %.loopexit, !llvm.loop !30

.lr.ph:                                           ; preds = %149, %154
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %149 ]
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  %158 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 noundef %157)
  %159 = load ptr, ptr %150, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %159, i64 %indvars.iv
  %161 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(40) %158)
  br i1 %161, label %154, label %.loopexit

.loopexit:                                        ; preds = %154, %.lr.ph, %149, %133, %43, %18
  %.0 = phi i1 [ false, %43 ], [ false, %18 ], [ false, %133 ], [ true, %149 ], [ %161, %.lr.ph ], [ %161, %154 ]
  ret i1 %.0

162:                                              ; preds = %148, %143, %138, %72
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %148 ], [ %.pn77, %143 ], [ %.pn75, %138 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %72 ]
  resume { ptr, i32 } %.pn79.pn
}

declare void @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

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
  store ptr %12, ptr %6, align 8, !tbaa !32
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !13
  %18 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %18, ptr %12, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !19
  store i8 %21, ptr %19, align 1, !tbaa !19
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !19
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
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
  %39 = load i64, ptr %25, align 8, !tbaa !18
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !19
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

declare void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !34
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !35, !alias.scope !36
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !12
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !34
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #2

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d13visualization22SelectionPolygonVolume14CropPointCloudERKNS_8geometry10PointCloudE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.26", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread2

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread2: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %24

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %3, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #20, !noalias !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !44, !noalias !41
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !47, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !4, !noalias !41
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %18, align 8, !tbaa !48, !noalias !41
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 3, ptr %19, align 4, !tbaa !51, !noalias !41
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !32, !noalias !41
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %22, align 8, !tbaa !18, !noalias !41
  store i8 0, ptr %21, align 1, !tbaa !19, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry10PointCloudE, i64 16), ptr %17, align 8, !tbaa !4, !noalias !41
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 0, i64 96, i1 false), !noalias !41
  store ptr %14, ptr %13, align 8, !tbaa !52, !alias.scope !41
  store ptr %17, ptr %0, align 8, !tbaa !55, !alias.scope !41
  br label %43

24:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZNK6open3d13visualization22SelectionPolygonVolume13CropInPolygonERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %25), !noalias !57
  invoke void @_ZNK6open3d8geometry10PointCloud13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !60, !noalias !57
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK6open3d13visualization22SelectionPolygonVolume23CropPointCloudInPolygonERKNS_8geometry10PointCloudE.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !63, !noalias !57
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNK6open3d13visualization22SelectionPolygonVolume23CropPointCloudInPolygonERKNS_8geometry10PointCloudE.exit

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !60, !noalias !57
  %.not.i.i.i4.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorImSaImEED2Ev.exit5.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !63, !noalias !57
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit5.i

_ZNSt6vectorImSaImEED2Ev.exit5.i:                 ; preds = %37, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  resume { ptr, i32 } %35

_ZNK6open3d13visualization22SelectionPolygonVolume23CropPointCloudInPolygonERKNS_8geometry10PointCloudE.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  br label %43

43:                                               ; preds = %_ZNK6open3d13visualization22SelectionPolygonVolume23CropPointCloudInPolygonERKNS_8geometry10PointCloudE.exit, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d13visualization22SelectionPolygonVolume23CropPointCloudInPolygonERKNS_8geometry10PointCloudE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZNK6open3d13visualization22SelectionPolygonVolume13CropInPolygonERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZNK6open3d8geometry10PointCloud13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
          to label %6 unwind label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit5, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit5

_ZNSt6vectorImSaImEED2Ev.exit5:                   ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !19
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNK6open3d8geometry10PointCloud13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d13visualization22SelectionPolygonVolume13CropInPolygonERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.26") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.open3d::utility::ProgressBar", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %cond = icmp eq i64 %8, 1
  br i1 %cond, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %lhsc = load i8, ptr %10, align 1
  %11 = icmp eq i8 %lhsc, 120
  br i1 %11, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit70

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit70: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %lhsc219 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %lhsc219, 88
  br i1 %12, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit72

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit72: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit70
  %lhsc220 = load i8, ptr %10, align 1
  %13 = icmp eq i8 %lhsc220, 121
  br i1 %13, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit74

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit74: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit72
  %lhsc221 = load i8, ptr %10, align 1
  %lhsc221.fr = freeze i8 %lhsc221
  %14 = icmp eq i8 %lhsc221.fr, 89
  %spec.select = select i1 %14, i64 1, i64 2
  %spec.select132 = select i1 %14, i64 2, i64 1
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit74, %3, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit72, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit70
  %.052 = phi i64 [ 0, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit70 ], [ 0, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ 1, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit72 ], [ 2, %3 ], [ %spec.select, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit74 ]
  %.051 = phi i64 [ 2, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit70 ], [ 2, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ 2, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit72 ], [ 1, %3 ], [ %spec.select132, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit74 ]
  %.0 = phi i64 [ 1, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit70 ], [ 1, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ 0, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit72 ], [ 0, %3 ], [ 0, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !33
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  store ptr %19, ptr %6, align 8, !tbaa !13
  %24 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %24, ptr %18, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %19, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6open3d7utility11ProgressBarC1EmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(73) %5, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %28 unwind label %58

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %18, align 8, !tbaa !19
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %15, align 8, !tbaa !34
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %.not = icmp eq ptr %35, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph176

.lr.ph176:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %66

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %43 = ptrtoint ptr %.sroa.19.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.19.0.lcssa = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %43, %._crit_edge.loopexit ]
  %.sroa.097.0.lcssa = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.097.2, %._crit_edge.loopexit ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %51 = load i64, ptr %46, align 8, !tbaa !19
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #17
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit

_ZN6open3d7utility11ProgressBarD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %.sroa.097.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %53

53:                                               ; preds = %_ZN6open3d7utility11ProgressBarD2Ev.exit
  %54 = ptrtoint ptr %.sroa.097.0.lcssa to i64
  %55 = sub i64 %.sroa.19.0.lcssa, %54
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0.lcssa, i64 noundef %55) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN6open3d7utility11ProgressBarD2Ev.exit, %53
  ret void

56:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit89.thread

58:                                               ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = icmp eq ptr %60, %18
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %58
  %62 = load i64, ptr %25, align 8, !tbaa !18
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit89.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %58
  %64 = load i64, ptr %18, align 8, !tbaa !19
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #17
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit89.thread

_ZN6open3d7utility11ProgressBarD2Ev.exit89.thread: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

66:                                               ; preds = %.lr.ph176, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %storemerge175 = phi i64 [ 0, %.lr.ph176 ], [ %194, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.097.0174 = phi ptr [ null, %.lr.ph176 ], [ %.sroa.097.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.19.0173 = phi ptr [ null, %.lr.ph176 ], [ %.sroa.19.2, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %67 = invoke noundef nonnull align 8 dereferenceable(73) ptr @_ZN6open3d7utility11ProgressBarppEv(ptr noundef nonnull align 8 dereferenceable(73) %5)
          to label %68 unwind label %84

68:                                               ; preds = %66
  %69 = load ptr, ptr %2, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %69, i64 %storemerge175
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %.052
  %72 = load double, ptr %71, align 8, !tbaa !66
  %73 = load double, ptr %37, align 8, !tbaa !21
  %74 = fcmp olt double %72, %73
  %75 = load double, ptr %38, align 8
  %76 = fcmp ogt double %72, %75
  %or.cond = select i1 %74, i1 true, i1 %76
  br i1 %or.cond, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.preheader

_ZNSt6vectorIdSaIdEE5clearEv.exit.preheader:      ; preds = %68
  %77 = load ptr, ptr %40, align 8, !tbaa !34
  %78 = load ptr, ptr %39, align 8, !tbaa !7
  %.not179 = icmp eq ptr %77, %78
  br i1 %.not179, label %_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.preheader
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = getelementptr inbounds nuw double, ptr %70, i64 %.051
  br label %96

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %202

86:                                               ; preds = %.noexc79, %88
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge:     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.not.i.i78 = icmp eq ptr %.sroa.097.5, %.sroa.12.3
  br i1 %.not.i.i78, label %_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge._crit_edge, label %88

_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge._crit_edge: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.preheader, %_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge
  %.sroa.097.4.lcssa230 = phi ptr [ %.sroa.097.5, %_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge ], [ %.sroa.097.0174, %_ZNSt6vectorIdSaIdEE5clearEv.exit.preheader ]
  %.sroa.12.2.lcssa228 = phi ptr [ %.sroa.12.3, %_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge ], [ %.sroa.097.0174, %_ZNSt6vectorIdSaIdEE5clearEv.exit.preheader ]
  %.sroa.19.4.lcssa227 = phi ptr [ %.sroa.19.5, %_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge ], [ %.sroa.19.0173, %_ZNSt6vectorIdSaIdEE5clearEv.exit.preheader ]
  %.pre211 = ptrtoint ptr %.sroa.12.2.lcssa228 to i64
  %.pre213 = ptrtoint ptr %.sroa.097.4.lcssa230 to i64
  %.pre215 = sub i64 %.pre211, %.pre213
  %.pre217 = ashr exact i64 %.pre215, 3
  br label %153

88:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge
  %89 = ptrtoint ptr %.sroa.12.3 to i64
  %90 = ptrtoint ptr %.sroa.097.5 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %92, i1 true)
  %94 = shl nuw nsw i64 %93, 1
  %95 = xor i64 %94, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.097.5, ptr %.sroa.12.3, i64 noundef %95)
          to label %.noexc79 unwind label %86

.noexc79:                                         ; preds = %88
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.097.5, ptr %.sroa.12.3)
          to label %153 unwind label %86

96:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre203207 = phi ptr [ %78, %.lr.ph ], [ %.pre203208, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.pre202204 = phi ptr [ %77, %.lr.ph ], [ %.pre202205, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %97 = phi ptr [ %78, %.lr.ph ], [ %146, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %98 = phi ptr [ %77, %.lr.ph ], [ %147, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %99 = phi i64 [ %82, %.lr.ph ], [ %151, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.060170 = phi i64 [ 0, %.lr.ph ], [ %100, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.097.4169 = phi ptr [ %.sroa.097.0174, %.lr.ph ], [ %.sroa.097.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.12.2168 = phi ptr [ %.sroa.097.0174, %.lr.ph ], [ %.sroa.12.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.19.4167 = phi ptr [ %.sroa.19.0173, %.lr.ph ], [ %.sroa.19.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %100 = add nuw i64 %.060170, 1
  %101 = icmp eq i64 %100, %99
  %102 = select i1 %101, i64 0, i64 %100
  %103 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %97, i64 %.060170
  %104 = getelementptr inbounds nuw double, ptr %103, i64 %.051
  %105 = load double, ptr %104, align 8, !tbaa !66
  %106 = load double, ptr %83, align 8, !tbaa !66
  %107 = fcmp uge double %105, %106
  %108 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %97, i64 %102
  %109 = getelementptr inbounds nuw double, ptr %108, i64 %.051
  %110 = load double, ptr %109, align 8, !tbaa !66
  %111 = fcmp ult double %110, %106
  %or.cond249 = select i1 %107, i1 true, i1 %111
  br i1 %or.cond249, label %._crit_edge200, label %114

._crit_edge200:                                   ; preds = %96
  %112 = fcmp uge double %110, %106
  %113 = fcmp ult double %105, %106
  %or.cond131 = or i1 %113, %112
  br i1 %or.cond131, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %114

114:                                              ; preds = %96, %._crit_edge200
  %115 = getelementptr inbounds nuw double, ptr %103, i64 %.0
  %116 = load double, ptr %115, align 8, !tbaa !66
  %117 = fsub double %106, %105
  %118 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %97, i64 %102
  %119 = fsub double %110, %105
  %120 = fdiv double %117, %119
  %121 = getelementptr inbounds nuw double, ptr %118, i64 %.0
  %122 = load double, ptr %121, align 8, !tbaa !66
  %123 = fsub double %122, %116
  %124 = call double @llvm.fmuladd.f64(double %120, double %123, double %116)
  %.not.i.i81 = icmp eq ptr %.sroa.12.2168, %.sroa.19.4167
  br i1 %.not.i.i81, label %127, label %125

125:                                              ; preds = %114
  store double %124, ptr %.sroa.12.2168, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.12.2168, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

127:                                              ; preds = %114
  %128 = ptrtoint ptr %.sroa.12.2168 to i64
  %129 = ptrtoint ptr %.sroa.097.4169 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %132, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

132:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %132
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %127
  %133 = ashr exact i64 %130, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 1152921504606846975)
  %137 = select i1 %135, i64 1152921504606846975, i64 %136
  %.not.i.i.i.i = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %138 = shl nuw nsw i64 %137, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #20
          to label %.noexc83 unwind label %.loopexit135

.noexc83:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %140 = getelementptr inbounds i8, ptr %139, i64 %130
  store double %124, ptr %140, align 8, !tbaa !66
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

142:                                              ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %.sroa.097.4169, i64 %130, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %142, %.noexc83
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.097.4169, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %144

144:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.4169, i64 noundef %130) #17
  %.pre202.pre = load ptr, ptr %40, align 8, !tbaa !34
  %.pre203.pre = load ptr, ptr %39, align 8, !tbaa !7
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %144, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre203 = phi ptr [ %.pre203.pre, %144 ], [ %.pre203207, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %.pre202 = phi ptr [ %.pre202.pre, %144 ], [ %.pre202204, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %145 = getelementptr inbounds nuw double, ptr %139, i64 %137
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit135:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %125, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %._crit_edge200
  %.pre203208 = phi ptr [ %.pre203207, %._crit_edge200 ], [ %.pre203, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre203207, %125 ]
  %.pre202205 = phi ptr [ %.pre202204, %._crit_edge200 ], [ %.pre202, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre202204, %125 ]
  %146 = phi ptr [ %97, %._crit_edge200 ], [ %.pre203, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %97, %125 ]
  %147 = phi ptr [ %98, %._crit_edge200 ], [ %.pre202, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %98, %125 ]
  %.sroa.19.5 = phi ptr [ %.sroa.19.4167, %._crit_edge200 ], [ %145, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.19.4167, %125 ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2168, %._crit_edge200 ], [ %143, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %126, %125 ]
  %.sroa.097.5 = phi ptr [ %.sroa.097.4169, %._crit_edge200 ], [ %139, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.097.4169, %125 ]
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %146 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 24
  %152 = icmp ult i64 %100, %151
  br i1 %152, label %96, label %_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge, !llvm.loop !67

153:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge._crit_edge, %.noexc79
  %.sroa.097.4.lcssa229 = phi ptr [ %.sroa.097.4.lcssa230, %_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge._crit_edge ], [ %.sroa.097.5, %.noexc79 ]
  %.sroa.19.4.lcssa226 = phi ptr [ %.sroa.19.4.lcssa227, %_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge._crit_edge ], [ %.sroa.19.5, %.noexc79 ]
  %.pre-phi218 = phi i64 [ %.pre217, %_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge._crit_edge ], [ %92, %.noexc79 ]
  %.pre-phi214 = phi i64 [ %.pre213, %_ZNSt6vectorIdSaIdEE5clearEv.exit._crit_edge._crit_edge ], [ %90, %.noexc79 ]
  %154 = icmp sgt i64 %.pre-phi218, 0
  br i1 %154, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.lr.ph.i.i, label %.loopexit

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.lr.ph.i.i: ; preds = %153
  %155 = getelementptr inbounds nuw double, ptr %70, i64 %.0
  %156 = load double, ptr %155, align 8, !tbaa !66
  br label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.lr.ph.i.i
  %.016.i.i = phi i64 [ %.pre-phi218, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i ]
  %.sroa.011.015.i.i = phi ptr [ %.sroa.097.4.lcssa229, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i ]
  %157 = lshr i64 %.016.i.i, 1
  %158 = getelementptr inbounds nuw double, ptr %.sroa.011.015.i.i, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !66
  %160 = fcmp olt double %159, %156
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = xor i64 %157, -1
  %163 = add nsw i64 %.016.i.i, %162
  %.sroa.011.1.i.i = select i1 %160, ptr %161, ptr %.sroa.011.015.i.i
  %.1.i.i = select i1 %160, i64 %163, i64 %157
  %164 = icmp sgt i64 %.1.i.i, 0
  br i1 %164, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i, label %.loopexit.loopexit, !llvm.loop !68

.loopexit.loopexit:                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElEvRT_T0_St26random_access_iterator_tag.exit.i.i
  %.pre210 = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %153
  %.pre-phi = phi i64 [ %.pre210, %.loopexit.loopexit ], [ %.pre-phi214, %153 ]
  %165 = sub i64 %.pre-phi, %.pre-phi214
  %166 = ashr exact i64 %165, 3
  %167 = and i64 %166, -9223372036854775807
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %169, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

169:                                              ; preds = %.loopexit
  %170 = load ptr, ptr %41, align 8, !tbaa !69
  %171 = load ptr, ptr %42, align 8, !tbaa !63
  %.not.i = icmp eq ptr %170, %171
  br i1 %.not.i, label %174, label %172

172:                                              ; preds = %169
  store i64 %storemerge175, ptr %170, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %173, ptr %41, align 8, !tbaa !69
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

174:                                              ; preds = %169
  %175 = load ptr, ptr %0, align 8, !tbaa !60
  %176 = ptrtoint ptr %170 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775800
  br i1 %179, label %180, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

180:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc85 unwind label %.loopexit.split-lp137

.noexc85:                                         ; preds = %180
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %174
  %181 = ashr exact i64 %178, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i, %181
  %183 = icmp ult i64 %182, %181
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 1152921504606846975)
  %185 = select i1 %183, i64 1152921504606846975, i64 %184
  %.not.i.i.i84 = icmp ne i64 %185, 0
  call void @llvm.assume(i1 %.not.i.i.i84)
  %186 = shl nuw nsw i64 %185, 3
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #20
          to label %.noexc86 unwind label %.loopexit136

.noexc86:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %188 = getelementptr inbounds i8, ptr %187, i64 %178
  store i64 %storemerge175, ptr %188, align 8, !tbaa !33
  %189 = icmp sgt i64 %178, 0
  br i1 %189, label %190, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

190:                                              ; preds = %.noexc86
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr align 8 %175, i64 %178, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %190, %.noexc86
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.not.i17.i.i = icmp eq ptr %175, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %192

192:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %178) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %192, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %187, ptr %0, align 8, !tbaa !60
  store ptr %191, ptr %41, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw i64, ptr %187, i64 %185
  store ptr %193, ptr %42, align 8, !tbaa !63
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit136:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp137:                            ; preds = %180
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %172, %.loopexit, %68
  %.sroa.19.2 = phi ptr [ %.sroa.19.0173, %68 ], [ %.sroa.19.4.lcssa226, %.loopexit ], [ %.sroa.19.4.lcssa226, %172 ], [ %.sroa.19.4.lcssa226, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %.sroa.097.2 = phi ptr [ %.sroa.097.0174, %68 ], [ %.sroa.097.4.lcssa229, %.loopexit ], [ %.sroa.097.4.lcssa229, %172 ], [ %.sroa.097.4.lcssa229, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ]
  %194 = add nuw i64 %storemerge175, 1
  %195 = load ptr, ptr %15, align 8, !tbaa !34
  %196 = load ptr, ptr %2, align 8, !tbaa !7
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 24
  %201 = icmp ult i64 %194, %200
  br i1 %201, label %66, label %._crit_edge.loopexit, !llvm.loop !70

202:                                              ; preds = %.loopexit136, %.loopexit.split-lp137, %.loopexit135, %.loopexit.split-lp, %86, %84
  %.sroa.19.3 = phi ptr [ %.sroa.19.5, %86 ], [ %.sroa.19.0173, %84 ], [ %.sroa.12.2168, %.loopexit135 ], [ %.sroa.12.2168, %.loopexit.split-lp ], [ %.sroa.19.4.lcssa226, %.loopexit136 ], [ %.sroa.19.4.lcssa226, %.loopexit.split-lp137 ]
  %.sroa.097.3 = phi ptr [ %.sroa.097.5, %86 ], [ %.sroa.097.0174, %84 ], [ %.sroa.097.4169, %.loopexit135 ], [ %.sroa.097.4169, %.loopexit.split-lp ], [ %.sroa.097.4.lcssa229, %.loopexit136 ], [ %.sroa.097.4.lcssa229, %.loopexit.split-lp137 ]
  %.pn62.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %lpad.loopexit, %.loopexit135 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6open3d7utility11ProgressBarE, i64 16), ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88: ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !18
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %202
  %210 = load i64, ptr %205, align 8, !tbaa !19
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #17
  br label %_ZN6open3d7utility11ProgressBarD2Ev.exit89

_ZN6open3d7utility11ProgressBarD2Ev.exit89:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i90 = icmp eq ptr %.sroa.097.3, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIdSaIdEED2Ev.exit91, label %212

212:                                              ; preds = %_ZN6open3d7utility11ProgressBarD2Ev.exit89
  %213 = ptrtoint ptr %.sroa.19.3 to i64
  %214 = ptrtoint ptr %.sroa.097.3 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.3, i64 noundef %215) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

_ZNSt6vectorIdSaIdEED2Ev.exit91:                  ; preds = %212, %_ZN6open3d7utility11ProgressBarD2Ev.exit89, %_ZN6open3d7utility11ProgressBarD2Ev.exit89.thread
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6open3d7utility11ProgressBarD2Ev.exit89.thread ], [ %.pn62.pn.pn, %_ZN6open3d7utility11ProgressBarD2Ev.exit89 ], [ %.pn62.pn.pn, %212 ]
  %216 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i92 = icmp eq ptr %216, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorImSaImEED2Ev.exit, label %217

217:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit91
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit91, %217
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d13visualization22SelectionPolygonVolume16CropTriangleMeshERKNS_8geometry12TriangleMeshE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.31") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.26", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread4

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread4: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %25

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %3, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #20, !noalias !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !44, !noalias !71
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !47, !noalias !71
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !4, !noalias !71
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 6, ptr %18, align 8, !tbaa !48, !noalias !71
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 3, ptr %19, align 4, !tbaa !51, !noalias !71
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !32, !noalias !71
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %22, align 8, !tbaa !18, !noalias !71
  store i8 0, ptr %21, align 1, !tbaa !19, !noalias !71
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false), !noalias !71
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry12TriangleMeshE, i64 16), ptr %17, align 8, !tbaa !4, !noalias !71
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %24, i8 0, i64 168, i1 false), !noalias !71
  store ptr %14, ptr %13, align 8, !tbaa !52, !alias.scope !71
  store ptr %17, ptr %0, align 8, !tbaa !74, !alias.scope !71
  br label %66

25:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %26, align 8, !tbaa !7
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %48, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not5 = icmp eq ptr %33, %34
  br i1 %.not5, label %35, label %48

35:                                               ; preds = %30
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.10, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d13visualization22SelectionPolygonVolume16CropTriangleMeshERKNS_8geometry12TriangleMeshE, ptr noundef nonnull @.str.16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #20, !noalias !76
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %38, align 8, !tbaa !44, !noalias !76
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 1, ptr %39, align 4, !tbaa !47, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %37, align 8, !tbaa !4, !noalias !76
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 6, ptr %41, align 8, !tbaa !48, !noalias !76
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 3, ptr %42, align 4, !tbaa !51, !noalias !76
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %44, ptr %43, align 8, !tbaa !32, !noalias !76
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %45, align 8, !tbaa !18, !noalias !76
  store i8 0, ptr %44, align 1, !tbaa !19, !noalias !76
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, i8 0, i64 72, i1 false), !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry12TriangleMeshE, i64 16), ptr %40, align 8, !tbaa !4, !noalias !76
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %47, i8 0, i64 168, i1 false), !noalias !76
  store ptr %37, ptr %36, align 8, !tbaa !52, !alias.scope !76
  store ptr %40, ptr %0, align 8, !tbaa !74, !alias.scope !76
  br label %66

48:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  call void @_ZNK6open3d13visualization22SelectionPolygonVolume13CropInPolygonERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %26), !noalias !79
  invoke void @_ZNK6open3d8geometry12TriangleMesh13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true)
          to label %49 unwind label %57

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !60, !noalias !79
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNK6open3d13visualization22SelectionPolygonVolume25CropTriangleMeshInPolygonERKNS_8geometry12TriangleMeshE.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !63, !noalias !79
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #17
  br label %_ZNK6open3d13visualization22SelectionPolygonVolume25CropTriangleMeshInPolygonERKNS_8geometry12TriangleMeshE.exit

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8, !tbaa !60, !noalias !79
  %.not.i.i.i4.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorImSaImEED2Ev.exit5.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !63, !noalias !79
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit5.i

_ZNSt6vectorImSaImEED2Ev.exit5.i:                 ; preds = %60, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  resume { ptr, i32 } %58

_ZNK6open3d13visualization22SelectionPolygonVolume25CropTriangleMeshInPolygonERKNS_8geometry12TriangleMeshE.exit: ; preds = %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  br label %66

66:                                               ; preds = %_ZNK6open3d13visualization22SelectionPolygonVolume25CropTriangleMeshInPolygonERKNS_8geometry12TriangleMeshE.exit, %35, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d13visualization22SelectionPolygonVolume25CropTriangleMeshInPolygonERKNS_8geometry12TriangleMeshE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.31") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZNK6open3d13visualization22SelectionPolygonVolume13CropInPolygonERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZNK6open3d8geometry12TriangleMesh13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true)
          to label %6 unwind label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorImSaImEED2Ev.exit5, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit5

_ZNSt6vectorImSaImEED2Ev.exit5:                   ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(288) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry12TriangleMeshESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !19
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZNK6open3d8geometry12TriangleMesh13SelectByIndexERKSt6vectorImSaImEEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.31") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d13visualization22SelectionPolygonVolume13CropInPolygonERKNS_8geometry10PointCloudE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.26") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNK6open3d13visualization22SelectionPolygonVolume13CropInPolygonERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::vector.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

declare void @_ZN6open3d7utility11ProgressBarC1EmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(73) ptr @_ZN6open3d7utility11ProgressBarppEv(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load double, ptr %15, align 8, !tbaa !66
  %17 = load double, ptr %0, align 8, !tbaa !66
  store double %17, ptr %15, align 8, !tbaa !66
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds double, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds double, ptr %0, i64 %27
  %29 = load double, ptr %26, align 8, !tbaa !66
  %30 = load double, ptr %28, align 8, !tbaa !66
  %31 = fcmp olt double %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds double, ptr %0, i64 %.034.i.i.i.i
  store double %33, ptr %34, align 8, !tbaa !66
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw double, ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !66
  %46 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %45, ptr %46, align 8, !tbaa !66
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw double, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !66
  %50 = fcmp olt double %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.i.i.i
  store double %49, ptr %52, align 8, !tbaa !66
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store double %16, ptr %53, align 8, !tbaa !66
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !84

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw double, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %60 = load double, ptr %10, align 8, !tbaa !66
  %61 = load double, ptr %58, align 8, !tbaa !66
  %62 = fcmp olt double %60, %61
  %63 = load double, ptr %59, align 8, !tbaa !66
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt double %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load double, ptr %0, align 8, !tbaa !66
  store double %61, ptr %0, align 8, !tbaa !66
  store double %67, ptr %58, align 8, !tbaa !66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt double %60, %63
  %70 = load double, ptr %0, align 8, !tbaa !66
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store double %63, ptr %0, align 8, !tbaa !66
  store double %70, ptr %59, align 8, !tbaa !66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store double %60, ptr %0, align 8, !tbaa !66
  store double %70, ptr %10, align 8, !tbaa !66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt double %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load double, ptr %0, align 8, !tbaa !66
  store double %60, ptr %0, align 8, !tbaa !66
  store double %76, ptr %10, align 8, !tbaa !66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt double %61, %63
  %79 = load double, ptr %0, align 8, !tbaa !66
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store double %63, ptr %0, align 8, !tbaa !66
  store double %79, ptr %59, align 8, !tbaa !66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store double %61, ptr %0, align 8, !tbaa !66
  store double %79, ptr %58, align 8, !tbaa !66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load double, ptr %0, align 8, !tbaa !66
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load double, ptr %.sroa.010.1.i.i, align 8, !tbaa !66
  %85 = fcmp olt double %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !85

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %87 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !66
  %88 = fcmp olt double %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !86

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store double %87, ptr %.sroa.010.1.i.i, align 8, !tbaa !66
  store double %84, ptr %.sroa.0.1.i.i, align 8, !tbaa !66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !87

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 3
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !88

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
  %8 = load double, ptr %.sroa.0.018.i.ptr, align 8, !tbaa !66
  %9 = load double, ptr %0, align 8, !tbaa !66
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp samesign ugt i64 %.sroa.0.018.i.idx, 8
  br i1 %12, label %13, label %14, !prof !89

13:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 8
  store double %9, ptr %15, align 8, !tbaa !66
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

16:                                               ; preds = %7
  %17 = load double, ptr %.pn17.i, align 8, !tbaa !66
  %18 = fcmp olt double %8, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %19 = phi double [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %16 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %16 ]
  store double %19, ptr %.sroa.04.08.i.i, align 8, !tbaa !66
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %20 = load double, ptr %.sroa.0.0.i.i, align 8, !tbaa !66
  %21 = fcmp olt double %8, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !90

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i, %16, %14, %13
  %.sink.i = phi ptr [ %0, %13 ], [ %0, %14 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store double %8, ptr %.sink.i, align 8, !tbaa !66
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %7, !llvm.loop !91

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %22, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.05.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit ]
  %23 = load double, ptr %.sroa.0.05.i, align 8, !tbaa !66
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %24 = load double, ptr %.sroa.0.07.i.i, align 8, !tbaa !66
  %25 = fcmp olt double %23, %24
  br i1 %25, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i6, %.lr.ph.i.i8
  %26 = phi double [ %27, %.lr.ph.i.i8 ], [ %24, %.lr.ph.i6 ]
  %.sroa.0.09.i.i9 = phi ptr [ %.sroa.0.0.i.i11, %.lr.ph.i.i8 ], [ %.sroa.0.07.i.i, %.lr.ph.i6 ]
  %.sroa.04.08.i.i10 = phi ptr [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  store double %26, ptr %.sroa.04.08.i.i10, align 8, !tbaa !66
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i9, i64 -8
  %27 = load double, ptr %.sroa.0.0.i.i11, align 8, !tbaa !66
  %28 = fcmp olt double %23, %27
  br i1 %28, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !90

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %.lr.ph.i6
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ]
  store double %23, ptr %.sroa.04.0.lcssa.i.i, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i7 = icmp eq ptr %29, %1
  br i1 %.not.i7, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6, !llvm.loop !92

30:                                               ; preds = %2
  %31 = icmp eq ptr %0, %1
  %.sroa.0.015.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not16.i14 = icmp eq ptr %.sroa.0.015.i13, %1
  %or.cond = select i1 %31, i1 true, i1 %.not16.i14
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18
  %.sroa.0.018.i16 = phi ptr [ %.sroa.0.0.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %.sroa.0.015.i13, %30 ]
  %.pn17.i17 = phi ptr [ %.sroa.0.018.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %0, %30 ]
  %32 = load double, ptr %.sroa.0.018.i16, align 8, !tbaa !66
  %33 = load double, ptr %0, align 8, !tbaa !66
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %.lr.ph.i15
  %36 = ptrtoint ptr %.sroa.0.018.i16 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 3
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %44, !prof !89

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
  store double %33, ptr %47, align 8, !tbaa !66
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18

48:                                               ; preds = %.lr.ph.i15
  %49 = load double, ptr %.pn17.i17, align 8, !tbaa !66
  %50 = fcmp olt double %32, %49
  br i1 %50, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18

.lr.ph.i.i22:                                     ; preds = %48, %.lr.ph.i.i22
  %51 = phi double [ %52, %.lr.ph.i.i22 ], [ %49, %48 ]
  %.sroa.0.09.i.i23 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i22 ], [ %.pn17.i17, %48 ]
  %.sroa.04.08.i.i24 = phi ptr [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ], [ %.sroa.0.018.i16, %48 ]
  store double %51, ptr %.sroa.04.08.i.i24, align 8, !tbaa !66
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i23, i64 -8
  %52 = load double, ptr %.sroa.0.0.i.i25, align 8, !tbaa !66
  %53 = fcmp olt double %32, %52
  br i1 %53, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18, !llvm.loop !90

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18: ; preds = %.lr.ph.i.i22, %48, %46, %44, %40
  %.sink.i19 = phi ptr [ %0, %40 ], [ %0, %44 ], [ %0, %46 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
  store double %32, ptr %.sink.i19, align 8, !tbaa !66
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i16, i64 8
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15, !llvm.loop !91

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
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
  %21 = load double, ptr %20, align 8, !tbaa !66
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !66
  %29 = load double, ptr %27, align 8, !tbaa !66
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds double, ptr %0, i64 %.034.i.us
  store double %32, ptr %33, align 8, !tbaa !66
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !82

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !66
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !66
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !83

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !66
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !93

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds double, ptr %0, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !66
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds double, ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !66
  %53 = load double, ptr %51, align 8, !tbaa !66
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds double, ptr %0, i64 %.034.i
  store double %56, ptr %57, align 8, !tbaa !66
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load double, ptr %18, align 8, !tbaa !66
  store double %61, ptr %19, align 8, !tbaa !66
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
  %65 = load double, ptr %64, align 8, !tbaa !66
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds double, ptr %0, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !66
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !83

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !66
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !95

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.24() #10 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !11, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!14, !17, i64 8}
!19 = !{!11, !11, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !27, i64 64}
!22 = !{!"_ZTSN6open3d13visualization22SelectionPolygonVolumeE", !23, i64 0, !14, i64 8, !24, i64 40, !27, i64 64, !27, i64 72}
!23 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!24 = !{!"_ZTSSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_Vector_implE", !8, i64 0}
!27 = !{!"double", !11, i64 0}
!28 = !{!22, !27, i64 72}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!15, !16, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{!8, !9, i64 8}
!35 = !{i64 0, i64 24, !19}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !31}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 8, !46, i64 12}
!46 = !{!"int", !11, i64 0}
!47 = !{!45, !46, i64 12}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSN6open3d8geometry8GeometryE", !50, i64 8, !46, i64 12, !14, i64 16}
!50 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !11, i64 0}
!51 = !{!49, !46, i64 12}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6open3d8geometry10PointCloudE", !10, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK6open3d13visualization22SelectionPolygonVolume23CropPointCloudInPolygonERKNS_8geometry10PointCloudE: argument 0"}
!59 = distinct !{!59, !"_ZNK6open3d13visualization22SelectionPolygonVolume23CropPointCloudInPolygonERKNS_8geometry10PointCloudE"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 long", !10, i64 0}
!63 = !{!61, !62, i64 16}
!64 = !{!65, !16, i64 8}
!65 = !{!"_ZTSSt9type_info", !16, i64 8}
!66 = !{!27, !27, i64 0}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = !{!61, !62, i64 8}
!70 = distinct !{!70, !31}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6open3d8geometry12TriangleMeshE", !10, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_sharedIN6open3d8geometry12TriangleMeshEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK6open3d13visualization22SelectionPolygonVolume25CropTriangleMeshInPolygonERKNS_8geometry12TriangleMeshE: argument 0"}
!81 = distinct !{!81, !"_ZNK6open3d13visualization22SelectionPolygonVolume25CropTriangleMeshInPolygonERKNS_8geometry12TriangleMeshE"}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31, !94}
!94 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!95 = distinct !{!95, !31}
