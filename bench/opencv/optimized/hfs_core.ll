; ModuleID = 'bench/opencv/original/hfs_core.ll'
source_filename = "bench/opencv/original/hfs_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Point_" = type { i32, i32 }
%"class.cv::hfs::orutils::Vector4" = type { %"struct.cv::hfs::orutils::Vector4_" }
%"struct.cv::hfs::orutils::Vector4_" = type { i8, i8, i8, i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i8] }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::hfs::Edge" = type { float, i32, i32 }
%"struct.cv::hfs::Region" = type { i32, i32, i32, i32 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  %30 = phi ptr [ %24, %27 ], [ %.pr.pre.i.i.i.i, %28 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = getelementptr inbounds nuw %"class.cv::hfs::orutils::Vector4", ptr %6, i64 %21
  br label %23

23:                                               ; preds = %.lr.ph.us, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw %"class.cv::Vec", ptr %20, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = getelementptr inbounds nuw %"class.cv::hfs::orutils::Vector4", ptr %22, i64 %indvars.iv
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
  %23 = fmul float %22, 1.250000e-01
  %24 = call noundef float @llvm.ceil.f32(float %23)
  %25 = fptosi float %24 to i32
  %26 = sitofp i32 %10 to float
  %27 = fmul float %26, 1.250000e-01
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
  br i1 %37, label %.lr.ph, label %.preheader58

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !74
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %45

.preheader58:                                     ; preds = %45, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br i1 %.not.i.i.i.i, label %.preheader, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %.preheader58
  %wide.trip.count69 = zext nneg i32 %30 to i64
  br label %.lr.ph61

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
  %46 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %.sroa.049.0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader58, label %45, !llvm.loop !76

.preheader:                                       ; preds = %57, %.preheader58
  %.pre = load ptr, ptr %6, align 8, !tbaa !74
  br i1 %37, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.preheader
  %wide.trip.count74 = zext nneg i32 %13 to i64
  br label %60

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %57
  %indvars.iv66 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next67, %57 ]
  %52 = phi i32 [ 0, %.lr.ph61.preheader ], [ %58, %57 ]
  %53 = getelementptr inbounds nuw i32, ptr %.sroa.049.0, i64 %indvars.iv66
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %57, label %55

55:                                               ; preds = %.lr.ph61
  %56 = add nsw i32 %52, 1
  store i32 %56, ptr %3, align 4, !tbaa !45
  br label %57

57:                                               ; preds = %.lr.ph61, %55
  %58 = phi i32 [ %56, %55 ], [ %52, %.lr.ph61 ]
  %59 = phi i32 [ %52, %55 ], [ 0, %.lr.ph61 ]
  store i32 %59, ptr %53, align 4, !tbaa !45
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.preheader, label %.lr.ph61, !llvm.loop !77

._crit_edge:                                      ; preds = %60, %.preheader
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %10, i32 noundef %12, i32 noundef 4, ptr noundef %.pre, i64 noundef 0)
          to label %66 unwind label %78

60:                                               ; preds = %.lr.ph63, %60
  %indvars.iv71 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next72, %60 ]
  %61 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv71
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %.sroa.049.0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !45
  store i32 %65, ptr %61, align 4, !tbaa !45
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %60, !llvm.loop !78

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
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit46 ], [ %.pn.pn.pn, %85 ]
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
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i.i.i
  %11 = load float, ptr %10, align 4, !tbaa !89, !noalias !86
  %12 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i
  %13 = load float, ptr %12, align 4, !tbaa !89, !noalias !86
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i.i.i
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
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i.i.i
  %28 = load float, ptr %27, align 4, !tbaa !89, !noalias !91
  %29 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i.i.i
  %30 = load float, ptr %29, align 4, !tbaa !89, !noalias !91
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i.i.i
  store float %31, ptr %32, align 4, !tbaa !89, !alias.scope !91
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %26, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %26, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i9 = phi i64 [ %indvars.iv.next.i.i10, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0, %26 ]
  %.078.i.i = phi float [ %35, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0.000000e+00, %26 ]
  %33 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i.i9
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
  %.fr241 = freeze ptr %17
  %19 = ptrtoint ptr %.fr241 to i64
  %.fr242 = freeze ptr %18
  %20 = ptrtoint ptr %.fr242 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv i64 %21, 96
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
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %24
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
  %60 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv290
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
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i64 %indvars.iv285
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
  %73 = getelementptr inbounds nuw float, ptr %155, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !89
  %75 = fadd float %.1118.us.us.us, %74
  store float %75, ptr %73, align 4, !tbaa !89
  %76 = mul i64 %153, %72
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us, i64 %76
  %77 = load float, ptr %gep.us.us.us, align 4, !tbaa !89
  %78 = fadd float %.1118.us.us.us, %77
  store float %78, ptr %gep.us.us.us, align 4, !tbaa !89
  %79 = getelementptr inbounds nuw float, ptr %160, i64 %72
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
  %86 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv276
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = icmp eq i32 %87, %156
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i16, ptr %147, align 2, !tbaa !100
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv276
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
  %100 = getelementptr inbounds nuw %"class.cv::Point_", ptr @_ZN2cv3hfsL7CIRCLE2E, i64 %indvars.iv272
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
  %110 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv272
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
  %118 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv272
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
  %128 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv272
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
  %130 = getelementptr inbounds nuw %"class.cv::Point_", ptr @_ZN2cv3hfsL10DIRECTION4E, i64 %indvars.iv269
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
  %142 = getelementptr inbounds nuw i16, ptr %9, i64 %141
  store i16 %139, ptr %142, align 2, !tbaa !100
  br label %146

.lr.ph178.us.us.us:                               ; preds = %.lr.ph178.us.us.us.preheader, %.lr.ph178.us.us.us
  %indvars.iv265 = phi i64 [ 0, %.lr.ph178.us.us.us.preheader ], [ %indvars.iv.next266, %.lr.ph178.us.us.us ]
  %.0125176.us.us.us = phi i1 [ true, %.lr.ph178.us.us.us.preheader ], [ %spec.select.us.us.us, %.lr.ph178.us.us.us ]
  %143 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv265
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
  %147 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv280
  br label %85

.preheader171.us.us.us:                           ; preds = %127
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i64 %indvars.iv285
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = load i64, ptr %152, align 8, !tbaa !65
  %154 = mul i64 %153, %157
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 %154
  %invariant.gep.us.us.us = getelementptr float, ptr %150, i64 %157
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
  %invariant.gep185.us.us.us = getelementptr float, ptr %56, i64 %157
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
  %165 = getelementptr inbounds nuw i16, ptr %162, i64 %indvars.iv255
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
  %169 = getelementptr inbounds nuw %"class.cv::Point_", ptr @_ZN2cv3hfsL10DIRECTION4E, i64 %indvars.iv252
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
  %181 = getelementptr inbounds nuw i16, ptr %9, i64 %180
  store i16 %178, ptr %181, align 2, !tbaa !100
  br label %185

