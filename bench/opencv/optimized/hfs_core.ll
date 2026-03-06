; ModuleID = 'bench/opencv/original/hfs_core.ll'
source_filename = "bench/opencv/original/hfs_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::hfs::slic::cSLIC" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.std::vector.12", %"class.cv::Vec.17", %"class.std::vector.19", i32, float, float, float }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.17" = type { %"class.cv::Matx.18" }
%"class.cv::Matx.18" = type { [2 x i32] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<cv::hfs::slic::cSpixelInfo, std::allocator<cv::hfs::slic::cSpixelInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::hfs::slic::cSpixelInfo, std::allocator<cv::hfs::slic::cSpixelInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::hfs::slic::cSpixelInfo, std::allocator<cv::hfs::slic::cSpixelInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::hfs::slic::cSpixelInfo, std::allocator<cv::hfs::slic::cSpixelInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Vec.24" = type { %"class.cv::Matx.25" }
%"class.cv::Matx.25" = type { [4 x float] }
%"class.cv::Vec.26" = type { %"class.cv::Matx.27" }
%"class.cv::Matx.27" = type { [3 x float] }
%"class.cv::Scalar_" = type { %"class.cv::Vec.33" }
%"class.cv::Vec.33" = type { %"class.cv::Matx.34" }
%"class.cv::Matx.34" = type { [4 x double] }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<cv::hfs::Edge, std::allocator<cv::hfs::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::hfs::Edge, std::allocator<cv::hfs::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::hfs::Edge, std::allocator<cv::hfs::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::hfs::Edge, std::allocator<cv::hfs::Edge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.55" = type { i8 }
%"struct.cv::Ptr.58" = type { %"class.std::shared_ptr.59" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i8] }

$_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3hfs4slic5cSLICD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN2cv3hfsL10DIRECTION4E = internal unnamed_addr constant [5 x %"class.cv::Point_"] [%"class.cv::Point_" { i32 -1, i32 0 }, %"class.cv::Point_" { i32 0, i32 -1 }, %"class.cv::Point_" { i32 1, i32 0 }, %"class.cv::Point_" { i32 0, i32 1 }, %"class.cv::Point_" zeroinitializer], align 16
@_ZN2cv3hfsL7CIRCLE2E = internal unnamed_addr constant [13 x %"class.cv::Point_"] [%"class.cv::Point_" { i32 0, i32 1 }, %"class.cv::Point_" { i32 0, i32 2 }, %"class.cv::Point_" { i32 1, i32 1 }, %"class.cv::Point_" { i32 1, i32 0 }, %"class.cv::Point_" { i32 2, i32 0 }, %"class.cv::Point_" { i32 1, i32 -1 }, %"class.cv::Point_" { i32 0, i32 -1 }, %"class.cv::Point_" { i32 0, i32 -2 }, %"class.cv::Point_" { i32 -1, i32 -1 }, %"class.cv::Point_" { i32 -1, i32 0 }, %"class.cv::Point_" { i32 -2, i32 0 }, %"class.cv::Point_" { i32 -1, i32 1 }, %"class.cv::Point_" zeroinitializer], align 16
@__const.HfsCore.weight1 = private unnamed_addr constant [5 x float] [float 0xBF643E25E0000000, float 0x3F78EA7780000000, float 0x3F73754AE0000000, float 0x3F74EDF7A0000000, float 0x3F4D6CF300000000], align 16
@__const.HfsCore.weight2 = private unnamed_addr constant [5 x float] [float 0xBF70A44500000000, float 0x3F855C8040000000, float 0x3F82F839C0000000, float 0x3F74620240000000, float 0x3F6E8A07C0000000], align 16
@.str = private unnamed_addr constant [13 x i8] c"num == index\00", align 1
@__func__._ZN2cv3hfs7HfsCore16getSegmentationIERKNS_3MatES4_S4_fiRS2_Ri = private unnamed_addr constant [17 x i8] c"getSegmentationI\00", align 1
@.str.2 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/hfs/src/hfs_core.cpp\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"regions->num_sets() == idx - 1\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"num % 2 == 0\00", align 1
@__func__._ZN2cv3hfs7HfsCore17getSegmentationIIERKNS_3MatES4_S4_fiRS2_Ri = private unnamed_addr constant [18 x i8] c"getSegmentationII\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"regions->num_sets() == idx\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN2cv3hfs7HfsCoreC1Eiifififii = hidden unnamed_addr alias void (ptr, i32, i32, float, i32, float, i32, float, i32, i32), ptr @_ZN2cv3hfs7HfsCoreC2Eiifififii
@_ZN2cv3hfs7HfsCoreD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3hfs7HfsCoreD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs7HfsCoreC2Eiifififii(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 36), (40, 104)) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store float %3, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %14, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %5, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %6, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %18, align 4, !tbaa !28
  store i32 %2, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %7, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %21, align 4, !tbaa !32
  invoke void @_ZN2cv3hfs7HfsCore15constructEngineEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %22 unwind label %53

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %11, align 8, !tbaa !34
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ult i64 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = sub nuw nsw i64 5, %29
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %32)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %55

33:                                               ; preds = %22
  %.not = icmp eq i64 %28, 20
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %.not.i.i = icmp eq ptr %24, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %23, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %36, %34, %33, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %12, align 8, !tbaa !34
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %46 = sub nuw nsw i64 5, %43
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %46)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit15 unwind label %55

47:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.not18 = icmp eq i64 %42, 20
  br i1 %.not18, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit15, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.not.i.i13 = icmp eq ptr %38, %49
  br i1 %.not.i.i13, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit15, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %37, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit15

_ZNSt6vectorIfSaIfEE6resizeEm.exit15:             ; preds = %50, %48, %47, %45
  %51 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, ptr noundef nonnull align 16 dereferenceable(20) @__const.HfsCore.weight1, i64 20, i1 false)
  %52 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 16 dereferenceable(20) @__const.HfsCore.weight2, i64 20, i1 false)
  ret void

53:                                               ; preds = %10
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %45, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  tail call void @_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %58 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %59

59:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %57, %59
  %60 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIfSaIfEED2Ev.exit17, label %61

61:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %60) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17

_ZNSt6vectorIfSaIfEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %61
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs7HfsCore15constructEngineEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load i32, ptr %3, align 8, !tbaa !29
  invoke void @_ZN2cv3hfs9MagnitudeC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %5, i32 noundef %6)
          to label %7 unwind label %70

7:                                                ; preds = %1
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs9MagnitudeEEET_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  tail call void @_ZN2cv3hfs9MagnitudeD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  invoke void @__cxa_rethrow() #27
          to label %18 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %13, %70
  %common.resume.op = phi { ptr, i32 } [ %71, %70 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %9
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs9MagnitudeEEET_.exit: ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %20, align 4, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %8, %24
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3hfs9MagnitudeEEaSERKS3_.exit, label %25

25:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs9MagnitudeEEET_.exit
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %25
  store i32 2, ptr %19, align 4, !tbaa !45
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

28:                                               ; preds = %25
  %29 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %28, %27
  %30 = phi ptr [ %.pr.pre.i.i.i.i, %28 ], [ %24, %27 ]
  %.not8.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !37
  %38 = load ptr, ptr %30, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  %41 = load ptr, ptr %30, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i9.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i9.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !46

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %23, align 8, !tbaa !43
  br label %_ZN2cv3PtrINS_3hfs9MagnitudeEEaSERKS3_.exit

_ZN2cv3PtrINS_3hfs9MagnitudeEEaSERKS3_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs9MagnitudeEEET_.exit
  %52 = load atomic i64, ptr %19 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %62

55:                                               ; preds = %_ZN2cv3PtrINS_3hfs9MagnitudeEEaSERKS3_.exit
  store i32 0, ptr %19, align 8, !tbaa !35
  store i32 0, ptr %20, align 4, !tbaa !37
  %56 = load ptr, ptr %8, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %59 = load ptr, ptr %8, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %_ZN2cv3PtrINS_3hfs9MagnitudeEEaSERKS3_.exit
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %54, -1
  store i32 %65, ptr %19, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i = phi i32 [ %54, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %69
  ret void

70:                                               ; preds = %1
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN2cv3hfs9MagnitudeC1Eii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv3hfs7HfsCore17reconstructEngineEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3hfs7HfsCoreD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv3hfs7HfsCore9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageINS6_7Vector4IhEEEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.us.preheader, label %._crit_edge28

.lr.ph.us.preheader:                              ; preds = %.lr.ph27
  %18 = zext nneg i32 %16 to i64
  %wide.trip.count34 = zext nneg i32 %8 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv31 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next32, %._crit_edge.us ]
  %19 = mul i64 %14, %indvars.iv31
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %19
  %21 = mul nuw nsw i64 %indvars.iv31, %18
  %22 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %21
  br label %23

23:                                               ; preds = %.lr.ph.us, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [3 x i8], ptr %20, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i8 %25, ptr %27, align 1, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !44
  store i8 %32, ptr %26, align 1, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !71

._crit_edge.us:                                   ; preds = %23
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %._crit_edge28, label %.lr.ph.us, !llvm.loop !73

._crit_edge28:                                    ; preds = %._crit_edge.us, %.lr.ph27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs7HfsCore13getSLICIdxCpuERKNS_3MatERi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::hfs::slic::cSLIC", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = mul i32 %12, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %16 unwind label %39

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load float, ptr %19, align 8, !tbaa !30
  invoke void @_ZN2cv3hfs4slic5cSLIC20generate_superpixelsENS_3MatEif(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull %7, i32 noundef %18, float noundef %20)
          to label %21 unwind label %41

21:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  store i32 0, ptr %3, align 4, !tbaa !45
  %22 = sitofp i32 %12 to float
  %23 = fmul nnan float %22, 1.250000e-01
  %24 = call noundef float @llvm.ceil.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = sitofp i32 %10 to float
  %27 = fmul nnan float %26, 1.250000e-01
  %28 = call noundef float @llvm.ceil.f32(float %27)
  %29 = fptosi float %28 to i32
  %30 = mul nsw i32 %25, %29
  %31 = zext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

33:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %33
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %35 = shl nuw nsw i64 %31, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
          to label %.noexc41 unwind label %43

.noexc41:                                         ; preds = %34
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %35, i1 false), !tbaa !45
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc41, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.049.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %36, %.noexc41 ]
  %37 = icmp sgt i32 %13, 0
  br i1 %37, label %.lr.ph, label %.preheader55

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !74
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %45

.preheader55:                                     ; preds = %45, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br i1 %.not.i.i.i.i, label %.preheader, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.preheader55
  %wide.trip.count66 = zext nneg i32 %30 to i64
  br label %.lr.ph58

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

43:                                               ; preds = %34, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.049.0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader55, label %45, !llvm.loop !76

.preheader:                                       ; preds = %57, %.preheader55
  %.pre = load ptr, ptr %6, align 8, !tbaa !74
  br i1 %37, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %.preheader
  %wide.trip.count71 = zext nneg i32 %13 to i64
  br label %60

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %57
  %indvars.iv63 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next64, %57 ]
  %52 = phi i32 [ 0, %.lr.ph58.preheader ], [ %58, %57 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.049.0, i64 %indvars.iv63
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %57, label %55

55:                                               ; preds = %.lr.ph58
  %56 = add nsw i32 %52, 1
  store i32 %56, ptr %3, align 4, !tbaa !45
  br label %57

57:                                               ; preds = %.lr.ph58, %55
  %58 = phi i32 [ %56, %55 ], [ %52, %.lr.ph58 ]
  %59 = phi i32 [ %52, %55 ], [ 0, %.lr.ph58 ]
  store i32 %59, ptr %53, align 4, !tbaa !45
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.preheader, label %.lr.ph58, !llvm.loop !77

._crit_edge:                                      ; preds = %60, %.preheader
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %10, i32 noundef %12, i32 noundef 4, ptr noundef %.pre, i64 noundef 0)
          to label %66 unwind label %78

60:                                               ; preds = %.lr.ph60, %60
  %indvars.iv68 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next69, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv68
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.049.0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !45
  store i32 %65, ptr %61, align 4, !tbaa !45
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %60, !llvm.loop !78

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !79
  store ptr %0, ptr %67, align 8, !tbaa !82
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %69 unwind label %80

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %.sroa.049.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %70

70:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %69, %70
  %71 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i.i42 = icmp eq ptr %71, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit43, label %72

72:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %71) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %.not.i.i.i.i44 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i44, label %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit43
  call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit.i: ; preds = %75, %_ZNSt6vectorIiSaIiEED2Ev.exit43
  %76 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i.i.i1.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv3hfs4slic5cSLICD2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %76) #25
  br label %_ZN2cv3hfs4slic5cSLICD2Ev.exit

_ZN2cv3hfs4slic5cSLICD2Ev.exit:                   ; preds = %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit.i, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

78:                                               ; preds = %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %82

82:                                               ; preds = %80, %78
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %.not.i.i.i45 = icmp eq ptr %.sroa.049.0, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, label %83

83:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %83, %82, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn, %82 ], [ %.pn.pn, %83 ]
  %84 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i.i47 = icmp eq ptr %84, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %85, %_ZNSt6vectorIiSaIiEED2Ev.exit46, %41, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit46 ], [ %.pn.pn.pn, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3hfs4slic5cSLICD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv3hfs4slic5cSLIC20generate_superpixelsENS_3MatEif(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs4slic5cSLICD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden void @_ZN2cv3hfs7HfsCore15getColorFeatureERKNS_3VecIfLi3EEES5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec.24") align 4 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #9 align 2 {
  %5 = alloca %"class.cv::Vec.26", align 4
  %6 = alloca %"class.cv::Vec.26", align 4
  %7 = alloca %"class.cv::Vec.26", align 4
  %8 = alloca %"class.cv::Vec.26", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %9

9:                                                ; preds = %9, %4
  %indvars.iv.i.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i.i
  %11 = load float, ptr %10, align 4, !tbaa !89, !noalias !86
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %13 = load float, ptr %12, align 4, !tbaa !89, !noalias !86
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i
  store float %14, ptr %15, align 4, !tbaa !89, !alias.scope !86
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %9, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %9
  %16 = load float, ptr %6, align 4, !tbaa !89
  %17 = tail call noundef float @llvm.fabs.f32(float %16)
  store float %17, ptr %0, align 4, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !89
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %20, ptr %21, align 4, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !89
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %24, ptr %25, align 4, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %26

26:                                               ; preds = %26, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i.i
  %28 = load float, ptr %27, align 4, !tbaa !89, !noalias !91
  %29 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i.i
  %30 = load float, ptr %29, align 4, !tbaa !89, !noalias !91
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i.i
  store float %31, ptr %32, align 4, !tbaa !89, !alias.scope !91
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %26, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %26, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i9 = phi i64 [ %indvars.iv.next.i.i10, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0, %26 ]
  %.078.i.i = phi float [ %35, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0.000000e+00, %26 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i9
  %34 = load float, ptr %33, align 4, !tbaa !89
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %.078.i.i)
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next.i.i10, 3
  br i1 %exitcond.not.i.i11, label %_ZN2cv3hfs7HfsCore16getEulerDistanceENS_3VecIfLi3EEES3_.exit, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, !llvm.loop !94

_ZN2cv3hfs7HfsCore16getEulerDistanceENS_3VecIfLi3EEES3_.exit: ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %36 = tail call noundef float @sqrtf(float noundef %35) #24, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %36, ptr %37, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3hfs7HfsCore18getAvgGradientBdryERKNS_3MatERKSt6vectorIS2_SaIS2_EEiRS2_RS7_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca [4 x i16], align 2
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = load ptr, ptr %2, align 8, !tbaa !98
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.fr242 = freeze i64 %21
  %22 = sdiv i64 %.fr242, 96
  %23 = trunc i64 %22 to i32
  %sext = shl i64 %22, 32
  %24 = ashr exact i64 %sext, 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = load ptr, ptr %5, align 8, !tbaa !98
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 96
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = sub nuw nsw i64 %24, %31
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %34)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

35:                                               ; preds = %6
  %36 = icmp ult i64 %24, %31
  br i1 %36, label %37, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %24
  %.not.i.i = icmp eq ptr %26, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %38, %37 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %39, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %38, ptr %25, align 8, !tbaa !95
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %33, %35, %37, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %40 = icmp sgt i32 %23, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %wide.trip.count = and i64 %22, 2147483647
  br label %186

._crit_edge:                                      ; preds = %186, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %3, i32 noundef %3, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = add i32 %13, -1
  %43 = icmp sgt i32 %13, 2
  br i1 %43, label %.preheader174.lr.ph, label %.preheader169

.preheader174.lr.ph:                              ; preds = %._crit_edge
  %44 = icmp sgt i32 %15, 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br i1 %44, label %.preheader174.lr.ph.split.us, label %.preheader169

.preheader174.lr.ph.split.us:                     ; preds = %.preheader174.lr.ph
  %49 = add nsw i32 %15, -1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8, !tbaa !65
  %wide.trip.count298 = zext nneg i32 %42 to i64
  %wide.trip.count293 = zext i32 %49 to i64
  br i1 %40, label %.preheader174.us.us.preheader, label %.preheader174.us

.preheader174.us.us.preheader:                    ; preds = %.preheader174.lr.ph.split.us
  %wide.trip.count288 = and i64 %22, 2147483647
  br label %.preheader174.us.us

.preheader174.us.us:                              ; preds = %.preheader174.us.us.preheader, %._crit_edge193.split.us.us.us
  %indvars.iv295 = phi i64 [ 1, %.preheader174.us.us.preheader ], [ %indvars.iv.next296, %._crit_edge193.split.us.us.us ]
  %53 = mul i64 %52, %indvars.iv295
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %47, align 8
  %57 = load ptr, ptr %48, align 8
  %58 = trunc nuw nsw i64 %indvars.iv295 to i32
  br label %59

59:                                               ; preds = %..loopexit_crit_edge.us.us.us, %.preheader174.us.us
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %..loopexit_crit_edge.us.us.us ], [ 1, %.preheader174.us.us ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %indvars.iv290
  %61 = load i16, ptr %60, align 2, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = trunc nuw nsw i64 %indvars.iv290 to i32
  br label %129

63:                                               ; preds = %146
  %.not.us.us.us = icmp eq i16 %.2130.us.us.us, 0
  br i1 %.not.us.us.us, label %..loopexit_crit_edge.us.us.us, label %.preheader173.us.us.us

64:                                               ; preds = %.preheader173.us.us.us, %69
  %indvars.iv285 = phi i64 [ 0, %.preheader173.us.us.us ], [ %indvars.iv.next286, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw [96 x i8], ptr %65, i64 %indvars.iv285
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 72
  br label %99

69:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %..loopexit_crit_edge.us.us.us, label %64, !llvm.loop !102

70:                                               ; preds = %98
  %71 = load i16, ptr %147, align 2, !tbaa !100
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !89
  %75 = fadd float %.1118.us.us.us, %74
  store float %75, ptr %73, align 4, !tbaa !89
  %76 = mul i64 %153, %72
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us, i64 %76
  %77 = load float, ptr %gep.us.us.us, align 4, !tbaa !89
  %78 = fadd float %.1118.us.us.us, %77
  store float %78, ptr %gep.us.us.us, align 4, !tbaa !89
  %79 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %72
  %80 = load float, ptr %79, align 4, !tbaa !89
  %81 = fadd float %80, 1.000000e+00
  store float %81, ptr %79, align 4, !tbaa !89
  %82 = mul i64 %158, %72
  %gep186.us.us.us = getelementptr i8, ptr %invariant.gep185.us.us.us, i64 %82
  %83 = load float, ptr %gep186.us.us.us, align 4, !tbaa !89
  %84 = fadd float %83, 1.000000e+00
  store float %84, ptr %gep186.us.us.us, align 4, !tbaa !89
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %69, label %.preheader170.us.us.us, !llvm.loop !103

85:                                               ; preds = %.preheader170.us.us.us, %98
  %indvars.iv276 = phi i64 [ 0, %.preheader170.us.us.us ], [ %indvars.iv.next277, %98 ]
  %.0117183.us.us.us = phi float [ 0.000000e+00, %.preheader170.us.us.us ], [ %.1118.us.us.us, %98 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv276
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = icmp eq i32 %87, %156
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i16, ptr %147, align 2, !tbaa !100
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv276
  %95 = load float, ptr %94, align 4, !tbaa !89
  %96 = fcmp ogt float %95, %.0117183.us.us.us
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %93, %89
  %.1118.us.us.us = phi float [ %95, %97 ], [ %.0117183.us.us.us, %93 ], [ %.0117183.us.us.us, %89 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 13
  br i1 %exitcond279.not, label %70, label %85, !llvm.loop !104

99:                                               ; preds = %127, %64
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %127 ], [ 0, %64 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cv3hfsL7CIRCLE2E, i64 %indvars.iv272
  %.val147.us.us.us = load i32, ptr %100, align 8, !tbaa !105
  %101 = getelementptr i8, ptr %100, i64 4
  %.val148.us.us.us = load i32, ptr %101, align 4, !tbaa !107
  %102 = add nsw i32 %.val147.us.us.us, %62
  %103 = add nsw i32 %.val148.us.us.us, %58
  %.sroa.2.0.insert.ext.i149.us.us.us = zext i32 %103 to i64
  %104 = icmp sgt i32 %102, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = icmp slt i32 %102, %15
  %107 = icmp sgt i32 %103, -1
  %or.cond.us.us.us = select i1 %106, i1 %107, i1 false
  %108 = icmp slt i32 %103, %13
  %or.cond141.us.us.us = select i1 %or.cond.us.us.us, i1 %108, i1 false
  br i1 %or.cond141.us.us.us, label %111, label %109

109:                                              ; preds = %105, %99
  %110 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv272
  store i32 -1, ptr %110, align 4, !tbaa !45
  br label %127

111:                                              ; preds = %105
  %.sroa.0.0.insert.ext155.us.us.us = zext nneg i32 %102 to i64
  %112 = mul i64 %52, %.sroa.2.0.insert.ext.i149.us.us.us
  %113 = getelementptr inbounds nuw i8, ptr %46, i64 %112
  %114 = shl nuw nsw i64 %.sroa.0.0.insert.ext155.us.us.us, 1
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !100
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv272
  store i32 %117, ptr %118, align 4, !tbaa !45
  %119 = load ptr, ptr %67, align 8, !tbaa !63
  %120 = load ptr, ptr %68, align 8, !tbaa !64
  %121 = load i64, ptr %120, align 8, !tbaa !65
  %122 = mul i64 %121, %.sroa.2.0.insert.ext.i149.us.us.us
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.sroa.0.0.insert.ext155.us.us.us
  %125 = load i8, ptr %124, align 1, !tbaa !44
  %126 = uitofp i8 %125 to float
  br label %127

127:                                              ; preds = %111, %109
  %.sink = phi float [ %126, %111 ], [ 0.000000e+00, %109 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv272
  store float %.sink, ptr %128, align 4, !tbaa !89
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 13
  br i1 %exitcond275.not, label %.preheader171.us.us.us, label %99, !llvm.loop !108

..loopexit_crit_edge.us.us.us:                    ; preds = %69, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge193.split.us.us.us, label %59, !llvm.loop !109

129:                                              ; preds = %146, %59
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %146 ], [ 0, %59 ]
  %.0128181.us.us.us = phi i16 [ %.2130.us.us.us, %146 ], [ 0, %59 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cv3hfsL10DIRECTION4E, i64 %indvars.iv269
  %.val143.us.us.us = load i32, ptr %130, align 8, !tbaa !105
  %131 = getelementptr i8, ptr %130, i64 4
  %.val144.us.us.us = load i32, ptr %131, align 4, !tbaa !107
  %132 = add nsw i32 %.val143.us.us.us, %62
  %133 = add nsw i32 %.val144.us.us.us, %58
  %.sroa.0.0.insert.ext.i.us.us.us = zext i32 %132 to i64
  %134 = sext i32 %133 to i64
  %135 = mul i64 %52, %134
  %136 = getelementptr inbounds nuw i8, ptr %46, i64 %135
  %sext.i.us.us.us = shl nuw i64 %.sroa.0.0.insert.ext.i.us.us.us, 32
  %137 = ashr exact i64 %sext.i.us.us.us, 31
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !100
  %.not140.us.us.us = icmp eq i16 %139, %61
  br i1 %.not140.us.us.us, label %146, label %.preheader172.us.us.us

.critedge:                                        ; preds = %.preheader172.us.us.us, %._crit_edge179.us.us.us
  %140 = add i16 %.0128181.us.us.us, 1
  %141 = zext i16 %.0128181.us.us.us to i64
  %142 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %141
  store i16 %139, ptr %142, align 2, !tbaa !100
  br label %146

.lr.ph178.us.us.us:                               ; preds = %.lr.ph178.us.us.us.preheader, %.lr.ph178.us.us.us
  %indvars.iv265 = phi i64 [ 0, %.lr.ph178.us.us.us.preheader ], [ %indvars.iv.next266, %.lr.ph178.us.us.us ]
  %.0125176.us.us.us = phi i1 [ true, %.lr.ph178.us.us.us.preheader ], [ %spec.select.us.us.us, %.lr.ph178.us.us.us ]
  %143 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv265
  %144 = load i16, ptr %143, align 2, !tbaa !100
  %145 = icmp ne i16 %144, %139
  %spec.select.us.us.us = select i1 %145, i1 %.0125176.us.us.us, i1 false
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge179.us.us.us, label %.lr.ph178.us.us.us, !llvm.loop !110

146:                                              ; preds = %.critedge, %._crit_edge179.us.us.us, %129
  %.2130.us.us.us = phi i16 [ %.0128181.us.us.us, %129 ], [ %140, %.critedge ], [ %.0128181.us.us.us, %._crit_edge179.us.us.us ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next270, 4
  br i1 %exitcond271.not, label %63, label %129, !llvm.loop !111

.preheader170.us.us.us:                           ; preds = %.preheader171.us.us.us, %70
  %indvars.iv280 = phi i64 [ 0, %.preheader171.us.us.us ], [ %indvars.iv.next281, %70 ]
  %147 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv280
  br label %85

.preheader171.us.us.us:                           ; preds = %127
  %148 = getelementptr inbounds nuw [96 x i8], ptr %55, i64 %indvars.iv285
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = load i64, ptr %152, align 8, !tbaa !65
  %154 = mul i64 %153, %157
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 %154
  %invariant.gep.us.us.us = getelementptr [4 x i8], ptr %150, i64 %157
  br label %.preheader170.us.us.us

.preheader172.us.us.us:                           ; preds = %129
  %.not243 = icmp eq i16 %.0128181.us.us.us, 0
  br i1 %.not243, label %.critedge, label %.lr.ph178.us.us.us.preheader

.lr.ph178.us.us.us.preheader:                     ; preds = %.preheader172.us.us.us
  %wide.trip.count267 = zext i16 %.0128181.us.us.us to i64
  br label %.lr.ph178.us.us.us

.preheader173.us.us.us:                           ; preds = %63
  %156 = zext i16 %61 to i32
  %157 = zext i16 %61 to i64
  %158 = load i64, ptr %57, align 8, !tbaa !65
  %159 = mul i64 %158, %157
  %160 = getelementptr inbounds nuw i8, ptr %56, i64 %159
  %invariant.gep185.us.us.us = getelementptr [4 x i8], ptr %56, i64 %157
  %wide.trip.count283 = zext i16 %.2130.us.us.us to i64
  br label %64

._crit_edge179.us.us.us:                          ; preds = %.lr.ph178.us.us.us
  br i1 %spec.select.us.us.us, label %.critedge, label %146

._crit_edge193.split.us.us.us:                    ; preds = %..loopexit_crit_edge.us.us.us
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.preheader169, label %.preheader174.us.us, !llvm.loop !112

.preheader174.us:                                 ; preds = %.preheader174.lr.ph.split.us, %._crit_edge193.split.us216
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %._crit_edge193.split.us216 ], [ 1, %.preheader174.lr.ph.split.us ]
  %161 = mul i64 %52, %indvars.iv260
  %162 = getelementptr inbounds nuw i8, ptr %46, i64 %161
  %163 = trunc nuw nsw i64 %indvars.iv260 to i32
  br label %164

164:                                              ; preds = %.preheader174.us, %.preheader173.us212
  %indvars.iv255 = phi i64 [ 1, %.preheader174.us ], [ %indvars.iv.next256, %.preheader173.us212 ]
  %165 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %indvars.iv255
  %166 = load i16, ptr %165, align 2, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %167 = trunc nuw nsw i64 %indvars.iv255 to i32
  br label %168

.preheader173.us212:                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count293
  br i1 %exitcond259.not, label %._crit_edge193.split.us216, label %164, !llvm.loop !109

168:                                              ; preds = %185, %164
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %185 ], [ 0, %164 ]
  %.0128181.us199 = phi i16 [ %.2130.us210, %185 ], [ 0, %164 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cv3hfsL10DIRECTION4E, i64 %indvars.iv252
  %.val143.us201 = load i32, ptr %169, align 8, !tbaa !105
  %170 = getelementptr i8, ptr %169, i64 4
  %.val144.us202 = load i32, ptr %170, align 4, !tbaa !107
  %171 = add nsw i32 %.val143.us201, %167
  %172 = add nsw i32 %.val144.us202, %163
  %.sroa.0.0.insert.ext.i.us203 = zext i32 %171 to i64
  %173 = sext i32 %172 to i64
  %174 = mul i64 %52, %173
  %175 = getelementptr inbounds nuw i8, ptr %46, i64 %174
  %sext.i.us204 = shl nuw i64 %.sroa.0.0.insert.ext.i.us203, 32
  %176 = ashr exact i64 %sext.i.us204, 31
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !100
  %.not140.us205 = icmp eq i16 %178, %166
  br i1 %.not140.us205, label %185, label %.preheader172.us211

.critedge240:                                     ; preds = %.preheader172.us211, %._crit_edge179.us214
  %179 = add i16 %.0128181.us199, 1
  %180 = zext i16 %.0128181.us199 to i64
  %181 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %180
  store i16 %178, ptr %181, align 2, !tbaa !100
  br label %185

.lr.ph178.us213:                                  ; preds = %.lr.ph178.us213.preheader, %.lr.ph178.us213
  %indvars.iv248 = phi i64 [ 0, %.lr.ph178.us213.preheader ], [ %indvars.iv.next249, %.lr.ph178.us213 ]
  %.0125176.us208 = phi i1 [ true, %.lr.ph178.us213.preheader ], [ %spec.select.us209, %.lr.ph178.us213 ]
  %182 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv248
  %183 = load i16, ptr %182, align 2, !tbaa !100
  %184 = icmp ne i16 %183, %178
  %spec.select.us209 = select i1 %184, i1 %.0125176.us208, i1 false
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge179.us214, label %.lr.ph178.us213, !llvm.loop !110

185:                                              ; preds = %.critedge240, %._crit_edge179.us214, %168
  %.2130.us210 = phi i16 [ %.0128181.us199, %168 ], [ %179, %.critedge240 ], [ %.0128181.us199, %._crit_edge179.us214 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next253, 4
  br i1 %exitcond254.not, label %.preheader173.us212, label %168, !llvm.loop !111

.preheader172.us211:                              ; preds = %168
  %.not = icmp eq i16 %.0128181.us199, 0
  br i1 %.not, label %.critedge240, label %.lr.ph178.us213.preheader

.lr.ph178.us213.preheader:                        ; preds = %.preheader172.us211
  %wide.trip.count250 = zext i16 %.0128181.us199 to i64
  br label %.lr.ph178.us213

._crit_edge179.us214:                             ; preds = %.lr.ph178.us213
  br i1 %spec.select.us209, label %.critedge240, label %185

._crit_edge193.split.us216:                       ; preds = %.preheader173.us212
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count298
  br i1 %exitcond264.not, label %.preheader169, label %.preheader174.us, !llvm.loop !112

186:                                              ; preds = %.lr.ph, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %186 ]
  %187 = load ptr, ptr %5, align 8, !tbaa !98
  %188 = getelementptr inbounds nuw [96 x i8], ptr %187, i64 %indvars.iv
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %188, i32 noundef %3, i32 noundef %3, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %189 = load ptr, ptr %5, align 8, !tbaa !98
  %190 = getelementptr inbounds nuw [96 x i8], ptr %189, i64 %indvars.iv
  %191 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %186, !llvm.loop !113

.preheader169:                                    ; preds = %._crit_edge193.split.us216, %._crit_edge193.split.us.us.us, %.preheader174.lr.ph, %._crit_edge
  %192 = icmp sgt i32 %3, 0
  br i1 %192, label %.preheader168.lr.ph, label %._crit_edge228

.preheader168.lr.ph:                              ; preds = %.preheader169
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %196, align 8, !tbaa !65
  %wide.trip.count323 = zext nneg i32 %3 to i64
  br i1 %40, label %.preheader168.us.us.preheader, label %.preheader168.us

.preheader168.us.us.preheader:                    ; preds = %.preheader168.lr.ph
  %wide.trip.count313 = and i64 %22, 2147483647
  br label %.preheader168.us.us

.preheader168.us.us:                              ; preds = %.preheader168.us.us.preheader, %._crit_edge224.split.us.us.us
  %indvars.iv320 = phi i64 [ 0, %.preheader168.us.us.preheader ], [ %indvars.iv.next321, %._crit_edge224.split.us.us.us ]
  %.0115226.us.us = phi i32 [ 0, %.preheader168.us.us.preheader ], [ %.2.us.us.us, %._crit_edge224.split.us.us.us ]
  %198 = mul i64 %197, %indvars.iv320
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %198
  %200 = load ptr, ptr %5, align 8
  br label %201

201:                                              ; preds = %207, %.preheader168.us.us
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %207 ], [ 0, %.preheader168.us.us ]
  %.1221.us.us.us = phi i32 [ %.2.us.us.us, %207 ], [ %.0115226.us.us, %.preheader168.us.us ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv315
  %203 = load float, ptr %202, align 4, !tbaa !89
  %204 = call noundef float @llvm.fabs.f32(float %203)
  %205 = fpext float %204 to double
  %206 = fcmp ogt double %205, 0x3EB0C6F7A0B5ED8D
  br i1 %206, label %.preheader.us.us.us, label %207

207:                                              ; preds = %._crit_edge220.us.us.us, %201
  %.2.us.us.us = phi i32 [ %220, %._crit_edge220.us.us.us ], [ %.1221.us.us.us, %201 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count323
  br i1 %exitcond319.not, label %._crit_edge224.split.us.us.us, label %201, !llvm.loop !114

.preheader.us.us.us:                              ; preds = %201, %.preheader.us.us.us
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %.preheader.us.us.us ], [ 0, %201 ]
  %208 = load float, ptr %202, align 4, !tbaa !89
  %209 = getelementptr inbounds nuw [96 x i8], ptr %200, i64 %indvars.iv310
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %213 = load ptr, ptr %212, align 8, !tbaa !64
  %214 = load i64, ptr %213, align 8, !tbaa !65
  %215 = mul i64 %214, %indvars.iv320
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 %215
  %217 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv315
  %218 = load float, ptr %217, align 4, !tbaa !89
  %219 = fdiv float %218, %208
  store float %219, ptr %217, align 4, !tbaa !89
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge220.us.us.us, label %.preheader.us.us.us, !llvm.loop !115

._crit_edge220.us.us.us:                          ; preds = %.preheader.us.us.us
  %220 = add nsw i32 %.1221.us.us.us, 1
  br label %207

._crit_edge224.split.us.us.us:                    ; preds = %207
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge228, label %.preheader168.us.us, !llvm.loop !116

.preheader168.us:                                 ; preds = %.preheader168.lr.ph, %._crit_edge224.split.us234
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %._crit_edge224.split.us234 ], [ 0, %.preheader168.lr.ph ]
  %.0115226.us = phi i32 [ %.2.us232, %._crit_edge224.split.us234 ], [ 0, %.preheader168.lr.ph ]
  %221 = mul i64 %197, %indvars.iv305
  %222 = getelementptr inbounds nuw i8, ptr %194, i64 %221
  br label %223

223:                                              ; preds = %.preheader168.us, %223
  %indvars.iv300 = phi i64 [ 0, %.preheader168.us ], [ %indvars.iv.next301, %223 ]
  %.1221.us231 = phi i32 [ %.0115226.us, %.preheader168.us ], [ %.2.us232, %223 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv300
  %225 = load float, ptr %224, align 4, !tbaa !89
  %226 = call noundef float @llvm.fabs.f32(float %225)
  %227 = fpext float %226 to double
  %228 = fcmp ogt double %227, 0x3EB0C6F7A0B5ED8D
  %229 = zext i1 %228 to i32
  %.2.us232 = add nsw i32 %.1221.us231, %229
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count323
  br i1 %exitcond304.not, label %._crit_edge224.split.us234, label %223, !llvm.loop !114

._crit_edge224.split.us234:                       ; preds = %223
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count323
  br i1 %exitcond309.not, label %._crit_edge228, label %.preheader168.us, !llvm.loop !116

._crit_edge228:                                   ; preds = %._crit_edge224.split.us234, %._crit_edge224.split.us.us.us, %.preheader169
  %.0115.lcssa = phi i32 [ 0, %.preheader169 ], [ %.2.us.us.us, %._crit_edge224.split.us.us.us ], [ %.2.us232, %._crit_edge224.split.us234 ]
  ret i32 %.0115.lcssa
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs7HfsCore16getSegmentationIERKNS_3MatES4_S4_fiRS2_Ri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Vec.26", align 4
  %10 = alloca %"class.cv::Vec.26", align 4
  %11 = alloca %"class.cv::Vec.26", align 4
  %12 = alloca %"class.cv::Vec.26", align 4
  %13 = alloca %"class.std::vector.50", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.55", align 1
  %16 = alloca %"struct.cv::Ptr.58", align 8
  %17 = alloca %"class.std::vector.12", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.55", align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = load i32, ptr %7, align 4, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %.noexc, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %27 = mul nuw nsw i64 %25, 24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %28, i64 %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.lr.ph.preheader.i.i.i.i.i232 unwind label %215

.lr.ph.preheader.i.i.i.i.i232:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i224 = getelementptr i8, ptr %29, i64 %27
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc237 unwind label %217

.noexc237:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i232
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i233 = getelementptr i8, ptr %30, i64 %27
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit:    ; preds = %.noexc237, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i226507 = phi ptr [ %scevgep.i.i.i.i.i224, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0434.0497 = phi ptr [ %29, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0442.0466486 = phi ptr [ %28, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i477483 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0426.0 = phi ptr [ %30, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i235 = phi ptr [ %scevgep.i.i.i.i.i233, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %31 = add i32 %21, -1
  %32 = icmp sgt i32 %21, 2
  br i1 %32, label %.preheader573.lr.ph, label %.preheader561

.preheader573.lr.ph:                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit
  %33 = icmp sgt i32 %23, 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br i1 %33, label %.preheader573.us.preheader, label %.preheader561

.preheader573.us.preheader:                       ; preds = %.preheader573.lr.ph
  %38 = add nsw i32 %23, -1
  %wide.trip.count669 = zext nneg i32 %31 to i64
  %wide.trip.count = zext i32 %38 to i64
  br label %.preheader573.us

.preheader573.us:                                 ; preds = %.preheader573.us.preheader, %._crit_edge.us
  %indvars.iv666 = phi i64 [ 1, %.preheader573.us.preheader ], [ %indvars.iv.next667, %._crit_edge.us ]
  %39 = trunc nuw nsw i64 %indvars.iv666 to i32
  br label %40

40:                                               ; preds = %.preheader573.us, %59
  %indvars.iv662 = phi i64 [ 1, %.preheader573.us ], [ %indvars.iv.next663, %59 ]
  %41 = load ptr, ptr %34, align 8, !tbaa !63
  %42 = load ptr, ptr %35, align 8, !tbaa !64
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = mul i64 %43, %indvars.iv666
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv662
  %47 = load i16, ptr %46, align 2, !tbaa !100
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0442.0466486, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0426.0, i64 %48
  %52 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0434.0497, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = trunc nuw nsw i64 %indvars.iv662 to i32
  br label %60

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count
  br i1 %exitcond665.not, label %._crit_edge.us, label %40, !llvm.loop !117

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us ], [ 0, %40 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN2cv3hfsL10DIRECTION4E, i64 %indvars.iv
  %.val218.us = load i32, ptr %61, align 8, !tbaa !105
  %62 = getelementptr i8, ptr %61, i64 4
  %.val219.us = load i32, ptr %62, align 4, !tbaa !107
  %63 = add nsw i32 %.val218.us, %58
  %64 = add nsw i32 %.val219.us, %39
  %.sroa.0.0.insert.ext.i.us = zext i32 %63 to i64
  %65 = load ptr, ptr %34, align 8, !tbaa !63
  %66 = load ptr, ptr %35, align 8, !tbaa !64
  %67 = load i64, ptr %66, align 8, !tbaa !65
  %68 = sext i32 %64 to i64
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  %sext.i.us = shl nuw i64 %.sroa.0.0.insert.ext.i.us, 32
  %71 = ashr exact i64 %sext.i.us, 31
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !100
  %74 = icmp ugt i16 %47, %73
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us

75:                                               ; preds = %60
  %76 = load ptr, ptr %36, align 8, !tbaa !63
  %77 = load ptr, ptr %37, align 8, !tbaa !64
  %78 = load i64, ptr %77, align 8, !tbaa !65
  %79 = mul i64 %78, %68
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = sext i32 %63 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = mul i64 %78, %indvars.iv666
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv662
  %86 = load i8, ptr %82, align 1, !tbaa !44
  %87 = load i8, ptr %85, align 1, !tbaa !44
  %88 = tail call i8 @llvm.umax.i8(i8 %86, i8 %87)
  %89 = uitofp i8 %88 to float
  %90 = load ptr, ptr %49, align 8, !tbaa !118
  %91 = load ptr, ptr %50, align 8, !tbaa !118
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  %95 = ashr i64 %94, 4
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %.lr.ph.i.i.i.us, label %._crit_edge.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %75
  %97 = zext i16 %73 to i32
  %98 = and i64 %94, -16
  %scevgep.i.i.i.us = getelementptr i8, ptr %90, i64 %98
  br label %99

99:                                               ; preds = %114, %.lr.ph.i.i.i.us
  %.052.i.i.i.us = phi i64 [ %95, %.lr.ph.i.i.i.us ], [ %116, %114 ]
  %.sroa.032.051.i.i.i.us = phi ptr [ %90, %.lr.ph.i.i.i.us ], [ %115, %114 ]
  %100 = load i32, ptr %.sroa.032.051.i.i.i.us, align 4, !tbaa !45
  %101 = icmp eq i32 %100, %97
  br i1 %101, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !45
  %105 = icmp eq i32 %104, %97
  br i1 %105, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit809, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = icmp eq i32 %108, %97
  br i1 %109, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit807, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !45
  %113 = icmp eq i32 %112, %97
  br i1 %113, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit805, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 16
  %116 = add nsw i64 %.052.i.i.i.us, -1
  %117 = icmp sgt i64 %.052.i.i.i.us, 1
  br i1 %117, label %99, label %._crit_edge.loopexit.i.i.i.us, !llvm.loop !119

._crit_edge.loopexit.i.i.i.us:                    ; preds = %114
  %.pre59.i.i.i.us = ptrtoint ptr %scevgep.i.i.i.us to i64
  %.pre60.i.i.i.us = sub i64 %92, %.pre59.i.i.i.us
  br label %._crit_edge.i.i.i.us

._crit_edge.i.i.i.us:                             ; preds = %._crit_edge.loopexit.i.i.i.us, %75
  %.pre-phi61.i.i.i.us = phi i64 [ %.pre60.i.i.i.us, %._crit_edge.loopexit.i.i.i.us ], [ %94, %75 ]
  %.sroa.032.0.lcssa.i.i.i.us = phi ptr [ %scevgep.i.i.i.us, %._crit_edge.loopexit.i.i.i.us ], [ %90, %75 ]
  %118 = ashr exact i64 %.pre-phi61.i.i.i.us, 2
  switch i64 %118, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.thread.us [
    i64 3, label %119
    i64 2, label %._crit_edge._crit_edge.i.i.i.us
    i64 1, label %._crit_edge._crit_edge57.i.i.i.us
  ]

._crit_edge._crit_edge57.i.i.i.us:                ; preds = %._crit_edge.i.i.i.us
  %.pre64.i.i.i.us = zext i16 %73 to i32
  br label %130

._crit_edge._crit_edge.i.i.i.us:                  ; preds = %._crit_edge.i.i.i.us
  %.pre62.i.i.i.us = zext i16 %73 to i32
  br label %125

119:                                              ; preds = %._crit_edge.i.i.i.us
  %120 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.us, align 4, !tbaa !45
  %121 = zext i16 %73 to i32
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.us, i64 4
  br label %125

125:                                              ; preds = %123, %._crit_edge._crit_edge.i.i.i.us
  %.pre-phi63.i.i.i.us = phi i32 [ %.pre62.i.i.i.us, %._crit_edge._crit_edge.i.i.i.us ], [ %121, %123 ]
  %.sroa.032.1.i.i.i.us = phi ptr [ %.sroa.032.0.lcssa.i.i.i.us, %._crit_edge._crit_edge.i.i.i.us ], [ %124, %123 ]
  %126 = load i32, ptr %.sroa.032.1.i.i.i.us, align 4, !tbaa !45
  %127 = icmp eq i32 %126, %.pre-phi63.i.i.i.us
  br i1 %127, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.us, i64 4
  br label %130

130:                                              ; preds = %128, %._crit_edge._crit_edge57.i.i.i.us
  %.pre-phi65.i.i.i.us = phi i32 [ %.pre64.i.i.i.us, %._crit_edge._crit_edge57.i.i.i.us ], [ %.pre-phi63.i.i.i.us, %128 ]
  %.sroa.032.2.i.i.i.us = phi ptr [ %.sroa.032.0.lcssa.i.i.i.us, %._crit_edge._crit_edge57.i.i.i.us ], [ %129, %128 ]
  %131 = load i32, ptr %.sroa.032.2.i.i.i.us, align 4, !tbaa !45
  %132 = icmp eq i32 %131, %.pre-phi65.i.i.i.us
  %spec.select.i.i.i.us = select i1 %132, ptr %.sroa.032.2.i.i.i.us, ptr %91
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit805: ; preds = %110
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit807: ; preds = %106
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit809: ; preds = %102
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us: ; preds = %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit805, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit807, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit809, %130, %125, %119
  %.sroa.08.0.in.sroa.speculated.i.i.i.us = phi ptr [ %.sroa.032.1.i.i.i.us, %125 ], [ %spec.select.i.i.i.us, %130 ], [ %.sroa.032.0.lcssa.i.i.i.us, %119 ], [ %134, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit807 ], [ %135, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit809 ], [ %133, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit805 ], [ %.sroa.032.051.i.i.i.us, %99 ]
  %136 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.us, %91
  br i1 %136, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.thread.us, label %137

137:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us
  %138 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.us to i64
  %139 = sub i64 %138, %93
  %sext.us = shl i64 %139, 30
  %140 = ashr exact i64 %sext.us, 32
  %141 = load ptr, ptr %51, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %140
  %143 = load float, ptr %142, align 4, !tbaa !89
  %144 = fadd float %143, %89
  store float %144, ptr %142, align 4, !tbaa !89
  %145 = load ptr, ptr %52, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %140
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.thread.us: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us, %._crit_edge.i.i.i.us
  %149 = zext i16 %73 to i32
  %150 = load ptr, ptr %53, align 8, !tbaa !120
  %.not.i.i.us = icmp eq ptr %91, %150
  br i1 %.not.i.i.us, label %153, label %151

151:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.thread.us
  store i32 %149, ptr %91, align 4, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %152, ptr %50, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us

153:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.thread.us
  %154 = icmp eq i64 %94, 9223372036854775804
  br i1 %154, label %.split.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %153
  %155 = ashr exact i64 %94, 2
  %.sroa.speculated.i.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %155
  %157 = icmp ult i64 %156, %155
  %158 = tail call i64 @llvm.umin.i64(i64 %156, i64 2305843009213693951)
  %159 = select i1 %157, i64 2305843009213693951, i64 %158
  %.not.i.i.i.i239.us = icmp ne i64 %159, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i239.us)
  %160 = shl nuw nsw i64 %159, 2
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #26
          to label %.noexc241.us unwind label %.loopexit562.split.us

.noexc241.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us
  %162 = getelementptr inbounds i8, ptr %161, i64 %94
  store i32 %149, ptr %162, align 4, !tbaa !45
  %163 = icmp sgt i64 %94, 0
  br i1 %163, label %164, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us

164:                                              ; preds = %.noexc241.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr align 4 %90, i64 %94, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us: ; preds = %164, %.noexc241.us
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %.not.i17.i.i.i.us = icmp eq ptr %90, null
  br i1 %.not.i17.i.i.i.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us, label %166

166:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %90) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us: ; preds = %166, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us
  store ptr %161, ptr %49, align 8, !tbaa !74
  store ptr %165, ptr %50, align 8, !tbaa !121
  %167 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %159
  store ptr %167, ptr %53, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us, %151
  %168 = load ptr, ptr %54, align 8, !tbaa !33
  %169 = load ptr, ptr %55, align 8, !tbaa !122
  %.not.i.us = icmp eq ptr %168, %169
  br i1 %.not.i.us, label %172, label %170

170:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us
  store float %89, ptr %168, align 4, !tbaa !89
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store ptr %171, ptr %54, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us

172:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us
  %173 = load ptr, ptr %51, align 8, !tbaa !34
  %174 = ptrtoint ptr %168 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775804
  br i1 %177, label %.split594.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %172
  %178 = ashr exact i64 %176, 2
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.us, %178
  %180 = icmp ult i64 %179, %178
  %181 = tail call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i.us = icmp ne i64 %182, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %183 = shl nuw nsw i64 %182, 2
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #26
          to label %.noexc243.us unwind label %.loopexit563.split.us

.noexc243.us:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us
  %185 = getelementptr inbounds i8, ptr %184, i64 %176
  store float %89, ptr %185, align 4, !tbaa !89
  %186 = icmp sgt i64 %176, 0
  br i1 %186, label %187, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us

187:                                              ; preds = %.noexc243.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %184, ptr align 4 %173, i64 %176, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us: ; preds = %187, %.noexc243.us
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %.not.i17.i.i.us = icmp eq ptr %173, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us, label %189

189:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %173) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us: ; preds = %189, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us
  store ptr %184, ptr %51, align 8, !tbaa !34
  store ptr %188, ptr %54, align 8, !tbaa !33
  %190 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %182
  store ptr %190, ptr %55, align 8, !tbaa !122
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us, %170
  %191 = load ptr, ptr %56, align 8, !tbaa !121
  %192 = load ptr, ptr %57, align 8, !tbaa !120
  %.not.i.i244.us = icmp eq ptr %191, %192
  br i1 %.not.i.i244.us, label %195, label %193

193:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us
  store i32 1, ptr %191, align 4, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store ptr %194, ptr %56, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us

195:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us
  %196 = load ptr, ptr %52, align 8, !tbaa !74
  %197 = ptrtoint ptr %191 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775804
  br i1 %200, label %.split597.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i245.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i245.us: ; preds = %195
  %201 = ashr exact i64 %199, 2
  %.sroa.speculated.i.i.i.i246.us = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i246.us, %201
  %203 = icmp ult i64 %202, %201
  %204 = tail call i64 @llvm.umin.i64(i64 %202, i64 2305843009213693951)
  %205 = select i1 %203, i64 2305843009213693951, i64 %204
  %.not.i.i.i.i247.us = icmp ne i64 %205, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i247.us)
  %206 = shl nuw nsw i64 %205, 2
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #26
          to label %.noexc252.us unwind label %.loopexit568.split.us

.noexc252.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i245.us
  %208 = getelementptr inbounds i8, ptr %207, i64 %199
  store i32 1, ptr %208, align 4, !tbaa !45
  %209 = icmp sgt i64 %199, 0
  br i1 %209, label %210, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248.us

210:                                              ; preds = %.noexc252.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %207, ptr align 4 %196, i64 %199, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248.us: ; preds = %210, %.noexc252.us
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %.not.i17.i.i.i249.us = icmp eq ptr %196, null
  br i1 %.not.i17.i.i.i249.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250.us, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248.us
  tail call void @_ZdlPv(ptr noundef nonnull %196) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250.us: ; preds = %212, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248.us
  store ptr %207, ptr %52, align 8, !tbaa !74
  store ptr %211, ptr %56, align 8, !tbaa !121
  %213 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %205
  store ptr %213, ptr %57, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us

_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250.us, %193, %137, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %59, label %60, !llvm.loop !123

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count669
  br i1 %exitcond670.not, label %.preheader561.loopexit, label %.preheader573.us, !llvm.loop !124

.loopexit562.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

.loopexit563.split.us:                            ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit565.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

.loopexit568.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i245.us
  %lpad.loopexit570.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

.preheader561.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load i32, ptr %7, align 4, !tbaa !45
  %.pre726 = sext i32 %.pre to i64
  br label %.preheader561

.preheader561:                                    ; preds = %.preheader573.lr.ph, %.preheader561.loopexit, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit
  %.pre-phi = phi i64 [ %25, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit ], [ %.pre726, %.preheader561.loopexit ], [ %25, %.preheader573.lr.ph ]
  %214 = phi i32 [ %24, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit ], [ %.pre, %.preheader561.loopexit ], [ %24, %.preheader573.lr.ph ]
  %.not646 = icmp eq i32 %214, 0
  br i1 %.not646, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit, label %.preheader560

215:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit363

217:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i232
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit352

.split.us:                                        ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc240 unwind label %.loopexit.split-lp

.noexc240:                                        ; preds = %.split.us
  unreachable

.split594.us:                                     ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc242 unwind label %.loopexit.split-lp564

.noexc242:                                        ; preds = %.split594.us
  unreachable

.split597.us:                                     ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc251 unwind label %.loopexit.split-lp569

.noexc251:                                        ; preds = %.split597.us
  unreachable

.loopexit.split-lp564:                            ; preds = %.split594.us
  %lpad.loopexit.split-lp566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

.loopexit.split-lp569:                            ; preds = %.split597.us
  %lpad.loopexit.split-lp571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

.preheader560:                                    ; preds = %.preheader561, %._crit_edge
  %.0183600 = phi i64 [ %232, %._crit_edge ], [ 0, %.preheader561 ]
  %219 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0442.0466486, i64 %.0183600
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !121
  %222 = load ptr, ptr %219, align 8, !tbaa !74
  %.not647 = icmp eq ptr %221, %222
  br i1 %.not647, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader560
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0434.0497, i64 %.0183600
  %228 = load ptr, ptr %227, align 8, !tbaa !74
  %229 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0426.0, i64 %.0183600
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  br label %233

.preheader559:                                    ; preds = %._crit_edge
  %231 = icmp sgt i32 %214, 0
  br i1 %231, label %.lr.ph604.preheader, label %._crit_edge605

.lr.ph604.preheader:                              ; preds = %.preheader559
  %wide.trip.count676 = zext nneg i32 %214 to i64
  br label %.lr.ph604

._crit_edge:                                      ; preds = %233, %.preheader560
  %232 = add nuw i64 %.0183600, 1
  %exitcond672.not = icmp eq i64 %232, %.pre-phi
  br i1 %exitcond672.not, label %.preheader559, label %.preheader560, !llvm.loop !125

233:                                              ; preds = %.lr.ph, %233
  %.0184599 = phi i64 [ 0, %.lr.ph ], [ %240, %233 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.0184599
  %235 = load i32, ptr %234, align 4, !tbaa !45
  %236 = sitofp i32 %235 to float
  %237 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %.0184599
  %238 = load float, ptr %237, align 4, !tbaa !89
  %239 = fdiv float %238, %236
  store float %239, ptr %237, align 4, !tbaa !89
  %240 = add nuw i64 %.0184599, 1
  %exitcond671.not = icmp eq i64 %240, %226
  br i1 %exitcond671.not, label %._crit_edge, label %233, !llvm.loop !126

._crit_edge605:                                   ; preds = %.preheader559
  %241 = icmp slt i32 %214, 0
  br i1 %241, label %242, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit

242:                                              ; preds = %._crit_edge605
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc255 unwind label %271

.noexc255:                                        ; preds = %242
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph604
  %243 = shl nuw nsw i64 %.pre-phi, 2
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #26
          to label %.noexc256 unwind label %271

.noexc256:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %244, i8 0, i64 %243, i1 false), !tbaa !45
  %245 = mul nuw nsw i64 %.pre-phi, 12
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #26
          to label %.preheader.i.i.i.i.i.i.preheader unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339.thread

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %.lr.ph604
  %indvars.iv673 = phi i64 [ 0, %.lr.ph604.preheader ], [ %indvars.iv.next674, %.lr.ph604 ]
  %.0187602 = phi i32 [ 0, %.lr.ph604.preheader ], [ %256, %.lr.ph604 ]
  %247 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0442.0466486, i64 %indvars.iv673
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !121
  %250 = load ptr, ptr %247, align 8, !tbaa !74
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 2
  %255 = trunc i64 %254 to i32
  %256 = add nsw i32 %.0187602, %255
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph604, !llvm.loop !127

.preheader.i.i.i.i.i.i.preheader:                 ; preds = %.noexc256
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %246, i8 0, i64 %245, i1 false), !tbaa !89
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %._crit_edge605, %.preheader561, %.preheader.i.i.i.i.i.i.preheader
  %258 = phi i1 [ false, %.preheader561 ], [ true, %.preheader.i.i.i.i.i.i.preheader ], [ false, %._crit_edge605 ]
  %.0187.lcssa781783 = phi i32 [ 0, %.preheader561 ], [ %256, %.preheader.i.i.i.i.i.i.preheader ], [ 0, %._crit_edge605 ]
  %.0.i.i.i.i.i.i.i519 = phi ptr [ null, %.preheader561 ], [ %257, %.preheader.i.i.i.i.i.i.preheader ], [ null, %._crit_edge605 ]
  %.sroa.0400.0517 = phi ptr [ null, %.preheader561 ], [ %244, %.preheader.i.i.i.i.i.i.preheader ], [ null, %._crit_edge605 ]
  %.sroa.0391.0 = phi ptr [ null, %.preheader561 ], [ %246, %.preheader.i.i.i.i.i.i.preheader ], [ null, %._crit_edge605 ]
  %259 = icmp sgt i32 %21, 0
  br i1 %259, label %.lr.ph612, label %.preheader558

.lr.ph612:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !63
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %263 = load ptr, ptr %262, align 8, !tbaa !64
  %264 = load i64, ptr %263, align 8, !tbaa !65
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !63
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %268 = load ptr, ptr %267, align 8, !tbaa !64
  %269 = load i64, ptr %268, align 8, !tbaa !65
  %270 = icmp sgt i32 %23, 0
  %wide.trip.count686 = zext nneg i32 %21 to i64
  %wide.trip.count681 = zext nneg i32 %23 to i64
  br label %274

.preheader558:                                    ; preds = %._crit_edge610, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %.not646, label %._crit_edge615, label %.lr.ph614.preheader

.lr.ph614.preheader:                              ; preds = %.preheader558
  %wide.trip.count691 = zext nneg i32 %214 to i64
  br label %.lr.ph614

271:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %242
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339.thread: ; preds = %.noexc256
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %621

274:                                              ; preds = %.lr.ph612, %._crit_edge610
  %indvars.iv683 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next684, %._crit_edge610 ]
  %275 = mul i64 %264, %indvars.iv683
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 %275
  %277 = mul i64 %269, %indvars.iv683
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 %277
  br i1 %270, label %.lr.ph609, label %._crit_edge610

._crit_edge610:                                   ; preds = %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %274
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %.preheader558, label %274, !llvm.loop !128

.lr.ph609:                                        ; preds = %274, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv678 = phi i64 [ %indvars.iv.next679, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %274 ]
  %279 = getelementptr inbounds nuw [3 x i8], ptr %278, i64 %indvars.iv678
  %280 = getelementptr inbounds nuw [2 x i8], ptr %276, i64 %indvars.iv678
  %281 = load i16, ptr %280, align 2, !tbaa !100
  %282 = zext i16 %281 to i64
  %283 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0391.0, i64 %282
  br label %284

284:                                              ; preds = %284, %.lr.ph609
  %indvars.iv.i = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next.i, %284 ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv.i
  %286 = load float, ptr %285, align 4, !tbaa !89
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 %indvars.iv.i
  %288 = load i8, ptr %287, align 1, !tbaa !44
  %289 = uitofp i8 %288 to float
  %290 = fadd float %286, %289
  store float %290, ptr %285, align 4, !tbaa !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %284, !llvm.loop !129

_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %284
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0400.0517, i64 %282
  %292 = load i32, ptr %291, align 4, !tbaa !45
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !45
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge610, label %.lr.ph609, !llvm.loop !130

._crit_edge615:                                   ; preds = %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, %.preheader558
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %294 = sext i32 %.0187.lcssa781783 to i64
  %295 = icmp slt i32 %.0187.lcssa781783, 0
  br i1 %295, label %296, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

296:                                              ; preds = %._crit_edge615
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc264 unwind label %330

.noexc264:                                        ; preds = %296
  unreachable

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge615
  %.not.i.i.i.i260 = icmp eq i32 %.0187.lcssa781783, 0
  br i1 %.not.i.i.i.i260, label %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i, label %297

_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit

297:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %298 = mul nuw nsw i64 %294, 12
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #26
          to label %.noexc265 unwind label %330

.noexc265:                                        ; preds = %297
  store ptr %299, ptr %13, align 8, !tbaa !131
  %300 = getelementptr inbounds nuw [12 x i8], ptr %299, i64 %294
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %300, ptr %301, align 8, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %299, i8 0, i64 12, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %303 = add nsw i64 %294, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %.noexc265
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %303, 12
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i261

.lr.ph.i.i.i.i.i.i.i.i.i261:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i261, %305
  %.06.i.i.i.i.i.i.i.i.i262 = phi ptr [ %307, %.lr.ph.i.i.i.i.i.i.i.i.i261 ], [ %302, %305 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i262, ptr noundef nonnull align 4 dereferenceable(12) %299, i64 12, i1 false), !tbaa.struct !135
  %307 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i262, i64 12
  %.not.i.i.i.i.i.i.i.i.i263 = icmp eq ptr %307, %306
  br i1 %.not.i.i.i.i.i.i.i.i.i263, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i261, !llvm.loop !136

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit
  %indvars.iv688 = phi i64 [ 0, %.lr.ph614.preheader ], [ %indvars.iv.next689, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0400.0517, i64 %indvars.iv688
  %309 = load i32, ptr %308, align 4, !tbaa !45
  %310 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0391.0, i64 %indvars.iv688
  %311 = sitofp i32 %309 to double
  %312 = fdiv nnan double 1.000000e+00, %311
  br label %313

313:                                              ; preds = %313, %.lr.ph614
  %indvars.iv.i266 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next.i267, %313 ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %indvars.iv.i266
  %315 = load float, ptr %314, align 4, !tbaa !89
  %316 = fpext float %315 to double
  %317 = fmul double %312, %316
  %318 = fptrunc double %317 to float
  store float %318, ptr %314, align 4, !tbaa !89
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, 3
  br i1 %exitcond.not.i268, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, label %313, !llvm.loop !137

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit:      ; preds = %313
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %._crit_edge615, label %.lr.ph614, !llvm.loop !138

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i261, %.noexc265, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i
  %319 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %299, %.noexc265 ], [ %299, %.lr.ph.i.i.i.i.i.i.i.i.i261 ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %302, %.noexc265 ], [ %306, %.lr.ph.i.i.i.i.i.i.i.i.i261 ]
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i, ptr %320, align 8, !tbaa !139
  br i1 %258, label %.lr.ph625, label %._crit_edge626

.lr.ph625:                                        ; preds = %.loopexit
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 16
  br label %332

._crit_edge626:                                   ; preds = %._crit_edge620, %.loopexit
  %.0179.lcssa = phi i32 [ 0, %.loopexit ], [ %.1180.lcssa, %._crit_edge620 ]
  %.lcssa579 = phi i32 [ 0, %.loopexit ], [ %349, %._crit_edge620 ]
  %329 = icmp eq i32 %.0187.lcssa781783, %.0179.lcssa
  br i1 %329, label %408, label %398

330:                                              ; preds = %297, %296
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit337

332:                                              ; preds = %.lr.ph625, %._crit_edge620
  %333 = phi i32 [ %214, %.lr.ph625 ], [ %349, %._crit_edge620 ]
  %indvars.iv702 = phi i64 [ 0, %.lr.ph625 ], [ %indvars.iv.next703, %._crit_edge620 ]
  %.0179622 = phi i32 [ 0, %.lr.ph625 ], [ %.1180.lcssa, %._crit_edge620 ]
  %334 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0442.0466486, i64 %indvars.iv702
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !121
  %337 = load ptr, ptr %334, align 8, !tbaa !74
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = lshr exact i64 %340, 2
  %342 = trunc i64 %341 to i32
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph619, label %._crit_edge620

.lr.ph619:                                        ; preds = %332
  %344 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0391.0, i64 %indvars.iv702
  %345 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0426.0, i64 %indvars.iv702
  %346 = sext i32 %.0179622 to i64
  %wide.trip.count700 = and i64 %341, 2147483647
  %347 = trunc nuw nsw i64 %indvars.iv702 to i32
  br label %352

._crit_edge620.loopexit:                          ; preds = %380
  %348 = trunc nsw i64 %indvars.iv.next696 to i32
  %.pre724 = load i32, ptr %7, align 4, !tbaa !45
  br label %._crit_edge620

._crit_edge620:                                   ; preds = %._crit_edge620.loopexit, %332
  %349 = phi i32 [ %333, %332 ], [ %.pre724, %._crit_edge620.loopexit ]
  %.1180.lcssa = phi i32 [ %.0179622, %332 ], [ %348, %._crit_edge620.loopexit ]
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next703, %350
  br i1 %351, label %332, label %._crit_edge626, !llvm.loop !140

352:                                              ; preds = %.lr.ph619, %380
  %indvars.iv695 = phi i64 [ %346, %.lr.ph619 ], [ %indvars.iv.next696, %380 ]
  %indvars.iv693 = phi i64 [ 0, %.lr.ph619 ], [ %indvars.iv.next694, %380 ]
  %353 = getelementptr inbounds nuw [12 x i8], ptr %319, i64 %indvars.iv695
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 %347, ptr %354, align 4, !tbaa !141
  %355 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv693
  %356 = load i32, ptr %355, align 4, !tbaa !45
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 %356, ptr %357, align 4, !tbaa !143
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0391.0, i64 %358
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %360

360:                                              ; preds = %360, %352
  %indvars.iv.i.i.i.i = phi i64 [ 0, %352 ], [ %indvars.iv.next.i.i.i.i, %360 ]
  %361 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %indvars.iv.i.i.i.i
  %362 = load float, ptr %361, align 4, !tbaa !89, !noalias !150
  %363 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %indvars.iv.i.i.i.i
  %364 = load float, ptr %363, align 4, !tbaa !89, !noalias !150
  %365 = fsub float %362, %364
  %366 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i.i
  store float %365, ptr %366, align 4, !tbaa !89, !alias.scope !147, !noalias !144
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %360, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %360
  %367 = load float, ptr %10, align 4, !tbaa !89, !noalias !144
  %368 = load float, ptr %321, align 4, !tbaa !89, !noalias !144
  %369 = load float, ptr %322, align 4, !tbaa !89, !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull readonly align 4 dereferenceable(12) %344, i64 12, i1 false), !tbaa !89, !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull readonly align 4 dereferenceable(12) %359, i64 12, i1 false), !tbaa !89, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  br label %370

370:                                              ; preds = %370, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ %indvars.iv.next.i.i.i.i.i, %370 ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i.i.i
  %372 = load float, ptr %371, align 4, !tbaa !89, !noalias !154
  %373 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i.i.i
  %374 = load float, ptr %373, align 4, !tbaa !89, !noalias !154
  %375 = fsub float %372, %374
  %376 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i.i.i
  store float %375, ptr %376, align 4, !tbaa !89, !alias.scope !151, !noalias !144
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %370, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %370, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %indvars.iv.i.i9.i = phi i64 [ %indvars.iv.next.i.i10.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0, %370 ]
  %.078.i.i.i = phi float [ %379, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0.000000e+00, %370 ]
  %377 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i9.i
  %378 = load float, ptr %377, align 4, !tbaa !89, !noalias !144
  %379 = tail call float @llvm.fmuladd.f32(float %378, float %378, float %.078.i.i.i)
  %indvars.iv.next.i.i10.i = add nuw nsw i64 %indvars.iv.i.i9.i, 1
  %exitcond.not.i.i11.i = icmp eq i64 %indvars.iv.next.i.i10.i, 3
  br i1 %exitcond.not.i.i11.i, label %380, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, !llvm.loop !94

380:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %381 = tail call noundef float @llvm.fabs.f32(float %367)
  %382 = tail call noundef float @llvm.fabs.f32(float %368)
  %383 = tail call noundef float @llvm.fabs.f32(float %369)
  %384 = tail call noundef float @sqrtf(float noundef %379) #24, !tbaa !45, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %385 = load float, ptr %324, align 4, !tbaa !89
  %386 = load float, ptr %325, align 4, !tbaa !89
  %387 = fmul float %382, %386
  %388 = tail call float @llvm.fmuladd.f32(float %381, float %385, float %387)
  %389 = load float, ptr %326, align 4, !tbaa !89
  %390 = tail call float @llvm.fmuladd.f32(float %383, float %389, float %388)
  %391 = load float, ptr %327, align 4, !tbaa !89
  %392 = tail call float @llvm.fmuladd.f32(float %384, float %391, float %390)
  %393 = load ptr, ptr %345, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %indvars.iv693
  %395 = load float, ptr %394, align 4, !tbaa !89
  %396 = load float, ptr %328, align 4, !tbaa !89
  %397 = tail call float @llvm.fmuladd.f32(float %395, float %396, float %392)
  %indvars.iv.next696 = add nsw i64 %indvars.iv695, 1
  store float %397, ptr %353, align 4, !tbaa !155
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count700
  br i1 %exitcond701.not, label %._crit_edge620.loopexit, label %352, !llvm.loop !156

398:                                              ; preds = %._crit_edge626
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %399 unwind label %401

399:                                              ; preds = %398
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore16getSegmentationIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 298) #27
          to label %400 unwind label %403

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

403:                                              ; preds = %399
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %14, align 8, !tbaa !157
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %401
  %.pn193 = phi { ptr, i32 } [ %402, %401 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %617

408:                                              ; preds = %._crit_edge626
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %409 = ptrtoint ptr %.0.i.i.i.i.i.i.i519 to i64
  %410 = ptrtoint ptr %.sroa.0400.0517 to i64
  %411 = sub i64 %409, %410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i269 = icmp eq ptr %.0.i.i.i.i.i.i.i519, %.sroa.0400.0517
  br i1 %.not.i.i.i.i269, label %.noexc272.thread, label %415

.noexc272.thread:                                 ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %413 = getelementptr inbounds i8, ptr null, i64 %411
  %414 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %413, ptr %414, align 8, !tbaa !120
  br label %422

415:                                              ; preds = %408
  %416 = icmp ugt i64 %411, 9223372036854775804
  br i1 %416, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !46

.noexc.i.i:                                       ; preds = %415
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc271 unwind label %442

.noexc271:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %415
  %417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #26
          to label %418 unwind label %442

418:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %417, ptr %17, align 8, !tbaa !74
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %417, ptr %419, align 8, !tbaa !121
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 %411
  %421 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %420, ptr %421, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %417, ptr align 4 %.sroa.0400.0517, i64 %411, i1 false)
  br label %422

422:                                              ; preds = %418, %.noexc272.thread
  %423 = phi ptr [ %413, %.noexc272.thread ], [ %420, %418 ]
  %424 = phi ptr [ %412, %.noexc272.thread ], [ %419, %418 ]
  store ptr %423, ptr %424, align 8, !tbaa !121
  invoke void @_ZN2cv3hfs9egb_mergeEiiRSt6vectorINS0_4EdgeESaIS2_EEfS1_IiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.58") align 8 %16, i32 noundef %.lcssa579, i32 noundef %.0187.lcssa781783, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef %4, ptr noundef nonnull %17)
          to label %425 unwind label %444

425:                                              ; preds = %422
  %426 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i.i273 = icmp eq ptr %426, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %427

427:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef nonnull %426) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %425, %427
  br i1 %.not.i.i.i.i260, label %._crit_edge633, label %.lr.ph632

