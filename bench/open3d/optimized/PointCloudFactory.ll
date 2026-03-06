; ModuleID = 'bench/open3d/original/PointCloudFactory.ll'
source_filename = "bench/open3d/original/PointCloudFactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.open3d::geometry::Voxel" = type { %"class.Eigen::Matrix.133", %"class.Eigen::Matrix.55" }
%"class.Eigen::Matrix.133" = type { %"class.Eigen::PlainObjectBase.134" }
%"class.Eigen::PlainObjectBase.134" = type { %"class.Eigen::DenseStorage.141" }
%"class.Eigen::DenseStorage.141" = type { %"struct.Eigen::internal::plain_array.142" }
%"struct.Eigen::internal::plain_array.142" = type { [3 x i32] }
%"class.Eigen::Matrix.55" = type { %"class.Eigen::PlainObjectBase.56" }
%"class.Eigen::PlainObjectBase.56" = type { %"class.Eigen::DenseStorage.63" }
%"class.Eigen::DenseStorage.63" = type { %"struct.Eigen::internal::plain_array.64" }
%"struct.Eigen::internal::plain_array.64" = type { [3 x double] }

$_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_N6open3d8geometry5VoxelEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_ = comdat any

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

@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/geometry/PointCloudFactory.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d8geometry10PointCloud20CreateFromDepthImageERKNS0_5ImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEddib = private unnamed_addr constant [193 x i8] c"static std::shared_ptr<PointCloud> open3d::geometry::PointCloud::CreateFromDepthImage(const Image &, const camera::PinholeCameraIntrinsic &, const Eigen::Matrix4d &, double, double, int, bool)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unsupported image format.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN6open3d8geometry10PointCloudE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d8geometry10PointCloud19CreateFromRGBDImageERKNS0_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb = private unnamed_addr constant [175 x i8] c"static std::shared_ptr<PointCloud> open3d::geometry::PointCloud::CreateFromRGBDImage(const RGBDImage &, const camera::PinholeCameraIntrinsic &, const Eigen::Matrix4d &, bool)\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10PointCloud20CreateFromDepthImageERKNS0_5ImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEddib(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %3, double noundef %4, double noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::shared_ptr.4", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !21
  switch i32 %15, label %45 [
    i32 2, label %16
    i32 4, label %44
  ]

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK6open3d8geometry5Image24ConvertDepthToFloatImageEdd(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %1, double noundef %4, double noundef %5)
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  invoke fastcc void @_ZN6open3d12_GLOBAL__N_135CreatePointCloudFromFloatDepthImageERKNS_8geometry5ImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEib(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 16 dereferenceable(128) %3, i32 noundef %6, i1 noundef zeroext %7)
          to label %18 unwind label %42

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !30
  %28 = load ptr, ptr %20, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %31 = load ptr, ptr %20, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %18, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %43

44:                                               ; preds = %13
  tail call fastcc void @_ZN6open3d12_GLOBAL__N_135CreatePointCloudFromFloatDepthImageERKNS_8geometry5ImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEib(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 16 dereferenceable(128) %3, i32 noundef %6, i1 noundef zeroext %7)
  br label %46

45:                                               ; preds = %13, %8
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d8geometry10PointCloud20CreateFromDepthImageERKNS0_5ImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEddib, ptr noundef nonnull @.str.3) #18
  unreachable

46:                                               ; preds = %44, %_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

declare void @_ZNK6open3d8geometry5Image24ConvertDepthToFloatImageEdd(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define internal fastcc void @_ZN6open3d12_GLOBAL__N_135CreatePointCloudFromFloatDepthImageERKNS_8geometry5ImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEib(ptr dead_on_unwind noalias writable align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x double], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19, !noalias !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !28, !noalias !36
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !30, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !31, !noalias !36
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %12, align 8, !tbaa !39, !noalias !36
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 3, ptr %13, align 4, !tbaa !40, !noalias !36
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %15, ptr %14, align 8, !tbaa !41, !noalias !36
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %16, align 8, !tbaa !42, !noalias !36
  store i8 0, ptr %15, align 8, !tbaa !33, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry10PointCloudE, i64 16), ptr %11, align 8, !tbaa !31, !noalias !36
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, i8 0, i64 96, i1 false), !noalias !36
  store ptr %8, ptr %7, align 8, !tbaa !27, !alias.scope !36
  store ptr %11, ptr %0, align 8, !tbaa !43, !alias.scope !36
  %.sroa.0264.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.6.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.7.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.8.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.9.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 16
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.10.0.copyload.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i, align 16, !tbaa !33
  %18 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %19 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i, %18
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %21 = fsub <2 x double> %19, %20
  %22 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %23 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %22
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fsub <2 x double> %23, %24
  %26 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %27 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %26
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fsub <2 x double> %27, %28
  %30 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %31 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, %30
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %33 = fsub <2 x double> %31, %32
  %34 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %35 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %34
  %36 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %36, %.sroa.6.0.copyload.i.i.i.i.i.i
  %38 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %38, %.sroa.6.0.copyload.i.i.i.i.i.i
  %40 = fsub <2 x double> %35, %39
  %41 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %41
  %43 = fsub <2 x double> %37, %42
  %44 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %45 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %44
  %46 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %46
  %48 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %48
  %50 = fsub <2 x double> %45, %49
  %51 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i, %51
  %53 = fsub <2 x double> %47, %52
  %54 = shufflevector <2 x double> %50, <2 x double> %53, <2 x i32> <i32 0, i32 2>
  %55 = fmul <2 x double> %40, %54
  %56 = shufflevector <2 x double> %50, <2 x double> %53, <2 x i32> <i32 1, i32 3>
  %57 = fmul <2 x double> %43, %56
  %58 = fadd <2 x double> %55, %57
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd <2 x double> %58, %59
  %61 = fmul <2 x double> %21, %33
  %62 = fmul <2 x double> %25, %29
  %63 = fadd <2 x double> %62, %61
  %64 = fsub <2 x double> %63, %60
  %65 = fdiv <2 x double> <double 1.000000e+00, double poison>, %64
  %66 = bitcast <2 x double> %65 to <2 x i64>
  %67 = shufflevector <2 x i64> %66, <2 x i64> poison, <2 x i32> zeroinitializer
  %68 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x double> %40, %68
  %70 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x double> %43, %70
  %72 = fadd <2 x double> %69, %71
  %73 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i, %73
  %75 = fsub <2 x double> %74, %72
  %76 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %50
  %78 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %78, %50
  %80 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %81 = fmul <2 x double> %80, %53
  %82 = fadd <2 x double> %77, %81
  %83 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %84 = fmul <2 x double> %83, %53
  %85 = fadd <2 x double> %79, %84
  %86 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i, %86
  %88 = fsub <2 x double> %87, %82
  %89 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, %86
  %90 = fsub <2 x double> %89, %85
  %91 = shufflevector <2 x double> %43, <2 x double> %40, <2 x i32> <i32 1, i32 2>
  %92 = fmul <2 x double> %91, %.sroa.10.0.copyload.i.i.i.i.i.i
  %93 = shufflevector <2 x double> %43, <2 x double> %40, <2 x i32> <i32 0, i32 3>
  %94 = fmul <2 x double> %93, %30
  %95 = fsub <2 x double> %92, %94
  %96 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i, %96
  %98 = fsub <2 x double> %97, %95
  %99 = shufflevector <2 x double> %53, <2 x double> %50, <2 x i32> <i32 1, i32 2>
  %100 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i, %99
  %101 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i, %99
  %102 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %103 = shufflevector <2 x double> %53, <2 x double> %50, <2 x i32> <i32 0, i32 3>
  %104 = fmul <2 x double> %102, %103
  %105 = fsub <2 x double> %100, %104
  %106 = fmul <2 x double> %18, %103
  %107 = fsub <2 x double> %101, %106
  %108 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i, %108
  %110 = fsub <2 x double> %109, %105
  %111 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i, %108
  %112 = fsub <2 x double> %111, %107
  %113 = xor <2 x i64> %67, <i64 0, i64 -9223372036854775808>
  %114 = bitcast <2 x i64> %113 to <2 x double>
  %115 = xor <2 x i64> %67, <i64 -9223372036854775808, i64 0>
  %116 = bitcast <2 x i64> %115 to <2 x double>
  %117 = shufflevector <2 x double> %90, <2 x double> %88, <2 x i32> <i32 1, i32 3>
  %118 = fmul <2 x double> %117, %114
  %119 = shufflevector <2 x double> %90, <2 x double> %88, <2 x i32> <i32 0, i32 2>
  %120 = fmul <2 x double> %119, %116
  %121 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fmul <2 x double> %121, %114
  %123 = fmul <2 x double> %98, %116
  %124 = shufflevector <2 x double> %112, <2 x double> %110, <2 x i32> <i32 1, i32 3>
  %125 = fmul <2 x double> %124, %114
  %126 = shufflevector <2 x double> %112, <2 x double> %110, <2 x i32> <i32 0, i32 2>
  %127 = fmul <2 x double> %126, %116
  %128 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %129 = fmul <2 x double> %128, %114
  %130 = fmul <2 x double> %75, %116
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %133 = load double, ptr %131, align 8, !tbaa !45
  %134 = load double, ptr %132, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %137 = load double, ptr %135, align 8, !tbaa !45
  %138 = load double, ptr %136, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %140 = load i32, ptr %139, align 4, !tbaa !47
  br i1 %5, label %147, label %141

141:                                              ; preds = %6
  %142 = sdiv i32 %140, %4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %144 = load i32, ptr %143, align 8, !tbaa !48
  %145 = sdiv i32 %144, %4
  %146 = mul nsw i32 %145, %142
  br label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit

147:                                              ; preds = %6
  %148 = icmp sgt i32 %140, 0
  br i1 %148, label %.preheader.lr.ph.i, label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit

.preheader.lr.ph.i:                               ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !48
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.preheader.i, label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %152 = phi i32 [ %155, %._crit_edge.i ], [ %140, %.preheader.lr.ph.i ]
  %153 = phi i32 [ %156, %._crit_edge.i ], [ %150, %.preheader.lr.ph.i ]
  %.018.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.01417.i = phi i32 [ %157, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.noexc
  %.pre.i = load i32, ptr %139, align 4, !tbaa !47
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %155 = phi i32 [ %152, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %156 = phi i32 [ %153, %.preheader.i ], [ %164, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.018.i, %.preheader.i ], [ %.2.i, %._crit_edge.loopexit.i ]
  %157 = add nsw i32 %.01417.i, %4
  %158 = icmp slt i32 %157, %155
  br i1 %158, label %.preheader.i, label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit, !llvm.loop !49

.lr.ph.i:                                         ; preds = %.preheader.i, %.noexc
  %.116.i = phi i32 [ %.2.i, %.noexc ], [ %.018.i, %.preheader.i ]
  %.01315.i = phi i32 [ %163, %.noexc ], [ 0, %.preheader.i ]
  %159 = invoke noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.01315.i, i32 noundef %.01417.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %160 = load float, ptr %159, align 4, !tbaa !52
  %161 = fcmp ogt float %160, 0.000000e+00
  %162 = zext i1 %161 to i32
  %.2.i = add nsw i32 %.116.i, %162
  %163 = add nsw i32 %.01315.i, %4
  %164 = load i32, ptr %149, align 8, !tbaa !48
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp:                               ; preds = %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %226

_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit: ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %147, %141
  %.035 = phi i32 [ %146, %141 ], [ 0, %147 ], [ 0, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %166 = load ptr, ptr %0, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = sext i32 %.035 to i64
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %168)
          to label %.preheader68 unwind label %.loopexit.split-lp

.preheader68:                                     ; preds = %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %170 = load i32, ptr %169, align 4, !tbaa !47
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.preheader.lr.ph, label %._crit_edge74

.preheader.lr.ph:                                 ; preds = %.preheader68
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !48
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.preheader.preheader, label %._crit_edge74

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %.sroa.0.8..sroa_idx114 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx115 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %176 = phi i32 [ %181, %._crit_edge ], [ %170, %.preheader.preheader ]
  %177 = phi i32 [ %182, %._crit_edge ], [ %173, %.preheader.preheader ]
  %.03373 = phi i32 [ %183, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.03472 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader.preheader ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %179 = sitofp i32 %.03373 to double
  %180 = fsub double %179, %138
  br label %185

._crit_edge74:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader68
  ret void

._crit_edge.loopexit:                             ; preds = %222
  %.pre = load i32, ptr %169, align 4, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %181 = phi i32 [ %176, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %182 = phi i32 [ %177, %.preheader ], [ %224, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.03472, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %183 = add nsw i32 %.03373, %4
  %184 = icmp slt i32 %183, %181
  br i1 %184, label %.preheader, label %._crit_edge74, !llvm.loop !57

185:                                              ; preds = %.lr.ph, %222
  %.071 = phi i32 [ 0, %.lr.ph ], [ %223, %222 ]
  %.170 = phi i32 [ %.03472, %.lr.ph ], [ %.2, %222 ]
  %186 = invoke noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %.071, i32 noundef %.03373)
          to label %187 unwind label %214

187:                                              ; preds = %185
  %188 = load float, ptr %186, align 4, !tbaa !52
  %189 = fcmp ogt float %188, 0.000000e+00
  br i1 %189, label %190, label %216

190:                                              ; preds = %187
  %191 = fpext float %188 to double
  %192 = sitofp i32 %.071 to double
  %193 = fsub double %192, %137
  %194 = fmul double %193, %191
  %195 = fdiv double %194, %133
  %196 = fmul double %180, %191
  %197 = fdiv double %196, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store double %195, ptr %.sroa.0, align 16, !tbaa !45
  store double %197, ptr %.sroa.0.8..sroa_idx114, align 8, !tbaa !45
  store double %191, ptr %.sroa.0.16..sroa_idx115, align 16, !tbaa !45
  store double 1.000000e+00, ptr %.sroa.0.24..sroa_idx, align 8, !tbaa !45
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16
  %198 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x double> %118, %198
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %200 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x double> %120, %200
  %202 = fadd <2 x double> %199, %201
  %.sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.16..sroa_idx, align 16
  %203 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x double> %125, %203
  %205 = fadd <2 x double> %202, %204
  %206 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %207 = fmul <2 x double> %127, %206
  %208 = fadd <2 x double> %207, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %209 = sext i32 %.170 to i64
  %210 = load ptr, ptr %167, align 8, !tbaa !58
  %211 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %209
  store <2 x double> %208, ptr %211, align 1, !tbaa !33
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %shift = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fmul <2 x double> %shift, %130
  %foldExtExtBinop101 = fmul <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., %122
  %foldExtExtBinop103 = fmul <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., %123
  %foldExtExtBinop105 = fadd <2 x double> %foldExtExtBinop101, %foldExtExtBinop103
  %foldExtExtBinop107 = fmul <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., %129
  %foldExtExtBinop109 = fadd <2 x double> %foldExtExtBinop105, %foldExtExtBinop107
  %foldExtExtBinop111 = fadd <2 x double> %foldExtExtBinop, %foldExtExtBinop109
  %.sroa.5.16.vec.extract = extractelement <2 x double> %foldExtExtBinop111, i64 0
  store double %.sroa.5.16.vec.extract, ptr %212, align 8, !tbaa !45
  %213 = add nsw i32 %.170, 1
  br label %222

214:                                              ; preds = %185
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %226

216:                                              ; preds = %187
  br i1 %5, label %222, label %217

217:                                              ; preds = %216
  %218 = add nsw i32 %.170, 1
  %219 = sext i32 %.170 to i64
  %220 = load ptr, ptr %175, align 8, !tbaa !58
  %221 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %219
  store double 0x7FF8000000000000, ptr %221, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 8
  store double 0x7FF8000000000000, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 16
  store double 0x7FF8000000000000, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !33
  br label %222

222:                                              ; preds = %216, %217, %190
  %.2 = phi i32 [ %213, %190 ], [ %.170, %216 ], [ %218, %217 ]
  %223 = add nsw i32 %.071, %4
  %224 = load i32, ptr %172, align 8, !tbaa !48
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %185, label %._crit_edge.loopexit, !llvm.loop !61

226:                                              ; preds = %.loopexit, %.loopexit.split-lp, %214
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noreturn ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !41
  %9 = icmp eq ptr %3, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !62
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !63
  %14 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %14, ptr %8, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %3, align 1, !tbaa !33
  store i8 %17, ptr %15, align 1, !tbaa !33
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %3, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
          to label %24 unwind label %25

24:                                               ; preds = %19
  unreachable

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !63
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !33
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %0, align 8, !tbaa !58
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !65
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
  %22 = mul nuw nsw i64 %12, 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !64
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !66, !alias.scope !67
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !65
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !64
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #20
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !33
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK6open3d7utility6Logger6VErrorEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10PointCloud19CreateFromRGBDImageERKNS0_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i93 = alloca [4 x double], align 16
  %.sroa.0.i30 = alloca [4 x double], align 16
  %.sroa.0.i = alloca [4 x double], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %775

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  %or.cond23 = select i1 %15, i1 %18, i1 false
  br i1 %or.cond23, label %19, label %272

19:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19, !noalias !83
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %22, align 8, !tbaa !28, !noalias !83
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %23, align 4, !tbaa !30, !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %21, align 8, !tbaa !31, !noalias !83
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 1, ptr %25, align 8, !tbaa !39, !noalias !83
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 3, ptr %26, align 4, !tbaa !40, !noalias !83
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !41, !noalias !83
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %29, align 8, !tbaa !42, !noalias !83
  store i8 0, ptr %28, align 8, !tbaa !33, !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry10PointCloudE, i64 16), ptr %24, align 8, !tbaa !31, !noalias !83
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, i8 0, i64 96, i1 false), !noalias !83
  store ptr %21, ptr %20, align 8, !tbaa !27, !alias.scope !83
  store ptr %24, ptr %0, align 8, !tbaa !43, !alias.scope !83
  %.sroa.0264.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16, !noalias !77
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 16, !noalias !77
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 16, !noalias !77
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 16, !noalias !77
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 16, !noalias !77
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.8.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 16, !noalias !77
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.9.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 16, !noalias !77
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.10.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i, align 16, !tbaa !33, !noalias !77
  %31 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %32 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i, %31
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fsub <2 x double> %32, %33
  %35 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %36 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %35
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %38 = fsub <2 x double> %36, %37
  %39 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %40 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %39
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %42 = fsub <2 x double> %40, %41
  %43 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %44 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %43
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %46 = fsub <2 x double> %44, %45
  %47 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %48 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %47
  %49 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %.sroa.6.0.copyload.i.i.i.i.i.i.i
  %51 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %52 = fmul <2 x double> %51, %.sroa.6.0.copyload.i.i.i.i.i.i.i
  %53 = fsub <2 x double> %48, %52
  %54 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %54
  %56 = fsub <2 x double> %50, %55
  %57 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %58 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %57
  %59 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i, %59
  %61 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %62 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i, %61
  %63 = fsub <2 x double> %58, %62
  %64 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %64
  %66 = fsub <2 x double> %60, %65
  %67 = shufflevector <2 x double> %63, <2 x double> %66, <2 x i32> <i32 0, i32 2>
  %68 = fmul <2 x double> %53, %67
  %69 = shufflevector <2 x double> %63, <2 x double> %66, <2 x i32> <i32 1, i32 3>
  %70 = fmul <2 x double> %56, %69
  %71 = fadd <2 x double> %68, %70
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %71, %72
  %74 = fmul <2 x double> %34, %46
  %75 = fmul <2 x double> %38, %42
  %76 = fadd <2 x double> %75, %74
  %77 = fsub <2 x double> %76, %73
  %78 = fdiv <2 x double> <double 1.000000e+00, double poison>, %77
  %79 = bitcast <2 x double> %78 to <2 x i64>
  %80 = shufflevector <2 x i64> %79, <2 x i64> poison, <2 x i32> zeroinitializer
  %81 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %53, %81
  %83 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %84 = fmul <2 x double> %56, %83
  %85 = fadd <2 x double> %82, %84
  %86 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i, %86
  %88 = fsub <2 x double> %87, %85
  %89 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %89, %63
  %91 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %91, %63
  %93 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %94 = fmul <2 x double> %93, %66
  %95 = fadd <2 x double> %90, %94
  %96 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %97 = fmul <2 x double> %96, %66
  %98 = fadd <2 x double> %92, %97
  %99 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i, %99
  %101 = fsub <2 x double> %100, %95
  %102 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %99
  %103 = fsub <2 x double> %102, %98
  %104 = shufflevector <2 x double> %56, <2 x double> %53, <2 x i32> <i32 1, i32 2>
  %105 = fmul <2 x double> %104, %.sroa.10.0.copyload.i.i.i.i.i.i.i
  %106 = shufflevector <2 x double> %56, <2 x double> %53, <2 x i32> <i32 0, i32 3>
  %107 = fmul <2 x double> %106, %43
  %108 = fsub <2 x double> %105, %107
  %109 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i, %109
  %111 = fsub <2 x double> %110, %108
  %112 = shufflevector <2 x double> %66, <2 x double> %63, <2 x i32> <i32 1, i32 2>
  %113 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i, %112
  %114 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %112
  %115 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %116 = shufflevector <2 x double> %66, <2 x double> %63, <2 x i32> <i32 0, i32 3>
  %117 = fmul <2 x double> %115, %116
  %118 = fsub <2 x double> %113, %117
  %119 = fmul <2 x double> %31, %116
  %120 = fsub <2 x double> %114, %119
  %121 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %121
  %123 = fsub <2 x double> %122, %118
  %124 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %121
  %125 = fsub <2 x double> %124, %120
  %126 = xor <2 x i64> %80, <i64 0, i64 -9223372036854775808>
  %127 = bitcast <2 x i64> %126 to <2 x double>
  %128 = xor <2 x i64> %80, <i64 -9223372036854775808, i64 0>
  %129 = bitcast <2 x i64> %128 to <2 x double>
  %130 = shufflevector <2 x double> %103, <2 x double> %101, <2 x i32> <i32 1, i32 3>
  %131 = fmul <2 x double> %130, %127
  %132 = shufflevector <2 x double> %103, <2 x double> %101, <2 x i32> <i32 0, i32 2>
  %133 = fmul <2 x double> %132, %129
  %134 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %135 = fmul <2 x double> %134, %127
  %136 = fmul <2 x double> %111, %129
  %137 = shufflevector <2 x double> %125, <2 x double> %123, <2 x i32> <i32 1, i32 3>
  %138 = fmul <2 x double> %137, %127
  %139 = shufflevector <2 x double> %125, <2 x double> %123, <2 x i32> <i32 0, i32 2>
  %140 = fmul <2 x double> %139, %129
  %141 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %142 = fmul <2 x double> %141, %127
  %143 = fmul <2 x double> %88, %129
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %146 = load double, ptr %144, align 8, !tbaa !45, !noalias !77
  %147 = load double, ptr %145, align 8, !tbaa !45, !noalias !77
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %150 = load double, ptr %148, align 8, !tbaa !45, !noalias !77
  %151 = load double, ptr %149, align 8, !tbaa !45, !noalias !77
  br i1 %4, label %158, label %152

152:                                              ; preds = %19
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %154 = load i32, ptr %153, align 4, !tbaa !84, !noalias !77
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %156 = load i32, ptr %155, align 8, !tbaa !85, !noalias !77
  %157 = mul nsw i32 %156, %154
  br label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i

158:                                              ; preds = %19
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %161 = load i32, ptr %160, align 4, !tbaa !47, !noalias !77
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.preheader.lr.ph.i.i, label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i

.preheader.lr.ph.i.i:                             ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %164 = load i32, ptr %163, align 8, !tbaa !48, !noalias !77
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.preheader.i.i, label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %166 = phi i32 [ %169, %._crit_edge.i.i ], [ %161, %.preheader.lr.ph.i.i ]
  %167 = phi i32 [ %170, %._crit_edge.i.i ], [ %164, %.preheader.lr.ph.i.i ]
  %.018.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.01417.i.i = phi i32 [ %171, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.noexc.i
  %.pre.i.i = load i32, ptr %160, align 4, !tbaa !47, !noalias !77
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %169 = phi i32 [ %166, %.preheader.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %170 = phi i32 [ %167, %.preheader.i.i ], [ %178, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.018.i.i, %.preheader.i.i ], [ %.2.i.i, %._crit_edge.loopexit.i.i ]
  %171 = add nuw nsw i32 %.01417.i.i, 1
  %172 = icmp slt i32 %171, %169
  br i1 %172, label %.preheader.i.i, label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i, !llvm.loop !49

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.noexc.i
  %.116.i.i = phi i32 [ %.2.i.i, %.noexc.i ], [ %.018.i.i, %.preheader.i.i ]
  %.01315.i.i = phi i32 [ %177, %.noexc.i ], [ 0, %.preheader.i.i ]
  %173 = invoke noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %159, i32 noundef %.01315.i.i, i32 noundef %.01417.i.i)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !77

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %174 = load float, ptr %173, align 4, !tbaa !52, !noalias !77
  %175 = fcmp ogt float %174, 0.000000e+00
  %176 = zext i1 %175 to i32
  %.2.i.i = add nsw i32 %.116.i.i, %176
  %177 = add nuw nsw i32 %.01315.i.i, 1
  %178 = load i32, ptr %163, align 8, !tbaa !48, !noalias !77
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !54

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.i:                             ; preds = %181, %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %.loopexit.i150, %.loopexit.split-lp.i111, %.loopexit.i87, %.loopexit.split-lp.i48, %.loopexit.i, %.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i49, %.loopexit.split-lp.i48 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.i88, %.loopexit.i87 ], [ %lpad.loopexit.i151, %.loopexit.i150 ], [ %lpad.loopexit.split-lp.i112, %.loopexit.split-lp.i111 ]
  tail call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %common.resume.op

_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i: ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i, %158, %152
  %.043.i = phi i32 [ %157, %152 ], [ 0, %158 ], [ 0, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %180 = sext i32 %.043.i to i64
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %180)
          to label %181 unwind label %.loopexit.split-lp.i, !noalias !77

181:                                              ; preds = %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 112
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %180)
          to label %.preheader.i unwind label %.loopexit.split-lp.i, !noalias !77

.preheader.i:                                     ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %184 = load i32, ptr %183, align 4, !tbaa !84, !noalias !77
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph101.i, label %_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIhLi3EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb.exit

.lr.ph101.i:                                      ; preds = %.preheader.i
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %190 = load i32, ptr %187, align 8, !tbaa !85, !noalias !77
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph101.split.i.preheader, label %_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIhLi3EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb.exit

.lr.ph101.split.i.preheader:                      ; preds = %.lr.ph101.i
  %.sroa.0.i.8.i.8.i.8..sroa_idx292 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.0.i.16.i.16.i.16..sroa_idx293 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  %.sroa.0.i.24.i.24.i.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 24
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.0.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  br label %.lr.ph101.split.i

.lr.ph101.split.i:                                ; preds = %.lr.ph101.split.i.preheader, %._crit_edge.i
  %192 = phi i32 [ %214, %._crit_edge.i ], [ %184, %.lr.ph101.split.i.preheader ]
  %193 = phi i32 [ %215, %._crit_edge.i ], [ %190, %.lr.ph101.split.i.preheader ]
  %.041100.i = phi i32 [ %216, %._crit_edge.i ], [ 0, %.lr.ph101.split.i.preheader ]
  %.04299.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %.lr.ph101.split.i.preheader ]
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph101.split.i
  %195 = load ptr, ptr %188, align 8, !tbaa !86, !noalias !77
  %196 = load i32, ptr %189, align 8, !tbaa !48, !noalias !77
  %197 = mul i32 %196, %.041100.i
  %198 = load i32, ptr %16, align 8, !tbaa !4, !noalias !77
  %199 = mul i32 %197, %198
  %200 = load i32, ptr %13, align 4, !tbaa !21, !noalias !77
  %201 = mul i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %195, i64 %202
  %204 = load ptr, ptr %186, align 8, !tbaa !86, !noalias !77
  %205 = mul i32 %.041100.i, %193
  %206 = load i32, ptr %6, align 8, !tbaa !4, !noalias !77
  %207 = mul i32 %205, %206
  %208 = load i32, ptr %9, align 4, !tbaa !21, !noalias !77
  %209 = mul i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %204, i64 %210
  %212 = uitofp nneg i32 %.041100.i to double
  %213 = fsub double %212, %151
  br label %218