.lr.ph178.us213:                                  ; preds = %.lr.ph178.us213.preheader, %.lr.ph178.us213
  %indvars.iv248 = phi i64 [ 0, %.lr.ph178.us213.preheader ], [ %indvars.iv.next249, %.lr.ph178.us213 ]
  %.0125176.us208 = phi i1 [ true, %.lr.ph178.us213.preheader ], [ %spec.select.us209, %.lr.ph178.us213 ]
  %182 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv248
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
  %188 = getelementptr inbounds nuw %"class.cv::Mat", ptr %187, i64 %indvars.iv
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %188, i32 noundef %3, i32 noundef %3, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %189 = load ptr, ptr %5, align 8, !tbaa !98
  %190 = getelementptr inbounds nuw %"class.cv::Mat", ptr %189, i64 %indvars.iv
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
  %202 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv315
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
  %209 = getelementptr inbounds nuw %"class.cv::Mat", ptr %200, i64 %indvars.iv310
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %213 = load ptr, ptr %212, align 8, !tbaa !64
  %214 = load i64, ptr %213, align 8, !tbaa !65
  %215 = mul i64 %214, %indvars.iv320
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 %215
  %217 = getelementptr inbounds nuw float, ptr %216, i64 %indvars.iv315
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
  %224 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv300
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
  %.0.lcssa.i.i.i.i.i226525 = phi ptr [ %scevgep.i.i.i.i.i224, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0448.0515 = phi ptr [ %29, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0458.0484504 = phi ptr [ %28, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i495501 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0438.0 = phi ptr [ %30, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i235 = phi ptr [ %scevgep.i.i.i.i.i233, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %31 = add i32 %21, -1
  %32 = icmp sgt i32 %21, 2
  br i1 %32, label %.preheader591.lr.ph, label %.preheader579

.preheader591.lr.ph:                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit
  %33 = icmp sgt i32 %23, 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br i1 %33, label %.preheader591.us.preheader, label %.preheader579

.preheader591.us.preheader:                       ; preds = %.preheader591.lr.ph
  %38 = add nsw i32 %23, -1
  %wide.trip.count687 = zext nneg i32 %31 to i64
  %wide.trip.count = zext i32 %38 to i64
  br label %.preheader591.us

.preheader591.us:                                 ; preds = %.preheader591.us.preheader, %._crit_edge.us
  %indvars.iv684 = phi i64 [ 1, %.preheader591.us.preheader ], [ %indvars.iv.next685, %._crit_edge.us ]
  %39 = trunc nuw nsw i64 %indvars.iv684 to i32
  br label %40

40:                                               ; preds = %.preheader591.us, %59
  %indvars.iv680 = phi i64 [ 1, %.preheader591.us ], [ %indvars.iv.next681, %59 ]
  %41 = load ptr, ptr %34, align 8, !tbaa !63
  %42 = load ptr, ptr %35, align 8, !tbaa !64
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = mul i64 %43, %indvars.iv684
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv680
  %47 = load i16, ptr %46, align 2, !tbaa !100
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw %"class.std::vector.12", ptr %.sroa.0458.0484504, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0438.0, i64 %48
  %52 = getelementptr inbounds nuw %"class.std::vector.12", ptr %.sroa.0448.0515, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = trunc nuw nsw i64 %indvars.iv680 to i32
  br label %60

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count
  br i1 %exitcond683.not, label %._crit_edge.us, label %40, !llvm.loop !117

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us ], [ 0, %40 ]
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr @_ZN2cv3hfsL10DIRECTION4E, i64 %indvars.iv
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
  %83 = mul i64 %78, %indvars.iv684
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv680
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
  br i1 %105, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit827, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = icmp eq i32 %108, %97
  br i1 %109, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit825, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !45
  %113 = icmp eq i32 %112, %97
  br i1 %113, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit823, label %114

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

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit823: ; preds = %110
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit825: ; preds = %106
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit827: ; preds = %102
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us: ; preds = %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit823, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit825, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit827, %130, %125, %119
  %.sroa.08.0.in.sroa.speculated.i.i.i.us = phi ptr [ %.sroa.032.0.lcssa.i.i.i.us, %119 ], [ %.sroa.032.1.i.i.i.us, %125 ], [ %spec.select.i.i.i.us, %130 ], [ %133, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit823 ], [ %134, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit825 ], [ %135, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit827 ], [ %.sroa.032.051.i.i.i.us, %99 ]
  %136 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.us, %91
  br i1 %136, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.thread.us, label %137

137:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us
  %138 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.us to i64
  %139 = sub i64 %138, %93
  %sext.us = shl i64 %139, 30
  %140 = ashr exact i64 %sext.us, 32
  %141 = load ptr, ptr %51, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw float, ptr %141, i64 %140
  %143 = load float, ptr %142, align 4, !tbaa !89
  %144 = fadd float %143, %89
  store float %144, ptr %142, align 4, !tbaa !89
  %145 = load ptr, ptr %52, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %140
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
          to label %.noexc241.us unwind label %.loopexit580.split.us

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
  %167 = getelementptr inbounds nuw i32, ptr %161, i64 %159
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
  br i1 %177, label %.split612.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us

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
          to label %.noexc243.us unwind label %.loopexit581.split.us

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
  %190 = getelementptr inbounds nuw float, ptr %184, i64 %182
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
  br i1 %200, label %.split615.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i245.us

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
          to label %.noexc252.us unwind label %.loopexit586.split.us

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
  %213 = getelementptr inbounds nuw i32, ptr %207, i64 %205
  store ptr %213, ptr %57, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us

_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250.us, %193, %137, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %59, label %60, !llvm.loop !123

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %.preheader579.loopexit, label %.preheader591.us, !llvm.loop !124

.loopexit580.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

.loopexit581.split.us:                            ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit583.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

.loopexit586.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i245.us
  %lpad.loopexit588.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

.preheader579.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load i32, ptr %7, align 4, !tbaa !45
  %.pre744 = sext i32 %.pre to i64
  br label %.preheader579

.preheader579:                                    ; preds = %.preheader591.lr.ph, %.preheader579.loopexit, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit
  %.pre-phi = phi i64 [ %.pre744, %.preheader579.loopexit ], [ %25, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit ], [ %25, %.preheader591.lr.ph ]
  %214 = phi i32 [ %.pre, %.preheader579.loopexit ], [ %24, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit ], [ %24, %.preheader591.lr.ph ]
  %.not664 = icmp eq i32 %214, 0
  br i1 %.not664, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit, label %.preheader578

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

.split612.us:                                     ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc242 unwind label %.loopexit.split-lp582

.noexc242:                                        ; preds = %.split612.us
  unreachable

.split615.us:                                     ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc251 unwind label %.loopexit.split-lp587

.noexc251:                                        ; preds = %.split615.us
  unreachable

.loopexit.split-lp582:                            ; preds = %.split612.us
  %lpad.loopexit.split-lp584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

.loopexit.split-lp587:                            ; preds = %.split615.us
  %lpad.loopexit.split-lp589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

.preheader578:                                    ; preds = %.preheader579, %._crit_edge
  %.0183618 = phi i64 [ %232, %._crit_edge ], [ 0, %.preheader579 ]
  %219 = getelementptr inbounds nuw %"class.std::vector.12", ptr %.sroa.0458.0484504, i64 %.0183618
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !121
  %222 = load ptr, ptr %219, align 8, !tbaa !74
  %.not665 = icmp eq ptr %221, %222
  br i1 %.not665, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader578
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = getelementptr inbounds nuw %"class.std::vector.12", ptr %.sroa.0448.0515, i64 %.0183618
  %228 = load ptr, ptr %227, align 8, !tbaa !74
  %229 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0438.0, i64 %.0183618
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  br label %233

.preheader577:                                    ; preds = %._crit_edge
  %231 = icmp sgt i32 %214, 0
  br i1 %231, label %.lr.ph622.preheader, label %._crit_edge623

.lr.ph622.preheader:                              ; preds = %.preheader577
  %wide.trip.count694 = zext nneg i32 %214 to i64
  br label %.lr.ph622

._crit_edge:                                      ; preds = %233, %.preheader578
  %232 = add nuw i64 %.0183618, 1
  %exitcond690.not = icmp eq i64 %232, %.pre-phi
  br i1 %exitcond690.not, label %.preheader577, label %.preheader578, !llvm.loop !125

233:                                              ; preds = %.lr.ph, %233
  %.0184617 = phi i64 [ 0, %.lr.ph ], [ %240, %233 ]
  %234 = getelementptr inbounds nuw i32, ptr %228, i64 %.0184617
  %235 = load i32, ptr %234, align 4, !tbaa !45
  %236 = sitofp i32 %235 to float
  %237 = getelementptr inbounds nuw float, ptr %230, i64 %.0184617
  %238 = load float, ptr %237, align 4, !tbaa !89
  %239 = fdiv float %238, %236
  store float %239, ptr %237, align 4, !tbaa !89
  %240 = add nuw i64 %.0184617, 1
  %exitcond689.not = icmp eq i64 %240, %226
  br i1 %exitcond689.not, label %._crit_edge, label %233, !llvm.loop !126

._crit_edge623:                                   ; preds = %.preheader577
  %241 = icmp slt i32 %214, 0
  br i1 %241, label %242, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit

242:                                              ; preds = %._crit_edge623
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc255 unwind label %271

.noexc255:                                        ; preds = %242
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph622
  %243 = shl nuw nsw i64 %.pre-phi, 2
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #26
          to label %.noexc256 unwind label %271

.noexc256:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %244, i8 0, i64 %243, i1 false), !tbaa !45
  %245 = mul nuw nsw i64 %.pre-phi, 12
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #26
          to label %.preheader.i.i.i.i.i.i.preheader unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339.thread

.lr.ph622:                                        ; preds = %.lr.ph622.preheader, %.lr.ph622
  %indvars.iv691 = phi i64 [ 0, %.lr.ph622.preheader ], [ %indvars.iv.next692, %.lr.ph622 ]
  %.0187620 = phi i32 [ 0, %.lr.ph622.preheader ], [ %256, %.lr.ph622 ]
  %247 = getelementptr inbounds nuw %"class.std::vector.12", ptr %.sroa.0458.0484504, i64 %indvars.iv691
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !121
  %250 = load ptr, ptr %247, align 8, !tbaa !74
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 2
  %255 = trunc i64 %254 to i32
  %256 = add nsw i32 %.0187620, %255
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count694
  br i1 %exitcond695.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph622, !llvm.loop !127

.preheader.i.i.i.i.i.i.preheader:                 ; preds = %.noexc256
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %246, i8 0, i64 %245, i1 false), !tbaa !89
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %._crit_edge623, %.preheader579, %.preheader.i.i.i.i.i.i.preheader
  %258 = phi i1 [ true, %.preheader.i.i.i.i.i.i.preheader ], [ false, %.preheader579 ], [ false, %._crit_edge623 ]
  %.0187.lcssa799801 = phi i32 [ %256, %.preheader.i.i.i.i.i.i.preheader ], [ 0, %.preheader579 ], [ 0, %._crit_edge623 ]
  %.0.i.i.i.i.i.i.i537 = phi ptr [ %257, %.preheader.i.i.i.i.i.i.preheader ], [ null, %.preheader579 ], [ null, %._crit_edge623 ]
  %.sroa.0409.0535 = phi ptr [ %244, %.preheader.i.i.i.i.i.i.preheader ], [ null, %.preheader579 ], [ null, %._crit_edge623 ]
  %.sroa.0397.0 = phi ptr [ %246, %.preheader.i.i.i.i.i.i.preheader ], [ null, %.preheader579 ], [ null, %._crit_edge623 ]
  %259 = icmp sgt i32 %21, 0
  br i1 %259, label %.lr.ph630, label %.preheader576

.lr.ph630:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
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
  %wide.trip.count704 = zext nneg i32 %21 to i64
  %wide.trip.count699 = zext nneg i32 %23 to i64
  br label %274

.preheader576:                                    ; preds = %._crit_edge628, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %.not664, label %._crit_edge633, label %.lr.ph632.preheader

.lr.ph632.preheader:                              ; preds = %.preheader576
  %smax = tail call i32 @llvm.smax.i32(i32 %214, i32 1)
  %wide.trip.count709 = zext nneg i32 %smax to i64
  br label %.lr.ph632

271:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %242
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339.thread: ; preds = %.noexc256
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %627

274:                                              ; preds = %.lr.ph630, %._crit_edge628
  %indvars.iv701 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next702, %._crit_edge628 ]
  %275 = mul i64 %264, %indvars.iv701
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 %275
  %277 = mul i64 %269, %indvars.iv701
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 %277
  br i1 %270, label %.lr.ph627, label %._crit_edge628

._crit_edge628:                                   ; preds = %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %274
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond705.not = icmp eq i64 %indvars.iv.next702, %wide.trip.count704
  br i1 %exitcond705.not, label %.preheader576, label %274, !llvm.loop !128

.lr.ph627:                                        ; preds = %274, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv696 = phi i64 [ %indvars.iv.next697, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %274 ]
  %279 = getelementptr inbounds nuw %"class.cv::Vec", ptr %278, i64 %indvars.iv696
  %280 = getelementptr inbounds nuw i16, ptr %276, i64 %indvars.iv696
  %281 = load i16, ptr %280, align 2, !tbaa !100
  %282 = zext i16 %281 to i64
  %283 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0397.0, i64 %282
  br label %284

284:                                              ; preds = %284, %.lr.ph627
  %indvars.iv.i = phi i64 [ 0, %.lr.ph627 ], [ %indvars.iv.next.i, %284 ]
  %285 = getelementptr inbounds nuw float, ptr %283, i64 %indvars.iv.i
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
  %291 = getelementptr inbounds nuw i32, ptr %.sroa.0409.0535, i64 %282
  %292 = load i32, ptr %291, align 4, !tbaa !45
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !45
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond700.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count699
  br i1 %exitcond700.not, label %._crit_edge628, label %.lr.ph627, !llvm.loop !130

._crit_edge633:                                   ; preds = %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, %.preheader576
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %294 = sext i32 %.0187.lcssa799801 to i64
  %295 = icmp slt i32 %.0187.lcssa799801, 0
  br i1 %295, label %296, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

296:                                              ; preds = %._crit_edge633
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc264 unwind label %330

.noexc264:                                        ; preds = %296
  unreachable

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge633
  %.not.i.i.i.i260 = icmp eq i32 %.0187.lcssa799801, 0
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
  %300 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %299, i64 %294
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

.lr.ph632:                                        ; preds = %.lr.ph632.preheader, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit
  %indvars.iv706 = phi i64 [ 0, %.lr.ph632.preheader ], [ %indvars.iv.next707, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit ]
  %308 = getelementptr inbounds nuw i32, ptr %.sroa.0409.0535, i64 %indvars.iv706
  %309 = load i32, ptr %308, align 4, !tbaa !45
  %310 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0397.0, i64 %indvars.iv706
  %311 = sitofp i32 %309 to double
  %312 = fdiv double 1.000000e+00, %311
  br label %313

313:                                              ; preds = %313, %.lr.ph632
  %indvars.iv.i266 = phi i64 [ 0, %.lr.ph632 ], [ %indvars.iv.next.i267, %313 ]
  %314 = getelementptr inbounds nuw float, ptr %310, i64 %indvars.iv.i266
  %315 = load float, ptr %314, align 4, !tbaa !89
  %316 = fpext float %315 to double
  %317 = fmul double %312, %316
  %318 = fptrunc double %317 to float
  store float %318, ptr %314, align 4, !tbaa !89
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, 3
  br i1 %exitcond.not.i268, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, label %313, !llvm.loop !137

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit:      ; preds = %313
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count709
  br i1 %exitcond710.not, label %._crit_edge633, label %.lr.ph632, !llvm.loop !138

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i261, %.noexc265, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i
  %319 = phi ptr [ %299, %.noexc265 ], [ null, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %299, %.lr.ph.i.i.i.i.i.i.i.i.i261 ]
  %.0.i.i.i.i.i = phi ptr [ %302, %.noexc265 ], [ null, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %306, %.lr.ph.i.i.i.i.i.i.i.i.i261 ]
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i, ptr %320, align 8, !tbaa !139
  br i1 %258, label %.lr.ph643, label %._crit_edge644

.lr.ph643:                                        ; preds = %.loopexit
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 16
  br label %332

._crit_edge644:                                   ; preds = %._crit_edge638, %.loopexit
  %.0179.lcssa = phi i32 [ 0, %.loopexit ], [ %.1180.lcssa, %._crit_edge638 ]
  %.lcssa597 = phi i32 [ 0, %.loopexit ], [ %349, %._crit_edge638 ]
  %329 = icmp eq i32 %.0187.lcssa799801, %.0179.lcssa
  br i1 %329, label %411, label %398

330:                                              ; preds = %297, %296
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit337

332:                                              ; preds = %.lr.ph643, %._crit_edge638
  %333 = phi i32 [ %214, %.lr.ph643 ], [ %349, %._crit_edge638 ]
  %indvars.iv720 = phi i64 [ 0, %.lr.ph643 ], [ %indvars.iv.next721, %._crit_edge638 ]
  %.0179640 = phi i32 [ 0, %.lr.ph643 ], [ %.1180.lcssa, %._crit_edge638 ]
  %334 = getelementptr inbounds nuw %"class.std::vector.12", ptr %.sroa.0458.0484504, i64 %indvars.iv720
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !121
  %337 = load ptr, ptr %334, align 8, !tbaa !74
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = lshr exact i64 %340, 2
  %342 = trunc i64 %341 to i32
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph637, label %._crit_edge638

.lr.ph637:                                        ; preds = %332
  %344 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0397.0, i64 %indvars.iv720
  %345 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0438.0, i64 %indvars.iv720
  %346 = sext i32 %.0179640 to i64
  %wide.trip.count718 = and i64 %341, 2147483647
  %347 = trunc nuw nsw i64 %indvars.iv720 to i32
  br label %352

._crit_edge638.loopexit:                          ; preds = %380
  %348 = trunc nsw i64 %indvars.iv.next714 to i32
  %.pre742 = load i32, ptr %7, align 4, !tbaa !45
  br label %._crit_edge638

._crit_edge638:                                   ; preds = %._crit_edge638.loopexit, %332
  %349 = phi i32 [ %333, %332 ], [ %.pre742, %._crit_edge638.loopexit ]
  %.1180.lcssa = phi i32 [ %.0179640, %332 ], [ %348, %._crit_edge638.loopexit ]
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next721, %350
  br i1 %351, label %332, label %._crit_edge644, !llvm.loop !140

352:                                              ; preds = %.lr.ph637, %380
  %indvars.iv713 = phi i64 [ %346, %.lr.ph637 ], [ %indvars.iv.next714, %380 ]
  %indvars.iv711 = phi i64 [ 0, %.lr.ph637 ], [ %indvars.iv.next712, %380 ]
  %353 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %319, i64 %indvars.iv713
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 %347, ptr %354, align 4, !tbaa !141
  %355 = getelementptr inbounds nuw i32, ptr %337, i64 %indvars.iv711
  %356 = load i32, ptr %355, align 4, !tbaa !45
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 %356, ptr %357, align 4, !tbaa !143
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0397.0, i64 %358
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %360

360:                                              ; preds = %360, %352
  %indvars.iv.i.i.i.i = phi i64 [ 0, %352 ], [ %indvars.iv.next.i.i.i.i, %360 ]
  %361 = getelementptr inbounds nuw float, ptr %344, i64 %indvars.iv.i.i.i.i
  %362 = load float, ptr %361, align 4, !tbaa !89, !noalias !150
  %363 = getelementptr inbounds nuw float, ptr %359, i64 %indvars.iv.i.i.i.i
  %364 = load float, ptr %363, align 4, !tbaa !89, !noalias !150
  %365 = fsub float %362, %364
  %366 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i.i.i
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
  %371 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i.i.i.i
  %372 = load float, ptr %371, align 4, !tbaa !89, !noalias !154
  %373 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i.i.i.i
  %374 = load float, ptr %373, align 4, !tbaa !89, !noalias !154
  %375 = fsub float %372, %374
  %376 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i.i.i
  store float %375, ptr %376, align 4, !tbaa !89, !alias.scope !151, !noalias !144
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %370, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %370, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %indvars.iv.i.i9.i = phi i64 [ %indvars.iv.next.i.i10.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0, %370 ]
  %.078.i.i.i = phi float [ %379, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0.000000e+00, %370 ]
  %377 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i9.i
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
  %394 = getelementptr inbounds nuw float, ptr %393, i64 %indvars.iv711
  %395 = load float, ptr %394, align 4, !tbaa !89
  %396 = load float, ptr %328, align 4, !tbaa !89
  %397 = tail call float @llvm.fmuladd.f32(float %395, float %396, float %392)
  %indvars.iv.next714 = add nsw i64 %indvars.iv713, 1
  store float %397, ptr %353, align 4, !tbaa !155
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count718
  br i1 %exitcond719.not, label %._crit_edge638.loopexit, label %352, !llvm.loop !156

398:                                              ; preds = %._crit_edge644
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
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !160
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %401
  %.pn193 = phi { ptr, i32 } [ %402, %401 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %623

411:                                              ; preds = %._crit_edge644
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %412 = ptrtoint ptr %.0.i.i.i.i.i.i.i537 to i64
  %413 = ptrtoint ptr %.sroa.0409.0535 to i64
  %414 = sub i64 %412, %413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i269 = icmp eq ptr %.0.i.i.i.i.i.i.i537, %.sroa.0409.0535
  br i1 %.not.i.i.i.i269, label %.noexc272.thread, label %418

.noexc272.thread:                                 ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %416 = getelementptr inbounds i8, ptr null, i64 %414
  %417 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %416, ptr %417, align 8, !tbaa !120
  br label %425

418:                                              ; preds = %411
  %419 = icmp ugt i64 %414, 9223372036854775804
  br i1 %419, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !46

.noexc.i.i:                                       ; preds = %418
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc271 unwind label %445

.noexc271:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %418
  %420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #26
          to label %421 unwind label %445

421:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %420, ptr %17, align 8, !tbaa !74
  %422 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %420, ptr %422, align 8, !tbaa !121
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %414
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %423, ptr %424, align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %420, ptr align 4 %.sroa.0409.0535, i64 %414, i1 false)
  br label %425

425:                                              ; preds = %421, %.noexc272.thread
  %426 = phi ptr [ %416, %.noexc272.thread ], [ %423, %421 ]
  %427 = phi ptr [ %415, %.noexc272.thread ], [ %422, %421 ]
  store ptr %426, ptr %427, align 8, !tbaa !121
  invoke void @_ZN2cv3hfs9egb_mergeEiiRSt6vectorINS0_4EdgeESaIS2_EEfS1_IiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.58") align 8 %16, i32 noundef %.lcssa597, i32 noundef %.0187.lcssa799801, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef %4, ptr noundef nonnull %17)
          to label %428 unwind label %447

428:                                              ; preds = %425
  %429 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i.i273 = icmp eq ptr %429, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %430

430:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef nonnull %429) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %428, %430
  br i1 %.not.i.i.i.i260, label %._crit_edge651, label %.lr.ph650