.lr.ph632:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %428 = load ptr, ptr %16, align 8, !tbaa !160
  %429 = load ptr, ptr %13, align 8, !tbaa !131
  %430 = load ptr, ptr %428, align 8, !tbaa !163
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %wide.trip.count709 = zext nneg i32 %.0187.lcssa781783 to i64
  br label %448

._crit_edge633:                                   ; preds = %506, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %432 = load i32, ptr %7, align 4, !tbaa !45
  %433 = sext i32 %432 to i64
  %434 = icmp slt i32 %432, 0
  br i1 %434, label %435, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i274

435:                                              ; preds = %._crit_edge633
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc279 unwind label %515

.noexc279:                                        ; preds = %435
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i274: ; preds = %._crit_edge633
  %.not.i.i.i.i275 = icmp eq i32 %432, 0
  br i1 %.not.i.i.i.i275, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit295, label %436

436:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i274
  %437 = shl nuw nsw i64 %433, 2
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #26
          to label %.noexc280 unwind label %515

.noexc280:                                        ; preds = %436
  store i32 0, ptr %438, align 4, !tbaa !45
  %439 = add nsw i64 %433, -1
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %507, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc280
  %441 = getelementptr i8, ptr %438, i64 4
  %.idx.i.i.i.i.i.i.i276 = shl nuw nsw i64 %439, 2
  call void @llvm.memset.p0.i64(ptr align 4 %441, i8 0, i64 %.idx.i.i.i.i.i.i.i276, i1 false), !tbaa !45
  br label %507

442:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit282

444:                                              ; preds = %422
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i.i281 = icmp eq ptr %446, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIiSaIiEED2Ev.exit282, label %447

447:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef nonnull %446) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit282

448:                                              ; preds = %.lr.ph632, %506
  %indvars.iv705 = phi i64 [ 0, %.lr.ph632 ], [ %indvars.iv.next706, %506 ]
  %449 = getelementptr inbounds nuw [12 x i8], ptr %429, i64 %indvars.iv705
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !141
  br label %452

452:                                              ; preds = %452, %448
  %.0.i = phi i32 [ %451, %448 ], [ %456, %452 ]
  %453 = sext i32 %.0.i to i64
  %454 = getelementptr inbounds nuw [16 x i8], ptr %430, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !166
  %.not.i283 = icmp eq i32 %.0.i, %456
  br i1 %.not.i283, label %_ZN2cv3hfs9RegionSet4findEi.exit, label %452, !llvm.loop !168

_ZN2cv3hfs9RegionSet4findEi.exit:                 ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %458 = sext i32 %451 to i64
  %459 = getelementptr inbounds nuw [16 x i8], ptr %430, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  store i32 %.0.i, ptr %460, align 4, !tbaa !166
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !143
  br label %463

463:                                              ; preds = %463, %_ZN2cv3hfs9RegionSet4findEi.exit
  %.0.i284 = phi i32 [ %462, %_ZN2cv3hfs9RegionSet4findEi.exit ], [ %467, %463 ]
  %464 = sext i32 %.0.i284 to i64
  %465 = getelementptr inbounds nuw [16 x i8], ptr %430, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !166
  %.not.i285 = icmp eq i32 %.0.i284, %467
  br i1 %.not.i285, label %_ZN2cv3hfs9RegionSet4findEi.exit286, label %463, !llvm.loop !168