._crit_edge.loopexit.i:                           ; preds = %266
  %.pre.i = load i32, ptr %183, align 4, !tbaa !84, !noalias !77
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph101.split.i
  %214 = phi i32 [ %192, %.lr.ph101.split.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %215 = phi i32 [ %193, %.lr.ph101.split.i ], [ %270, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.04299.i, %.lr.ph101.split.i ], [ %.2.i, %._crit_edge.loopexit.i ]
  %216 = add nuw nsw i32 %.041100.i, 1
  %217 = icmp slt i32 %216, %214
  br i1 %217, label %.lr.ph101.split.i, label %_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIhLi3EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb.exit, !llvm.loop !87

218:                                              ; preds = %266, %.lr.ph.i
  %.098.i = phi i32 [ 0, %.lr.ph.i ], [ %267, %266 ]
  %.03997.i = phi ptr [ %203, %.lr.ph.i ], [ %269, %266 ]
  %.04096.i = phi ptr [ %211, %.lr.ph.i ], [ %268, %266 ]
  %.195.i = phi i32 [ %.04299.i, %.lr.ph.i ], [ %.2.i, %266 ]
  %219 = load float, ptr %.04096.i, align 4, !tbaa !52, !noalias !77
  %220 = fcmp ogt float %219, 0.000000e+00
  br i1 %220, label %221, label %258

221:                                              ; preds = %218
  %222 = fpext float %219 to double
  %223 = uitofp nneg i32 %.098.i to double
  %224 = fsub double %223, %150
  %225 = fmul double %224, %222
  %226 = fdiv double %225, %146
  %227 = fmul double %213, %222
  %228 = fdiv double %227, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store double %226, ptr %.sroa.0.i, align 16, !tbaa !45, !noalias !77
  store double %228, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx292, align 8, !tbaa !45, !noalias !77
  store double %222, ptr %.sroa.0.i.16.i.16.i.16..sroa_idx293, align 16, !tbaa !45, !noalias !77
  store double 1.000000e+00, ptr %.sroa.0.i.24.i.24.i.24..sroa_idx, align 8, !tbaa !45, !noalias !77
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !77
  %229 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, <2 x double> poison, <2 x i32> zeroinitializer
  %230 = fmul <2 x double> %131, %229
  %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i = load <2 x double>, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !noalias !77
  %231 = shufflevector <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i, <2 x double> poison, <2 x i32> zeroinitializer
  %232 = fmul <2 x double> %133, %231
  %233 = fadd <2 x double> %230, %232
  %.sroa.0.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i.16.i.16.i.16..sroa_idx, align 16, !noalias !77
  %234 = shufflevector <2 x double> %.sroa.0.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %138, %234
  %236 = fadd <2 x double> %233, %235
  %237 = shufflevector <2 x double> %.sroa.0.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %238 = fmul <2 x double> %140, %237
  %239 = fadd <2 x double> %238, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %240 = sext i32 %.195.i to i64
  %241 = load ptr, ptr %30, align 8, !tbaa !58, !noalias !77
  %242 = getelementptr inbounds nuw [24 x i8], ptr %241, i64 %240
  store <2 x double> %239, ptr %242, align 1, !tbaa !33, !noalias !77
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %shift = shufflevector <2 x double> %.sroa.0.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fmul <2 x double> %143, %shift
  %foldExtExtBinop243 = fmul <2 x double> %135, %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i
  %foldExtExtBinop245 = fmul <2 x double> %136, %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..i
  %foldExtExtBinop247 = fadd <2 x double> %foldExtExtBinop243, %foldExtExtBinop245
  %foldExtExtBinop249 = fmul <2 x double> %142, %.sroa.0.i.16..sroa.0.i.16..sroa.0.i.16..sroa.0.16..sroa.0.16..i
  %foldExtExtBinop251 = fadd <2 x double> %foldExtExtBinop247, %foldExtExtBinop249
  %foldExtExtBinop253 = fadd <2 x double> %foldExtExtBinop, %foldExtExtBinop251
  %.sroa.5.16.vec.extract.i = extractelement <2 x double> %foldExtExtBinop253, i64 0
  store double %.sroa.5.16.vec.extract.i, ptr %243, align 8, !tbaa !45, !noalias !77
  %244 = load i8, ptr %.03997.i, align 1, !tbaa !33, !noalias !77
  %245 = uitofp i8 %244 to double
  %246 = getelementptr inbounds nuw i8, ptr %.03997.i, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !33, !noalias !77
  %248 = uitofp i8 %247 to double
  %249 = getelementptr inbounds nuw i8, ptr %.03997.i, i64 2
  %250 = load i8, ptr %249, align 1, !tbaa !33, !noalias !77
  %251 = uitofp i8 %250 to double
  %.sroa.093.0.vec.insert.i = insertelement <2 x double> poison, double %245, i64 0
  %.sroa.093.8.vec.insert.i = insertelement <2 x double> %.sroa.093.0.vec.insert.i, double %248, i64 1
  %252 = load ptr, ptr %182, align 8, !tbaa !58, !noalias !77
  %253 = getelementptr inbounds nuw [24 x i8], ptr %252, i64 %240
  %254 = fdiv <2 x double> %.sroa.093.8.vec.insert.i, splat (double 2.550000e+02)
  store <2 x double> %254, ptr %253, align 1, !tbaa !33, !noalias !77
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %256 = fdiv double %251, 2.550000e+02
  store double %256, ptr %255, align 8, !tbaa !45, !noalias !77
  %257 = add nsw i32 %.195.i, 1
  br label %266

258:                                              ; preds = %218
  br i1 %4, label %266, label %259

259:                                              ; preds = %258
  %260 = sext i32 %.195.i to i64
  %261 = load ptr, ptr %30, align 8, !tbaa !58, !noalias !77
  %262 = getelementptr inbounds nuw [24 x i8], ptr %261, i64 %260
  store double 0x7FF8000000000000, ptr %262, align 8, !noalias !77
  %.sroa.567.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %262, i64 8
  store double 0x7FF8000000000000, ptr %.sroa.567.0..sroa_idx.i, align 8, !noalias !77
  %.sroa.668.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %262, i64 16
  store double 0x7FF8000000000000, ptr %.sroa.668.0..sroa_idx.i, align 8, !tbaa !33, !noalias !77
  %263 = add nsw i32 %.195.i, 1
  %264 = load ptr, ptr %182, align 8, !tbaa !58, !noalias !77
  %265 = getelementptr inbounds nuw [24 x i8], ptr %264, i64 %260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false), !noalias !77
  br label %266

266:                                              ; preds = %259, %258, %221
  %.2.i = phi i32 [ %257, %221 ], [ %.195.i, %258 ], [ %263, %259 ]
  %267 = add nuw nsw i32 %.098.i, 1
  %268 = getelementptr inbounds nuw i8, ptr %.04096.i, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %.03997.i, i64 3
  %270 = load i32, ptr %187, align 8, !tbaa !85, !noalias !77
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %218, label %._crit_edge.loopexit.i, !llvm.loop !88

272:                                              ; preds = %12
  %273 = icmp eq i32 %17, 4
  %or.cond26 = select i1 %15, i1 %273, i1 false
  br i1 %or.cond26, label %274, label %527