.lr.ph650:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %431 = load ptr, ptr %16, align 8, !tbaa !161
  %432 = load ptr, ptr %13, align 8, !tbaa !131
  %433 = load ptr, ptr %431, align 8, !tbaa !164
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %smax726 = call i32 @llvm.smax.i32(i32 %.0187.lcssa799801, i32 1)
  %wide.trip.count727 = zext nneg i32 %smax726 to i64
  br label %451

._crit_edge651:                                   ; preds = %509, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %435 = load i32, ptr %7, align 4, !tbaa !45
  %436 = sext i32 %435 to i64
  %437 = icmp slt i32 %435, 0
  br i1 %437, label %438, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i274

438:                                              ; preds = %._crit_edge651
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc279 unwind label %518

.noexc279:                                        ; preds = %438
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i274: ; preds = %._crit_edge651
  %.not.i.i.i.i275 = icmp eq i32 %435, 0
  br i1 %.not.i.i.i.i275, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit295, label %439

439:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i274
  %440 = shl nuw nsw i64 %436, 2
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #26
          to label %.noexc280 unwind label %518

.noexc280:                                        ; preds = %439
  store i32 0, ptr %441, align 4, !tbaa !45
  %442 = add nsw i64 %436, -1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %510, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc280
  %444 = getelementptr i8, ptr %441, i64 4
  %.idx.i.i.i.i.i.i.i276 = shl nuw nsw i64 %442, 2
  call void @llvm.memset.p0.i64(ptr align 4 %444, i8 0, i64 %.idx.i.i.i.i.i.i.i276, i1 false), !tbaa !45
  br label %510

445:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit282

447:                                              ; preds = %425
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i.i281 = icmp eq ptr %449, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIiSaIiEED2Ev.exit282, label %450

450:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef nonnull %449) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit282

451:                                              ; preds = %.lr.ph650, %509
  %indvars.iv723 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next724, %509 ]
  %452 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %432, i64 %indvars.iv723
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !141
  br label %455

455:                                              ; preds = %455, %451
  %.0.i = phi i32 [ %454, %451 ], [ %459, %455 ]
  %456 = sext i32 %.0.i to i64
  %457 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %433, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !167
  %.not.i283 = icmp eq i32 %.0.i, %459
  br i1 %.not.i283, label %_ZN2cv3hfs9RegionSet4findEi.exit, label %455, !llvm.loop !169

_ZN2cv3hfs9RegionSet4findEi.exit:                 ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %461 = sext i32 %454 to i64
  %462 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %433, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store i32 %.0.i, ptr %463, align 4, !tbaa !167
  %464 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !143
  br label %466

466:                                              ; preds = %466, %_ZN2cv3hfs9RegionSet4findEi.exit
  %.0.i284 = phi i32 [ %465, %_ZN2cv3hfs9RegionSet4findEi.exit ], [ %470, %466 ]
  %467 = sext i32 %.0.i284 to i64
  %468 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %433, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !167
  %.not.i285 = icmp eq i32 %.0.i284, %470
  br i1 %.not.i285, label %_ZN2cv3hfs9RegionSet4findEi.exit286, label %466, !llvm.loop !169

_ZN2cv3hfs9RegionSet4findEi.exit286:              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %472 = sext i32 %465 to i64
  %473 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %433, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store i32 %.0.i284, ptr %474, align 4, !tbaa !167
  %.not202 = icmp eq i32 %.0.i, %.0.i284
  br i1 %.not202, label %509, label %475

475:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit286
  %476 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %477 = load i32, ptr %476, align 4, !tbaa !170
  %478 = icmp slt i32 %477, %5
  br i1 %478, label %483, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %481 = load i32, ptr %480, align 4, !tbaa !170
  %482 = icmp slt i32 %481, %5
  br i1 %482, label %483, label %509

483:                                              ; preds = %479, %475
  %484 = load i32, ptr %457, align 4, !tbaa !171
  %485 = load i32, ptr %468, align 4, !tbaa !171
  %486 = icmp sgt i32 %484, %485
  %487 = getelementptr inbounds nuw i8, ptr %468, i64 12
  br i1 %486, label %488, label %496

488:                                              ; preds = %483
  store i32 %.0.i, ptr %471, align 4, !tbaa !167
  %489 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !172
  %491 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %492 = load i32, ptr %491, align 4, !tbaa !172
  %493 = add nsw i32 %492, %490
  store i32 %493, ptr %491, align 4, !tbaa !172
  %494 = load i32, ptr %487, align 4, !tbaa !170
  %495 = add nsw i32 %494, %477
  store i32 %495, ptr %476, align 4, !tbaa !170
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

496:                                              ; preds = %483
  store i32 %.0.i284, ptr %460, align 4, !tbaa !167
  %497 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %498 = load i32, ptr %497, align 4, !tbaa !172
  %499 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !172
  %501 = add nsw i32 %500, %498
  store i32 %501, ptr %499, align 4, !tbaa !172
  %502 = load i32, ptr %487, align 4, !tbaa !170
  %503 = add nsw i32 %502, %477
  store i32 %503, ptr %487, align 4, !tbaa !170
  %504 = icmp eq i32 %484, %485
  br i1 %504, label %505, label %_ZN2cv3hfs9RegionSet4joinEii.exit

505:                                              ; preds = %496
  %506 = add nsw i32 %484, 1
  store i32 %506, ptr %468, align 4, !tbaa !171
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

_ZN2cv3hfs9RegionSet4joinEii.exit:                ; preds = %488, %496, %505
  %507 = load i32, ptr %434, align 8, !tbaa !173
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %434, align 8, !tbaa !173
  br label %509

509:                                              ; preds = %_ZN2cv3hfs9RegionSet4joinEii.exit, %479, %_ZN2cv3hfs9RegionSet4findEi.exit286
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count727
  br i1 %exitcond728.not, label %._crit_edge651, label %451, !llvm.loop !178

510:                                              ; preds = %.noexc280, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %511 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #26
          to label %.noexc294 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit333.thread