_ZN2cv3hfs9RegionSet4findEi.exit286:              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %469 = sext i32 %462 to i64
  %470 = getelementptr inbounds nuw [16 x i8], ptr %430, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store i32 %.0.i284, ptr %471, align 4, !tbaa !166
  %.not202 = icmp eq i32 %.0.i, %.0.i284
  br i1 %.not202, label %506, label %472

472:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit286
  %473 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !169
  %475 = icmp slt i32 %474, %5
  br i1 %475, label %480, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 12
  %478 = load i32, ptr %477, align 4, !tbaa !169
  %479 = icmp slt i32 %478, %5
  br i1 %479, label %480, label %506

480:                                              ; preds = %476, %472
  %481 = load i32, ptr %454, align 4, !tbaa !170
  %482 = load i32, ptr %465, align 4, !tbaa !170
  %483 = icmp sgt i32 %481, %482
  %484 = getelementptr inbounds nuw i8, ptr %465, i64 12
  br i1 %483, label %485, label %493

485:                                              ; preds = %480
  store i32 %.0.i, ptr %468, align 4, !tbaa !166
  %486 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !171
  %488 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %489 = load i32, ptr %488, align 4, !tbaa !171
  %490 = add nsw i32 %489, %487
  store i32 %490, ptr %488, align 4, !tbaa !171
  %491 = load i32, ptr %484, align 4, !tbaa !169
  %492 = add nsw i32 %491, %474
  store i32 %492, ptr %473, align 4, !tbaa !169
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

493:                                              ; preds = %480
  store i32 %.0.i284, ptr %457, align 4, !tbaa !166
  %494 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !171
  %496 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %497 = load i32, ptr %496, align 4, !tbaa !171
  %498 = add nsw i32 %497, %495
  store i32 %498, ptr %496, align 4, !tbaa !171
  %499 = load i32, ptr %484, align 4, !tbaa !169
  %500 = add nsw i32 %499, %474
  store i32 %500, ptr %484, align 4, !tbaa !169
  %501 = icmp eq i32 %481, %482
  br i1 %501, label %502, label %_ZN2cv3hfs9RegionSet4joinEii.exit

502:                                              ; preds = %493
  %503 = add nsw i32 %481, 1
  store i32 %503, ptr %465, align 4, !tbaa !170
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

_ZN2cv3hfs9RegionSet4joinEii.exit:                ; preds = %485, %493, %502
  %504 = load i32, ptr %431, align 8, !tbaa !172
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %431, align 8, !tbaa !172
  br label %506

506:                                              ; preds = %_ZN2cv3hfs9RegionSet4joinEii.exit, %476, %_ZN2cv3hfs9RegionSet4findEi.exit286
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count709
  br i1 %exitcond710.not, label %._crit_edge633, label %448, !llvm.loop !177

507:                                              ; preds = %.noexc280, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #26
          to label %.noexc294 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit333.thread

.noexc294:                                        ; preds = %507
  store i32 0, ptr %508, align 4, !tbaa !45
  br i1 %440, label %.lr.ph636, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i289

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i289: ; preds = %.noexc294
  %509 = getelementptr i8, ptr %508, i64 4
  %.idx.i.i.i.i.i.i.i290 = shl nuw nsw i64 %439, 2
  call void @llvm.memset.p0.i64(ptr align 4 %509, i8 0, i64 %.idx.i.i.i.i.i.i.i290, i1 false), !tbaa !45
  br label %.lr.ph636

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit295:            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i274
  %.pre725 = load ptr, ptr %16, align 8, !tbaa !160
  br label %._crit_edge637

.lr.ph636:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i289, %.noexc294
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %508, i8 0, i64 %437, i1 false)
  %.pre725791 = load ptr, ptr %16, align 8, !tbaa !160
  %510 = load ptr, ptr %.pre725791, align 8, !tbaa !163
  br label %518

._crit_edge637:                                   ; preds = %531, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit295
  %.pre725797 = phi ptr [ %.pre725, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit295 ], [ %.pre725791, %531 ]
  %.sroa.0375.0795 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit295 ], [ %508, %531 ]
  %.sroa.0382.0523793 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit295 ], [ %438, %531 ]
  %.0172.lcssa = phi i32 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit295 ], [ %.1173, %531 ]
  %511 = getelementptr inbounds nuw i8, ptr %.pre725797, i64 24
  %512 = load i32, ptr %511, align 8, !tbaa !172
  %513 = add nsw i32 %.0172.lcssa, -1
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %549, label %539

515:                                              ; preds = %436, %435
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit335

_ZNSt6vectorIiSaIiEED2Ev.exit333.thread:          ; preds = %507
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %616

518:                                              ; preds = %.lr.ph636, %531
  %indvars.iv711 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next712, %531 ]
  %.0172634 = phi i32 [ 1, %.lr.ph636 ], [ %.1173, %531 ]
  %519 = trunc nuw nsw i64 %indvars.iv711 to i32
  br label %520

520:                                              ; preds = %520, %518
  %.0.i296 = phi i32 [ %519, %518 ], [ %524, %520 ]
  %521 = sext i32 %.0.i296 to i64
  %522 = getelementptr inbounds nuw [16 x i8], ptr %510, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !166
  %.not.i297 = icmp eq i32 %.0.i296, %524
  br i1 %.not.i297, label %_ZN2cv3hfs9RegionSet4findEi.exit298, label %520, !llvm.loop !168

_ZN2cv3hfs9RegionSet4findEi.exit298:              ; preds = %520
  %525 = getelementptr inbounds nuw [16 x i8], ptr %510, i64 %indvars.iv711
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 %.0.i296, ptr %526, align 4, !tbaa !166
  %527 = getelementptr inbounds nuw [4 x i8], ptr %508, i64 %521
  %528 = load i32, ptr %527, align 4, !tbaa !45
  %.not = icmp eq i32 %528, 0
  br i1 %.not, label %529, label %531

529:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit298
  %530 = add nsw i32 %.0172634, 1
  store i32 %.0172634, ptr %527, align 4, !tbaa !45
  br label %531

531:                                              ; preds = %529, %_ZN2cv3hfs9RegionSet4findEi.exit298
  %532 = phi i32 [ %528, %_ZN2cv3hfs9RegionSet4findEi.exit298 ], [ %.0172634, %529 ]
  %.1173 = phi i32 [ %.0172634, %_ZN2cv3hfs9RegionSet4findEi.exit298 ], [ %530, %529 ]
  %533 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %indvars.iv711
  store i32 %532, ptr %533, align 4, !tbaa !45
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %534 = load i32, ptr %7, align 4, !tbaa !45
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next712, %535
  br i1 %536, label %518, label %._crit_edge637, !llvm.loop !178

537:                                              ; preds = %549
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %614

539:                                              ; preds = %._crit_edge637
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %540 unwind label %542

540:                                              ; preds = %539
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore16getSegmentationIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 318) #27
          to label %541 unwind label %544

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %539
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

544:                                              ; preds = %540
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %18, align 8, !tbaa !157
  %547 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %544
  call void @_ZdlPv(ptr noundef %546) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %542
  %.pn195 = phi { ptr, i32 } [ %543, %542 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %614

549:                                              ; preds = %._crit_edge637
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %21, i32 noundef %23, i32 noundef 2)
          to label %.preheader unwind label %537

.preheader:                                       ; preds = %549
  br i1 %259, label %.lr.ph644, label %._crit_edge645

.lr.ph644:                                        ; preds = %.preheader
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !63
  %552 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %553 = load ptr, ptr %552, align 8, !tbaa !64
  %554 = load i64, ptr %553, align 8, !tbaa !65
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !63
  %557 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %558 = load ptr, ptr %557, align 8, !tbaa !64
  %559 = load i64, ptr %558, align 8, !tbaa !65
  %560 = icmp sgt i32 %23, 0
  %wide.trip.count722 = zext nneg i32 %21 to i64
  %wide.trip.count717 = zext nneg i32 %23 to i64
  br label %602

._crit_edge645:                                   ; preds = %._crit_edge642, %.preheader
  store i32 %.0172.lcssa, ptr %7, align 4, !tbaa !45
  %.not.i.i.i302 = icmp eq ptr %.sroa.0375.0795, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit303, label %561

561:                                              ; preds = %._crit_edge645
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0375.0795) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %._crit_edge645, %561
  %.not.i.i.i304 = icmp eq ptr %.sroa.0382.0523793, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIiSaIiEED2Ev.exit305, label %562

562:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0382.0523793) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit305

_ZNSt6vectorIiSaIiEED2Ev.exit305:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303, %562
  %563 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !43
  %.not.i.i306 = icmp eq ptr %564, null
  br i1 %.not.i.i306, label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %565

565:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit305
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %567 = load atomic i64, ptr %566 acquire, align 8
  %568 = icmp eq i64 %567, 4294967297
  %569 = trunc i64 %567 to i32
  br i1 %568, label %570, label %578

570:                                              ; preds = %565
  store i32 0, ptr %566, align 8, !tbaa !35
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 12
  store i32 0, ptr %571, align 4, !tbaa !37
  %572 = load ptr, ptr %564, align 8, !tbaa !38
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %564) #24
  %575 = load ptr, ptr %564, align 8, !tbaa !38
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %564) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

578:                                              ; preds = %565
  %579 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i307 = icmp eq i8 %579, 0
  br i1 %.not.i.i.i307, label %582, label %580

580:                                              ; preds = %578
  %581 = add nsw i32 %569, -1
  store i32 %581, ptr %566, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

582:                                              ; preds = %578
  %583 = atomicrmw volatile add ptr %566, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %582, %580
  %.0.i.i.i.i = phi i32 [ %569, %580 ], [ %583, %582 ]
  %584 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %584, label %585, label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

585:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %564) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit305, %570, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %586 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i.i.i308 = icmp eq ptr %586, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, label %587

587:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %586) #25
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i309 = icmp eq ptr %.sroa.0391.0, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %588

588:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, %588
  %.not.i.i.i310 = icmp eq ptr %.sroa.0400.0517, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIiSaIiEED2Ev.exit311, label %589

589:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0400.0517) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit311

_ZNSt6vectorIiSaIiEED2Ev.exit311:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, %589
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0426.0, %.0.lcssa.i.i.i.i.i235
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit311, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %592, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.sroa.0426.0, %_ZNSt6vectorIiSaIiEED2Ev.exit311 ]
  %590 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %591

591:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %590) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %591, %.lr.ph.i.i.i.i
  %592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i312 = icmp eq ptr %592, %.0.lcssa.i.i.i.i.i235
  br i1 %.not.i.i.i.i312, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit311
  %.not.i.i.i313 = icmp eq ptr %.sroa.0426.0, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %593

593:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0426.0) #25
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %593
  %.not4.i.i.i.i314 = icmp eq ptr %.sroa.0434.0497, %.0.lcssa.i.i.i.i.i226507
  br i1 %.not4.i.i.i.i314, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i316 = phi ptr [ %596, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.sroa.0434.0497, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %594 = load ptr, ptr %.05.i.i.i.i316, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i317 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i.i.i.i317, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %595

595:                                              ; preds = %.lr.ph.i.i.i.i315
  call void @_ZdlPv(ptr noundef nonnull %594) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %595, %.lr.ph.i.i.i.i315
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i316, i64 24
  %.not.i.i.i.i318 = icmp eq ptr %596, %.0.lcssa.i.i.i.i.i226507
  br i1 %.not.i.i.i.i318, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i315, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i320 = icmp eq ptr %.sroa.0434.0497, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %597

597:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0434.0497) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %597
  %.not4.i.i.i.i321 = icmp eq ptr %.sroa.0442.0466486, %.0.lcssa.i.i.i.i.i477483
  br i1 %.not4.i.i.i.i321, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329, label %.lr.ph.i.i.i.i322

.lr.ph.i.i.i.i322:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325
  %.05.i.i.i.i323 = phi ptr [ %600, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325 ], [ %.sroa.0442.0466486, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %598 = load ptr, ptr %.05.i.i.i.i323, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i324 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i.i.i.i324, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325, label %599

599:                                              ; preds = %.lr.ph.i.i.i.i322
  call void @_ZdlPv(ptr noundef nonnull %598) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325: ; preds = %599, %.lr.ph.i.i.i.i322
  %600 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i323, i64 24
  %.not.i.i.i.i326 = icmp eq ptr %600, %.0.lcssa.i.i.i.i.i477483
  br i1 %.not.i.i.i.i326, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329, label %.lr.ph.i.i.i.i322, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i330 = icmp eq ptr %.sroa.0442.0466486, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit331, label %601

601:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0442.0466486) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit331

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit331:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329, %601
  ret void

602:                                              ; preds = %.lr.ph644, %._crit_edge642
  %indvars.iv719 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next720, %._crit_edge642 ]
  %603 = mul i64 %554, %indvars.iv719
  %604 = getelementptr inbounds nuw i8, ptr %551, i64 %603
  %605 = mul i64 %559, %indvars.iv719
  %606 = getelementptr inbounds nuw i8, ptr %556, i64 %605
  br i1 %560, label %.lr.ph641, label %._crit_edge642

._crit_edge642:                                   ; preds = %.lr.ph641, %602
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %._crit_edge645, label %602, !llvm.loop !181

.lr.ph641:                                        ; preds = %602, %.lr.ph641
  %indvars.iv714 = phi i64 [ %indvars.iv.next715, %.lr.ph641 ], [ 0, %602 ]
  %607 = getelementptr inbounds nuw [2 x i8], ptr %606, i64 %indvars.iv714
  %608 = load i16, ptr %607, align 2, !tbaa !100
  %609 = zext i16 %608 to i64
  %610 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0382.0523793, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !45
  %612 = trunc i32 %611 to i16
  %613 = getelementptr inbounds nuw [2 x i8], ptr %604, i64 %indvars.iv714
  store i16 %612, ptr %613, align 2, !tbaa !100
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %._crit_edge642, label %.lr.ph641, !llvm.loop !182

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %537
  %.pn197 = phi { ptr, i32 } [ %538, %537 ], [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ]
  %.not.i.i.i332 = icmp eq ptr %.sroa.0375.0795, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit333, label %615

615:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0375.0795) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit333

_ZNSt6vectorIiSaIiEED2Ev.exit333:                 ; preds = %615, %614
  %.not.i.i.i334 = icmp eq ptr %.sroa.0382.0523793, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIiSaIiEED2Ev.exit335, label %616

616:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit333.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit333
  %.pn197.pn529 = phi { ptr, i32 } [ %517, %_ZNSt6vectorIiSaIiEED2Ev.exit333.thread ], [ %.pn197, %_ZNSt6vectorIiSaIiEED2Ev.exit333 ]
  %.sroa.0382.0522528 = phi ptr [ %438, %_ZNSt6vectorIiSaIiEED2Ev.exit333.thread ], [ %.sroa.0382.0523793, %_ZNSt6vectorIiSaIiEED2Ev.exit333 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0382.0522528) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit335

_ZNSt6vectorIiSaIiEED2Ev.exit335:                 ; preds = %616, %_ZNSt6vectorIiSaIiEED2Ev.exit333, %515
  %.pn197.pn.pn = phi { ptr, i32 } [ %516, %515 ], [ %.pn197, %_ZNSt6vectorIiSaIiEED2Ev.exit333 ], [ %.pn197.pn529, %616 ]
  call void @_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit282