274:                                              ; preds = %272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19, !noalias !95
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 1, ptr %277, align 8, !tbaa !28, !noalias !95
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i32 1, ptr %278, align 4, !tbaa !30, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %276, align 8, !tbaa !31, !noalias !95
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i32 1, ptr %280, align 8, !tbaa !39, !noalias !95
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 28
  store i32 3, ptr %281, align 4, !tbaa !40, !noalias !95
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store ptr %283, ptr %282, align 8, !tbaa !41, !noalias !95
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store i64 0, ptr %284, align 8, !tbaa !42, !noalias !95
  store i8 0, ptr %283, align 8, !tbaa !33, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry10PointCloudE, i64 16), ptr %279, align 8, !tbaa !31, !noalias !95
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %285, i8 0, i64 96, i1 false), !noalias !95
  store ptr %276, ptr %275, align 8, !tbaa !27, !alias.scope !95
  store ptr %279, ptr %0, align 8, !tbaa !43, !alias.scope !95
  %.sroa.0264.0.copyload.i.i.i.i.i.i.i31 = load <2 x double>, ptr %3, align 16, !noalias !89
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i.i.i33 = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i32, align 16, !noalias !89
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0.copyload.i.i.i.i.i.i.i35 = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i34, align 16, !noalias !89
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.6.0.copyload.i.i.i.i.i.i.i37 = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i36, align 16, !noalias !89
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.7.0.copyload.i.i.i.i.i.i.i39 = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i38, align 16, !noalias !89
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.8.0.copyload.i.i.i.i.i.i.i41 = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i40, align 16, !noalias !89
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.9.0.copyload.i.i.i.i.i.i.i43 = load <2 x double>, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i42, align 16, !noalias !89
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.10.0.copyload.i.i.i.i.i.i.i45 = load <2 x double>, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i44, align 16, !tbaa !33, !noalias !89
  %286 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i35, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %287 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i31, %286
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %289 = fsub <2 x double> %287, %288
  %290 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i37, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %291 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i33, %290
  %292 = shufflevector <2 x double> %291, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %293 = fsub <2 x double> %291, %292
  %294 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i43, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %295 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i39, %294
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %297 = fsub <2 x double> %295, %296
  %298 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i45, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %299 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i41, %298
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %301 = fsub <2 x double> %299, %300
  %302 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i35, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %303 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i33, %302
  %304 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i31, <2 x double> poison, <2 x i32> zeroinitializer
  %305 = fmul <2 x double> %304, %.sroa.6.0.copyload.i.i.i.i.i.i.i37
  %306 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i31, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %307 = fmul <2 x double> %306, %.sroa.6.0.copyload.i.i.i.i.i.i.i37
  %308 = fsub <2 x double> %303, %307
  %309 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i35, <2 x double> poison, <2 x i32> zeroinitializer
  %310 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i33, %309
  %311 = fsub <2 x double> %305, %310
  %312 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i45, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %313 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i39, %312
  %314 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i41, <2 x double> poison, <2 x i32> zeroinitializer
  %315 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i43, %314
  %316 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i41, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %317 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i43, %316
  %318 = fsub <2 x double> %313, %317
  %319 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i45, <2 x double> poison, <2 x i32> zeroinitializer
  %320 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i39, %319
  %321 = fsub <2 x double> %315, %320
  %322 = shufflevector <2 x double> %318, <2 x double> %321, <2 x i32> <i32 0, i32 2>
  %323 = fmul <2 x double> %308, %322
  %324 = shufflevector <2 x double> %318, <2 x double> %321, <2 x i32> <i32 1, i32 3>
  %325 = fmul <2 x double> %311, %324
  %326 = fadd <2 x double> %323, %325
  %327 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %328 = fadd <2 x double> %326, %327
  %329 = fmul <2 x double> %289, %301
  %330 = fmul <2 x double> %293, %297
  %331 = fadd <2 x double> %330, %329
  %332 = fsub <2 x double> %331, %328
  %333 = fdiv <2 x double> <double 1.000000e+00, double poison>, %332
  %334 = bitcast <2 x double> %333 to <2 x i64>
  %335 = shufflevector <2 x i64> %334, <2 x i64> poison, <2 x i32> zeroinitializer
  %336 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i43, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x double> %308, %336
  %338 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i43, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %339 = fmul <2 x double> %311, %338
  %340 = fadd <2 x double> %337, %339
  %341 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i45, %341
  %343 = fsub <2 x double> %342, %340
  %344 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i33, <2 x double> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x double> %344, %318
  %346 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i37, <2 x double> poison, <2 x i32> zeroinitializer
  %347 = fmul <2 x double> %346, %318
  %348 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i33, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %349 = fmul <2 x double> %348, %321
  %350 = fadd <2 x double> %345, %349
  %351 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i37, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %352 = fmul <2 x double> %351, %321
  %353 = fadd <2 x double> %347, %352
  %354 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %355 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i31, %354
  %356 = fsub <2 x double> %355, %350
  %357 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i35, %354
  %358 = fsub <2 x double> %357, %353
  %359 = shufflevector <2 x double> %311, <2 x double> %308, <2 x i32> <i32 1, i32 2>
  %360 = fmul <2 x double> %359, %.sroa.10.0.copyload.i.i.i.i.i.i.i45
  %361 = shufflevector <2 x double> %311, <2 x double> %308, <2 x i32> <i32 0, i32 3>
  %362 = fmul <2 x double> %361, %298
  %363 = fsub <2 x double> %360, %362
  %364 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> zeroinitializer
  %365 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i43, %364
  %366 = fsub <2 x double> %365, %363
  %367 = shufflevector <2 x double> %321, <2 x double> %318, <2 x i32> <i32 1, i32 2>
  %368 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i31, %367
  %369 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i35, %367
  %370 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i31, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %371 = shufflevector <2 x double> %321, <2 x double> %318, <2 x i32> <i32 0, i32 3>
  %372 = fmul <2 x double> %370, %371
  %373 = fsub <2 x double> %368, %372
  %374 = fmul <2 x double> %286, %371
  %375 = fsub <2 x double> %369, %374
  %376 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %377 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i33, %376
  %378 = fsub <2 x double> %377, %373
  %379 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i37, %376
  %380 = fsub <2 x double> %379, %375
  %381 = xor <2 x i64> %335, <i64 0, i64 -9223372036854775808>
  %382 = bitcast <2 x i64> %381 to <2 x double>
  %383 = xor <2 x i64> %335, <i64 -9223372036854775808, i64 0>
  %384 = bitcast <2 x i64> %383 to <2 x double>
  %385 = shufflevector <2 x double> %358, <2 x double> %356, <2 x i32> <i32 1, i32 3>
  %386 = fmul <2 x double> %385, %382
  %387 = shufflevector <2 x double> %358, <2 x double> %356, <2 x i32> <i32 0, i32 2>
  %388 = fmul <2 x double> %387, %384
  %389 = shufflevector <2 x double> %366, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %390 = fmul <2 x double> %389, %382
  %391 = fmul <2 x double> %366, %384
  %392 = shufflevector <2 x double> %380, <2 x double> %378, <2 x i32> <i32 1, i32 3>
  %393 = fmul <2 x double> %392, %382
  %394 = shufflevector <2 x double> %380, <2 x double> %378, <2 x i32> <i32 0, i32 2>
  %395 = fmul <2 x double> %394, %384
  %396 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %397 = fmul <2 x double> %396, %382
  %398 = fmul <2 x double> %343, %384
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %401 = load double, ptr %399, align 8, !tbaa !45, !noalias !89
  %402 = load double, ptr %400, align 8, !tbaa !45, !noalias !89
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %405 = load double, ptr %403, align 8, !tbaa !45, !noalias !89
  %406 = load double, ptr %404, align 8, !tbaa !45, !noalias !89
  br i1 %4, label %413, label %407

407:                                              ; preds = %274
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %409 = load i32, ptr %408, align 4, !tbaa !84, !noalias !89
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %411 = load i32, ptr %410, align 8, !tbaa !85, !noalias !89
  %412 = mul nsw i32 %411, %409
  br label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i46

413:                                              ; preds = %274
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %416 = load i32, ptr %415, align 4, !tbaa !47, !noalias !89
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.preheader.lr.ph.i.i78, label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i46

.preheader.lr.ph.i.i78:                           ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %419 = load i32, ptr %418, align 8, !tbaa !48, !noalias !89
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.preheader.i.i79, label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i46

.preheader.i.i79:                                 ; preds = %.preheader.lr.ph.i.i78, %._crit_edge.i.i82
  %421 = phi i32 [ %424, %._crit_edge.i.i82 ], [ %416, %.preheader.lr.ph.i.i78 ]
  %422 = phi i32 [ %425, %._crit_edge.i.i82 ], [ %419, %.preheader.lr.ph.i.i78 ]
  %.018.i.i80 = phi i32 [ %.1.lcssa.i.i83, %._crit_edge.i.i82 ], [ 0, %.preheader.lr.ph.i.i78 ]
  %.01417.i.i81 = phi i32 [ %426, %._crit_edge.i.i82 ], [ 0, %.preheader.lr.ph.i.i78 ]
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph.i.i84, label %._crit_edge.i.i82

._crit_edge.loopexit.i.i91:                       ; preds = %.noexc.i89
  %.pre.i.i92 = load i32, ptr %415, align 4, !tbaa !47, !noalias !89
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %._crit_edge.loopexit.i.i91, %.preheader.i.i79
  %424 = phi i32 [ %421, %.preheader.i.i79 ], [ %.pre.i.i92, %._crit_edge.loopexit.i.i91 ]
  %425 = phi i32 [ %422, %.preheader.i.i79 ], [ %433, %._crit_edge.loopexit.i.i91 ]
  %.1.lcssa.i.i83 = phi i32 [ %.018.i.i80, %.preheader.i.i79 ], [ %.2.i.i90, %._crit_edge.loopexit.i.i91 ]
  %426 = add nuw nsw i32 %.01417.i.i81, 1
  %427 = icmp slt i32 %426, %424
  br i1 %427, label %.preheader.i.i79, label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i46, !llvm.loop !49

.lr.ph.i.i84:                                     ; preds = %.preheader.i.i79, %.noexc.i89
  %.116.i.i85 = phi i32 [ %.2.i.i90, %.noexc.i89 ], [ %.018.i.i80, %.preheader.i.i79 ]
  %.01315.i.i86 = phi i32 [ %432, %.noexc.i89 ], [ 0, %.preheader.i.i79 ]
  %428 = invoke noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %414, i32 noundef %.01315.i.i86, i32 noundef %.01417.i.i81)
          to label %.noexc.i89 unwind label %.loopexit.i87, !noalias !89

.noexc.i89:                                       ; preds = %.lr.ph.i.i84
  %429 = load float, ptr %428, align 4, !tbaa !52, !noalias !89
  %430 = fcmp ogt float %429, 0.000000e+00
  %431 = zext i1 %430 to i32
  %.2.i.i90 = add nsw i32 %.116.i.i85, %431
  %432 = add nuw nsw i32 %.01315.i.i86, 1
  %433 = load i32, ptr %418, align 8, !tbaa !48, !noalias !89
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %.lr.ph.i.i84, label %._crit_edge.loopexit.i.i91, !llvm.loop !54

.loopexit.i87:                                    ; preds = %.lr.ph.i.i84
  %lpad.loopexit.i88 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.i48:                           ; preds = %436, %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i46
  %lpad.loopexit.split-lp.i49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i46: ; preds = %._crit_edge.i.i82, %.preheader.lr.ph.i.i78, %413, %407
  %.043.i47 = phi i32 [ %412, %407 ], [ 0, %413 ], [ 0, %.preheader.lr.ph.i.i78 ], [ %.1.lcssa.i.i83, %._crit_edge.i.i82 ]
  %435 = sext i32 %.043.i47 to i64
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef %435)
          to label %436 unwind label %.loopexit.split-lp.i48, !noalias !89

436:                                              ; preds = %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i46
  %437 = getelementptr inbounds nuw i8, ptr %276, i64 112
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %437, i64 noundef %435)
          to label %.preheader.i51 unwind label %.loopexit.split-lp.i48, !noalias !89

.preheader.i51:                                   ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %439 = load i32, ptr %438, align 4, !tbaa !84, !noalias !89
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %.lr.ph101.i52, label %_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIhLi3EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb.exit

.lr.ph101.i52:                                    ; preds = %.preheader.i51
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %445 = load i32, ptr %442, align 8, !tbaa !85, !noalias !89
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %.lr.ph101.split.i57.preheader, label %_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIhLi3EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb.exit