.noexc294:                                        ; preds = %510
  store i32 0, ptr %511, align 4, !tbaa !45
  br i1 %443, label %.lr.ph654, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i289

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i289: ; preds = %.noexc294
  %512 = getelementptr i8, ptr %511, i64 4
  %.idx.i.i.i.i.i.i.i290 = shl nuw nsw i64 %442, 2
  call void @llvm.memset.p0.i64(ptr align 4 %512, i8 0, i64 %.idx.i.i.i.i.i.i.i290, i1 false), !tbaa !45
  br label %.lr.ph654

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit295:            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i274
  %.pre743 = load ptr, ptr %16, align 8, !tbaa !161
  br label %._crit_edge655

.lr.ph654:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i289, %.noexc294
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %511, i8 0, i64 %440, i1 false)
  %.pre743809 = load ptr, ptr %16, align 8, !tbaa !161
  %513 = load ptr, ptr %.pre743809, align 8, !tbaa !164
  br label %521

._crit_edge655:                                   ; preds = %534, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit295
  %.pre743815 = phi ptr [ %.pre743, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit295 ], [ %.pre743809, %534 ]
  %.sroa.0375.0813 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit295 ], [ %511, %534 ]
  %.sroa.0385.0541811 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit295 ], [ %441, %534 ]
  %.0172.lcssa = phi i32 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit295 ], [ %.1173, %534 ]
  %514 = getelementptr inbounds nuw i8, ptr %.pre743815, i64 24
  %515 = load i32, ptr %514, align 8, !tbaa !173
  %516 = add nsw i32 %.0172.lcssa, -1
  %517 = icmp eq i32 %515, %516
  br i1 %517, label %555, label %542

518:                                              ; preds = %439, %438
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit335

_ZNSt6vectorIiSaIiEED2Ev.exit333.thread:          ; preds = %510
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %622

521:                                              ; preds = %.lr.ph654, %534
  %indvars.iv729 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next730, %534 ]
  %.0172652 = phi i32 [ 1, %.lr.ph654 ], [ %.1173, %534 ]
  %522 = trunc nuw nsw i64 %indvars.iv729 to i32
  br label %523

523:                                              ; preds = %523, %521
  %.0.i296 = phi i32 [ %522, %521 ], [ %527, %523 ]
  %524 = sext i32 %.0.i296 to i64
  %525 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %513, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !167
  %.not.i297 = icmp eq i32 %.0.i296, %527
  br i1 %.not.i297, label %_ZN2cv3hfs9RegionSet4findEi.exit298, label %523, !llvm.loop !169

_ZN2cv3hfs9RegionSet4findEi.exit298:              ; preds = %523
  %528 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %513, i64 %indvars.iv729
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store i32 %.0.i296, ptr %529, align 4, !tbaa !167
  %530 = getelementptr inbounds nuw i32, ptr %511, i64 %524
  %531 = load i32, ptr %530, align 4, !tbaa !45
  %.not = icmp eq i32 %531, 0
  br i1 %.not, label %532, label %534

532:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit298
  %533 = add nsw i32 %.0172652, 1
  store i32 %.0172652, ptr %530, align 4, !tbaa !45
  br label %534

534:                                              ; preds = %532, %_ZN2cv3hfs9RegionSet4findEi.exit298
  %535 = phi i32 [ %531, %_ZN2cv3hfs9RegionSet4findEi.exit298 ], [ %.0172652, %532 ]
  %.1173 = phi i32 [ %.0172652, %_ZN2cv3hfs9RegionSet4findEi.exit298 ], [ %533, %532 ]
  %536 = getelementptr inbounds nuw i32, ptr %441, i64 %indvars.iv729
  store i32 %535, ptr %536, align 4, !tbaa !45
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %537 = load i32, ptr %7, align 4, !tbaa !45
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next730, %538
  br i1 %539, label %521, label %._crit_edge655, !llvm.loop !179

540:                                              ; preds = %555
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %620

542:                                              ; preds = %._crit_edge655
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %543 unwind label %545

543:                                              ; preds = %542
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore16getSegmentationIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 318) #27
          to label %544 unwind label %547

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %542
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

547:                                              ; preds = %543
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %18, align 8, !tbaa !157
  %550 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !160
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %547
  call void @_ZdlPv(ptr noundef %549) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %545
  %.pn195 = phi { ptr, i32 } [ %546, %545 ], [ %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %620

555:                                              ; preds = %._crit_edge655
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %21, i32 noundef %23, i32 noundef 2)
          to label %.preheader unwind label %540

.preheader:                                       ; preds = %555
  br i1 %259, label %.lr.ph662, label %._crit_edge663

.lr.ph662:                                        ; preds = %.preheader
  %556 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !63
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %559 = load ptr, ptr %558, align 8, !tbaa !64
  %560 = load i64, ptr %559, align 8, !tbaa !65
  %561 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !63
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %564 = load ptr, ptr %563, align 8, !tbaa !64
  %565 = load i64, ptr %564, align 8, !tbaa !65
  %566 = icmp sgt i32 %23, 0
  %wide.trip.count740 = zext nneg i32 %21 to i64
  %wide.trip.count735 = zext nneg i32 %23 to i64
  br label %608

._crit_edge663:                                   ; preds = %._crit_edge660, %.preheader
  store i32 %.0172.lcssa, ptr %7, align 4, !tbaa !45
  %.not.i.i.i302 = icmp eq ptr %.sroa.0375.0813, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit303, label %567

567:                                              ; preds = %._crit_edge663
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0375.0813) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %._crit_edge663, %567
  %.not.i.i.i304 = icmp eq ptr %.sroa.0385.0541811, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIiSaIiEED2Ev.exit305, label %568

568:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0385.0541811) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit305

_ZNSt6vectorIiSaIiEED2Ev.exit305:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303, %568
  %569 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !43
  %.not.i.i306 = icmp eq ptr %570, null
  br i1 %.not.i.i306, label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %571

571:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit305
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %573 = load atomic i64, ptr %572 acquire, align 8
  %574 = icmp eq i64 %573, 4294967297
  %575 = trunc i64 %573 to i32
  br i1 %574, label %576, label %584

576:                                              ; preds = %571
  store i32 0, ptr %572, align 8, !tbaa !35
  %577 = getelementptr inbounds nuw i8, ptr %570, i64 12
  store i32 0, ptr %577, align 4, !tbaa !37
  %578 = load ptr, ptr %570, align 8, !tbaa !38
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(16) %570) #24
  %581 = load ptr, ptr %570, align 8, !tbaa !38
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(16) %570) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

584:                                              ; preds = %571
  %585 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i307 = icmp eq i8 %585, 0
  br i1 %.not.i.i.i307, label %588, label %586

586:                                              ; preds = %584
  %587 = add nsw i32 %575, -1
  store i32 %587, ptr %572, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

588:                                              ; preds = %584
  %589 = atomicrmw volatile add ptr %572, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %588, %586
  %.0.i.i.i.i = phi i32 [ %575, %586 ], [ %589, %588 ]
  %590 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %590, label %591, label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

591:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %570) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit305, %576, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %592 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i.i.i308 = icmp eq ptr %592, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, label %593

593:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %592) #25
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i309 = icmp eq ptr %.sroa.0397.0, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %594

594:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0397.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, %594
  %.not.i.i.i310 = icmp eq ptr %.sroa.0409.0535, null
  br i1 %.not.i.i.i310, label %_ZNSt6vectorIiSaIiEED2Ev.exit311, label %595

595:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0409.0535) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit311

_ZNSt6vectorIiSaIiEED2Ev.exit311:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, %595
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0438.0, %.0.lcssa.i.i.i.i.i235
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit311, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %598, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.sroa.0438.0, %_ZNSt6vectorIiSaIiEED2Ev.exit311 ]
  %596 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %597

597:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %596) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %597, %.lr.ph.i.i.i.i
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i312 = icmp eq ptr %598, %.0.lcssa.i.i.i.i.i235
  br i1 %.not.i.i.i.i312, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit311
  %.not.i.i.i313 = icmp eq ptr %.sroa.0438.0, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %599

599:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0438.0) #25
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %599
  %.not4.i.i.i.i314 = icmp eq ptr %.sroa.0448.0515, %.0.lcssa.i.i.i.i.i226525
  br i1 %.not4.i.i.i.i314, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i316 = phi ptr [ %602, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.sroa.0448.0515, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %600 = load ptr, ptr %.05.i.i.i.i316, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i317 = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i.i.i.i317, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %601

601:                                              ; preds = %.lr.ph.i.i.i.i315
  call void @_ZdlPv(ptr noundef nonnull %600) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %601, %.lr.ph.i.i.i.i315
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i316, i64 24
  %.not.i.i.i.i318 = icmp eq ptr %602, %.0.lcssa.i.i.i.i.i226525
  br i1 %.not.i.i.i.i318, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i315, !llvm.loop !181

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i320 = icmp eq ptr %.sroa.0448.0515, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %603

603:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0448.0515) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %603
  %.not4.i.i.i.i321 = icmp eq ptr %.sroa.0458.0484504, %.0.lcssa.i.i.i.i.i495501
  br i1 %.not4.i.i.i.i321, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329, label %.lr.ph.i.i.i.i322

.lr.ph.i.i.i.i322:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325
  %.05.i.i.i.i323 = phi ptr [ %606, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325 ], [ %.sroa.0458.0484504, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %604 = load ptr, ptr %.05.i.i.i.i323, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i324 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i.i.i.i324, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325, label %605

605:                                              ; preds = %.lr.ph.i.i.i.i322
  call void @_ZdlPv(ptr noundef nonnull %604) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325: ; preds = %605, %.lr.ph.i.i.i.i322
  %606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i323, i64 24
  %.not.i.i.i.i326 = icmp eq ptr %606, %.0.lcssa.i.i.i.i.i495501
  br i1 %.not.i.i.i.i326, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329, label %.lr.ph.i.i.i.i322, !llvm.loop !181

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i325, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i330 = icmp eq ptr %.sroa.0458.0484504, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit331, label %607

607:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0458.0484504) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit331

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit331:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i329, %607
  ret void

608:                                              ; preds = %.lr.ph662, %._crit_edge660
  %indvars.iv737 = phi i64 [ 0, %.lr.ph662 ], [ %indvars.iv.next738, %._crit_edge660 ]
  %609 = mul i64 %560, %indvars.iv737
  %610 = getelementptr inbounds nuw i8, ptr %557, i64 %609
  %611 = mul i64 %565, %indvars.iv737
  %612 = getelementptr inbounds nuw i8, ptr %562, i64 %611
  br i1 %566, label %.lr.ph659, label %._crit_edge660

._crit_edge660:                                   ; preds = %.lr.ph659, %608
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %._crit_edge663, label %608, !llvm.loop !182

.lr.ph659:                                        ; preds = %608, %.lr.ph659
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %.lr.ph659 ], [ 0, %608 ]
  %613 = getelementptr inbounds nuw i16, ptr %612, i64 %indvars.iv732
  %614 = load i16, ptr %613, align 2, !tbaa !100
  %615 = zext i16 %614 to i64
  %616 = getelementptr inbounds nuw i32, ptr %.sroa.0385.0541811, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !45
  %618 = trunc i32 %617 to i16
  %619 = getelementptr inbounds nuw i16, ptr %610, i64 %indvars.iv732
  store i16 %618, ptr %619, align 2, !tbaa !100
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %._crit_edge660, label %.lr.ph659, !llvm.loop !183

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %540
  %.pn197 = phi { ptr, i32 } [ %541, %540 ], [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ]
  %.not.i.i.i332 = icmp eq ptr %.sroa.0375.0813, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit333, label %621

621:                                              ; preds = %620
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0375.0813) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit333

_ZNSt6vectorIiSaIiEED2Ev.exit333:                 ; preds = %621, %620
  %.not.i.i.i334 = icmp eq ptr %.sroa.0385.0541811, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIiSaIiEED2Ev.exit335, label %622

622:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit333.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit333
  %.pn197.pn547 = phi { ptr, i32 } [ %520, %_ZNSt6vectorIiSaIiEED2Ev.exit333.thread ], [ %.pn197, %_ZNSt6vectorIiSaIiEED2Ev.exit333 ]
  %.sroa.0385.0540546 = phi ptr [ %441, %_ZNSt6vectorIiSaIiEED2Ev.exit333.thread ], [ %.sroa.0385.0541811, %_ZNSt6vectorIiSaIiEED2Ev.exit333 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0385.0540546) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit335