_ZNSt6vectorIiSaIiEED2Ev.exit282:                 ; preds = %447, %444, %_ZNSt6vectorIiSaIiEED2Ev.exit335, %442
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit335 ], [ %443, %442 ], [ %445, %444 ], [ %445, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %617

617:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn203 = phi { ptr, i32 } [ %.pn193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn197.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit282 ]
  %618 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i.i.i336 = icmp eq ptr %618, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit337, label %619

619:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef nonnull %618) #25
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit337

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit337:  ; preds = %619, %617, %330
  %.pn203.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn203, %617 ], [ %.pn203, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i338 = icmp eq ptr %.sroa.0391.0, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339, label %620

620:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit337
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339: ; preds = %620, %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit337
  %.not.i.i.i340 = icmp eq ptr %.sroa.0400.0517, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIiSaIiEED2Ev.exit341, label %621

621:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339
  %.pn206.pn547 = phi { ptr, i32 } [ %273, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339.thread ], [ %.pn203.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339 ]
  %.sroa.0400.0512538 = phi ptr [ %244, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339.thread ], [ %.sroa.0400.0517, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0400.0512538) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

_ZNSt6vectorIiSaIiEED2Ev.exit341:                 ; preds = %.loopexit568.split.us, %.loopexit.split-lp569, %.loopexit562.split.us, %.loopexit.split-lp, %.loopexit563.split.us, %.loopexit.split-lp564, %271, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339, %621
  %.pn210.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp566, %.loopexit.split-lp564 ], [ %.pn206.pn547, %621 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn203.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339 ], [ %272, %271 ], [ %lpad.loopexit565.us, %.loopexit563.split.us ], [ %lpad.loopexit.us, %.loopexit562.split.us ], [ %lpad.loopexit570.us, %.loopexit568.split.us ], [ %lpad.loopexit.split-lp571, %.loopexit.split-lp569 ]
  %.not4.i.i.i.i342 = icmp eq ptr %.sroa.0426.0, %.0.lcssa.i.i.i.i.i235
  br i1 %.not4.i.i.i.i342, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350, label %.lr.ph.i.i.i.i343

.lr.ph.i.i.i.i343:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i346
  %.05.i.i.i.i344 = phi ptr [ %624, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i346 ], [ %.sroa.0426.0, %_ZNSt6vectorIiSaIiEED2Ev.exit341 ]
  %622 = load ptr, ptr %.05.i.i.i.i344, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i345 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i.i.i.i.i345, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i346, label %623

623:                                              ; preds = %.lr.ph.i.i.i.i343
  call void @_ZdlPv(ptr noundef nonnull %622) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i346

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i346: ; preds = %623, %.lr.ph.i.i.i.i343
  %624 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i344, i64 24
  %.not.i.i.i.i347 = icmp eq ptr %624, %.0.lcssa.i.i.i.i.i235
  br i1 %.not.i.i.i.i347, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350, label %.lr.ph.i.i.i.i343, !llvm.loop !179

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i346, %_ZNSt6vectorIiSaIiEED2Ev.exit341
  %.not.i.i.i351 = icmp eq ptr %.sroa.0426.0, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit352, label %625

625:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0426.0) #25
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit352

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit352:      ; preds = %625, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350, %217
  %.0.lcssa.i.i.i.i.i226499 = phi ptr [ %scevgep.i.i.i.i.i224, %217 ], [ %.0.lcssa.i.i.i.i.i226507, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350 ], [ %.0.lcssa.i.i.i.i.i226507, %625 ]
  %.sroa.0434.0489 = phi ptr [ %29, %217 ], [ %.sroa.0434.0497, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350 ], [ %.sroa.0434.0497, %625 ]
  %.0.lcssa.i.i.i.i.i469 = phi ptr [ %scevgep.i.i.i.i.i, %217 ], [ %.0.lcssa.i.i.i.i.i477483, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350 ], [ %.0.lcssa.i.i.i.i.i477483, %625 ]
  %.sroa.0442.0458 = phi ptr [ %28, %217 ], [ %.sroa.0442.0466486, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350 ], [ %.sroa.0442.0466486, %625 ]
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn210.pn.pn, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350 ], [ %.pn210.pn.pn, %625 ]
  %.not4.i.i.i.i353 = icmp eq ptr %.sroa.0434.0489, %.0.lcssa.i.i.i.i.i226499
  br i1 %.not4.i.i.i.i353, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361, label %.lr.ph.i.i.i.i354

.lr.ph.i.i.i.i354:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit352, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i357
  %.05.i.i.i.i355 = phi ptr [ %628, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i357 ], [ %.sroa.0434.0489, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit352 ]
  %626 = load ptr, ptr %.05.i.i.i.i355, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i356 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i.i.i.i.i356, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i357, label %627

627:                                              ; preds = %.lr.ph.i.i.i.i354
  call void @_ZdlPv(ptr noundef nonnull %626) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i357

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i357: ; preds = %627, %.lr.ph.i.i.i.i354
  %628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i355, i64 24
  %.not.i.i.i.i358 = icmp eq ptr %628, %.0.lcssa.i.i.i.i.i226499
  br i1 %.not.i.i.i.i358, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361, label %.lr.ph.i.i.i.i354, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i357, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit352
  %.not.i.i.i362 = icmp eq ptr %.sroa.0434.0489, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit363, label %629

629:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0434.0489) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit363

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit363:      ; preds = %629, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361, %215
  %.0.lcssa.i.i.i.i.i468 = phi ptr [ %scevgep.i.i.i.i.i, %215 ], [ %.0.lcssa.i.i.i.i.i469, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361 ], [ %.0.lcssa.i.i.i.i.i469, %629 ]
  %.sroa.0442.0457 = phi ptr [ %28, %215 ], [ %.sroa.0442.0458, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361 ], [ %.sroa.0442.0458, %629 ]
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn210.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361 ], [ %.pn210.pn.pn.pn, %629 ]
  %.not4.i.i.i.i364 = icmp eq ptr %.sroa.0442.0457, %.0.lcssa.i.i.i.i.i468
  br i1 %.not4.i.i.i.i364, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372, label %.lr.ph.i.i.i.i365

.lr.ph.i.i.i.i365:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit363, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i368
  %.05.i.i.i.i366 = phi ptr [ %632, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i368 ], [ %.sroa.0442.0457, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit363 ]
  %630 = load ptr, ptr %.05.i.i.i.i366, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i367 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i.i.i.i.i367, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i368, label %631

631:                                              ; preds = %.lr.ph.i.i.i.i365
  call void @_ZdlPv(ptr noundef nonnull %630) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i368

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i368: ; preds = %631, %.lr.ph.i.i.i.i365
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i366, i64 24
  %.not.i.i.i.i369 = icmp eq ptr %632, %.0.lcssa.i.i.i.i.i468
  br i1 %.not.i.i.i.i369, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372, label %.lr.ph.i.i.i.i365, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i368, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit363
  %.not.i.i.i373 = icmp eq ptr %.sroa.0442.0457, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374, label %633

633:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0442.0457) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374:      ; preds = %633, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372
  resume { ptr, i32 } %.pn210.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv3hfs9egb_mergeEiiRSt6vectorINS0_4EdgeESaIS2_EEfS1_IiSaIiEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.58") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs7HfsCore17getSegmentationIIERKNS_3MatES4_S4_fiRS2_Ri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Vec.26", align 4
  %10 = alloca %"class.cv::Vec.26", align 4
  %11 = alloca %"class.cv::Vec.26", align 4
  %12 = alloca %"class.cv::Vec.26", align 4
  %13 = alloca %"class.std::vector.28", align 8
  %14 = alloca %"class.std::vector.28", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.55", align 1
  %19 = alloca %"class.std::vector.50", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.55", align 1
  %22 = alloca %"struct.cv::Ptr.58", align 8
  %23 = alloca %"class.std::vector.12", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.55", align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %35

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %8
  %.pre = load i32, ptr %7, align 4, !tbaa !45
  %31 = invoke noundef i32 @_ZN2cv3hfs7HfsCore18getAvgGradientBdryERKNS_3MatERKSt6vectorIS2_SaIS2_EEiRS2_RS7_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.pre, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %32 unwind label %37

32:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %33 = and i32 %31, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %39

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

37:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore17getSegmentationIIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 343) #27
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %17, align 8, !tbaa !157
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

49:                                               ; preds = %32
  %50 = ashr exact i32 %31, 1
  %51 = load i32, ptr %7, align 4, !tbaa !45
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

54:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc158 unwind label %94

.noexc158:                                        ; preds = %54
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %49
  %.not.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %56 = shl nuw nsw i64 %52, 2
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #26
          to label %.noexc159 unwind label %94

.noexc159:                                        ; preds = %55
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %56, i1 false), !tbaa !45
  %58 = mul nuw nsw i64 %52, 12
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
          to label %.preheader.i.i.i.i.i.i.preheader unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235.thread

.preheader.i.i.i.i.i.i.preheader:                 ; preds = %.noexc159
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %59, i8 0, i64 %58, i1 false), !tbaa !89
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.preheader.i.i.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i.i.i280 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %60, %.preheader.i.i.i.i.i.i.preheader ]
  %.sroa.0263.0278 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %57, %.preheader.i.i.i.i.i.i.preheader ]
  %.sroa.0254.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %59, %.preheader.i.i.i.i.i.i.preheader ]
  %61 = icmp sgt i32 %27, 0
  br i1 %61, label %.lr.ph312, label %.preheader303

.lr.ph312:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = load i64, ptr %70, align 8, !tbaa !65
  %72 = icmp sgt i32 %29, 0
  br i1 %72, label %.lr.ph.us.preheader, label %.preheader303

.lr.ph.us.preheader:                              ; preds = %.lr.ph312
  %wide.trip.count352 = zext nneg i32 %27 to i64
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv349 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next350, %._crit_edge.us ]
  %73 = mul i64 %66, %indvars.iv349
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 %73
  %75 = mul i64 %71, %indvars.iv349
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %75
  br label %77

77:                                               ; preds = %.lr.ph.us, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us ]
  %78 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !100
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0263.0278, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !45
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !45
  %84 = getelementptr inbounds nuw [3 x i8], ptr %76, i64 %indvars.iv
  %85 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0254.0, i64 %80
  br label %86

86:                                               ; preds = %86, %77
  %indvars.iv.i.us = phi i64 [ 0, %77 ], [ %indvars.iv.next.i.us, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i.us
  %88 = load float, ptr %87, align 4, !tbaa !89
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv.i.us
  %90 = load i8, ptr %89, align 1, !tbaa !44
  %91 = uitofp i8 %90 to float
  %92 = fadd float %88, %91
  store float %92, ptr %87, align 4, !tbaa !89
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i.us, label %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us, label %86, !llvm.loop !129

_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us: ; preds = %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !183

._crit_edge.us:                                   ; preds = %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %.preheader303, label %.lr.ph.us, !llvm.loop !184

.preheader303:                                    ; preds = %._crit_edge.us, %.lr.ph312, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  %93 = icmp sgt i32 %51, 1
  br i1 %93, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader303
  %wide.trip.count357 = zext nneg i32 %51 to i64
  br label %.lr.ph

94:                                               ; preds = %55, %54
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235.thread: ; preds = %.noexc159
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %427

._crit_edge:                                      ; preds = %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, %.preheader303
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %97 = sext i32 %50 to i64
  %98 = icmp slt i32 %50, 0
  br i1 %98, label %99, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

99:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc167 unwind label %146

.noexc167:                                        ; preds = %99
  unreachable

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i163 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i163, label %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i, label %100

_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %.loopexit

100:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %101 = mul nuw nsw i64 %97, 12
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #26
          to label %.noexc168 unwind label %146

.noexc168:                                        ; preds = %100
  store ptr %102, ptr %19, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw [12 x i8], ptr %102, i64 %97
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, i8 0, i64 12, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %106 = add nsw i64 %97, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %.noexc168
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %106, 12
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i164

.lr.ph.i.i.i.i.i.i.i.i.i164:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i164, %108
  %.06.i.i.i.i.i.i.i.i.i165 = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i164 ], [ %105, %108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i165, ptr noundef nonnull align 4 dereferenceable(12) %102, i64 12, i1 false), !tbaa.struct !135
  %110 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i165, i64 12
  %.not.i.i.i.i.i.i.i.i.i166 = icmp eq ptr %110, %109
  br i1 %.not.i.i.i.i.i.i.i.i.i166, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i164, !llvm.loop !136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit
  %indvars.iv354 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next355, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0263.0278, i64 %indvars.iv354
  %112 = load i32, ptr %111, align 4, !tbaa !45
  %113 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0254.0, i64 %indvars.iv354
  %114 = sitofp i32 %112 to double
  %115 = fdiv nnan double 1.000000e+00, %114
  br label %116

116:                                              ; preds = %116, %.lr.ph
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i170, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i169
  %118 = load float, ptr %117, align 4, !tbaa !89
  %119 = fpext float %118 to double
  %120 = fmul double %115, %119
  %121 = fptrunc double %120 to float
  store float %121, ptr %117, align 4, !tbaa !89
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, 3
  br i1 %exitcond.not.i171, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, label %116, !llvm.loop !137

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit:      ; preds = %116
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i164, %.noexc168, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %105, %.noexc168 ], [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i164 ]
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.0.i.i.i.i.i, ptr %122, align 8, !tbaa !139
  %.not416 = icmp eq i32 %51, 0
  br i1 %.not416, label %._crit_edge320, label %.preheader302.lr.ph

.preheader302.lr.ph:                              ; preds = %.loopexit
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.preheader302

.preheader302:                                    ; preds = %.preheader302.lr.ph, %._crit_edge317
  %130 = phi i32 [ %51, %.preheader302.lr.ph ], [ %148, %._crit_edge317 ]
  %indvars.iv364 = phi i64 [ 0, %.preheader302.lr.ph ], [ %indvars.iv.next365, %._crit_edge317 ]
  %.0125318 = phi i32 [ 0, %.preheader302.lr.ph ], [ %.1126.lcssa, %._crit_edge317 ]
  %.not340 = icmp eq i64 %indvars.iv364, 0
  br i1 %.not340, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %.preheader302
  %131 = load i64, ptr %126, align 8, !tbaa !65
  %132 = mul i64 %131, %indvars.iv364
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 %132
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0254.0, i64 %indvars.iv364
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %144 = trunc nuw nsw i64 %indvars.iv364 to i32
  br label %151

._crit_edge320:                                   ; preds = %._crit_edge317, %.loopexit
  %.0125.lcssa = phi i32 [ 0, %.loopexit ], [ %.1126.lcssa, %._crit_edge317 ]
  %.lcssa309 = phi i32 [ 0, %.loopexit ], [ %148, %._crit_edge317 ]
  %145 = icmp eq i32 %50, %.0125.lcssa
  br i1 %145, label %216, label %206

146:                                              ; preds = %100, %99
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit233

._crit_edge317.loopexit:                          ; preds = %205
  %.pre385 = load i32, ptr %7, align 4, !tbaa !45
  br label %._crit_edge317

._crit_edge317:                                   ; preds = %._crit_edge317.loopexit, %.preheader302
  %148 = phi i32 [ %130, %.preheader302 ], [ %.pre385, %._crit_edge317.loopexit ]
  %.1126.lcssa = phi i32 [ %.0125318, %.preheader302 ], [ %.2127, %._crit_edge317.loopexit ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next365, %149
  br i1 %150, label %.preheader302, label %._crit_edge320, !llvm.loop !186

151:                                              ; preds = %.lr.ph316, %205
  %indvars.iv359 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next360, %205 ]
  %.1126314 = phi i32 [ %.0125318, %.lr.ph316 ], [ %.2127, %205 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv359
  %153 = load i32, ptr %152, align 4, !tbaa !45
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %205, label %155

155:                                              ; preds = %151
  %156 = sext i32 %.1126314 to i64
  %157 = getelementptr inbounds nuw [12 x i8], ptr %134, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %144, ptr %158, align 4, !tbaa !141
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = trunc nuw nsw i64 %indvars.iv359 to i32
  store i32 %160, ptr %159, align 4, !tbaa !143
  %161 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0254.0, i64 %indvars.iv359
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !187
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br label %162

162:                                              ; preds = %162, %155
  %indvars.iv.i.i.i.i = phi i64 [ 0, %155 ], [ %indvars.iv.next.i.i.i.i, %162 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i.i.i.i
  %164 = load float, ptr %163, align 4, !tbaa !89, !noalias !193
  %165 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv.i.i.i.i
  %166 = load float, ptr %165, align 4, !tbaa !89, !noalias !193
  %167 = fsub float %164, %166
  %168 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i.i
  store float %167, ptr %168, align 4, !tbaa !89, !alias.scope !190, !noalias !187
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %162, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %162
  %169 = load float, ptr %10, align 4, !tbaa !89, !noalias !187
  %170 = load float, ptr %127, align 4, !tbaa !89, !noalias !187
  %171 = load float, ptr %128, align 4, !tbaa !89, !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull readonly align 4 dereferenceable(12) %135, i64 12, i1 false), !tbaa !89, !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull readonly align 4 dereferenceable(12) %161, i64 12, i1 false), !tbaa !89, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !187
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br label %172

172:                                              ; preds = %172, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ %indvars.iv.next.i.i.i.i.i, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i.i.i
  %174 = load float, ptr %173, align 4, !tbaa !89, !noalias !197
  %175 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i.i.i
  %176 = load float, ptr %175, align 4, !tbaa !89, !noalias !197
  %177 = fsub float %174, %176
  %178 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i.i.i
  store float %177, ptr %178, align 4, !tbaa !89, !alias.scope !194, !noalias !187
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %172, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %172, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %indvars.iv.i.i9.i = phi i64 [ %indvars.iv.next.i.i10.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0, %172 ]
  %.078.i.i.i = phi float [ %181, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0.000000e+00, %172 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i9.i
  %180 = load float, ptr %179, align 4, !tbaa !89, !noalias !187
  %181 = call float @llvm.fmuladd.f32(float %180, float %180, float %.078.i.i.i)
  %indvars.iv.next.i.i10.i = add nuw nsw i64 %indvars.iv.i.i9.i, 1
  %exitcond.not.i.i11.i = icmp eq i64 %indvars.iv.next.i.i10.i, 3
  br i1 %exitcond.not.i.i11.i, label %182, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, !llvm.loop !94

182:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %183 = call noundef float @llvm.fabs.f32(float %169)
  %184 = call noundef float @llvm.fabs.f32(float %170)
  %185 = call noundef float @llvm.fabs.f32(float %171)
  %186 = call noundef float @sqrtf(float noundef %181) #24, !tbaa !45, !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %187 = load float, ptr %136, align 4, !tbaa !89
  %188 = load float, ptr %137, align 4, !tbaa !89
  %189 = fmul float %184, %188
  %190 = call float @llvm.fmuladd.f32(float %183, float %187, float %189)
  %191 = load float, ptr %138, align 4, !tbaa !89
  %192 = call float @llvm.fmuladd.f32(float %185, float %191, float %190)
  %193 = load float, ptr %139, align 4, !tbaa !89
  %194 = call float @llvm.fmuladd.f32(float %186, float %193, float %192)
  store float %194, ptr %157, align 4, !tbaa !155
  %195 = load ptr, ptr %141, align 8, !tbaa !63
  %196 = load ptr, ptr %142, align 8, !tbaa !64
  %197 = load i64, ptr %196, align 8, !tbaa !65
  %198 = mul i64 %197, %indvars.iv364
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv359
  %201 = load float, ptr %200, align 4, !tbaa !89
  %202 = load float, ptr %143, align 4, !tbaa !89
  %203 = call float @llvm.fmuladd.f32(float %201, float %202, float %194)
  store float %203, ptr %157, align 4, !tbaa !155
  %204 = add nsw i32 %.1126314, 1
  br label %205

205:                                              ; preds = %151, %182
  %.2127 = phi i32 [ %.1126314, %151 ], [ %204, %182 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %indvars.iv364
  br i1 %exitcond363.not, label %._crit_edge317.loopexit, label %151, !llvm.loop !198

206:                                              ; preds = %._crit_edge320
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore17getSegmentationIIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 373) #27
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %20, align 8, !tbaa !157
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %209
  %.pn138 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %423

216:                                              ; preds = %._crit_edge320
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %217 = ptrtoint ptr %.0.i.i.i.i.i.i.i280 to i64
  %218 = ptrtoint ptr %.sroa.0263.0278 to i64
  %219 = sub i64 %217, %218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i175 = icmp eq ptr %.0.i.i.i.i.i.i.i280, %.sroa.0263.0278
  br i1 %.not.i.i.i.i175, label %.noexc178.thread, label %223

.noexc178.thread:                                 ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %221 = getelementptr inbounds i8, ptr null, i64 %219
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %221, ptr %222, align 8, !tbaa !120
  br label %230

223:                                              ; preds = %216
  %224 = icmp ugt i64 %219, 9223372036854775804
  br i1 %224, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !46

.noexc.i.i:                                       ; preds = %223
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc177 unwind label %250

.noexc177:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %223
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #26
          to label %226 unwind label %250

226:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %225, ptr %23, align 8, !tbaa !74
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %225, ptr %227, align 8, !tbaa !121
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %219
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %228, ptr %229, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %225, ptr align 4 %.sroa.0263.0278, i64 %219, i1 false)
  br label %230