.lr.ph101.split.i57.preheader:                    ; preds = %.lr.ph101.i52
  %.sroa.0.i30.8.i30.8.i30.8..sroa_idx294 = getelementptr inbounds nuw i8, ptr %.sroa.0.i30, i64 8
  %.sroa.0.i30.16.i30.16.i30.16..sroa_idx295 = getelementptr inbounds nuw i8, ptr %.sroa.0.i30, i64 16
  %.sroa.0.i30.24.i30.24.i30.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i30, i64 24
  %.sroa.0.i30.8.i30.8.i30.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i30, i64 8
  %.sroa.0.i30.16.i30.16.i30.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i30, i64 16
  br label %.lr.ph101.split.i57

.lr.ph101.split.i57:                              ; preds = %.lr.ph101.split.i57.preheader, %._crit_edge.i60
  %447 = phi i32 [ %469, %._crit_edge.i60 ], [ %439, %.lr.ph101.split.i57.preheader ]
  %448 = phi i32 [ %470, %._crit_edge.i60 ], [ %445, %.lr.ph101.split.i57.preheader ]
  %.041100.i58 = phi i32 [ %471, %._crit_edge.i60 ], [ 0, %.lr.ph101.split.i57.preheader ]
  %.04299.i59 = phi i32 [ %.1.lcssa.i61, %._crit_edge.i60 ], [ 0, %.lr.ph101.split.i57.preheader ]
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph.i62, label %._crit_edge.i60

.lr.ph.i62:                                       ; preds = %.lr.ph101.split.i57
  %450 = load ptr, ptr %443, align 8, !tbaa !86, !noalias !89
  %451 = load i32, ptr %444, align 8, !tbaa !48, !noalias !89
  %452 = mul i32 %451, %.041100.i58
  %453 = load i32, ptr %16, align 8, !tbaa !4, !noalias !89
  %454 = mul i32 %452, %453
  %455 = load i32, ptr %13, align 4, !tbaa !21, !noalias !89
  %456 = mul i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %450, i64 %457
  %459 = load ptr, ptr %441, align 8, !tbaa !86, !noalias !89
  %460 = mul i32 %.041100.i58, %448
  %461 = load i32, ptr %6, align 8, !tbaa !4, !noalias !89
  %462 = mul i32 %460, %461
  %463 = load i32, ptr %9, align 4, !tbaa !21, !noalias !89
  %464 = mul i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %459, i64 %465
  %467 = uitofp nneg i32 %.041100.i58 to double
  %468 = fsub double %467, %406
  br label %473

._crit_edge.loopexit.i70:                         ; preds = %521
  %.pre.i71 = load i32, ptr %438, align 4, !tbaa !84, !noalias !89
  br label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %._crit_edge.loopexit.i70, %.lr.ph101.split.i57
  %469 = phi i32 [ %447, %.lr.ph101.split.i57 ], [ %.pre.i71, %._crit_edge.loopexit.i70 ]
  %470 = phi i32 [ %448, %.lr.ph101.split.i57 ], [ %525, %._crit_edge.loopexit.i70 ]
  %.1.lcssa.i61 = phi i32 [ %.04299.i59, %.lr.ph101.split.i57 ], [ %.2.i69, %._crit_edge.loopexit.i70 ]
  %471 = add nuw nsw i32 %.041100.i58, 1
  %472 = icmp slt i32 %471, %469
  br i1 %472, label %.lr.ph101.split.i57, label %_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIhLi3EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb.exit, !llvm.loop !96

473:                                              ; preds = %521, %.lr.ph.i62
  %.098.i63 = phi i32 [ 0, %.lr.ph.i62 ], [ %522, %521 ]
  %.03997.i64 = phi ptr [ %458, %.lr.ph.i62 ], [ %524, %521 ]
  %.04096.i65 = phi ptr [ %466, %.lr.ph.i62 ], [ %523, %521 ]
  %.195.i66 = phi i32 [ %.04299.i59, %.lr.ph.i62 ], [ %.2.i69, %521 ]
  %474 = load float, ptr %.04096.i65, align 4, !tbaa !52, !noalias !89
  %475 = fcmp ogt float %474, 0.000000e+00
  br i1 %475, label %476, label %513

476:                                              ; preds = %473
  %477 = fpext float %474 to double
  %478 = uitofp nneg i32 %.098.i63 to double
  %479 = fsub double %478, %405
  %480 = fmul double %479, %477
  %481 = fdiv double %480, %401
  %482 = fmul double %468, %477
  %483 = fdiv double %482, %402
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i30)
  store double %481, ptr %.sroa.0.i30, align 16, !tbaa !45, !noalias !89
  store double %483, ptr %.sroa.0.i30.8.i30.8.i30.8..sroa_idx294, align 8, !tbaa !45, !noalias !89
  store double %477, ptr %.sroa.0.i30.16.i30.16.i30.16..sroa_idx295, align 16, !tbaa !45, !noalias !89
  store double 1.000000e+00, ptr %.sroa.0.i30.24.i30.24.i30.24..sroa_idx, align 8, !tbaa !45, !noalias !89
  %.sroa.0.i30.0..sroa.0.i30.0..sroa.0.i30.0..sroa.0.0..sroa.0.0..i72 = load <2 x double>, ptr %.sroa.0.i30, align 16, !noalias !89
  %484 = shufflevector <2 x double> %.sroa.0.i30.0..sroa.0.i30.0..sroa.0.i30.0..sroa.0.0..sroa.0.0..i72, <2 x double> poison, <2 x i32> zeroinitializer
  %485 = fmul <2 x double> %386, %484
  %.sroa.0.i30.8..sroa.0.i30.8..sroa.0.i30.8..sroa.0.8..sroa.0.8..i73 = load <2 x double>, ptr %.sroa.0.i30.8.i30.8.i30.8..sroa_idx, align 8, !noalias !89
  %486 = shufflevector <2 x double> %.sroa.0.i30.8..sroa.0.i30.8..sroa.0.i30.8..sroa.0.8..sroa.0.8..i73, <2 x double> poison, <2 x i32> zeroinitializer
  %487 = fmul <2 x double> %388, %486
  %488 = fadd <2 x double> %485, %487
  %.sroa.0.i30.16..sroa.0.i30.16..sroa.0.i30.16..sroa.0.16..sroa.0.16..i74 = load <2 x double>, ptr %.sroa.0.i30.16.i30.16.i30.16..sroa_idx, align 16, !noalias !89
  %489 = shufflevector <2 x double> %.sroa.0.i30.16..sroa.0.i30.16..sroa.0.i30.16..sroa.0.16..sroa.0.16..i74, <2 x double> poison, <2 x i32> zeroinitializer
  %490 = fmul <2 x double> %393, %489
  %491 = fadd <2 x double> %488, %490
  %492 = shufflevector <2 x double> %.sroa.0.i30.16..sroa.0.i30.16..sroa.0.i30.16..sroa.0.16..sroa.0.16..i74, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %493 = fmul <2 x double> %395, %492
  %494 = fadd <2 x double> %493, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i30)
  %495 = sext i32 %.195.i66 to i64
  %496 = load ptr, ptr %285, align 8, !tbaa !58, !noalias !89
  %497 = getelementptr inbounds nuw [24 x i8], ptr %496, i64 %495
  store <2 x double> %494, ptr %497, align 1, !tbaa !33, !noalias !89
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %shift255 = shufflevector <2 x double> %.sroa.0.i30.16..sroa.0.i30.16..sroa.0.i30.16..sroa.0.16..sroa.0.16..i74, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop256 = fmul <2 x double> %398, %shift255
  %foldExtExtBinop258 = fmul <2 x double> %390, %.sroa.0.i30.0..sroa.0.i30.0..sroa.0.i30.0..sroa.0.0..sroa.0.0..i72
  %foldExtExtBinop260 = fmul <2 x double> %391, %.sroa.0.i30.8..sroa.0.i30.8..sroa.0.i30.8..sroa.0.8..sroa.0.8..i73
  %foldExtExtBinop262 = fadd <2 x double> %foldExtExtBinop258, %foldExtExtBinop260
  %foldExtExtBinop264 = fmul <2 x double> %397, %.sroa.0.i30.16..sroa.0.i30.16..sroa.0.i30.16..sroa.0.16..sroa.0.16..i74
  %foldExtExtBinop266 = fadd <2 x double> %foldExtExtBinop262, %foldExtExtBinop264
  %foldExtExtBinop268 = fadd <2 x double> %foldExtExtBinop256, %foldExtExtBinop266
  %.sroa.5.16.vec.extract.i75 = extractelement <2 x double> %foldExtExtBinop268, i64 0
  store double %.sroa.5.16.vec.extract.i75, ptr %498, align 8, !tbaa !45, !noalias !89
  %499 = load i8, ptr %.03997.i64, align 1, !tbaa !33, !noalias !89
  %500 = uitofp i8 %499 to double
  %501 = getelementptr inbounds nuw i8, ptr %.03997.i64, i64 1
  %502 = load i8, ptr %501, align 1, !tbaa !33, !noalias !89
  %503 = uitofp i8 %502 to double
  %504 = getelementptr inbounds nuw i8, ptr %.03997.i64, i64 3
  %505 = load i8, ptr %504, align 1, !tbaa !33, !noalias !89
  %506 = uitofp i8 %505 to double
  %.sroa.093.0.vec.insert.i76 = insertelement <2 x double> poison, double %500, i64 0
  %.sroa.093.8.vec.insert.i77 = insertelement <2 x double> %.sroa.093.0.vec.insert.i76, double %503, i64 1
  %507 = load ptr, ptr %437, align 8, !tbaa !58, !noalias !89
  %508 = getelementptr inbounds nuw [24 x i8], ptr %507, i64 %495
  %509 = fdiv <2 x double> %.sroa.093.8.vec.insert.i77, splat (double 2.550000e+02)
  store <2 x double> %509, ptr %508, align 1, !tbaa !33, !noalias !89
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %511 = fdiv double %506, 2.550000e+02
  store double %511, ptr %510, align 8, !tbaa !45, !noalias !89
  %512 = add nsw i32 %.195.i66, 1
  br label %521

513:                                              ; preds = %473
  br i1 %4, label %521, label %514

514:                                              ; preds = %513
  %515 = sext i32 %.195.i66 to i64
  %516 = load ptr, ptr %285, align 8, !tbaa !58, !noalias !89
  %517 = getelementptr inbounds nuw [24 x i8], ptr %516, i64 %515
  store double 0x7FF8000000000000, ptr %517, align 8, !noalias !89
  %.sroa.567.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store double 0x7FF8000000000000, ptr %.sroa.567.0..sroa_idx.i67, align 8, !noalias !89
  %.sroa.668.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store double 0x7FF8000000000000, ptr %.sroa.668.0..sroa_idx.i68, align 8, !tbaa !33, !noalias !89
  %518 = add nsw i32 %.195.i66, 1
  %519 = load ptr, ptr %437, align 8, !tbaa !58, !noalias !89
  %520 = getelementptr inbounds nuw [24 x i8], ptr %519, i64 %515
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %520, i8 0, i64 24, i1 false), !noalias !89
  br label %521

521:                                              ; preds = %514, %513, %476
  %.2.i69 = phi i32 [ %512, %476 ], [ %.195.i66, %513 ], [ %518, %514 ]
  %522 = add nuw nsw i32 %.098.i63, 1
  %523 = getelementptr inbounds nuw i8, ptr %.04096.i65, i64 4
  %524 = getelementptr inbounds nuw i8, ptr %.03997.i64, i64 4
  %525 = load i32, ptr %442, align 8, !tbaa !85, !noalias !89
  %526 = icmp slt i32 %522, %525
  br i1 %526, label %473, label %._crit_edge.loopexit.i70, !llvm.loop !97

527:                                              ; preds = %272
  %528 = icmp eq i32 %14, 4
  %529 = icmp eq i32 %17, 1
  %or.cond29 = select i1 %528, i1 %529, i1 false
  br i1 %or.cond29, label %530, label %775