_ZNSt6vectorIiSaIiEED2Ev.exit335:                 ; preds = %622, %_ZNSt6vectorIiSaIiEED2Ev.exit333, %518
  %.pn197.pn.pn = phi { ptr, i32 } [ %519, %518 ], [ %.pn197, %_ZNSt6vectorIiSaIiEED2Ev.exit333 ], [ %.pn197.pn547, %622 ]
  call void @_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit282

_ZNSt6vectorIiSaIiEED2Ev.exit282:                 ; preds = %450, %447, %_ZNSt6vectorIiSaIiEED2Ev.exit335, %445
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit335 ], [ %446, %445 ], [ %448, %447 ], [ %448, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %623

623:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn203 = phi { ptr, i32 } [ %.pn197.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit282 ], [ %.pn193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %624 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i.i.i336 = icmp eq ptr %624, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit337, label %625

625:                                              ; preds = %623
  call void @_ZdlPv(ptr noundef nonnull %624) #25
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit337

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit337:  ; preds = %625, %623, %330
  %.pn203.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn203, %623 ], [ %.pn203, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i338 = icmp eq ptr %.sroa.0397.0, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339, label %626

626:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit337
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0397.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339: ; preds = %626, %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit337
  %.not.i.i.i340 = icmp eq ptr %.sroa.0409.0535, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIiSaIiEED2Ev.exit341, label %627

627:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339
  %.pn206.pn565 = phi { ptr, i32 } [ %273, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339.thread ], [ %.pn203.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339 ]
  %.sroa.0409.0530556 = phi ptr [ %244, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339.thread ], [ %.sroa.0409.0535, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0409.0530556) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

_ZNSt6vectorIiSaIiEED2Ev.exit341:                 ; preds = %.loopexit586.split.us, %.loopexit.split-lp587, %.loopexit580.split.us, %.loopexit.split-lp, %.loopexit581.split.us, %.loopexit.split-lp582, %271, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339, %627
  %.pn210.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn203.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit339 ], [ %.pn206.pn565, %627 ], [ %lpad.loopexit583.us, %.loopexit581.split.us ], [ %lpad.loopexit.split-lp584, %.loopexit.split-lp582 ], [ %lpad.loopexit.us, %.loopexit580.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit588.us, %.loopexit586.split.us ], [ %lpad.loopexit.split-lp589, %.loopexit.split-lp587 ]
  %.not4.i.i.i.i342 = icmp eq ptr %.sroa.0438.0, %.0.lcssa.i.i.i.i.i235
  br i1 %.not4.i.i.i.i342, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350, label %.lr.ph.i.i.i.i343

.lr.ph.i.i.i.i343:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit341, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i346
  %.05.i.i.i.i344 = phi ptr [ %630, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i346 ], [ %.sroa.0438.0, %_ZNSt6vectorIiSaIiEED2Ev.exit341 ]
  %628 = load ptr, ptr %.05.i.i.i.i344, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i345 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i.i.i.i345, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i346, label %629

629:                                              ; preds = %.lr.ph.i.i.i.i343
  call void @_ZdlPv(ptr noundef nonnull %628) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i346

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i346: ; preds = %629, %.lr.ph.i.i.i.i343
  %630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i344, i64 24
  %.not.i.i.i.i347 = icmp eq ptr %630, %.0.lcssa.i.i.i.i.i235
  br i1 %.not.i.i.i.i347, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350, label %.lr.ph.i.i.i.i343, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i346, %_ZNSt6vectorIiSaIiEED2Ev.exit341
  %.not.i.i.i351 = icmp eq ptr %.sroa.0438.0, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit352, label %631

631:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0438.0) #25
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit352

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit352:      ; preds = %631, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350, %217
  %.0.lcssa.i.i.i.i.i226517 = phi ptr [ %scevgep.i.i.i.i.i224, %217 ], [ %.0.lcssa.i.i.i.i.i226525, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350 ], [ %.0.lcssa.i.i.i.i.i226525, %631 ]
  %.sroa.0448.0507 = phi ptr [ %29, %217 ], [ %.sroa.0448.0515, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350 ], [ %.sroa.0448.0515, %631 ]
  %.0.lcssa.i.i.i.i.i487 = phi ptr [ %scevgep.i.i.i.i.i, %217 ], [ %.0.lcssa.i.i.i.i.i495501, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350 ], [ %.0.lcssa.i.i.i.i.i495501, %631 ]
  %.sroa.0458.0476 = phi ptr [ %28, %217 ], [ %.sroa.0458.0484504, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350 ], [ %.sroa.0458.0484504, %631 ]
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn210.pn.pn, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i350 ], [ %.pn210.pn.pn, %631 ]
  %.not4.i.i.i.i353 = icmp eq ptr %.sroa.0448.0507, %.0.lcssa.i.i.i.i.i226517
  br i1 %.not4.i.i.i.i353, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361, label %.lr.ph.i.i.i.i354

.lr.ph.i.i.i.i354:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit352, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i357
  %.05.i.i.i.i355 = phi ptr [ %634, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i357 ], [ %.sroa.0448.0507, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit352 ]
  %632 = load ptr, ptr %.05.i.i.i.i355, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i356 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i.i.i.i356, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i357, label %633

633:                                              ; preds = %.lr.ph.i.i.i.i354
  call void @_ZdlPv(ptr noundef nonnull %632) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i357

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i357: ; preds = %633, %.lr.ph.i.i.i.i354
  %634 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i355, i64 24
  %.not.i.i.i.i358 = icmp eq ptr %634, %.0.lcssa.i.i.i.i.i226517
  br i1 %.not.i.i.i.i358, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361, label %.lr.ph.i.i.i.i354, !llvm.loop !181

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i357, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit352
  %.not.i.i.i362 = icmp eq ptr %.sroa.0448.0507, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit363, label %635

635:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0448.0507) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit363

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit363:      ; preds = %635, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361, %215
  %.0.lcssa.i.i.i.i.i486 = phi ptr [ %scevgep.i.i.i.i.i, %215 ], [ %.0.lcssa.i.i.i.i.i487, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361 ], [ %.0.lcssa.i.i.i.i.i487, %635 ]
  %.sroa.0458.0475 = phi ptr [ %28, %215 ], [ %.sroa.0458.0476, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361 ], [ %.sroa.0458.0476, %635 ]
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn210.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i361 ], [ %.pn210.pn.pn.pn, %635 ]
  %.not4.i.i.i.i364 = icmp eq ptr %.sroa.0458.0475, %.0.lcssa.i.i.i.i.i486
  br i1 %.not4.i.i.i.i364, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372, label %.lr.ph.i.i.i.i365

.lr.ph.i.i.i.i365:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit363, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i368
  %.05.i.i.i.i366 = phi ptr [ %638, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i368 ], [ %.sroa.0458.0475, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit363 ]
  %636 = load ptr, ptr %.05.i.i.i.i366, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i367 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i.i.i367, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i368, label %637

637:                                              ; preds = %.lr.ph.i.i.i.i365
  call void @_ZdlPv(ptr noundef nonnull %636) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i368

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i368: ; preds = %637, %.lr.ph.i.i.i.i365
  %638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i366, i64 24
  %.not.i.i.i.i369 = icmp eq ptr %638, %.0.lcssa.i.i.i.i.i486
  br i1 %.not.i.i.i.i369, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372, label %.lr.ph.i.i.i.i365, !llvm.loop !181

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i368, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit363
  %.not.i.i.i373 = icmp eq ptr %.sroa.0458.0475, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374, label %639

639:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0458.0475) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit374:      ; preds = %639, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i372
  resume { ptr, i32 } %.pn210.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %34, label %52, label %39

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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !160
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

52:                                               ; preds = %32
  %53 = ashr exact i32 %31, 1
  %54 = load i32, ptr %7, align 4, !tbaa !45
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

57:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc158 unwind label %97

.noexc158:                                        ; preds = %57
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %52
  %.not.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %59 = shl nuw nsw i64 %55, 2
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
          to label %.noexc159 unwind label %97

.noexc159:                                        ; preds = %58
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %59, i1 false), !tbaa !45
  %61 = mul nuw nsw i64 %55, 12
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #26
          to label %.preheader.i.i.i.i.i.i.preheader unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235.thread

.preheader.i.i.i.i.i.i.preheader:                 ; preds = %.noexc159
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false), !tbaa !89
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.preheader.i.i.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i.i.i292 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %63, %.preheader.i.i.i.i.i.i.preheader ]
  %.sroa.0272.0290 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %60, %.preheader.i.i.i.i.i.i.preheader ]
  %.sroa.0260.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %62, %.preheader.i.i.i.i.i.i.preheader ]
  %64 = icmp sgt i32 %27, 0
  br i1 %64, label %.lr.ph324, label %.preheader315

.lr.ph324:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = load i64, ptr %68, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = load i64, ptr %73, align 8, !tbaa !65
  %75 = icmp sgt i32 %29, 0
  br i1 %75, label %.lr.ph.us.preheader, label %.preheader315

.lr.ph.us.preheader:                              ; preds = %.lr.ph324
  %wide.trip.count364 = zext nneg i32 %27 to i64
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv361 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next362, %._crit_edge.us ]
  %76 = mul i64 %69, %indvars.iv361
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 %76
  %78 = mul i64 %74, %indvars.iv361
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 %78
  br label %80

80:                                               ; preds = %.lr.ph.us, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us ]
  %81 = getelementptr inbounds nuw i16, ptr %77, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2, !tbaa !100
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %.sroa.0272.0290, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !45
  %87 = getelementptr inbounds nuw %"class.cv::Vec", ptr %79, i64 %indvars.iv
  %88 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0260.0, i64 %83
  br label %89

89:                                               ; preds = %89, %80
  %indvars.iv.i.us = phi i64 [ 0, %80 ], [ %indvars.iv.next.i.us, %89 ]
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv.i.us
  %91 = load float, ptr %90, align 4, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %indvars.iv.i.us
  %93 = load i8, ptr %92, align 1, !tbaa !44
  %94 = uitofp i8 %93 to float
  %95 = fadd float %91, %94
  store float %95, ptr %90, align 4, !tbaa !89
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i.us, label %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us, label %89, !llvm.loop !129

_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us: ; preds = %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %80, !llvm.loop !184

._crit_edge.us:                                   ; preds = %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %.preheader315, label %.lr.ph.us, !llvm.loop !185

.preheader315:                                    ; preds = %._crit_edge.us, %.lr.ph324, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  %96 = icmp sgt i32 %54, 1
  br i1 %96, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader315
  %wide.trip.count369 = zext nneg i32 %54 to i64
  br label %.lr.ph

97:                                               ; preds = %58, %57
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235.thread: ; preds = %.noexc159
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %436

._crit_edge:                                      ; preds = %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, %.preheader315
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %100 = sext i32 %53 to i64
  %101 = icmp slt i32 %53, 0
  br i1 %101, label %102, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

102:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc167 unwind label %149

.noexc167:                                        ; preds = %102
  unreachable

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i163 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i163, label %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i, label %103

_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %.loopexit

103:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %104 = mul nuw nsw i64 %100, 12
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #26
          to label %.noexc168 unwind label %149

.noexc168:                                        ; preds = %103
  store ptr %105, ptr %19, align 8, !tbaa !131
  %106 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %105, i64 %100
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %105, i8 0, i64 12, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %109 = add nsw i64 %100, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %.noexc168
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %109, 12
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i164

.lr.ph.i.i.i.i.i.i.i.i.i164:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i164, %111
  %.06.i.i.i.i.i.i.i.i.i165 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i.i.i164 ], [ %108, %111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i165, ptr noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa.struct !135
  %113 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i165, i64 12
  %.not.i.i.i.i.i.i.i.i.i166 = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i.i.i.i.i.i166, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i164, !llvm.loop !136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit
  %indvars.iv366 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next367, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit ]
  %114 = getelementptr inbounds nuw i32, ptr %.sroa.0272.0290, i64 %indvars.iv366
  %115 = load i32, ptr %114, align 4, !tbaa !45
  %116 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0260.0, i64 %indvars.iv366
  %117 = sitofp i32 %115 to double
  %118 = fdiv double 1.000000e+00, %117
  br label %119