230:                                              ; preds = %226, %.noexc178.thread
  %231 = phi ptr [ %221, %.noexc178.thread ], [ %228, %226 ]
  %232 = phi ptr [ %220, %.noexc178.thread ], [ %227, %226 ]
  store ptr %231, ptr %232, align 8, !tbaa !121
  invoke void @_ZN2cv3hfs9egb_mergeEiiRSt6vectorINS0_4EdgeESaIS2_EEfS1_IiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.58") align 8 %22, i32 noundef %.lcssa309, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %19, float noundef %4, ptr noundef nonnull %23)
          to label %233 unwind label %252

233:                                              ; preds = %230
  %234 = load ptr, ptr %23, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %235

235:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %234) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %233, %235
  br i1 %.not.i.i.i.i163, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %236 = load ptr, ptr %22, align 8, !tbaa !160
  %237 = load ptr, ptr %19, align 8, !tbaa !131
  %238 = load ptr, ptr %236, align 8, !tbaa !163
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %wide.trip.count370 = zext nneg i32 %50 to i64
  br label %256

._crit_edge327:                                   ; preds = %314, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %240 = load i32, ptr %7, align 4, !tbaa !45
  %241 = sext i32 %240 to i64
  %242 = icmp slt i32 %240, 0
  br i1 %242, label %243, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i179

243:                                              ; preds = %._crit_edge327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc184 unwind label %321

.noexc184:                                        ; preds = %243
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i179: ; preds = %._crit_edge327
  %.not.i.i.i.i180 = icmp eq i32 %240, 0
  br i1 %.not.i.i.i.i180, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201.thread, label %244

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201.thread:  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i179
  %.pre386419 = load ptr, ptr %22, align 8, !tbaa !160
  br label %._crit_edge331

244:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i179
  %245 = shl nuw nsw i64 %241, 2
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #26
          to label %.noexc185 unwind label %321

.noexc185:                                        ; preds = %244
  store i32 0, ptr %246, align 4, !tbaa !45
  %247 = add nsw i64 %241, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %315, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc185
  %249 = getelementptr i8, ptr %246, i64 4
  %.idx.i.i.i.i.i.i.i181 = shl nuw nsw i64 %247, 2
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 %.idx.i.i.i.i.i.i.i181, i1 false), !tbaa !45
  br label %315

250:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

252:                                              ; preds = %230
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %23, align 8, !tbaa !74
  %.not.i.i.i186 = icmp eq ptr %254, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %255

255:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef nonnull %254) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

256:                                              ; preds = %.lr.ph326, %314
  %indvars.iv367 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next368, %314 ]
  %257 = getelementptr inbounds nuw [12 x i8], ptr %237, i64 %indvars.iv367
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !141
  br label %260

260:                                              ; preds = %260, %256
  %.0.i = phi i32 [ %259, %256 ], [ %264, %260 ]
  %261 = sext i32 %.0.i to i64
  %262 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !166
  %.not.i188 = icmp eq i32 %.0.i, %264
  br i1 %.not.i188, label %_ZN2cv3hfs9RegionSet4findEi.exit, label %260, !llvm.loop !168

_ZN2cv3hfs9RegionSet4findEi.exit:                 ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = sext i32 %259 to i64
  %267 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 %.0.i, ptr %268, align 4, !tbaa !166
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !143
  br label %271

271:                                              ; preds = %271, %_ZN2cv3hfs9RegionSet4findEi.exit
  %.0.i189 = phi i32 [ %270, %_ZN2cv3hfs9RegionSet4findEi.exit ], [ %275, %271 ]
  %272 = sext i32 %.0.i189 to i64
  %273 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !166
  %.not.i190 = icmp eq i32 %.0.i189, %275
  br i1 %.not.i190, label %_ZN2cv3hfs9RegionSet4findEi.exit191, label %271, !llvm.loop !168

_ZN2cv3hfs9RegionSet4findEi.exit191:              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %277 = sext i32 %270 to i64
  %278 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 %.0.i189, ptr %279, align 4, !tbaa !166
  %.not147 = icmp eq i32 %.0.i, %.0.i189
  br i1 %.not147, label %314, label %280

280:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit191
  %281 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !169
  %283 = icmp slt i32 %282, %5
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !169
  %287 = icmp slt i32 %286, %5
  br i1 %287, label %288, label %314

288:                                              ; preds = %284, %280
  %289 = load i32, ptr %262, align 4, !tbaa !170
  %290 = load i32, ptr %273, align 4, !tbaa !170
  %291 = icmp sgt i32 %289, %290
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 12
  br i1 %291, label %293, label %301

293:                                              ; preds = %288
  store i32 %.0.i, ptr %276, align 4, !tbaa !166
  %294 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !171
  %296 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !171
  %298 = add nsw i32 %297, %295
  store i32 %298, ptr %296, align 4, !tbaa !171
  %299 = load i32, ptr %292, align 4, !tbaa !169
  %300 = add nsw i32 %299, %282
  store i32 %300, ptr %281, align 4, !tbaa !169
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

301:                                              ; preds = %288
  store i32 %.0.i189, ptr %265, align 4, !tbaa !166
  %302 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !171
  %304 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !171
  %306 = add nsw i32 %305, %303
  store i32 %306, ptr %304, align 4, !tbaa !171
  %307 = load i32, ptr %292, align 4, !tbaa !169
  %308 = add nsw i32 %307, %282
  store i32 %308, ptr %292, align 4, !tbaa !169
  %309 = icmp eq i32 %289, %290
  br i1 %309, label %310, label %_ZN2cv3hfs9RegionSet4joinEii.exit

310:                                              ; preds = %301
  %311 = add nsw i32 %289, 1
  store i32 %311, ptr %273, align 4, !tbaa !170
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

_ZN2cv3hfs9RegionSet4joinEii.exit:                ; preds = %293, %301, %310
  %312 = load i32, ptr %239, align 8, !tbaa !172
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %239, align 8, !tbaa !172
  br label %314

314:                                              ; preds = %_ZN2cv3hfs9RegionSet4joinEii.exit, %284, %_ZN2cv3hfs9RegionSet4findEi.exit191
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge327, label %256, !llvm.loop !199

315:                                              ; preds = %.noexc185, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #26
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit229.thread

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201:         ; preds = %315
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %316, i8 0, i64 %245, i1 false), !tbaa !45
  %.not431 = icmp eq i32 %240, 1
  %.pre386 = load ptr, ptr %22, align 8, !tbaa !160
  br i1 %.not431, label %._crit_edge331, label %.lr.ph330

.lr.ph330:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201
  %317 = load ptr, ptr %.pre386, align 8, !tbaa !163
  br label %324

._crit_edge331:                                   ; preds = %337, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201.thread, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201
  %.pre386422 = phi ptr [ %.pre386, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201 ], [ %.pre386419, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201.thread ], [ %.pre386, %337 ]
  %.sroa.0238.0421 = phi ptr [ %316, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201.thread ], [ %316, %337 ]
  %.sroa.0244.0284420 = phi ptr [ %246, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201.thread ], [ %246, %337 ]
  %.0119.lcssa = phi i32 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201 ], [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201.thread ], [ %.1120, %337 ]
  %318 = getelementptr inbounds nuw i8, ptr %.pre386422, i64 24
  %319 = load i32, ptr %318, align 8, !tbaa !172
  %320 = icmp eq i32 %319, %.0119.lcssa
  br i1 %320, label %355, label %345

321:                                              ; preds = %244, %243
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

_ZNSt6vectorIiSaIiEED2Ev.exit229.thread:          ; preds = %315
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %422

324:                                              ; preds = %.lr.ph330, %337
  %indvars.iv372 = phi i64 [ 1, %.lr.ph330 ], [ %indvars.iv.next373, %337 ]
  %.0119328 = phi i32 [ 1, %.lr.ph330 ], [ %.1120, %337 ]
  %325 = trunc nuw nsw i64 %indvars.iv372 to i32
  br label %326

326:                                              ; preds = %326, %324
  %.0.i202 = phi i32 [ %325, %324 ], [ %330, %326 ]
  %327 = sext i32 %.0.i202 to i64
  %328 = getelementptr inbounds nuw [16 x i8], ptr %317, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !166
  %.not.i203 = icmp eq i32 %.0.i202, %330
  br i1 %.not.i203, label %_ZN2cv3hfs9RegionSet4findEi.exit204, label %326, !llvm.loop !168

_ZN2cv3hfs9RegionSet4findEi.exit204:              ; preds = %326
  %331 = getelementptr inbounds nuw [16 x i8], ptr %317, i64 %indvars.iv372
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 %.0.i202, ptr %332, align 4, !tbaa !166
  %333 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %327
  %334 = load i32, ptr %333, align 4, !tbaa !45
  %.not = icmp eq i32 %334, 0
  br i1 %.not, label %335, label %337

335:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit204
  %336 = add nsw i32 %.0119328, 1
  store i32 %.0119328, ptr %333, align 4, !tbaa !45
  br label %337

337:                                              ; preds = %335, %_ZN2cv3hfs9RegionSet4findEi.exit204
  %338 = phi i32 [ %334, %_ZN2cv3hfs9RegionSet4findEi.exit204 ], [ %.0119328, %335 ]
  %.1120 = phi i32 [ %.0119328, %_ZN2cv3hfs9RegionSet4findEi.exit204 ], [ %336, %335 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv372
  store i32 %338, ptr %339, align 4, !tbaa !45
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %340 = load i32, ptr %7, align 4, !tbaa !45
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next373, %341
  br i1 %342, label %324, label %._crit_edge331, !llvm.loop !200

343:                                              ; preds = %355
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %420

345:                                              ; preds = %._crit_edge331
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %346 unwind label %348

346:                                              ; preds = %345
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore17getSegmentationIIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 394) #27
          to label %347 unwind label %350

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %345
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

350:                                              ; preds = %346
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %24, align 8, !tbaa !157
  %353 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %350
  call void @_ZdlPv(ptr noundef %352) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %348
  %.pn140 = phi { ptr, i32 } [ %349, %348 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %420

355:                                              ; preds = %._crit_edge331
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %27, i32 noundef %29, i32 noundef 2)
          to label %.preheader unwind label %343

.preheader:                                       ; preds = %355
  br i1 %61, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %.preheader
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !63
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %359 = load ptr, ptr %358, align 8, !tbaa !64
  %360 = load i64, ptr %359, align 8, !tbaa !65
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !63
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %364 = load ptr, ptr %363, align 8, !tbaa !64
  %365 = load i64, ptr %364, align 8, !tbaa !65
  %366 = icmp sgt i32 %29, 0
  br i1 %366, label %.lr.ph335.us.preheader, label %._crit_edge339

.lr.ph335.us.preheader:                           ; preds = %.lr.ph338
  %wide.trip.count383 = zext nneg i32 %27 to i64
  %wide.trip.count378 = zext nneg i32 %29 to i64
  br label %.lr.ph335.us

.lr.ph335.us:                                     ; preds = %.lr.ph335.us.preheader, %._crit_edge336.us
  %indvars.iv380 = phi i64 [ 0, %.lr.ph335.us.preheader ], [ %indvars.iv.next381, %._crit_edge336.us ]
  %367 = mul i64 %360, %indvars.iv380
  %368 = getelementptr inbounds nuw i8, ptr %357, i64 %367
  %369 = mul i64 %365, %indvars.iv380
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 %369
  br label %371

371:                                              ; preds = %.lr.ph335.us, %371
  %indvars.iv375 = phi i64 [ 0, %.lr.ph335.us ], [ %indvars.iv.next376, %371 ]
  %372 = getelementptr inbounds nuw [2 x i8], ptr %370, i64 %indvars.iv375
  %373 = load i16, ptr %372, align 2, !tbaa !100
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0244.0284420, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !45
  %377 = trunc i32 %376 to i16
  %378 = getelementptr inbounds nuw [2 x i8], ptr %368, i64 %indvars.iv375
  store i16 %377, ptr %378, align 2, !tbaa !100
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge336.us, label %371, !llvm.loop !201

._crit_edge336.us:                                ; preds = %371
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge339, label %.lr.ph335.us, !llvm.loop !202

._crit_edge339:                                   ; preds = %._crit_edge336.us, %.lr.ph338, %.preheader
  %379 = add nsw i32 %.0119.lcssa, -1
  store i32 %379, ptr %7, align 4, !tbaa !45
  %.not.i.i.i208 = icmp eq ptr %.sroa.0238.0421, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIiSaIiEED2Ev.exit209, label %380

380:                                              ; preds = %._crit_edge339
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.0421) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit209

_ZNSt6vectorIiSaIiEED2Ev.exit209:                 ; preds = %._crit_edge339, %380
  %.not.i.i.i210 = icmp eq ptr %.sroa.0244.0284420, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %381

381:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.0284420) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit209, %381
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %384

384:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load atomic i64, ptr %385 acquire, align 8
  %387 = icmp eq i64 %386, 4294967297
  %388 = trunc i64 %386 to i32
  br i1 %387, label %389, label %397

389:                                              ; preds = %384
  store i32 0, ptr %385, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 0, ptr %390, align 4, !tbaa !37
  %391 = load ptr, ptr %383, align 8, !tbaa !38
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %383) #24
  %394 = load ptr, ptr %383, align 8, !tbaa !38
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %383) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

397:                                              ; preds = %384
  %398 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i212 = icmp eq i8 %398, 0
  br i1 %.not.i.i.i212, label %401, label %399

399:                                              ; preds = %397
  %400 = add nsw i32 %388, -1
  store i32 %400, ptr %385, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

401:                                              ; preds = %397
  %402 = atomicrmw volatile add ptr %385, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %401, %399
  %.0.i.i.i.i = phi i32 [ %388, %399 ], [ %402, %401 ]
  %403 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %403, label %404, label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

404:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211, %389, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %405 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i.i.i213 = icmp eq ptr %405, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, label %406

406:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %405) #25
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i214 = icmp eq ptr %.sroa.0254.0, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %407

407:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0254.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, %407
  %.not.i.i.i215 = icmp eq ptr %.sroa.0263.0278, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIiSaIiEED2Ev.exit216, label %408

408:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0263.0278) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit216

_ZNSt6vectorIiSaIiEED2Ev.exit216:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, %408
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %409 = load ptr, ptr %14, align 8, !tbaa !98
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %409, %411
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit216, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %412, %.lr.ph.i.i.i.i ], [ %409, %_ZNSt6vectorIiSaIiEED2Ev.exit216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i217 = icmp eq ptr %412, %411
  br i1 %.not.i.i.i.i217, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit216
  %413 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %409, %_ZNSt6vectorIiSaIiEED2Ev.exit216 ]
  %.not.i.i.i218 = icmp eq ptr %413, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %414

414:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %413) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %415 = load ptr, ptr %13, align 8, !tbaa !98
  %416 = load ptr, ptr %30, align 8, !tbaa !95
  %.not4.i.i.i.i219 = icmp eq ptr %415, %416
  br i1 %.not4.i.i.i.i219, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225, label %.lr.ph.i.i.i.i220

