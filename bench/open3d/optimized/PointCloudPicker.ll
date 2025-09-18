; ModuleID = 'bench/open3d/original/PointCloudPicker.ll'
source_filename = "bench/open3d/original/PointCloudPicker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.open3d::geometry::AxisAlignedBoundingBox" = type { %"class.open3d::geometry::Geometry3D", %"class.Eigen::Matrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"class.open3d::geometry::Geometry3D" = type { %"class.open3d::geometry::Geometry" }
%"class.open3d::geometry::Geometry" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.open3d::geometry::OrientedBoundingBox" = type { %"class.open3d::geometry::Geometry3D", %"class.Eigen::Matrix", %"class.Eigen::Matrix.2", %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix.2" = type { %"class.Eigen::PlainObjectBase.3" }
%"class.Eigen::PlainObjectBase.3" = type { %"class.Eigen::DenseStorage.10" }
%"class.Eigen::DenseStorage.10" = type { %"struct.Eigen::internal::plain_array.11" }
%"struct.Eigen::internal::plain_array.11" = type { [9 x double] }

$_ZN6open3d13visualization16PointCloudPickerD2Ev = comdat any

$_ZN6open3d13visualization16PointCloudPickerD0Ev = comdat any

$_ZN6open3d8geometry8GeometryD2Ev = comdat any

$_ZN6open3d8geometry8GeometryD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTVN6open3d8geometry8GeometryE = comdat any

$_ZTIN6open3d8geometry8GeometryE = comdat any

$_ZTSN6open3d8geometry8GeometryE = comdat any

@_ZTVN6open3d13visualization16PointCloudPickerE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization16PointCloudPickerE, ptr @_ZN6open3d13visualization16PointCloudPickerD2Ev, ptr @_ZN6open3d13visualization16PointCloudPickerD0Ev, ptr @_ZN6open3d13visualization16PointCloudPicker5ClearEv, ptr @_ZNK6open3d13visualization16PointCloudPicker7IsEmptyEv, ptr @_ZNK6open3d13visualization16PointCloudPicker11GetMinBoundEv, ptr @_ZNK6open3d13visualization16PointCloudPicker11GetMaxBoundEv, ptr @_ZNK6open3d13visualization16PointCloudPicker9GetCenterEv, ptr @_ZNK6open3d13visualization16PointCloudPicker25GetAxisAlignedBoundingBoxEv, ptr @_ZNK6open3d13visualization16PointCloudPicker22GetOrientedBoundingBoxEb, ptr @_ZNK6open3d13visualization16PointCloudPicker29GetMinimalOrientedBoundingBoxEb, ptr @_ZN6open3d13visualization16PointCloudPicker9TransformERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE, ptr @_ZN6open3d13visualization16PointCloudPicker9TranslateERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEb, ptr @_ZN6open3d13visualization16PointCloudPicker5ScaleEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZN6open3d13visualization16PointCloudPicker6RotateERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZN6open3d8geometry10Geometry3D6RotateERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE] }, align 8
@_ZTIN6open3d13visualization16PointCloudPickerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization16PointCloudPickerE, ptr @_ZTIN6open3d8geometry10Geometry3DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization16PointCloudPickerE = constant [43 x i8] c"N6open3d13visualization16PointCloudPickerE\00", align 1
@_ZTIN6open3d8geometry10Geometry3DE = external constant ptr
@_ZTVN6open3d8geometry22AxisAlignedBoundingBoxE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZTVN6open3d8geometry8GeometryE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6open3d8geometry8GeometryE, ptr @_ZN6open3d8geometry8GeometryD2Ev, ptr @_ZN6open3d8geometry8GeometryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN6open3d8geometry8GeometryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry8GeometryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d8geometry8GeometryE = linkonce_odr constant [28 x i8] c"N6open3d8geometry8GeometryE\00", comdat, align 1
@_ZTVN6open3d8geometry19OrientedBoundingBoxE = external unnamed_addr constant { [17 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization16PointCloudPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d13visualization16PointCloudPickerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #11
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !19
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i1 = icmp eq i8 %26, 0
  br i1 %.not.i.i.i1, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN6open3d8geometry8GeometryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %37 = load i64, ptr %35, align 8, !tbaa !20
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #11
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZN6open3d8geometry8GeometryD2Ev.exit:            ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization16PointCloudPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6open3d13visualization16PointCloudPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN6open3d13visualization16PointCloudPicker5ClearEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !28
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %1, %_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6open3d13visualization16PointCloudPicker7IsEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  %9 = select i1 %.not, i1 true, i1 %8
  ret i1 %9
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d13visualization16PointCloudPicker11GetMinBoundEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %4)
  br label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d13visualization16PointCloudPicker11GetMaxBoundEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %4)
  br label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d13visualization16PointCloudPicker9GetCenterEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %4)
  br label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d13visualization16PointCloudPicker25GetAxisAlignedBoundingBoxEv(ptr dead_on_unwind noalias writable sret(%"class.open3d::geometry::AxisAlignedBoundingBox") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZN6open3d8geometry22AxisAlignedBoundingBox16CreateFromPointsERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.open3d::geometry::AxisAlignedBoundingBox") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 12, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %9, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %12, align 8, !tbaa !37
  store i8 0, ptr %11, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry22AxisAlignedBoundingBoxE, i64 16), ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 1.000000e+00, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 1.000000e+00, ptr %16, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d13visualization16PointCloudPicker22GetOrientedBoundingBoxEb(ptr dead_on_unwind noalias writable sret(%"class.open3d::geometry::OrientedBoundingBox") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN6open3d8geometry19OrientedBoundingBox16CreateFromPointsERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEb(ptr dead_on_unwind writable sret(%"class.open3d::geometry::OrientedBoundingBox") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %2)
  br label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 11, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %10, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %13, align 8, !tbaa !37
  store i8 0, ptr %12, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry19OrientedBoundingBoxE, i64 16), ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 1.000000e+00, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %23, align 8, !tbaa !38
  br label %24

24:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d13visualization16PointCloudPicker29GetMinimalOrientedBoundingBoxEb(ptr dead_on_unwind noalias writable sret(%"class.open3d::geometry::OrientedBoundingBox") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN6open3d8geometry19OrientedBoundingBox23CreateFromPointsMinimalERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEb(ptr dead_on_unwind writable sret(%"class.open3d::geometry::OrientedBoundingBox") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %2)
  br label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 11, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %10, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %13, align 8, !tbaa !37
  store i8 0, ptr %12, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry19OrientedBoundingBoxE, i64 16), ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 1.000000e+00, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %23, align 8, !tbaa !38
  br label %24

24:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN6open3d13visualization16PointCloudPicker9TransformERKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(88) %0, ptr nonnull readnone align 16 captures(none) %1) unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN6open3d13visualization16PointCloudPicker9TranslateERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEb(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(88) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2) unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN6open3d13visualization16PointCloudPicker5ScaleEdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(88) %0, double %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN6open3d13visualization16PointCloudPicker6RotateERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS3_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(88) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6open3d8geometry10Geometry3D6RotateERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6open3d8geometry22AxisAlignedBoundingBox16CreateFromPointsERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.open3d::geometry::AxisAlignedBoundingBox") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d8geometry8GeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_ZN6open3d8geometry19OrientedBoundingBox16CreateFromPointsERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEb(ptr dead_on_unwind writable sret(%"class.open3d::geometry::OrientedBoundingBox") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6open3d8geometry19OrientedBoundingBox23CreateFromPointsMinimalERKSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS5_EEb(ptr dead_on_unwind writable sret(%"class.open3d::geometry::OrientedBoundingBox") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization16PointCloudPicker13SetPointCloudESt10shared_ptrIKNS_8geometry8GeometryEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEaSERKS4_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %7, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEaSERKS4_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEaSERKS4_.exit, label %13

13:                                               ; preds = %7
  %.not7.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !21
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %20, %17, %13
  %22 = phi ptr [ %12, %13 ], [ %12, %17 ], [ %.pr.pre.i.i.i, %20 ]
  %.not8.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !19
  %30 = load ptr, ptr %22, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i9.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !22

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !13
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEaSERKS4_.exit

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEaSERKS4_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %7, %2, %4
  %.0 = phi i1 [ false, %4 ], [ false, %2 ], [ true, %7 ], [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #9 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!15 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!18 = !{!"int", !11, i64 0}
!19 = !{!17, !18, i64 12}
!20 = !{!11, !11, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !27, i64 8, !11, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!"long", !11, i64 0}
!28 = !{!8, !9, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !14, i64 8}
!31 = !{!"p1 _ZTSN6open3d8geometry8GeometryE", !10, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN6open3d8geometry8GeometryE", !34, i64 8, !18, i64 12, !24, i64 16}
!34 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !11, i64 0}
!35 = !{!33, !18, i64 12}
!36 = !{!25, !26, i64 0}
!37 = !{!24, !27, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !11, i64 0}