119:                                              ; preds = %119, %.lr.ph
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i170, %119 ]
  %120 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i169
  %121 = load float, ptr %120, align 4, !tbaa !89
  %122 = fpext float %121 to double
  %123 = fmul double %118, %122
  %124 = fptrunc double %123 to float
  store float %124, ptr %120, align 4, !tbaa !89
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, 3
  br i1 %exitcond.not.i171, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, label %119, !llvm.loop !137

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit:      ; preds = %119
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i164, %.noexc168, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %108, %.noexc168 ], [ null, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %112, %.lr.ph.i.i.i.i.i.i.i.i.i164 ]
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.0.i.i.i.i.i, ptr %125, align 8, !tbaa !139
  %.not428 = icmp eq i32 %54, 0
  br i1 %.not428, label %._crit_edge332, label %.preheader314.lr.ph

.preheader314.lr.ph:                              ; preds = %.loopexit
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.preheader314

.preheader314:                                    ; preds = %.preheader314.lr.ph, %._crit_edge329
  %133 = phi i32 [ %54, %.preheader314.lr.ph ], [ %151, %._crit_edge329 ]
  %indvars.iv376 = phi i64 [ 0, %.preheader314.lr.ph ], [ %indvars.iv.next377, %._crit_edge329 ]
  %.0125330 = phi i32 [ 0, %.preheader314.lr.ph ], [ %.1126.lcssa, %._crit_edge329 ]
  %.not352 = icmp eq i64 %indvars.iv376, 0
  br i1 %.not352, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %.preheader314
  %134 = load i64, ptr %129, align 8, !tbaa !65
  %135 = mul i64 %134, %indvars.iv376
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 %135
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0260.0, i64 %indvars.iv376
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %147 = trunc nuw nsw i64 %indvars.iv376 to i32
  br label %154

._crit_edge332:                                   ; preds = %._crit_edge329, %.loopexit
  %.0125.lcssa = phi i32 [ 0, %.loopexit ], [ %.1126.lcssa, %._crit_edge329 ]
  %.lcssa321 = phi i32 [ 0, %.loopexit ], [ %151, %._crit_edge329 ]
  %148 = icmp eq i32 %53, %.0125.lcssa
  br i1 %148, label %222, label %209

149:                                              ; preds = %103, %102
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit233

._crit_edge329.loopexit:                          ; preds = %208
  %.pre397 = load i32, ptr %7, align 4, !tbaa !45
  br label %._crit_edge329

._crit_edge329:                                   ; preds = %._crit_edge329.loopexit, %.preheader314
  %151 = phi i32 [ %133, %.preheader314 ], [ %.pre397, %._crit_edge329.loopexit ]
  %.1126.lcssa = phi i32 [ %.0125330, %.preheader314 ], [ %.2127, %._crit_edge329.loopexit ]
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next377, %152
  br i1 %153, label %.preheader314, label %._crit_edge332, !llvm.loop !187

154:                                              ; preds = %.lr.ph328, %208
  %indvars.iv371 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next372, %208 ]
  %.1126326 = phi i32 [ %.0125330, %.lr.ph328 ], [ %.2127, %208 ]
  %155 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv371
  %156 = load i32, ptr %155, align 4, !tbaa !45
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %208, label %158

158:                                              ; preds = %154
  %159 = sext i32 %.1126326 to i64
  %160 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %137, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %147, ptr %161, align 4, !tbaa !141
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = trunc nuw nsw i64 %indvars.iv371 to i32
  store i32 %163, ptr %162, align 4, !tbaa !143
  %164 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0260.0, i64 %indvars.iv371
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %165

165:                                              ; preds = %165, %158
  %indvars.iv.i.i.i.i = phi i64 [ 0, %158 ], [ %indvars.iv.next.i.i.i.i, %165 ]
  %166 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv.i.i.i.i
  %167 = load float, ptr %166, align 4, !tbaa !89, !noalias !194
  %168 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv.i.i.i.i
  %169 = load float, ptr %168, align 4, !tbaa !89, !noalias !194
  %170 = fsub float %167, %169
  %171 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i.i.i
  store float %170, ptr %171, align 4, !tbaa !89, !alias.scope !191, !noalias !188
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %165, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %165
  %172 = load float, ptr %10, align 4, !tbaa !89, !noalias !188
  %173 = load float, ptr %130, align 4, !tbaa !89, !noalias !188
  %174 = load float, ptr %131, align 4, !tbaa !89, !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull readonly align 4 dereferenceable(12) %138, i64 12, i1 false), !tbaa !89, !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull readonly align 4 dereferenceable(12) %164, i64 12, i1 false), !tbaa !89, !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br label %175

175:                                              ; preds = %175, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ %indvars.iv.next.i.i.i.i.i, %175 ]
  %176 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i.i.i.i
  %177 = load float, ptr %176, align 4, !tbaa !89, !noalias !198
  %178 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i.i.i.i
  %179 = load float, ptr %178, align 4, !tbaa !89, !noalias !198
  %180 = fsub float %177, %179
  %181 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i.i.i
  store float %180, ptr %181, align 4, !tbaa !89, !alias.scope !195, !noalias !188
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %175, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %175, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %indvars.iv.i.i9.i = phi i64 [ %indvars.iv.next.i.i10.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0, %175 ]
  %.078.i.i.i = phi float [ %184, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0.000000e+00, %175 ]
  %182 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i9.i
  %183 = load float, ptr %182, align 4, !tbaa !89, !noalias !188
  %184 = call float @llvm.fmuladd.f32(float %183, float %183, float %.078.i.i.i)
  %indvars.iv.next.i.i10.i = add nuw nsw i64 %indvars.iv.i.i9.i, 1
  %exitcond.not.i.i11.i = icmp eq i64 %indvars.iv.next.i.i10.i, 3
  br i1 %exitcond.not.i.i11.i, label %185, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, !llvm.loop !94

185:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %186 = call noundef float @llvm.fabs.f32(float %172)
  %187 = call noundef float @llvm.fabs.f32(float %173)
  %188 = call noundef float @llvm.fabs.f32(float %174)
  %189 = call noundef float @sqrtf(float noundef %184) #24, !tbaa !45, !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %190 = load float, ptr %139, align 4, !tbaa !89
  %191 = load float, ptr %140, align 4, !tbaa !89
  %192 = fmul float %187, %191
  %193 = call float @llvm.fmuladd.f32(float %186, float %190, float %192)
  %194 = load float, ptr %141, align 4, !tbaa !89
  %195 = call float @llvm.fmuladd.f32(float %188, float %194, float %193)
  %196 = load float, ptr %142, align 4, !tbaa !89
  %197 = call float @llvm.fmuladd.f32(float %189, float %196, float %195)
  store float %197, ptr %160, align 4, !tbaa !155
  %198 = load ptr, ptr %144, align 8, !tbaa !63
  %199 = load ptr, ptr %145, align 8, !tbaa !64
  %200 = load i64, ptr %199, align 8, !tbaa !65
  %201 = mul i64 %200, %indvars.iv376
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv371
  %204 = load float, ptr %203, align 4, !tbaa !89
  %205 = load float, ptr %146, align 4, !tbaa !89
  %206 = call float @llvm.fmuladd.f32(float %204, float %205, float %197)
  store float %206, ptr %160, align 4, !tbaa !155
  %207 = add nsw i32 %.1126326, 1
  br label %208

208:                                              ; preds = %154, %185
  %.2127 = phi i32 [ %.1126326, %154 ], [ %207, %185 ]
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %indvars.iv376
  br i1 %exitcond375.not, label %._crit_edge329.loopexit, label %154, !llvm.loop !199

209:                                              ; preds = %._crit_edge332
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore17getSegmentationIIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 373) #27
          to label %211 unwind label %214

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %20, align 8, !tbaa !157
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !160
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %212
  %.pn138 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %432

222:                                              ; preds = %._crit_edge332
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %223 = ptrtoint ptr %.0.i.i.i.i.i.i.i292 to i64
  %224 = ptrtoint ptr %.sroa.0272.0290 to i64
  %225 = sub i64 %223, %224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i175 = icmp eq ptr %.0.i.i.i.i.i.i.i292, %.sroa.0272.0290
  br i1 %.not.i.i.i.i175, label %.noexc178.thread, label %229

.noexc178.thread:                                 ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %227 = getelementptr inbounds i8, ptr null, i64 %225
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %227, ptr %228, align 8, !tbaa !120
  br label %236

229:                                              ; preds = %222
  %230 = icmp ugt i64 %225, 9223372036854775804
  br i1 %230, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !46

.noexc.i.i:                                       ; preds = %229
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc177 unwind label %256

.noexc177:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %229
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #26
          to label %232 unwind label %256

232:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %231, ptr %23, align 8, !tbaa !74
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %231, ptr %233, align 8, !tbaa !121
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %225
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %234, ptr %235, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %231, ptr align 4 %.sroa.0272.0290, i64 %225, i1 false)
  br label %236

236:                                              ; preds = %232, %.noexc178.thread
  %237 = phi ptr [ %227, %.noexc178.thread ], [ %234, %232 ]
  %238 = phi ptr [ %226, %.noexc178.thread ], [ %233, %232 ]
  store ptr %237, ptr %238, align 8, !tbaa !121
  invoke void @_ZN2cv3hfs9egb_mergeEiiRSt6vectorINS0_4EdgeESaIS2_EEfS1_IiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.58") align 8 %22, i32 noundef %.lcssa321, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %19, float noundef %4, ptr noundef nonnull %23)
          to label %239 unwind label %258

239:                                              ; preds = %236
  %240 = load ptr, ptr %23, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %241

241:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %240) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %239, %241
  br i1 %.not.i.i.i.i163, label %._crit_edge339, label %.lr.ph338

.lr.ph338:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %242 = load ptr, ptr %22, align 8, !tbaa !161
  %243 = load ptr, ptr %19, align 8, !tbaa !131
  %244 = load ptr, ptr %242, align 8, !tbaa !164
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %smax = call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count382 = zext nneg i32 %smax to i64
  br label %262

._crit_edge339:                                   ; preds = %320, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %246 = load i32, ptr %7, align 4, !tbaa !45
  %247 = sext i32 %246 to i64
  %248 = icmp slt i32 %246, 0
  br i1 %248, label %249, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i179

249:                                              ; preds = %._crit_edge339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc184 unwind label %327

.noexc184:                                        ; preds = %249
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i179: ; preds = %._crit_edge339
  %.not.i.i.i.i180 = icmp eq i32 %246, 0
  br i1 %.not.i.i.i.i180, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201.thread, label %250

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201.thread:  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i179
  %.pre398431 = load ptr, ptr %22, align 8, !tbaa !161
  br label %._crit_edge343

250:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i179
  %251 = shl nuw nsw i64 %247, 2
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #26
          to label %.noexc185 unwind label %327

.noexc185:                                        ; preds = %250
  store i32 0, ptr %252, align 4, !tbaa !45
  %253 = add nsw i64 %247, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %321, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc185
  %255 = getelementptr i8, ptr %252, i64 4
  %.idx.i.i.i.i.i.i.i181 = shl nuw nsw i64 %253, 2
  call void @llvm.memset.p0.i64(ptr align 4 %255, i8 0, i64 %.idx.i.i.i.i.i.i.i181, i1 false), !tbaa !45
  br label %321

256:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

258:                                              ; preds = %236
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %23, align 8, !tbaa !74
  %.not.i.i.i186 = icmp eq ptr %260, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %260) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

262:                                              ; preds = %.lr.ph338, %320
  %indvars.iv379 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next380, %320 ]
  %263 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %243, i64 %indvars.iv379
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !141
  br label %266

266:                                              ; preds = %266, %262
  %.0.i = phi i32 [ %265, %262 ], [ %270, %266 ]
  %267 = sext i32 %.0.i to i64
  %268 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %244, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !167
  %.not.i188 = icmp eq i32 %.0.i, %270
  br i1 %.not.i188, label %_ZN2cv3hfs9RegionSet4findEi.exit, label %266, !llvm.loop !169