530:                                              ; preds = %527
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %532 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19, !noalias !104
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i32 1, ptr %533, align 8, !tbaa !28, !noalias !104
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i32 1, ptr %534, align 4, !tbaa !30, !noalias !104
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %532, align 8, !tbaa !31, !noalias !104
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 24
  store i32 1, ptr %536, align 8, !tbaa !39, !noalias !104
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 28
  store i32 3, ptr %537, align 4, !tbaa !40, !noalias !104
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 48
  store ptr %539, ptr %538, align 8, !tbaa !41, !noalias !104
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 40
  store i64 0, ptr %540, align 8, !tbaa !42, !noalias !104
  store i8 0, ptr %539, align 8, !tbaa !33, !noalias !104
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry10PointCloudE, i64 16), ptr %535, align 8, !tbaa !31, !noalias !104
  %541 = getelementptr inbounds nuw i8, ptr %532, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %541, i8 0, i64 96, i1 false), !noalias !104
  store ptr %532, ptr %531, align 8, !tbaa !27, !alias.scope !104
  store ptr %535, ptr %0, align 8, !tbaa !43, !alias.scope !104
  %.sroa.0264.0.copyload.i.i.i.i.i.i.i94 = load <2 x double>, ptr %3, align 16, !noalias !98
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i.i.i96 = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i95, align 16, !noalias !98
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0.copyload.i.i.i.i.i.i.i98 = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i97, align 16, !noalias !98
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.6.0.copyload.i.i.i.i.i.i.i100 = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i99, align 16, !noalias !98
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.7.0.copyload.i.i.i.i.i.i.i102 = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i101, align 16, !noalias !98
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.8.0.copyload.i.i.i.i.i.i.i104 = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i103, align 16, !noalias !98
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.9.0.copyload.i.i.i.i.i.i.i106 = load <2 x double>, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i105, align 16, !noalias !98
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.10.0.copyload.i.i.i.i.i.i.i108 = load <2 x double>, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i107, align 16, !tbaa !33, !noalias !98
  %542 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i98, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %543 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i94, %542
  %544 = shufflevector <2 x double> %543, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %545 = fsub <2 x double> %543, %544
  %546 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i100, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %547 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i96, %546
  %548 = shufflevector <2 x double> %547, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %549 = fsub <2 x double> %547, %548
  %550 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i106, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %551 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i102, %550
  %552 = shufflevector <2 x double> %551, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %553 = fsub <2 x double> %551, %552
  %554 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i108, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %555 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i104, %554
  %556 = shufflevector <2 x double> %555, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %557 = fsub <2 x double> %555, %556
  %558 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i98, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %559 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i96, %558
  %560 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i94, <2 x double> poison, <2 x i32> zeroinitializer
  %561 = fmul <2 x double> %560, %.sroa.6.0.copyload.i.i.i.i.i.i.i100
  %562 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i94, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %563 = fmul <2 x double> %562, %.sroa.6.0.copyload.i.i.i.i.i.i.i100
  %564 = fsub <2 x double> %559, %563
  %565 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i98, <2 x double> poison, <2 x i32> zeroinitializer
  %566 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i96, %565
  %567 = fsub <2 x double> %561, %566
  %568 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i108, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %569 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i102, %568
  %570 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i104, <2 x double> poison, <2 x i32> zeroinitializer
  %571 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i106, %570
  %572 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i104, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %573 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i106, %572
  %574 = fsub <2 x double> %569, %573
  %575 = shufflevector <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i108, <2 x double> poison, <2 x i32> zeroinitializer
  %576 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i102, %575
  %577 = fsub <2 x double> %571, %576
  %578 = shufflevector <2 x double> %574, <2 x double> %577, <2 x i32> <i32 0, i32 2>
  %579 = fmul <2 x double> %564, %578
  %580 = shufflevector <2 x double> %574, <2 x double> %577, <2 x i32> <i32 1, i32 3>
  %581 = fmul <2 x double> %567, %580
  %582 = fadd <2 x double> %579, %581
  %583 = shufflevector <2 x double> %582, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %584 = fadd <2 x double> %582, %583
  %585 = fmul <2 x double> %545, %557
  %586 = fmul <2 x double> %549, %553
  %587 = fadd <2 x double> %586, %585
  %588 = fsub <2 x double> %587, %584
  %589 = fdiv <2 x double> <double 1.000000e+00, double poison>, %588
  %590 = bitcast <2 x double> %589 to <2 x i64>
  %591 = shufflevector <2 x i64> %590, <2 x i64> poison, <2 x i32> zeroinitializer
  %592 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i106, <2 x double> poison, <2 x i32> zeroinitializer
  %593 = fmul <2 x double> %564, %592
  %594 = shufflevector <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i106, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %595 = fmul <2 x double> %567, %594
  %596 = fadd <2 x double> %593, %595
  %597 = shufflevector <2 x double> %545, <2 x double> poison, <2 x i32> zeroinitializer
  %598 = fmul <2 x double> %.sroa.10.0.copyload.i.i.i.i.i.i.i108, %597
  %599 = fsub <2 x double> %598, %596
  %600 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i96, <2 x double> poison, <2 x i32> zeroinitializer
  %601 = fmul <2 x double> %600, %574
  %602 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i100, <2 x double> poison, <2 x i32> zeroinitializer
  %603 = fmul <2 x double> %602, %574
  %604 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i96, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %605 = fmul <2 x double> %604, %577
  %606 = fadd <2 x double> %601, %605
  %607 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i100, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %608 = fmul <2 x double> %607, %577
  %609 = fadd <2 x double> %603, %608
  %610 = shufflevector <2 x double> %557, <2 x double> poison, <2 x i32> zeroinitializer
  %611 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i94, %610
  %612 = fsub <2 x double> %611, %606
  %613 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i98, %610
  %614 = fsub <2 x double> %613, %609
  %615 = shufflevector <2 x double> %567, <2 x double> %564, <2 x i32> <i32 1, i32 2>
  %616 = fmul <2 x double> %615, %.sroa.10.0.copyload.i.i.i.i.i.i.i108
  %617 = shufflevector <2 x double> %567, <2 x double> %564, <2 x i32> <i32 0, i32 3>
  %618 = fmul <2 x double> %617, %554
  %619 = fsub <2 x double> %616, %618
  %620 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %621 = fmul <2 x double> %.sroa.9.0.copyload.i.i.i.i.i.i.i106, %620
  %622 = fsub <2 x double> %621, %619
  %623 = shufflevector <2 x double> %577, <2 x double> %574, <2 x i32> <i32 1, i32 2>
  %624 = fmul <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i94, %623
  %625 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i98, %623
  %626 = shufflevector <2 x double> %.sroa.0264.0.copyload.i.i.i.i.i.i.i94, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %627 = shufflevector <2 x double> %577, <2 x double> %574, <2 x i32> <i32 0, i32 3>
  %628 = fmul <2 x double> %626, %627
  %629 = fsub <2 x double> %624, %628
  %630 = fmul <2 x double> %542, %627
  %631 = fsub <2 x double> %625, %630
  %632 = shufflevector <2 x double> %553, <2 x double> poison, <2 x i32> zeroinitializer
  %633 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i96, %632
  %634 = fsub <2 x double> %633, %629
  %635 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i100, %632
  %636 = fsub <2 x double> %635, %631
  %637 = xor <2 x i64> %591, <i64 0, i64 -9223372036854775808>
  %638 = bitcast <2 x i64> %637 to <2 x double>
  %639 = xor <2 x i64> %591, <i64 -9223372036854775808, i64 0>
  %640 = bitcast <2 x i64> %639 to <2 x double>
  %641 = shufflevector <2 x double> %614, <2 x double> %612, <2 x i32> <i32 1, i32 3>
  %642 = fmul <2 x double> %641, %638
  %643 = shufflevector <2 x double> %614, <2 x double> %612, <2 x i32> <i32 0, i32 2>
  %644 = fmul <2 x double> %643, %640
  %645 = shufflevector <2 x double> %622, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %646 = fmul <2 x double> %645, %638
  %647 = fmul <2 x double> %622, %640
  %648 = shufflevector <2 x double> %636, <2 x double> %634, <2 x i32> <i32 1, i32 3>
  %649 = fmul <2 x double> %648, %638
  %650 = shufflevector <2 x double> %636, <2 x double> %634, <2 x i32> <i32 0, i32 2>
  %651 = fmul <2 x double> %650, %640
  %652 = shufflevector <2 x double> %599, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %653 = fmul <2 x double> %652, %638
  %654 = fmul <2 x double> %599, %640
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %657 = load double, ptr %655, align 8, !tbaa !45, !noalias !98
  %658 = load double, ptr %656, align 8, !tbaa !45, !noalias !98
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %661 = load double, ptr %659, align 8, !tbaa !45, !noalias !98
  %662 = load double, ptr %660, align 8, !tbaa !45, !noalias !98
  br i1 %4, label %669, label %663

663:                                              ; preds = %530
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %665 = load i32, ptr %664, align 4, !tbaa !84, !noalias !98
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %667 = load i32, ptr %666, align 8, !tbaa !85, !noalias !98
  %668 = mul nsw i32 %667, %665
  br label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i109

669:                                              ; preds = %530
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %672 = load i32, ptr %671, align 4, !tbaa !47, !noalias !98
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.preheader.lr.ph.i.i141, label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i109

.preheader.lr.ph.i.i141:                          ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %675 = load i32, ptr %674, align 8, !tbaa !48, !noalias !98
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %.preheader.i.i142, label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i109

.preheader.i.i142:                                ; preds = %.preheader.lr.ph.i.i141, %._crit_edge.i.i145
  %677 = phi i32 [ %680, %._crit_edge.i.i145 ], [ %672, %.preheader.lr.ph.i.i141 ]
  %678 = phi i32 [ %681, %._crit_edge.i.i145 ], [ %675, %.preheader.lr.ph.i.i141 ]
  %.018.i.i143 = phi i32 [ %.1.lcssa.i.i146, %._crit_edge.i.i145 ], [ 0, %.preheader.lr.ph.i.i141 ]
  %.01417.i.i144 = phi i32 [ %682, %._crit_edge.i.i145 ], [ 0, %.preheader.lr.ph.i.i141 ]
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %.lr.ph.i.i147, label %._crit_edge.i.i145

._crit_edge.loopexit.i.i154:                      ; preds = %.noexc.i152
  %.pre.i.i155 = load i32, ptr %671, align 4, !tbaa !47, !noalias !98
  br label %._crit_edge.i.i145

._crit_edge.i.i145:                               ; preds = %._crit_edge.loopexit.i.i154, %.preheader.i.i142
  %680 = phi i32 [ %677, %.preheader.i.i142 ], [ %.pre.i.i155, %._crit_edge.loopexit.i.i154 ]
  %681 = phi i32 [ %678, %.preheader.i.i142 ], [ %689, %._crit_edge.loopexit.i.i154 ]
  %.1.lcssa.i.i146 = phi i32 [ %.018.i.i143, %.preheader.i.i142 ], [ %.2.i.i153, %._crit_edge.loopexit.i.i154 ]
  %682 = add nuw nsw i32 %.01417.i.i144, 1
  %683 = icmp slt i32 %682, %680
  br i1 %683, label %.preheader.i.i142, label %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i109, !llvm.loop !49

.lr.ph.i.i147:                                    ; preds = %.preheader.i.i142, %.noexc.i152
  %.116.i.i148 = phi i32 [ %.2.i.i153, %.noexc.i152 ], [ %.018.i.i143, %.preheader.i.i142 ]
  %.01315.i.i149 = phi i32 [ %688, %.noexc.i152 ], [ 0, %.preheader.i.i142 ]
  %684 = invoke noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %670, i32 noundef %.01315.i.i149, i32 noundef %.01417.i.i144)
          to label %.noexc.i152 unwind label %.loopexit.i150, !noalias !98

.noexc.i152:                                      ; preds = %.lr.ph.i.i147
  %685 = load float, ptr %684, align 4, !tbaa !52, !noalias !98
  %686 = fcmp ogt float %685, 0.000000e+00
  %687 = zext i1 %686 to i32
  %.2.i.i153 = add nsw i32 %.116.i.i148, %687
  %688 = add nuw nsw i32 %.01315.i.i149, 1
  %689 = load i32, ptr %674, align 8, !tbaa !48, !noalias !98
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %.lr.ph.i.i147, label %._crit_edge.loopexit.i.i154, !llvm.loop !54