.lr.ph.i.i.i.i220:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i220
  %.05.i.i.i.i221 = phi ptr [ %417, %.lr.ph.i.i.i.i220 ], [ %415, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i221) #24
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i221, i64 96
  %.not.i.i.i.i222 = icmp eq ptr %417, %416
  br i1 %.not.i.i.i.i222, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i223, label %.lr.ph.i.i.i.i220, !llvm.loop !99

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i223: ; preds = %.lr.ph.i.i.i.i220
  %.pr.i224 = load ptr, ptr %13, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i223, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %418 = phi ptr [ %.pr.i224, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i223 ], [ %415, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i226 = icmp eq ptr %418, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit227, label %419

419:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225
  call void @_ZdlPv(ptr noundef nonnull %418) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit227

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit227:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %343
  %.pn142 = phi { ptr, i32 } [ %344, %343 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  %.not.i.i.i228 = icmp eq ptr %.sroa.0238.0421, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %421

421:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.0421) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %421, %420
  %.not.i.i.i230 = icmp eq ptr %.sroa.0244.0284420, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit231, label %422

422:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %.pn142.pn290 = phi { ptr, i32 } [ %323, %_ZNSt6vectorIiSaIiEED2Ev.exit229.thread ], [ %.pn142, %_ZNSt6vectorIiSaIiEED2Ev.exit229 ]
  %.sroa.0244.0283289 = phi ptr [ %246, %_ZNSt6vectorIiSaIiEED2Ev.exit229.thread ], [ %.sroa.0244.0284420, %_ZNSt6vectorIiSaIiEED2Ev.exit229 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0244.0283289) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

_ZNSt6vectorIiSaIiEED2Ev.exit231:                 ; preds = %422, %_ZNSt6vectorIiSaIiEED2Ev.exit229, %321
  %.pn142.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %.pn142, %_ZNSt6vectorIiSaIiEED2Ev.exit229 ], [ %.pn142.pn290, %422 ]
  call void @_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %255, %252, %_ZNSt6vectorIiSaIiEED2Ev.exit231, %250
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit231 ], [ %251, %250 ], [ %253, %252 ], [ %253, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %423

423:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pn148 = phi { ptr, i32 } [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn142.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit187 ]
  %424 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i.i.i232 = icmp eq ptr %424, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit233, label %425

425:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %424) #25
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit233

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit233:  ; preds = %425, %423, %146
  %.pn148.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn148, %423 ], [ %.pn148, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i234 = icmp eq ptr %.sroa.0254.0, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235, label %426

426:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit233
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0254.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235: ; preds = %426, %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit233
  %.not.i.i.i236 = icmp eq ptr %.sroa.0263.0278, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit237, label %427

427:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235
  %.pn151.pn296 = phi { ptr, i32 } [ %96, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235.thread ], [ %.pn148.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235 ]
  %.sroa.0263.0273295 = phi ptr [ %57, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235.thread ], [ %.sroa.0263.0278, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0263.0273295) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit237:                 ; preds = %94, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235, %427, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %95, %94 ], [ %.pn148.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235 ], [ %.pn151.pn296, %427 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn151.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs7HfsCore19drawSegmentationResERKNS_3MatES4_iRS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Vec", align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = sext i32 %3 to i64
  %12 = icmp slt i32 %3, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit, label %.noexc58

.noexc58:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !45
  %15 = mul nuw nsw i64 %11, 12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
          to label %.preheader.i.i.i.i.i.i.preheader unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70.thread

.preheader.i.i.i.i.i.i.preheader:                 ; preds = %.noexc58
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %15, i1 false), !tbaa !89
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.preheader.i.i.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.080.089 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %.preheader.i.i.i.i.i.i.preheader ]
  %.sroa.074.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %.preheader.i.i.i.i.i.i.preheader ]
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %.lr.ph104, label %.preheader101

.lr.ph104:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %.lr.ph.us.preheader, label %.preheader101

.lr.ph.us.preheader:                              ; preds = %.lr.ph104
  %wide.trip.count119 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv116 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next117, %._crit_edge.us ]
  %29 = mul i64 %22, %indvars.iv116
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %29
  %31 = mul i64 %27, %indvars.iv116
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %31
  br label %33

33:                                               ; preds = %.lr.ph.us, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us ]
  %34 = getelementptr inbounds nuw [3 x i8], ptr %30, i64 %indvars.iv
  %35 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2, !tbaa !100
  %37 = zext i16 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.074.0, i64 %38
  br label %40

40:                                               ; preds = %40, %33
  %indvars.iv.i.us = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.us, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i.us
  %42 = load float, ptr %41, align 4, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i.us
  %44 = load i8, ptr %43, align 1, !tbaa !44
  %45 = uitofp i8 %44 to float
  %46 = fadd float %42, %45
  store float %46, ptr %41, align 4, !tbaa !89
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i.us, label %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us, label %40, !llvm.loop !129

_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us: ; preds = %40
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.080.089, i64 %38
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !203

._crit_edge.us:                                   ; preds = %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.preheader101, label %.lr.ph.us, !llvm.loop !204

.preheader101:                                    ; preds = %._crit_edge.us, %.lr.ph104, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader101
  %wide.trip.count124 = zext nneg i32 %3 to i64
  br label %.lr.ph

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70.thread: ; preds = %.noexc58
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %104

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit
  %indvars.iv121 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next122, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.080.089, i64 %indvars.iv121
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.074.0, i64 %indvars.iv121
  %54 = sitofp i32 %52 to double
  %55 = fdiv nnan double 1.000000e+00, %54
  br label %56

56:                                               ; preds = %56, %.lr.ph
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i63, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i62
  %58 = load float, ptr %57, align 4, !tbaa !89
  %59 = fpext float %58 to double
  %60 = fmul double %55, %59
  %61 = fptrunc double %60 to float
  store float %61, ptr %57, align 4, !tbaa !89
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 3
  br i1 %exitcond.not.i64, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, label %56, !llvm.loop !137

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit:      ; preds = %56
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, %.preheader101
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !206
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = load i32, ptr %63, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i = zext i32 %66 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %67 = load i32, ptr %2, align 8, !tbaa !207
  %68 = and i32 %67, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef %68)
          to label %.preheader unwind label %101

.preheader:                                       ; preds = %._crit_edge
  br i1 %17, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = icmp sgt i32 %10, 0
  br i1 %73, label %.lr.ph108.us.preheader, label %._crit_edge112

.lr.ph108.us.preheader:                           ; preds = %.lr.ph111
  %wide.trip.count134 = zext nneg i32 %8 to i64
  %wide.trip.count129 = zext nneg i32 %10 to i64
  br label %.lr.ph108.us

.lr.ph108.us:                                     ; preds = %.lr.ph108.us.preheader, %._crit_edge109.us
  %indvars.iv131 = phi i64 [ 0, %.lr.ph108.us.preheader ], [ %indvars.iv.next132, %._crit_edge109.us ]
  %74 = load ptr, ptr %69, align 8, !tbaa !63
  %75 = load ptr, ptr %70, align 8, !tbaa !64
  %76 = load i64, ptr %75, align 8, !tbaa !65
  %77 = mul i64 %76, %indvars.iv131
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load ptr, ptr %71, align 8, !tbaa !63
  %80 = load ptr, ptr %72, align 8, !tbaa !64
  %81 = load i64, ptr %80, align 8, !tbaa !65
  %82 = mul i64 %81, %indvars.iv131
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  br label %84

84:                                               ; preds = %.lr.ph108.us, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us
  %indvars.iv126 = phi i64 [ 0, %.lr.ph108.us ], [ %indvars.iv.next127, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %indvars.iv126
  %86 = load i16, ptr %85, align 2, !tbaa !100
  %87 = zext i16 %86 to i64
  %88 = getelementptr [12 x i8], ptr %.sroa.074.0, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false), !tbaa !44, !alias.scope !208
  br label %90

90:                                               ; preds = %90, %84
  %indvars.iv.i66.us = phi i64 [ 0, %84 ], [ %indvars.iv.next.i67.us, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i66.us
  %92 = load float, ptr %91, align 4, !tbaa !89, !noalias !208
  %93 = insertelement <4 x float> poison, float %92, i64 0
  %94 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %93)
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 255)
  %97 = trunc nuw i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i66.us
  store i8 %97, ptr %98, align 1, !tbaa !44, !alias.scope !208
  %indvars.iv.next.i67.us = add nuw nsw i64 %indvars.iv.i66.us, 1
  %exitcond.not.i68.us = icmp eq i64 %indvars.iv.next.i67.us, 3
  br i1 %exitcond.not.i68.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us, label %90, !llvm.loop !211

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us:   ; preds = %90
  %99 = getelementptr inbounds nuw [3 x i8], ptr %78, i64 %indvars.iv126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %99, ptr noundef nonnull align 1 dereferenceable(3) %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge109.us, label %84, !llvm.loop !212

._crit_edge109.us:                                ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge112.thread, label %.lr.ph108.us, !llvm.loop !213

._crit_edge112:                                   ; preds = %.lr.ph111, %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.074.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %._crit_edge112.thread

._crit_edge112.thread:                            ; preds = %._crit_edge109.us, %._crit_edge112
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.074.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge112, %._crit_edge112.thread
  %.not.i.i.i65 = icmp eq ptr %.sroa.080.089, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.080.089) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, %100
  ret void

101:                                              ; preds = %._crit_edge
  %102 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i69 = icmp eq ptr %.sroa.074.0, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70, label %103

103:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.074.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70: ; preds = %103, %101
  %.not.i.i.i71 = icmp eq ptr %.sroa.080.089, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70
  %.pn54.pn95 = phi { ptr, i32 } [ %50, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70.thread ], [ %102, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70 ]
  %.sroa.080.08694 = phi ptr [ %14, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70.thread ], [ %.sroa.080.089, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.080.08694) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %104, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn95, %104 ], [ %102, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70 ]
  resume { ptr, i32 } %.pn54.pn.pn
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3hfs7HfsCore15processImageCpuERKNS_3MatERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3hfs7HfsCore13getSLICIdxCpuERKNS_3MatERi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %12 unwind label %34

12:                                               ; preds = %3
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %14 unwind label %36

14:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %15, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %16, align 4, !tbaa !215
  store i32 16842752, ptr %10, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !79
  store ptr %5, ptr %18, align 8, !tbaa !82
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 44, i32 noundef 0, i32 noundef 0)
          to label %20 unwind label %39

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  invoke void @_ZN2cv3hfs9Magnitude13processImgCpuERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %23 unwind label %41

23:                                               ; preds = %20
  %24 = load float, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !25
  invoke void @_ZN2cv3hfs7HfsCore16getSegmentationIERKNS_3MatES4_S4_fiRS2_Ri(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %24, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %27 unwind label %41

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load float, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !27
  invoke void @_ZN2cv3hfs7HfsCore17getSegmentationIIERKNS_3MatES4_S4_fiRS2_Ri(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, float noundef %29, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %32 unwind label %41

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %33

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43

41:                                               ; preds = %27, %23, %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %39, %38
  %.pn14 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %.pn, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv3hfs9Magnitude13processImgCpuERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3hfs7HfsCore15processImageGpuERKNS_3MatERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN2cv3hfs7HfsCore15processImageCpuERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret i32 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !89
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !33
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !89
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !89
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !122
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZN2cv3hfs9MagnitudeD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3hfs9MagnitudeD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #24
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !217

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !95
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #24
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !217

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !218

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !216
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !218

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !218

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !98
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !216
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSN2cv3hfs7HfsCoreE", !5, i64 0, !13, i64 40, !13, i64 64, !19, i64 88}
!5 = !{!"_ZTSN2cv3hfs11HfsSettingsE", !6, i64 0, !9, i64 4, !6, i64 8, !9, i64 12, !10, i64 16}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSN2cv3hfs4slic12slicSettingsE", !11, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!11 = !{!"_ZTSN2cv3hfs7orutils7Vector2IiEE", !12, i64 0}
!12 = !{!"_ZTSN2cv3hfs7orutils8Vector2_IiEE", !9, i64 0, !9, i64 4}
!13 = !{!"_ZTSSt6vectorIfSaIfEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 float", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSN2cv3PtrINS_3hfs9MagnitudeEEE", !20, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN2cv3hfs9MagnitudeEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN2cv3hfs9MagnitudeE", !18, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!25 = !{!4, !9, i64 4}
!26 = !{!4, !6, i64 8}
!27 = !{!4, !9, i64 12}
!28 = !{!12, !9, i64 4}
!29 = !{!12, !9, i64 0}
!30 = !{!4, !6, i64 32}
!31 = !{!4, !9, i64 24}
!32 = !{!4, !9, i64 28}
!33 = !{!16, !17, i64 8}
!34 = !{!16, !17, i64 0}
!35 = !{!36, !9, i64 8}
!36 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!37 = !{!36, !9, i64 12}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !22, i64 16}
!41 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !22, i64 16}
!42 = !{!21, !22, i64 0}
!43 = !{!23, !24, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN2cv3hfs7orutils5ImageINS2_7Vector4IhEEEELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !23, i64 8}
!49 = !{!"p1 _ZTSN2cv3hfs7orutils5ImageINS1_7Vector4IhEEEE", !18, i64 0}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSN2cv3hfs7orutils11MemoryBlockINS1_7Vector4IhEEEE", !52, i64 8, !53, i64 16}
!52 = !{!"p1 _ZTSN2cv3hfs7orutils7Vector4IhEE", !18, i64 0}
!53 = !{!"long", !7, i64 0}
!54 = !{!55, !9, i64 8}
!55 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !56, i64 16, !56, i64 24, !56, i64 32, !56, i64 40, !57, i64 48, !58, i64 56, !59, i64 64, !61, i64 72}
!56 = !{!"p1 omnipotent char", !18, i64 0}
!57 = !{!"p1 _ZTSN2cv12MatAllocatorE", !18, i64 0}
!58 = !{!"p1 _ZTSN2cv8UMatDataE", !18, i64 0}
!59 = !{!"_ZTSN2cv7MatSizeE", !60, i64 0}
!60 = !{!"p1 int", !18, i64 0}
!61 = !{!"_ZTSN2cv7MatStepE", !62, i64 0, !7, i64 8}
!62 = !{!"p1 long", !18, i64 0}
!63 = !{!55, !56, i64 16}
!64 = !{!55, !62, i64 72}
!65 = !{!53, !53, i64 0}
!66 = !{!55, !9, i64 12}
!67 = !{!68, !7, i64 2}
!68 = !{!"_ZTSN2cv3hfs7orutils8Vector4_IhEE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!69 = !{!68, !7, i64 1}
!70 = !{!68, !7, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = !{!75, !60, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!76 = distinct !{!76, !72}
!77 = distinct !{!77, !72}
!78 = distinct !{!78, !72}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !18, i64 8, !81, i64 16}
!81 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!82 = !{!80, !18, i64 8}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN2cv3hfs4slic11cSpixelInfoESaIS3_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN2cv3hfs4slic11cSpixelInfoE", !18, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!88 = distinct !{!88, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!89 = !{!6, !6, i64 0}
!90 = distinct !{!90, !72}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!93 = distinct !{!93, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!94 = distinct !{!94, !72}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN2cv3MatE", !18, i64 0}
!98 = !{!96, !97, i64 0}
!99 = distinct !{!99, !72}
!100 = !{!101, !101, i64 0}
!101 = !{!"short", !7, i64 0}
!102 = distinct !{!102, !72}
!103 = distinct !{!103, !72}
!104 = distinct !{!104, !72}
!105 = !{!106, !9, i64 0}
!106 = !{!"_ZTSN2cv6Point_IiEE", !9, i64 0, !9, i64 4}
!107 = !{!106, !9, i64 4}
!108 = distinct !{!108, !72}
!109 = distinct !{!109, !72}
!110 = distinct !{!110, !72}
!111 = distinct !{!111, !72}
!112 = distinct !{!112, !72}
!113 = distinct !{!113, !72}
!114 = distinct !{!114, !72}
!115 = distinct !{!115, !72}
!116 = distinct !{!116, !72}
!117 = distinct !{!117, !72}
!118 = !{!60, !60, i64 0}
!119 = distinct !{!119, !72}
!120 = !{!75, !60, i64 16}
!121 = !{!75, !60, i64 8}
!122 = !{!16, !17, i64 16}
!123 = distinct !{!123, !72}
!124 = distinct !{!124, !72}
!125 = distinct !{!125, !72}
!126 = distinct !{!126, !72}
!127 = distinct !{!127, !72}
!128 = distinct !{!128, !72}
!129 = distinct !{!129, !72}
!130 = distinct !{!130, !72}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN2cv3hfs4EdgeE", !18, i64 0}
!134 = !{!132, !133, i64 16}
!135 = !{i64 0, i64 4, !89, i64 4, i64 4, !45, i64 8, i64 4, !45}
!136 = distinct !{!136, !72}
!137 = distinct !{!137, !72}
!138 = distinct !{!138, !72}
!139 = !{!132, !133, i64 8}
!140 = distinct !{!140, !72}
!141 = !{!142, !9, i64 4}
!142 = !{!"_ZTSN2cv3hfs4EdgeE", !6, i64 0, !9, i64 4, !9, i64 8}
!143 = !{!142, !9, i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN2cv3hfs7HfsCore15getColorFeatureERKNS_3VecIfLi3EEES5_: argument 0"}
!146 = distinct !{!146, !"_ZN2cv3hfs7HfsCore15getColorFeatureERKNS_3VecIfLi3EEES5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!149 = distinct !{!149, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!153 = distinct !{!153, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!154 = !{!152, !145}
!155 = !{!142, !6, i64 0}
!156 = distinct !{!156, !72}
!157 = !{!158, !56, i64 0}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !159, i64 0, !53, i64 8, !7, i64 16}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !23, i64 8}
!162 = !{!"p1 _ZTSN2cv3hfs9RegionSetE", !18, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN2cv3hfs6RegionESaIS2_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN2cv3hfs6RegionE", !18, i64 0}
!166 = !{!167, !9, i64 4}
!167 = !{!"_ZTSN2cv3hfs6RegionE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!168 = distinct !{!168, !72}
!169 = !{!167, !9, i64 12}
!170 = !{!167, !9, i64 0}
!171 = !{!167, !9, i64 8}
!172 = !{!173, !9, i64 24}
!173 = !{!"_ZTSN2cv3hfs9RegionSetE", !174, i64 0, !9, i64 24}
!174 = !{!"_ZTSSt6vectorIN2cv3hfs6RegionESaIS2_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIN2cv3hfs6RegionESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN2cv3hfs6RegionESaIS2_EE12_Vector_implE", !164, i64 0}
!177 = distinct !{!177, !72}
!178 = distinct !{!178, !72}
!179 = distinct !{!179, !72}
!180 = distinct !{!180, !72}
!181 = distinct !{!181, !72}
!182 = distinct !{!182, !72}
!183 = distinct !{!183, !72}
!184 = distinct !{!184, !72}
!185 = distinct !{!185, !72}
!186 = distinct !{!186, !72}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN2cv3hfs7HfsCore15getColorFeatureERKNS_3VecIfLi3EEES5_: argument 0"}
!189 = distinct !{!189, !"_ZN2cv3hfs7HfsCore15getColorFeatureERKNS_3VecIfLi3EEES5_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!192 = distinct !{!192, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!193 = !{!191, !188}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!196 = distinct !{!196, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!197 = !{!195, !188}
!198 = distinct !{!198, !72}
!199 = distinct !{!199, !72}
!200 = distinct !{!200, !72}
!201 = distinct !{!201, !72}
!202 = distinct !{!202, !72}
!203 = distinct !{!203, !72}
!204 = distinct !{!204, !72}
!205 = distinct !{!205, !72}
!206 = !{!59, !60, i64 0}
!207 = !{!55, !9, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!211 = distinct !{!211, !72}
!212 = distinct !{!212, !72}
!213 = distinct !{!213, !72}
!214 = !{!81, !9, i64 0}
!215 = !{!81, !9, i64 4}
!216 = !{!96, !97, i64 16}
!217 = distinct !{!217, !72}
!218 = distinct !{!218, !72}