_ZN2cv3hfs9RegionSet4findEi.exit:                 ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %272 = sext i32 %265 to i64
  %273 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %244, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 %.0.i, ptr %274, align 4, !tbaa !167
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !143
  br label %277

277:                                              ; preds = %277, %_ZN2cv3hfs9RegionSet4findEi.exit
  %.0.i189 = phi i32 [ %276, %_ZN2cv3hfs9RegionSet4findEi.exit ], [ %281, %277 ]
  %278 = sext i32 %.0.i189 to i64
  %279 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %244, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !167
  %.not.i190 = icmp eq i32 %.0.i189, %281
  br i1 %.not.i190, label %_ZN2cv3hfs9RegionSet4findEi.exit191, label %277, !llvm.loop !169

_ZN2cv3hfs9RegionSet4findEi.exit191:              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %283 = sext i32 %276 to i64
  %284 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %244, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 %.0.i189, ptr %285, align 4, !tbaa !167
  %.not147 = icmp eq i32 %.0.i, %.0.i189
  br i1 %.not147, label %320, label %286

286:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit191
  %287 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !170
  %289 = icmp slt i32 %288, %5
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !170
  %293 = icmp slt i32 %292, %5
  br i1 %293, label %294, label %320

294:                                              ; preds = %290, %286
  %295 = load i32, ptr %268, align 4, !tbaa !171
  %296 = load i32, ptr %279, align 4, !tbaa !171
  %297 = icmp sgt i32 %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %279, i64 12
  br i1 %297, label %299, label %307

299:                                              ; preds = %294
  store i32 %.0.i, ptr %282, align 4, !tbaa !167
  %300 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !172
  %302 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !172
  %304 = add nsw i32 %303, %301
  store i32 %304, ptr %302, align 4, !tbaa !172
  %305 = load i32, ptr %298, align 4, !tbaa !170
  %306 = add nsw i32 %305, %288
  store i32 %306, ptr %287, align 4, !tbaa !170
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

307:                                              ; preds = %294
  store i32 %.0.i189, ptr %271, align 4, !tbaa !167
  %308 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !172
  %310 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !172
  %312 = add nsw i32 %311, %309
  store i32 %312, ptr %310, align 4, !tbaa !172
  %313 = load i32, ptr %298, align 4, !tbaa !170
  %314 = add nsw i32 %313, %288
  store i32 %314, ptr %298, align 4, !tbaa !170
  %315 = icmp eq i32 %295, %296
  br i1 %315, label %316, label %_ZN2cv3hfs9RegionSet4joinEii.exit

316:                                              ; preds = %307
  %317 = add nsw i32 %295, 1
  store i32 %317, ptr %279, align 4, !tbaa !171
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

_ZN2cv3hfs9RegionSet4joinEii.exit:                ; preds = %299, %307, %316
  %318 = load i32, ptr %245, align 8, !tbaa !173
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %245, align 8, !tbaa !173
  br label %320

320:                                              ; preds = %_ZN2cv3hfs9RegionSet4joinEii.exit, %290, %_ZN2cv3hfs9RegionSet4findEi.exit191
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge339, label %262, !llvm.loop !200

321:                                              ; preds = %.noexc185, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #26
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit229.thread

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201:         ; preds = %321
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %322, i8 0, i64 %251, i1 false), !tbaa !45
  %.not443 = icmp eq i32 %246, 1
  %.pre398 = load ptr, ptr %22, align 8, !tbaa !161
  br i1 %.not443, label %._crit_edge343, label %.lr.ph342

.lr.ph342:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201
  %323 = load ptr, ptr %.pre398, align 8, !tbaa !164
  br label %330

._crit_edge343:                                   ; preds = %343, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201.thread, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201
  %.pre398434 = phi ptr [ %.pre398, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201 ], [ %.pre398431, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201.thread ], [ %.pre398, %343 ]
  %.sroa.0238.0433 = phi ptr [ %322, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201.thread ], [ %322, %343 ]
  %.sroa.0247.0296432 = phi ptr [ %252, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201.thread ], [ %252, %343 ]
  %.0119.lcssa = phi i32 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201 ], [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit201.thread ], [ %.1120, %343 ]
  %324 = getelementptr inbounds nuw i8, ptr %.pre398434, i64 24
  %325 = load i32, ptr %324, align 8, !tbaa !173
  %326 = icmp eq i32 %325, %.0119.lcssa
  br i1 %326, label %364, label %351

327:                                              ; preds = %250, %249
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

_ZNSt6vectorIiSaIiEED2Ev.exit229.thread:          ; preds = %321
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %431

330:                                              ; preds = %.lr.ph342, %343
  %indvars.iv384 = phi i64 [ 1, %.lr.ph342 ], [ %indvars.iv.next385, %343 ]
  %.0119340 = phi i32 [ 1, %.lr.ph342 ], [ %.1120, %343 ]
  %331 = trunc nuw nsw i64 %indvars.iv384 to i32
  br label %332

332:                                              ; preds = %332, %330
  %.0.i202 = phi i32 [ %331, %330 ], [ %336, %332 ]
  %333 = sext i32 %.0.i202 to i64
  %334 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %323, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !167
  %.not.i203 = icmp eq i32 %.0.i202, %336
  br i1 %.not.i203, label %_ZN2cv3hfs9RegionSet4findEi.exit204, label %332, !llvm.loop !169

_ZN2cv3hfs9RegionSet4findEi.exit204:              ; preds = %332
  %337 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %323, i64 %indvars.iv384
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %.0.i202, ptr %338, align 4, !tbaa !167
  %339 = getelementptr inbounds nuw i32, ptr %322, i64 %333
  %340 = load i32, ptr %339, align 4, !tbaa !45
  %.not = icmp eq i32 %340, 0
  br i1 %.not, label %341, label %343

341:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit204
  %342 = add nsw i32 %.0119340, 1
  store i32 %.0119340, ptr %339, align 4, !tbaa !45
  br label %343

343:                                              ; preds = %341, %_ZN2cv3hfs9RegionSet4findEi.exit204
  %344 = phi i32 [ %340, %_ZN2cv3hfs9RegionSet4findEi.exit204 ], [ %.0119340, %341 ]
  %.1120 = phi i32 [ %.0119340, %_ZN2cv3hfs9RegionSet4findEi.exit204 ], [ %342, %341 ]
  %345 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv384
  store i32 %344, ptr %345, align 4, !tbaa !45
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %346 = load i32, ptr %7, align 4, !tbaa !45
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next385, %347
  br i1 %348, label %330, label %._crit_edge343, !llvm.loop !201

349:                                              ; preds = %364
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %429

351:                                              ; preds = %._crit_edge343
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %352 unwind label %354

352:                                              ; preds = %351
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore17getSegmentationIIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 394) #27
          to label %353 unwind label %356

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %24, align 8, !tbaa !157
  %359 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !160
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %354
  %.pn140 = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %429

364:                                              ; preds = %._crit_edge343
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %27, i32 noundef %29, i32 noundef 2)
          to label %.preheader unwind label %349

.preheader:                                       ; preds = %364
  br i1 %64, label %.lr.ph350, label %._crit_edge351

.lr.ph350:                                        ; preds = %.preheader
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !63
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %368 = load ptr, ptr %367, align 8, !tbaa !64
  %369 = load i64, ptr %368, align 8, !tbaa !65
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !63
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %373 = load ptr, ptr %372, align 8, !tbaa !64
  %374 = load i64, ptr %373, align 8, !tbaa !65
  %375 = icmp sgt i32 %29, 0
  br i1 %375, label %.lr.ph347.us.preheader, label %._crit_edge351

.lr.ph347.us.preheader:                           ; preds = %.lr.ph350
  %wide.trip.count395 = zext nneg i32 %27 to i64
  %wide.trip.count390 = zext nneg i32 %29 to i64
  br label %.lr.ph347.us

.lr.ph347.us:                                     ; preds = %.lr.ph347.us.preheader, %._crit_edge348.us
  %indvars.iv392 = phi i64 [ 0, %.lr.ph347.us.preheader ], [ %indvars.iv.next393, %._crit_edge348.us ]
  %376 = mul i64 %369, %indvars.iv392
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 %376
  %378 = mul i64 %374, %indvars.iv392
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 %378
  br label %380

380:                                              ; preds = %.lr.ph347.us, %380
  %indvars.iv387 = phi i64 [ 0, %.lr.ph347.us ], [ %indvars.iv.next388, %380 ]
  %381 = getelementptr inbounds nuw i16, ptr %379, i64 %indvars.iv387
  %382 = load i16, ptr %381, align 2, !tbaa !100
  %383 = zext i16 %382 to i64
  %384 = getelementptr inbounds nuw i32, ptr %.sroa.0247.0296432, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !45
  %386 = trunc i32 %385 to i16
  %387 = getelementptr inbounds nuw i16, ptr %377, i64 %indvars.iv387
  store i16 %386, ptr %387, align 2, !tbaa !100
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge348.us, label %380, !llvm.loop !202

._crit_edge348.us:                                ; preds = %380
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %wide.trip.count395
  br i1 %exitcond396.not, label %._crit_edge351, label %.lr.ph347.us, !llvm.loop !203

._crit_edge351:                                   ; preds = %._crit_edge348.us, %.lr.ph350, %.preheader
  %388 = add nsw i32 %.0119.lcssa, -1
  store i32 %388, ptr %7, align 4, !tbaa !45
  %.not.i.i.i208 = icmp eq ptr %.sroa.0238.0433, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIiSaIiEED2Ev.exit209, label %389

389:                                              ; preds = %._crit_edge351
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.0433) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit209

_ZNSt6vectorIiSaIiEED2Ev.exit209:                 ; preds = %._crit_edge351, %389
  %.not.i.i.i210 = icmp eq ptr %.sroa.0247.0296432, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %390

390:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0247.0296432) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit209, %390
  %391 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %393

393:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load atomic i64, ptr %394 acquire, align 8
  %396 = icmp eq i64 %395, 4294967297
  %397 = trunc i64 %395 to i32
  br i1 %396, label %398, label %406

398:                                              ; preds = %393
  store i32 0, ptr %394, align 8, !tbaa !35
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 0, ptr %399, align 4, !tbaa !37
  %400 = load ptr, ptr %392, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %392) #24
  %403 = load ptr, ptr %392, align 8, !tbaa !38
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %392) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

406:                                              ; preds = %393
  %407 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i212 = icmp eq i8 %407, 0
  br i1 %.not.i.i.i212, label %410, label %408

408:                                              ; preds = %406
  %409 = add nsw i32 %397, -1
  store i32 %409, ptr %394, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

410:                                              ; preds = %406
  %411 = atomicrmw volatile add ptr %394, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %410, %408
  %.0.i.i.i.i = phi i32 [ %397, %408 ], [ %411, %410 ]
  %412 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %412, label %413, label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

413:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %392) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211, %398, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %414 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i.i.i213 = icmp eq ptr %414, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, label %415

415:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %414) #25
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i214 = icmp eq ptr %.sroa.0260.0, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %416

416:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, %416
  %.not.i.i.i215 = icmp eq ptr %.sroa.0272.0290, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIiSaIiEED2Ev.exit216, label %417

417:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.0290) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit216

_ZNSt6vectorIiSaIiEED2Ev.exit216:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, %417
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %418 = load ptr, ptr %14, align 8, !tbaa !98
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %418, %420
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit216, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %421, %.lr.ph.i.i.i.i ], [ %418, %_ZNSt6vectorIiSaIiEED2Ev.exit216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i217 = icmp eq ptr %421, %420
  br i1 %.not.i.i.i.i217, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit216
  %422 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %418, %_ZNSt6vectorIiSaIiEED2Ev.exit216 ]
  %.not.i.i.i218 = icmp eq ptr %422, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %423

423:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %422) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %424 = load ptr, ptr %13, align 8, !tbaa !98
  %425 = load ptr, ptr %30, align 8, !tbaa !95
  %.not4.i.i.i.i219 = icmp eq ptr %424, %425
  br i1 %.not4.i.i.i.i219, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225, label %.lr.ph.i.i.i.i220