.loopexit.i150:                                   ; preds = %.lr.ph.i.i147
  %lpad.loopexit.i151 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.i111:                          ; preds = %692, %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i109
  %lpad.loopexit.split-lp.i112 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i109: ; preds = %._crit_edge.i.i145, %.preheader.lr.ph.i.i141, %669, %663
  %.043.i110 = phi i32 [ %668, %663 ], [ 0, %669 ], [ 0, %.preheader.lr.ph.i.i141 ], [ %.1.lcssa.i.i146, %._crit_edge.i.i145 ]
  %691 = sext i32 %.043.i110 to i64
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %541, i64 noundef %691)
          to label %692 unwind label %.loopexit.split-lp.i111, !noalias !98

692:                                              ; preds = %_ZN6open3d12_GLOBAL__N_121CountValidDepthPixelsERKNS_8geometry5ImageEi.exit.i109
  %693 = getelementptr inbounds nuw i8, ptr %532, i64 112
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %693, i64 noundef %691)
          to label %.preheader.i114 unwind label %.loopexit.split-lp.i111, !noalias !98

.preheader.i114:                                  ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %695 = load i32, ptr %694, align 4, !tbaa !84, !noalias !98
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %.lr.ph101.i115, label %_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIhLi3EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb.exit

.lr.ph101.i115:                                   ; preds = %.preheader.i114
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %701 = load i32, ptr %698, align 8, !tbaa !85, !noalias !98
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %.lr.ph101.split.i120.preheader, label %_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIhLi3EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb.exit

.lr.ph101.split.i120.preheader:                   ; preds = %.lr.ph101.i115
  %.sroa.0.i93.8.i93.8.i93.8..sroa_idx296 = getelementptr inbounds nuw i8, ptr %.sroa.0.i93, i64 8
  %.sroa.0.i93.16.i93.16.i93.16..sroa_idx297 = getelementptr inbounds nuw i8, ptr %.sroa.0.i93, i64 16
  %.sroa.0.i93.24.i93.24.i93.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i93, i64 24
  %.sroa.0.i93.8.i93.8.i93.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i93, i64 8
  %.sroa.0.i93.16.i93.16.i93.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i93, i64 16
  br label %.lr.ph101.split.i120

.lr.ph101.split.i120:                             ; preds = %.lr.ph101.split.i120.preheader, %._crit_edge.i123
  %703 = phi i32 [ %725, %._crit_edge.i123 ], [ %695, %.lr.ph101.split.i120.preheader ]
  %704 = phi i32 [ %726, %._crit_edge.i123 ], [ %701, %.lr.ph101.split.i120.preheader ]
  %.041100.i121 = phi i32 [ %727, %._crit_edge.i123 ], [ 0, %.lr.ph101.split.i120.preheader ]
  %.04299.i122 = phi i32 [ %.1.lcssa.i124, %._crit_edge.i123 ], [ 0, %.lr.ph101.split.i120.preheader ]
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %.lr.ph.i125, label %._crit_edge.i123

.lr.ph.i125:                                      ; preds = %.lr.ph101.split.i120
  %706 = load ptr, ptr %699, align 8, !tbaa !86, !noalias !98
  %707 = load i32, ptr %700, align 8, !tbaa !48, !noalias !98
  %708 = mul i32 %707, %.041100.i121
  %709 = load i32, ptr %16, align 8, !tbaa !4, !noalias !98
  %710 = mul i32 %708, %709
  %711 = load i32, ptr %13, align 4, !tbaa !21, !noalias !98
  %712 = mul i32 %710, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %706, i64 %713
  %715 = load ptr, ptr %697, align 8, !tbaa !86, !noalias !98
  %716 = mul i32 %.041100.i121, %704
  %717 = load i32, ptr %6, align 8, !tbaa !4, !noalias !98
  %718 = mul i32 %716, %717
  %719 = load i32, ptr %9, align 4, !tbaa !21, !noalias !98
  %720 = mul i32 %718, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %715, i64 %721
  %723 = uitofp nneg i32 %.041100.i121 to double
  %724 = fsub double %723, %662
  br label %729

._crit_edge.loopexit.i133:                        ; preds = %769
  %.pre.i134 = load i32, ptr %694, align 4, !tbaa !84, !noalias !98
  br label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %._crit_edge.loopexit.i133, %.lr.ph101.split.i120
  %725 = phi i32 [ %703, %.lr.ph101.split.i120 ], [ %.pre.i134, %._crit_edge.loopexit.i133 ]
  %726 = phi i32 [ %704, %.lr.ph101.split.i120 ], [ %773, %._crit_edge.loopexit.i133 ]
  %.1.lcssa.i124 = phi i32 [ %.04299.i122, %.lr.ph101.split.i120 ], [ %.2.i132, %._crit_edge.loopexit.i133 ]
  %727 = add nuw nsw i32 %.041100.i121, 1
  %728 = icmp slt i32 %727, %725
  br i1 %728, label %.lr.ph101.split.i120, label %_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIhLi3EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb.exit, !llvm.loop !105

729:                                              ; preds = %769, %.lr.ph.i125
  %.098.i126 = phi i32 [ 0, %.lr.ph.i125 ], [ %770, %769 ]
  %.03997.i127 = phi ptr [ %714, %.lr.ph.i125 ], [ %772, %769 ]
  %.04096.i128 = phi ptr [ %722, %.lr.ph.i125 ], [ %771, %769 ]
  %.195.i129 = phi i32 [ %.04299.i122, %.lr.ph.i125 ], [ %.2.i132, %769 ]
  %730 = load float, ptr %.04096.i128, align 4, !tbaa !52, !noalias !98
  %731 = fcmp ogt float %730, 0.000000e+00
  br i1 %731, label %732, label %761

732:                                              ; preds = %729
  %733 = fpext float %730 to double
  %734 = uitofp nneg i32 %.098.i126 to double
  %735 = fsub double %734, %661
  %736 = fmul double %735, %733
  %737 = fdiv double %736, %657
  %738 = fmul double %724, %733
  %739 = fdiv double %738, %658
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i93)
  store double %737, ptr %.sroa.0.i93, align 16, !tbaa !45, !noalias !98
  store double %739, ptr %.sroa.0.i93.8.i93.8.i93.8..sroa_idx296, align 8, !tbaa !45, !noalias !98
  store double %733, ptr %.sroa.0.i93.16.i93.16.i93.16..sroa_idx297, align 16, !tbaa !45, !noalias !98
  store double 1.000000e+00, ptr %.sroa.0.i93.24.i93.24.i93.24..sroa_idx, align 8, !tbaa !45, !noalias !98
  %.sroa.0.i93.0..sroa.0.i93.0..sroa.0.i93.0..sroa.0.0..sroa.0.0..i135 = load <2 x double>, ptr %.sroa.0.i93, align 16, !noalias !98
  %740 = shufflevector <2 x double> %.sroa.0.i93.0..sroa.0.i93.0..sroa.0.i93.0..sroa.0.0..sroa.0.0..i135, <2 x double> poison, <2 x i32> zeroinitializer
  %741 = fmul <2 x double> %642, %740
  %.sroa.0.i93.8..sroa.0.i93.8..sroa.0.i93.8..sroa.0.8..sroa.0.8..i136 = load <2 x double>, ptr %.sroa.0.i93.8.i93.8.i93.8..sroa_idx, align 8, !noalias !98
  %742 = shufflevector <2 x double> %.sroa.0.i93.8..sroa.0.i93.8..sroa.0.i93.8..sroa.0.8..sroa.0.8..i136, <2 x double> poison, <2 x i32> zeroinitializer
  %743 = fmul <2 x double> %644, %742
  %744 = fadd <2 x double> %741, %743
  %.sroa.0.i93.16..sroa.0.i93.16..sroa.0.i93.16..sroa.0.16..sroa.0.16..i137 = load <2 x double>, ptr %.sroa.0.i93.16.i93.16.i93.16..sroa_idx, align 16, !noalias !98
  %745 = shufflevector <2 x double> %.sroa.0.i93.16..sroa.0.i93.16..sroa.0.i93.16..sroa.0.16..sroa.0.16..i137, <2 x double> poison, <2 x i32> zeroinitializer
  %746 = fmul <2 x double> %649, %745
  %747 = fadd <2 x double> %744, %746
  %748 = shufflevector <2 x double> %.sroa.0.i93.16..sroa.0.i93.16..sroa.0.i93.16..sroa.0.16..sroa.0.16..i137, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %749 = fmul <2 x double> %651, %748
  %750 = fadd <2 x double> %749, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i93)
  %751 = sext i32 %.195.i129 to i64
  %752 = load ptr, ptr %541, align 8, !tbaa !58, !noalias !98
  %753 = getelementptr inbounds nuw [24 x i8], ptr %752, i64 %751
  store <2 x double> %750, ptr %753, align 1, !tbaa !33, !noalias !98
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %shift270 = shufflevector <2 x double> %.sroa.0.i93.16..sroa.0.i93.16..sroa.0.i93.16..sroa.0.16..sroa.0.16..i137, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop271 = fmul <2 x double> %654, %shift270
  %foldExtExtBinop273 = fmul <2 x double> %646, %.sroa.0.i93.0..sroa.0.i93.0..sroa.0.i93.0..sroa.0.0..sroa.0.0..i135
  %foldExtExtBinop275 = fmul <2 x double> %647, %.sroa.0.i93.8..sroa.0.i93.8..sroa.0.i93.8..sroa.0.8..sroa.0.8..i136
  %foldExtExtBinop277 = fadd <2 x double> %foldExtExtBinop273, %foldExtExtBinop275
  %foldExtExtBinop279 = fmul <2 x double> %653, %.sroa.0.i93.16..sroa.0.i93.16..sroa.0.i93.16..sroa.0.16..sroa.0.16..i137
  %foldExtExtBinop281 = fadd <2 x double> %foldExtExtBinop277, %foldExtExtBinop279
  %foldExtExtBinop283 = fadd <2 x double> %foldExtExtBinop271, %foldExtExtBinop281
  %.sroa.5.16.vec.extract.i138 = extractelement <2 x double> %foldExtExtBinop283, i64 0
  store double %.sroa.5.16.vec.extract.i138, ptr %754, align 8, !tbaa !45, !noalias !98
  %755 = load float, ptr %.03997.i127, align 4, !tbaa !52, !noalias !98
  %756 = fpext float %755 to double
  %.sroa.093.0.vec.insert.i139 = insertelement <2 x double> poison, double %756, i64 0
  %.sroa.093.8.vec.insert.i140 = shufflevector <2 x double> %.sroa.093.0.vec.insert.i139, <2 x double> poison, <2 x i32> zeroinitializer
  %757 = load ptr, ptr %693, align 8, !tbaa !58, !noalias !98
  %758 = getelementptr inbounds nuw [24 x i8], ptr %757, i64 %751
  store <2 x double> %.sroa.093.8.vec.insert.i140, ptr %758, align 1, !tbaa !33, !noalias !98
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  store double %756, ptr %759, align 8, !tbaa !45, !noalias !98
  %760 = add nsw i32 %.195.i129, 1
  br label %769

761:                                              ; preds = %729
  br i1 %4, label %769, label %762

762:                                              ; preds = %761
  %763 = sext i32 %.195.i129 to i64
  %764 = load ptr, ptr %541, align 8, !tbaa !58, !noalias !98
  %765 = getelementptr inbounds nuw [24 x i8], ptr %764, i64 %763
  store double 0x7FF8000000000000, ptr %765, align 8, !noalias !98
  %.sroa.567.0..sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store double 0x7FF8000000000000, ptr %.sroa.567.0..sroa_idx.i130, align 8, !noalias !98
  %.sroa.668.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store double 0x7FF8000000000000, ptr %.sroa.668.0..sroa_idx.i131, align 8, !tbaa !33, !noalias !98
  %766 = add nsw i32 %.195.i129, 1
  %767 = load ptr, ptr %693, align 8, !tbaa !58, !noalias !98
  %768 = getelementptr inbounds nuw [24 x i8], ptr %767, i64 %763
  store double 0x7FF8000000000000, ptr %768, align 8, !noalias !98
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %768, i64 8
  store double 0x7FF8000000000000, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %768, i64 16
  store double 0x7FF8000000000000, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !33, !noalias !98
  br label %769