.lr.ph.i.i.i.i220:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i220
  %.05.i.i.i.i221 = phi ptr [ %426, %.lr.ph.i.i.i.i220 ], [ %424, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i221) #24
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i221, i64 96
  %.not.i.i.i.i222 = icmp eq ptr %426, %425
  br i1 %.not.i.i.i.i222, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i223, label %.lr.ph.i.i.i.i220, !llvm.loop !99

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i223: ; preds = %.lr.ph.i.i.i.i220
  %.pr.i224 = load ptr, ptr %13, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i223, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %427 = phi ptr [ %.pr.i224, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i223 ], [ %424, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i226 = icmp eq ptr %427, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit227, label %428

428:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225
  call void @_ZdlPv(ptr noundef nonnull %427) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit227

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit227:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i225, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %349
  %.pn142 = phi { ptr, i32 } [ %350, %349 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  %.not.i.i.i228 = icmp eq ptr %.sroa.0238.0433, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %430

430:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.0433) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %430, %429
  %.not.i.i.i230 = icmp eq ptr %.sroa.0247.0296432, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit231, label %431

431:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %.pn142.pn302 = phi { ptr, i32 } [ %329, %_ZNSt6vectorIiSaIiEED2Ev.exit229.thread ], [ %.pn142, %_ZNSt6vectorIiSaIiEED2Ev.exit229 ]
  %.sroa.0247.0295301 = phi ptr [ %252, %_ZNSt6vectorIiSaIiEED2Ev.exit229.thread ], [ %.sroa.0247.0296432, %_ZNSt6vectorIiSaIiEED2Ev.exit229 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0247.0295301) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

_ZNSt6vectorIiSaIiEED2Ev.exit231:                 ; preds = %431, %_ZNSt6vectorIiSaIiEED2Ev.exit229, %327
  %.pn142.pn.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn142, %_ZNSt6vectorIiSaIiEED2Ev.exit229 ], [ %.pn142.pn302, %431 ]
  call void @_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %261, %258, %_ZNSt6vectorIiSaIiEED2Ev.exit231, %256
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit231 ], [ %257, %256 ], [ %259, %258 ], [ %259, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %432

432:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pn148 = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit187 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  %433 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i.i.i232 = icmp eq ptr %433, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit233, label %434

434:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef nonnull %433) #25
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit233

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit233:  ; preds = %434, %432, %149
  %.pn148.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn148, %432 ], [ %.pn148, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i234 = icmp eq ptr %.sroa.0260.0, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235, label %435

435:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit233
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0260.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235: ; preds = %435, %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit233
  %.not.i.i.i236 = icmp eq ptr %.sroa.0272.0290, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit237, label %436

436:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235
  %.pn151.pn308 = phi { ptr, i32 } [ %99, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235.thread ], [ %.pn148.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235 ]
  %.sroa.0272.0285307 = phi ptr [ %60, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235.thread ], [ %.sroa.0272.0290, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.0285307) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit237:                 ; preds = %97, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235, %436, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %37 ], [ %98, %97 ], [ %.pn148.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit235 ], [ %.pn151.pn308, %436 ]
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
  %.sroa.083.095 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %.preheader.i.i.i.i.i.i.preheader ]
  %.sroa.074.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %.preheader.i.i.i.i.i.i.preheader ]
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %.lr.ph110, label %.preheader107

.lr.ph110:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
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
  br i1 %28, label %.lr.ph.us.preheader, label %.preheader107

.lr.ph.us.preheader:                              ; preds = %.lr.ph110
  %wide.trip.count125 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv122 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next123, %._crit_edge.us ]
  %29 = mul i64 %22, %indvars.iv122
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %29
  %31 = mul i64 %27, %indvars.iv122
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %31
  br label %33

33:                                               ; preds = %.lr.ph.us, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us ]
  %34 = getelementptr inbounds nuw %"class.cv::Vec", ptr %30, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2, !tbaa !100
  %37 = zext i16 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.074.0, i64 %38
  br label %40

40:                                               ; preds = %40, %33
  %indvars.iv.i.us = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.us, %40 ]
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i.us
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
  %47 = getelementptr inbounds nuw i32, ptr %.sroa.083.095, i64 %38
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !204

._crit_edge.us:                                   ; preds = %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.preheader107, label %.lr.ph.us, !llvm.loop !205

.preheader107:                                    ; preds = %._crit_edge.us, %.lr.ph110, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader107
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count130 = zext nneg i32 %smax to i64
  br label %.lr.ph

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70.thread: ; preds = %.noexc58
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %104

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit
  %indvars.iv127 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next128, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit ]
  %51 = getelementptr inbounds nuw i32, ptr %.sroa.083.095, i64 %indvars.iv127
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.074.0, i64 %indvars.iv127
  %54 = sitofp i32 %52 to double
  %55 = fdiv double 1.000000e+00, %54
  br label %56

56:                                               ; preds = %56, %.lr.ph
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i63, %56 ]
  %57 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv.i62
  %58 = load float, ptr %57, align 4, !tbaa !89
  %59 = fpext float %58 to double
  %60 = fmul double %55, %59
  %61 = fptrunc double %60 to float
  store float %61, ptr %57, align 4, !tbaa !89
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 3
  br i1 %exitcond.not.i64, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, label %56, !llvm.loop !137

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit:      ; preds = %56
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

._crit_edge:                                      ; preds = %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, %.preheader107
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !207
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = load i32, ptr %63, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i = zext i32 %66 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %67 = load i32, ptr %2, align 8, !tbaa !208
  %68 = and i32 %67, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef %68)
          to label %.preheader unwind label %101

.preheader:                                       ; preds = %._crit_edge
  br i1 %17, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = icmp sgt i32 %10, 0
  br i1 %73, label %.lr.ph114.us.preheader, label %._crit_edge118

.lr.ph114.us.preheader:                           ; preds = %.lr.ph117
  %wide.trip.count140 = zext nneg i32 %8 to i64
  %wide.trip.count135 = zext nneg i32 %10 to i64
  br label %.lr.ph114.us

.lr.ph114.us:                                     ; preds = %.lr.ph114.us.preheader, %._crit_edge115.us
  %indvars.iv137 = phi i64 [ 0, %.lr.ph114.us.preheader ], [ %indvars.iv.next138, %._crit_edge115.us ]
  %74 = load ptr, ptr %69, align 8, !tbaa !63
  %75 = load ptr, ptr %70, align 8, !tbaa !64
  %76 = load i64, ptr %75, align 8, !tbaa !65
  %77 = mul i64 %76, %indvars.iv137
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load ptr, ptr %71, align 8, !tbaa !63
  %80 = load ptr, ptr %72, align 8, !tbaa !64
  %81 = load i64, ptr %80, align 8, !tbaa !65
  %82 = mul i64 %81, %indvars.iv137
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  br label %84

84:                                               ; preds = %.lr.ph114.us, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us
  %indvars.iv132 = phi i64 [ 0, %.lr.ph114.us ], [ %indvars.iv.next133, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i16, ptr %83, i64 %indvars.iv132
  %86 = load i16, ptr %85, align 2, !tbaa !100
  %87 = zext i16 %86 to i64
  %88 = getelementptr %"class.cv::Vec.26", ptr %.sroa.074.0, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false), !tbaa !44, !alias.scope !209
  br label %90

90:                                               ; preds = %90, %84
  %indvars.iv.i66.us = phi i64 [ 0, %84 ], [ %indvars.iv.next.i67.us, %90 ]
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv.i66.us
  %92 = load float, ptr %91, align 4, !tbaa !89, !noalias !209
  %93 = insertelement <4 x float> poison, float %92, i64 0
  %94 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %93)
  %95 = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 255)
  %97 = trunc nuw i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i66.us
  store i8 %97, ptr %98, align 1, !tbaa !44, !alias.scope !209
  %indvars.iv.next.i67.us = add nuw nsw i64 %indvars.iv.i66.us, 1
  %exitcond.not.i68.us = icmp eq i64 %indvars.iv.next.i67.us, 3
  br i1 %exitcond.not.i68.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us, label %90, !llvm.loop !212

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us:   ; preds = %90
  %99 = getelementptr inbounds nuw %"class.cv::Vec", ptr %78, i64 %indvars.iv132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %99, ptr noundef nonnull align 1 dereferenceable(3) %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge115.us, label %84, !llvm.loop !213

._crit_edge115.us:                                ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge118.thread, label %.lr.ph114.us, !llvm.loop !214

._crit_edge118:                                   ; preds = %.lr.ph117, %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.074.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %._crit_edge118.thread

._crit_edge118.thread:                            ; preds = %._crit_edge115.us, %._crit_edge118
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.074.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge118, %._crit_edge118.thread
  %.not.i.i.i65 = icmp eq ptr %.sroa.083.095, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.083.095) #25
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
  %.not.i.i.i71 = icmp eq ptr %.sroa.083.095, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70
  %.pn54.pn101 = phi { ptr, i32 } [ %50, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70.thread ], [ %102, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70 ]
  %.sroa.083.092100 = phi ptr [ %14, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70.thread ], [ %.sroa.083.095, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.083.092100) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %104, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70
  %.pn54.pn.pn = phi { ptr, i32 } [ %102, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70 ], [ %.pn54.pn101, %104 ]
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
  store i32 0, ptr %15, align 8, !tbaa !215
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %16, align 4, !tbaa !216
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
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
  %38 = getelementptr inbounds nuw float, ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw float, ptr %30, i64 %28
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
  %12 = load ptr, ptr %11, align 8, !tbaa !217
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !218

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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !218

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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !219

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !217
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !219

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !219

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
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !217
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!160 = !{!158, !53, i64 8}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !23, i64 8}
!163 = !{!"p1 _ZTSN2cv3hfs9RegionSetE", !18, i64 0}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN2cv3hfs6RegionESaIS2_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN2cv3hfs6RegionE", !18, i64 0}
!167 = !{!168, !9, i64 4}
!168 = !{!"_ZTSN2cv3hfs6RegionE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!169 = distinct !{!169, !72}
!170 = !{!168, !9, i64 12}
!171 = !{!168, !9, i64 0}
!172 = !{!168, !9, i64 8}
!173 = !{!174, !9, i64 24}
!174 = !{!"_ZTSN2cv3hfs9RegionSetE", !175, i64 0, !9, i64 24}
!175 = !{!"_ZTSSt6vectorIN2cv3hfs6RegionESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN2cv3hfs6RegionESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN2cv3hfs6RegionESaIS2_EE12_Vector_implE", !165, i64 0}
!178 = distinct !{!178, !72}
!179 = distinct !{!179, !72}
!180 = distinct !{!180, !72}
!181 = distinct !{!181, !72}
!182 = distinct !{!182, !72}
!183 = distinct !{!183, !72}
!184 = distinct !{!184, !72}
!185 = distinct !{!185, !72}
!186 = distinct !{!186, !72}
!187 = distinct !{!187, !72}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN2cv3hfs7HfsCore15getColorFeatureERKNS_3VecIfLi3EEES5_: argument 0"}
!190 = distinct !{!190, !"_ZN2cv3hfs7HfsCore15getColorFeatureERKNS_3VecIfLi3EEES5_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!193 = distinct !{!193, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!194 = !{!192, !189}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!197 = distinct !{!197, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!198 = !{!196, !189}
!199 = distinct !{!199, !72}
!200 = distinct !{!200, !72}
!201 = distinct !{!201, !72}
!202 = distinct !{!202, !72}
!203 = distinct !{!203, !72}
!204 = distinct !{!204, !72}
!205 = distinct !{!205, !72}
!206 = distinct !{!206, !72}
!207 = !{!59, !60, i64 0}
!208 = !{!55, !9, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!212 = distinct !{!212, !72}
!213 = distinct !{!213, !72}
!214 = distinct !{!214, !72}
!215 = !{!81, !9, i64 0}
!216 = !{!81, !9, i64 4}
!217 = !{!96, !97, i64 16}
!218 = distinct !{!218, !72}
!219 = distinct !{!219, !72}