769:                                              ; preds = %762, %761, %732
  %.2.i132 = phi i32 [ %760, %732 ], [ %.195.i129, %761 ], [ %766, %762 ]
  %770 = add nuw nsw i32 %.098.i126, 1
  %771 = getelementptr inbounds nuw i8, ptr %.04096.i128, i64 4
  %772 = getelementptr inbounds nuw i8, ptr %.03997.i127, i64 4
  %773 = load i32, ptr %698, align 8, !tbaa !85, !noalias !98
  %774 = icmp slt i32 %770, %773
  br i1 %774, label %729, label %._crit_edge.loopexit.i133, !llvm.loop !106

775:                                              ; preds = %527, %5
  tail call void @_ZN6open3d7utility6Logger9LogError_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d8geometry10PointCloud19CreateFromRGBDImageERKNS0_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb, ptr noundef nonnull @.str.3) #18
  unreachable

_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIhLi3EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb.exit: ; preds = %._crit_edge.i123, %._crit_edge.i60, %._crit_edge.i, %.lr.ph101.i115, %.preheader.i114, %.lr.ph101.i52, %.preheader.i51, %.lr.ph101.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d8geometry10PointCloud19CreateFromVoxelGridERKNS0_9VoxelGridE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.open3d::geometry::Voxel", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19, !noalias !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !28, !noalias !107
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !30, !noalias !107
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6open3d8geometry10PointCloudESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !31, !noalias !107
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %9, align 8, !tbaa !39, !noalias !107
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 3, ptr %10, align 4, !tbaa !40, !noalias !107
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !41, !noalias !107
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %13, align 8, !tbaa !42, !noalias !107
  store i8 0, ptr %12, align 8, !tbaa !33, !noalias !107
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry10PointCloudE, i64 16), ptr %8, align 8, !tbaa !31, !noalias !107
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 96, i1 false), !noalias !107
  store ptr %5, ptr %4, align 8, !tbaa !27, !alias.scope !107
  store ptr %8, ptr %0, align 8, !tbaa !43, !alias.scope !107
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !110
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %17)
          to label %18 unwind label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %20 = load i64, ptr %16, align 8, !tbaa !110
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20)
          to label %25 unwind label %23

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %67

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %67

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.025.028 = load ptr, ptr %26, align 8, !tbaa !117
  %.not29 = icmp eq ptr %.sroa.025.028, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %34

._crit_edge:                                      ; preds = %58, %25
  ret void

34:                                               ; preds = %.lr.ph, %58
  %.sroa.025.031 = phi ptr [ %.sroa.025.028, %.lr.ph ], [ %.sroa.025.0, %58 ]
  %.01530 = phi i64 [ 0, %.lr.ph ], [ %66, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 12, i1 false), !tbaa.struct !118
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !66
  %37 = invoke ptr @_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_N6open3d8geometry5VoxelEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %34
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %58, label %38

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.028.0.copyload.i = load i32, ptr %39, align 8, !noalias !119
  %.sroa.529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 28
  %.sroa.529.0.copyload.i = load i32, ptr %.sroa.529.0..sroa_idx.i, align 4, !noalias !119
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !33, !noalias !119
  %40 = load double, ptr %28, align 8, !tbaa !45, !noalias !122
  %41 = sitofp i32 %.sroa.028.0.copyload.i to double
  %42 = fadd nnan double %41, 5.000000e-01
  %43 = fmul double %42, %40
  %44 = load double, ptr %29, align 8, !tbaa !45, !noalias !119
  %45 = fadd double %44, %43
  %46 = sitofp i32 %.sroa.529.0.copyload.i to double
  %47 = fadd nnan double %46, 5.000000e-01
  %48 = fmul double %40, %47
  %49 = load double, ptr %30, align 8, !tbaa !45, !noalias !119
  %50 = fadd double %48, %49
  %51 = sitofp i32 %.sroa.6.0.copyload.i to double
  %52 = fadd nnan double %51, 5.000000e-01
  %53 = fmul double %40, %52
  %54 = load double, ptr %31, align 8, !tbaa !45, !noalias !119
  %55 = fadd double %53, %54
  br label %58

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

58:                                               ; preds = %38, %.noexc
  %.sroa.0.0 = phi double [ %45, %38 ], [ 0.000000e+00, %.noexc ]
  %.sroa.6.0 = phi double [ %50, %38 ], [ 0.000000e+00, %.noexc ]
  %.sroa.7.0 = phi double [ %55, %38 ], [ 0.000000e+00, %.noexc ]
  %59 = load ptr, ptr %33, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %.01530
  store double %.sroa.0.0, ptr %60, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !33
  %61 = load ptr, ptr %19, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %.01530
  %63 = load <2 x double>, ptr %27, align 8, !tbaa !33
  store <2 x double> %63, ptr %62, align 1, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load double, ptr %32, align 8, !tbaa !45
  store double %65, ptr %64, align 8, !tbaa !45
  %66 = add i64 %.01530, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.025.0 = load ptr, ptr %.sroa.025.031, align 8, !tbaa !117
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %._crit_edge, label %34

67:                                               ; preds = %23, %56, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %57, %56 ], [ %24, %23 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_N6open3d8geometry5VoxelEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !110
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %.preheader

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8, !tbaa !117
  %.not13 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not13, label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_N6open3d8geometry5VoxelEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %1, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %.sroa.06.014 = phi ptr [ %.sroa.06.012, %.lr.ph ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp eq i32 %10, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = icmp eq i32 %11, %20
  br i1 %21, label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_N6open3d8geometry5VoxelEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %12, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8, !tbaa !117
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_N6open3d8geometry5VoxelEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %12, !llvm.loop !125

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %2 ]
  %.011.i.i = phi i64 [ %30, %.preheader ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = shl i64 %.011.i.i, 6
  %26 = lshr i64 %.011.i.i, 2
  %27 = add i64 %25, 2654435769
  %28 = add i64 %27, %26
  %29 = add i64 %28, %24
  %30 = xor i64 %29, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit, label %.preheader, !llvm.loop !126

_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit: ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !127
  %33 = urem i64 %30, %32
  %34 = load ptr, ptr %0, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_N6open3d8geometry5VoxelEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %39, align 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !130
  br label %44

44:                                               ; preds = %59, %37
  %45 = phi i64 [ %.pre.i.i, %37 ], [ %61, %59 ]
  %46 = phi ptr [ %38, %37 ], [ %58, %59 ]
  %47 = icmp eq i64 %30, %45
  br i1 %47, label %48, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = icmp eq i32 %40, %50
  br i1 %51, label %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = icmp eq i32 %42, %53
  br i1 %54, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp eq i32 %43, %56
  br i1 %57, label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_N6open3d8geometry5VoxelEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %_ZN5Eigen8internal12all_unrollerINS0_9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEES9_EEEELi2ELi3EE3runERKSB_.exit.i.i.i.i.i.i.i.i, %48, %44
  %58 = load ptr, ptr %46, align 8, !tbaa !117
  %.not18.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_N6open3d8geometry5VoxelEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %59

59:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !130
  %62 = urem i64 %61, %32
  %.not19.i.i = icmp eq i64 %62, %33
  br i1 %.not19.i.i, label %44, label %_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_N6open3d8geometry5VoxelEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, !llvm.loop !132

_ZNKSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_N6open3d8geometry5VoxelEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %59, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %5, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i ], [ %46, %_ZNKSt8__detail15_Hashtable_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS3_N6open3d8geometry5VoxelEENS_10_Select1stESt8equal_toIS3_ENS6_7utility10hash_eigenIS3_EENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ null, %59 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.7() #11 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 56}
!5 = !{!"_ZTSN6open3d8geometry5ImageE", !6, i64 0, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !17, i64 64}
!6 = !{!"_ZTSN6open3d8geometry10Geometry2DE", !7, i64 0}
!7 = !{!"_ZTSN6open3d8geometry8GeometryE", !8, i64 8, !11, i64 12, !12, i64 16}
!8 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !9, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!"_ZTSSt6vectorIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!5, !11, i64 60}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry5ImageELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN6open3d8geometry5ImageE", !15, i64 0}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!30 = !{!29, !11, i64 12}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!9, !9, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!39 = !{!7, !8, i64 8}
!40 = !{!7, !11, i64 12}
!41 = !{!13, !14, i64 0}
!42 = !{!12, !16, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6open3d8geometry10PointCloudE", !15, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !9, i64 0}
!47 = !{!5, !11, i64 52}
!48 = !{!5, !11, i64 48}
!49 = distinct !{!49, !50, !51}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !9, i64 0}
!54 = distinct !{!54, !50}
!55 = !{!56, !44, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !25, i64 8}
!57 = distinct !{!57, !50, !51}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !15, i64 0}
!61 = distinct !{!61, !50}
!62 = !{!16, !16, i64 0}
!63 = !{!12, !14, i64 0}
!64 = !{!59, !60, i64 8}
!65 = !{!59, !60, i64 16}
!66 = !{i64 0, i64 24, !33}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !50}
!72 = !{!73, !14, i64 8}
!73 = !{!"_ZTSSt9type_info", !14, i64 8}
!74 = !{!75, !11, i64 192}
!75 = !{!"_ZTSN6open3d8geometry9RGBDImageE", !6, i64 0, !5, i64 48, !5, i64 136}
!76 = !{!75, !11, i64 108}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIhLi3EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb: argument 0"}
!79 = distinct !{!79, !"_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIhLi3EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!83 = !{!81, !78}
!84 = !{!75, !11, i64 188}
!85 = !{!75, !11, i64 184}
!86 = !{!20, !14, i64 0}
!87 = distinct !{!87, !50, !51}
!88 = distinct !{!88, !50}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIhLi4EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb: argument 0"}
!91 = distinct !{!91, !"_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIhLi4EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!95 = !{!93, !90}
!96 = distinct !{!96, !50, !51}
!97 = distinct !{!97, !50}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIfLi1EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb: argument 0"}
!100 = distinct !{!100, !"_ZN6open3d12_GLOBAL__N_130CreatePointCloudFromRGBDImageTIfLi1EEESt10shared_ptrINS_8geometry10PointCloudEERKNS3_9RGBDImageERKNS_6camera22PinholeCameraIntrinsicERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEb"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!104 = !{!102, !99}
!105 = distinct !{!105, !50, !51}
!106 = distinct !{!106, !50}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZSt11make_sharedIN6open3d8geometry10PointCloudEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!110 = !{!111, !16, i64 24}
!111 = !{!"_ZTSSt10_HashtableIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESt4pairIKS2_N6open3d8geometry5VoxelEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ENS5_7utility10hash_eigenIS2_EENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !112, i64 0, !16, i64 8, !114, i64 16, !16, i64 24, !116, i64 32, !115, i64 48}
!112 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !113, i64 0}
!113 = !{!"any p2 pointer", !15, i64 0}
!114 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !115, i64 0}
!115 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!116 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !53, i64 0, !16, i64 8}
!117 = !{!114, !115, i64 0}
!118 = !{i64 0, i64 12, !33}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK6open3d8geometry9VoxelGrid24GetVoxelCenterCoordinateERKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!121 = distinct !{!121, !"_ZNK6open3d8geometry9VoxelGrid24GetVoxelCenterCoordinateERKN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS2_14scalar_cast_opIidEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEKNS8_IdLi3ELi1ELi0ELi3ELi1EEEEEEmlIdEEKNS1_INS2_17scalar_product_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSK_NSI_IdSK_EEEEEE5valueEE4typeEEEKSF_KNS2_19plain_constant_typeISF_SP_E4typeEEERKSK_: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS2_14scalar_cast_opIidEEKNS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEKNS8_IdLi3ELi1ELi0ELi3ELi1EEEEEEmlIdEEKNS1_INS2_17scalar_product_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSK_NSI_IdSK_EEEEEE5valueEE4typeEEEKSF_KNS2_19plain_constant_typeISF_SP_E4typeEEERKSK_"}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = !{!111, !16, i64 8}
!128 = !{!111, !112, i64 0}
!129 = !{!115, !115, i64 0}
!130 = !{!131, !16, i64 0}
!131 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !16, i64 0}
!132 = distinct !{!132, !50}
