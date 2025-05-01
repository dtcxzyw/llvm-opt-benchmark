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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN2cv3hfs9MagnitudeC1Eii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv3hfs7HfsCore17reconstructEngineEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3hfs7HfsCoreD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN2cv3hfs7HfsCore9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageINS6_7Vector4IhEEEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %5) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !79
  store ptr %0, ptr %67, align 8, !tbaa !82
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %69 unwind label %80

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %5) #24
  ret void

78:                                               ; preds = %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZN2cv3hfs4slic5cSLICD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #24
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv3hfs4slic5cSLIC20generate_superpixelsENS_3MatEif(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, i32 noundef, float noundef) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3hfs4slic5cSLICD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN2cv3hfs7HfsCore15getColorFeatureERKNS_3VecIfLi3EEES5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec.24") align 4 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #10 align 2 {
  %5 = alloca %"class.cv::Vec.26", align 4
  %6 = alloca %"class.cv::Vec.26", align 4
  %7 = alloca %"class.cv::Vec.26", align 4
  %8 = alloca %"class.cv::Vec.26", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %9

9:                                                ; preds = %9, %4
  %indvars.iv.i.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  %11 = load float, ptr %10, align 4, !tbaa !89, !noalias !86
  %12 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %13 = load float, ptr %12, align 4, !tbaa !89, !noalias !86
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %26

26:                                               ; preds = %26, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %28 = load float, ptr %27, align 4, !tbaa !89, !noalias !91
  %29 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i.i
  %30 = load float, ptr %29, align 4, !tbaa !89, !noalias !91
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %31, ptr %32, align 4, !tbaa !89, !alias.scope !91
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %26, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %26, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i9 = phi i64 [ %indvars.iv.next.i.i10, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0, %26 ]
  %.078.i.i = phi float [ %35, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0.000000e+00, %26 ]
  %33 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i9
  %34 = load float, ptr %33, align 4, !tbaa !89
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %.078.i.i)
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next.i.i10, 3
  br i1 %exitcond.not.i.i11, label %_ZN2cv3hfs7HfsCore16getEulerDistanceENS_3VecIfLi3EEES3_.exit, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, !llvm.loop !94

_ZN2cv3hfs7HfsCore16getEulerDistanceENS_3VecIfLi3EEES3_.exit: ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %36 = tail call noundef float @sqrtf(float noundef %35) #24, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %36, ptr %37, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %41 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %62 = trunc nuw nsw i64 %indvars.iv290 to i32
  br label %129

63:                                               ; preds = %146
  %.not.us.us.us = icmp eq i16 %.2130.us.us.us, 0
  br i1 %.not.us.us.us, label %..loopexit_crit_edge.us.us.us, label %.preheader173.us.us.us

64:                                               ; preds = %.preheader173.us.us.us, %69
  %indvars.iv285 = phi i64 [ 0, %.preheader173.us.us.us ], [ %indvars.iv.next286, %69 ]
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %11) #24
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i64 %indvars.iv285
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 72
  br label %99

69:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %10) #24
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
  %86 = getelementptr inbounds nuw [13 x i32], ptr %10, i64 0, i64 %indvars.iv276
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = icmp eq i32 %87, %156
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i16, ptr %147, align 2, !tbaa !100
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw [13 x float], ptr %11, i64 0, i64 %indvars.iv276
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
  %100 = getelementptr inbounds nuw [13 x %"class.cv::Point_"], ptr @_ZN2cv3hfsL7CIRCLE2E, i64 0, i64 %indvars.iv272
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
  %110 = getelementptr inbounds nuw [13 x i32], ptr %10, i64 0, i64 %indvars.iv272
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
  %118 = getelementptr inbounds nuw [13 x i32], ptr %10, i64 0, i64 %indvars.iv272
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
  %128 = getelementptr inbounds nuw [13 x float], ptr %11, i64 0, i64 %indvars.iv272
  store float %.sink, ptr %128, align 4, !tbaa !89
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 13
  br i1 %exitcond275.not, label %.preheader171.us.us.us, label %99, !llvm.loop !108

..loopexit_crit_edge.us.us.us:                    ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge193.split.us.us.us, label %59, !llvm.loop !109

129:                                              ; preds = %146, %59
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %146 ], [ 0, %59 ]
  %.0128181.us.us.us = phi i16 [ %.2130.us.us.us, %146 ], [ 0, %59 ]
  %130 = getelementptr inbounds nuw [5 x %"class.cv::Point_"], ptr @_ZN2cv3hfsL10DIRECTION4E, i64 0, i64 %indvars.iv269
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
  %142 = getelementptr inbounds nuw [4 x i16], ptr %9, i64 0, i64 %141
  store i16 %139, ptr %142, align 2, !tbaa !100
  br label %146

.lr.ph178.us.us.us:                               ; preds = %.lr.ph178.us.us.us.preheader, %.lr.ph178.us.us.us
  %indvars.iv265 = phi i64 [ 0, %.lr.ph178.us.us.us.preheader ], [ %indvars.iv.next266, %.lr.ph178.us.us.us ]
  %.0125176.us.us.us = phi i1 [ true, %.lr.ph178.us.us.us.preheader ], [ %spec.select.us.us.us, %.lr.ph178.us.us.us ]
  %143 = getelementptr inbounds nuw [4 x i16], ptr %9, i64 0, i64 %indvars.iv265
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
  %147 = getelementptr inbounds nuw [4 x i16], ptr %9, i64 0, i64 %indvars.iv280
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %167 = trunc nuw nsw i64 %indvars.iv255 to i32
  br label %168

.preheader173.us212:                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count293
  br i1 %exitcond259.not, label %._crit_edge193.split.us216, label %164, !llvm.loop !109

168:                                              ; preds = %185, %164
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %185 ], [ 0, %164 ]
  %.0128181.us199 = phi i16 [ %.2130.us210, %185 ], [ 0, %164 ]
  %169 = getelementptr inbounds nuw [5 x %"class.cv::Point_"], ptr @_ZN2cv3hfsL10DIRECTION4E, i64 0, i64 %indvars.iv252
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
  %181 = getelementptr inbounds nuw [4 x i16], ptr %9, i64 0, i64 %180
  store i16 %178, ptr %181, align 2, !tbaa !100
  br label %185

.lr.ph178.us213:                                  ; preds = %.lr.ph178.us213.preheader, %.lr.ph178.us213
  %indvars.iv248 = phi i64 [ 0, %.lr.ph178.us213.preheader ], [ %indvars.iv.next249, %.lr.ph178.us213 ]
  %.0125176.us208 = phi i1 [ true, %.lr.ph178.us213.preheader ], [ %spec.select.us209, %.lr.ph178.us213 ]
  %182 = getelementptr inbounds nuw [4 x i16], ptr %9, i64 0, i64 %indvars.iv248
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %189 = load ptr, ptr %5, align 8, !tbaa !98
  %190 = getelementptr inbounds nuw %"class.cv::Mat", ptr %189, i64 %indvars.iv
  %191 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %190, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
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

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  %.0.lcssa.i.i.i.i.i226523 = phi ptr [ %scevgep.i.i.i.i.i224, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0446.0513 = phi ptr [ %29, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0456.0482502 = phi ptr [ %28, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i493499 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0436.0 = phi ptr [ %30, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i235 = phi ptr [ %scevgep.i.i.i.i.i233, %.noexc237 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %31 = add i32 %21, -1
  %32 = icmp sgt i32 %21, 2
  br i1 %32, label %.preheader594.lr.ph, label %.preheader582

.preheader594.lr.ph:                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit
  %33 = icmp sgt i32 %23, 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br i1 %33, label %.preheader594.us.preheader, label %.preheader582

.preheader594.us.preheader:                       ; preds = %.preheader594.lr.ph
  %38 = add nsw i32 %23, -1
  %wide.trip.count686 = zext nneg i32 %31 to i64
  %wide.trip.count = zext i32 %38 to i64
  br label %.preheader594.us

.preheader594.us:                                 ; preds = %.preheader594.us.preheader, %._crit_edge.us
  %indvars.iv683 = phi i64 [ 1, %.preheader594.us.preheader ], [ %indvars.iv.next684, %._crit_edge.us ]
  %39 = trunc nuw nsw i64 %indvars.iv683 to i32
  br label %40

40:                                               ; preds = %.preheader594.us, %59
  %indvars.iv679 = phi i64 [ 1, %.preheader594.us ], [ %indvars.iv.next680, %59 ]
  %41 = load ptr, ptr %34, align 8, !tbaa !63
  %42 = load ptr, ptr %35, align 8, !tbaa !64
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = mul i64 %43, %indvars.iv683
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv679
  %47 = load i16, ptr %46, align 2, !tbaa !100
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw %"class.std::vector.12", ptr %.sroa.0456.0482502, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0436.0, i64 %48
  %52 = getelementptr inbounds nuw %"class.std::vector.12", ptr %.sroa.0446.0513, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = trunc nuw nsw i64 %indvars.iv679 to i32
  br label %60

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count
  br i1 %exitcond682.not, label %._crit_edge.us, label %40, !llvm.loop !117

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253.us ], [ 0, %40 ]
  %61 = getelementptr inbounds nuw [5 x %"class.cv::Point_"], ptr @_ZN2cv3hfsL10DIRECTION4E, i64 0, i64 %indvars.iv
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
  %83 = mul i64 %78, %indvars.iv683
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv679
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
  br i1 %105, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit774, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = icmp eq i32 %108, %97
  br i1 %109, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit772, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !45
  %113 = icmp eq i32 %112, %97
  br i1 %113, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit770, label %114

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

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit770: ; preds = %110
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit772: ; preds = %106
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit774: ; preds = %102
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.us, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us: ; preds = %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit770, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit772, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit774, %130, %125, %119
  %.sroa.08.0.in.sroa.speculated.i.i.i.us = phi ptr [ %.sroa.032.0.lcssa.i.i.i.us, %119 ], [ %.sroa.032.1.i.i.i.us, %125 ], [ %spec.select.i.i.i.us, %130 ], [ %133, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit770 ], [ %134, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit772 ], [ %135, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit774 ], [ %.sroa.032.051.i.i.i.us, %99 ]
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
          to label %.noexc241.us unwind label %.loopexit583.split.us

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
  br i1 %177, label %.split613.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us

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
          to label %.noexc243.us unwind label %.loopexit584.split.us

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
  br i1 %200, label %.split616.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i245.us

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
          to label %.noexc252.us unwind label %.loopexit589.split.us

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
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %.preheader582.loopexit, label %.preheader594.us, !llvm.loop !124

.loopexit583.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit339

.loopexit584.split.us:                            ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit586.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit339

.loopexit589.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i245.us
  %lpad.loopexit591.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit339

.preheader582.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load i32, ptr %7, align 4, !tbaa !45
  %.pre743 = sext i32 %.pre to i64
  br label %.preheader582

.preheader582:                                    ; preds = %.preheader594.lr.ph, %.preheader582.loopexit, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit
  %.pre-phi = phi i64 [ %.pre743, %.preheader582.loopexit ], [ %25, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit ], [ %25, %.preheader594.lr.ph ]
  %214 = phi i32 [ %.pre, %.preheader582.loopexit ], [ %24, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit ], [ %24, %.preheader594.lr.ph ]
  %.not663 = icmp eq i32 %214, 0
  br i1 %.not663, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit, label %.preheader581

215:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit361

217:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i232
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit350

.split.us:                                        ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc240 unwind label %.loopexit.split-lp

.noexc240:                                        ; preds = %.split.us
  unreachable

.split613.us:                                     ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc242 unwind label %.loopexit.split-lp585

.noexc242:                                        ; preds = %.split613.us
  unreachable

.split616.us:                                     ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc251 unwind label %.loopexit.split-lp590

.noexc251:                                        ; preds = %.split616.us
  unreachable

.loopexit.split-lp585:                            ; preds = %.split613.us
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit339

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit339

.loopexit.split-lp590:                            ; preds = %.split616.us
  %lpad.loopexit.split-lp592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit339

.preheader581:                                    ; preds = %.preheader582, %._crit_edge
  %.0183619 = phi i64 [ %232, %._crit_edge ], [ 0, %.preheader582 ]
  %219 = getelementptr inbounds nuw %"class.std::vector.12", ptr %.sroa.0456.0482502, i64 %.0183619
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !121
  %222 = load ptr, ptr %219, align 8, !tbaa !74
  %.not664 = icmp eq ptr %221, %222
  br i1 %.not664, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader581
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = getelementptr inbounds nuw %"class.std::vector.12", ptr %.sroa.0446.0513, i64 %.0183619
  %228 = load ptr, ptr %227, align 8, !tbaa !74
  %229 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0436.0, i64 %.0183619
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %umax = tail call i64 @llvm.umax.i64(i64 %226, i64 1)
  br label %233

.preheader580:                                    ; preds = %._crit_edge
  %231 = icmp sgt i32 %214, 0
  br i1 %231, label %.lr.ph623.preheader, label %._crit_edge624

.lr.ph623.preheader:                              ; preds = %.preheader580
  %wide.trip.count693 = zext nneg i32 %214 to i64
  br label %.lr.ph623

._crit_edge:                                      ; preds = %233, %.preheader581
  %232 = add nuw i64 %.0183619, 1
  %exitcond689.not = icmp eq i64 %232, %.pre-phi
  br i1 %exitcond689.not, label %.preheader580, label %.preheader581, !llvm.loop !125

233:                                              ; preds = %.lr.ph, %233
  %.0184618 = phi i64 [ 0, %.lr.ph ], [ %240, %233 ]
  %234 = getelementptr inbounds nuw i32, ptr %228, i64 %.0184618
  %235 = load i32, ptr %234, align 4, !tbaa !45
  %236 = sitofp i32 %235 to float
  %237 = getelementptr inbounds nuw float, ptr %230, i64 %.0184618
  %238 = load float, ptr %237, align 4, !tbaa !89
  %239 = fdiv float %238, %236
  store float %239, ptr %237, align 4, !tbaa !89
  %240 = add nuw i64 %.0184618, 1
  %exitcond688.not = icmp eq i64 %240, %umax
  br i1 %exitcond688.not, label %._crit_edge, label %233, !llvm.loop !126

._crit_edge624:                                   ; preds = %.preheader580
  %241 = icmp slt i32 %214, 0
  br i1 %241, label %242, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit

242:                                              ; preds = %._crit_edge624
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc255 unwind label %271

.noexc255:                                        ; preds = %242
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph623
  %243 = shl nsw i64 %.pre-phi, 2
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #26
          to label %.noexc256 unwind label %271

.noexc256:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %244, i8 0, i64 %243, i1 false), !tbaa !45
  %245 = mul nuw nsw i64 %.pre-phi, 12
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #26
          to label %.preheader.i.i.i.i.i.i.preheader unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit337.thread

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %.lr.ph623
  %indvars.iv690 = phi i64 [ 0, %.lr.ph623.preheader ], [ %indvars.iv.next691, %.lr.ph623 ]
  %.0187621 = phi i32 [ 0, %.lr.ph623.preheader ], [ %256, %.lr.ph623 ]
  %247 = getelementptr inbounds nuw %"class.std::vector.12", ptr %.sroa.0456.0482502, i64 %indvars.iv690
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !121
  %250 = load ptr, ptr %247, align 8, !tbaa !74
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 2
  %255 = trunc i64 %254 to i32
  %256 = add nsw i32 %.0187621, %255
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count693
  br i1 %exitcond694.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph623, !llvm.loop !127

.preheader.i.i.i.i.i.i.preheader:                 ; preds = %.noexc256
  %257 = getelementptr inbounds nuw i32, ptr %244, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %246, i8 0, i64 %245, i1 false), !tbaa !89
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %._crit_edge624, %.preheader582, %.preheader.i.i.i.i.i.i.preheader
  %258 = phi i1 [ true, %.preheader.i.i.i.i.i.i.preheader ], [ false, %.preheader582 ], [ false, %._crit_edge624 ]
  %.0187.lcssa748750 = phi i32 [ %256, %.preheader.i.i.i.i.i.i.preheader ], [ 0, %.preheader582 ], [ 0, %._crit_edge624 ]
  %.sroa.0407.0534540 = phi ptr [ %244, %.preheader.i.i.i.i.i.i.preheader ], [ null, %.preheader582 ], [ null, %._crit_edge624 ]
  %.0.i.i.i.i.i.i.i535538 = phi ptr [ %257, %.preheader.i.i.i.i.i.i.preheader ], [ null, %.preheader582 ], [ null, %._crit_edge624 ]
  %.sroa.0395.0 = phi ptr [ %246, %.preheader.i.i.i.i.i.i.preheader ], [ null, %.preheader582 ], [ null, %._crit_edge624 ]
  %259 = icmp sgt i32 %21, 0
  br i1 %259, label %.lr.ph631, label %.preheader579

.lr.ph631:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
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
  %wide.trip.count703 = zext nneg i32 %21 to i64
  %wide.trip.count698 = zext nneg i32 %23 to i64
  br label %274

.preheader579:                                    ; preds = %._crit_edge629, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %.not663, label %._crit_edge634, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %.preheader579
  %smax = tail call i32 @llvm.smax.i32(i32 %214, i32 1)
  %wide.trip.count708 = zext nneg i32 %smax to i64
  br label %.lr.ph633

271:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %242
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit339

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit337.thread: ; preds = %.noexc256
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %622

274:                                              ; preds = %.lr.ph631, %._crit_edge629
  %indvars.iv700 = phi i64 [ 0, %.lr.ph631 ], [ %indvars.iv.next701, %._crit_edge629 ]
  %275 = mul i64 %264, %indvars.iv700
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 %275
  %277 = mul i64 %269, %indvars.iv700
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 %277
  br i1 %270, label %.lr.ph628, label %._crit_edge629

._crit_edge629:                                   ; preds = %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %274
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count703
  br i1 %exitcond704.not, label %.preheader579, label %274, !llvm.loop !128

.lr.ph628:                                        ; preds = %274, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %274 ]
  %279 = getelementptr inbounds nuw %"class.cv::Vec", ptr %278, i64 %indvars.iv695
  %280 = getelementptr inbounds nuw i16, ptr %276, i64 %indvars.iv695
  %281 = load i16, ptr %280, align 2, !tbaa !100
  %282 = zext i16 %281 to i64
  %283 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0395.0, i64 %282
  br label %284

284:                                              ; preds = %284, %.lr.ph628
  %indvars.iv.i = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next.i, %284 ]
  %285 = getelementptr inbounds nuw [3 x float], ptr %283, i64 0, i64 %indvars.iv.i
  %286 = load float, ptr %285, align 4, !tbaa !89
  %287 = getelementptr inbounds nuw [3 x i8], ptr %279, i64 0, i64 %indvars.iv.i
  %288 = load i8, ptr %287, align 1, !tbaa !44
  %289 = uitofp i8 %288 to float
  %290 = fadd float %286, %289
  store float %290, ptr %285, align 4, !tbaa !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %284, !llvm.loop !129

_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %284
  %291 = getelementptr inbounds nuw i32, ptr %.sroa.0407.0534540, i64 %282
  %292 = load i32, ptr %291, align 4, !tbaa !45
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !45
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count698
  br i1 %exitcond699.not, label %._crit_edge629, label %.lr.ph628, !llvm.loop !130

._crit_edge634:                                   ; preds = %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, %.preheader579
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %294 = sext i32 %.0187.lcssa748750 to i64
  %295 = icmp slt i32 %.0187.lcssa748750, 0
  br i1 %295, label %296, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

296:                                              ; preds = %._crit_edge634
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc264 unwind label %327

.noexc264:                                        ; preds = %296
  unreachable

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge634
  %.not.i.i.i.i260 = icmp eq i32 %.0187.lcssa748750, 0
  br i1 %.not.i.i.i.i260, label %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i, label %297

_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit

297:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %298 = mul nuw nsw i64 %294, 12
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #26
          to label %.noexc265 unwind label %327

.noexc265:                                        ; preds = %297
  store ptr %299, ptr %13, align 8, !tbaa !131
  %300 = getelementptr %"class.cv::hfs::Edge", ptr %299, i64 %294
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %300, ptr %301, align 8, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %299, i8 0, i64 12, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %303 = icmp eq i32 %.0187.lcssa748750, 1
  br i1 %303, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i261

.lr.ph.i.i.i.i.i.i.i.i.i261:                      ; preds = %.noexc265, %.lr.ph.i.i.i.i.i.i.i.i.i261
  %.06.i.i.i.i.i.i.i.i.i262 = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i.i.i.i261 ], [ %302, %.noexc265 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i262, ptr noundef nonnull align 4 dereferenceable(12) %299, i64 12, i1 false), !tbaa.struct !135
  %304 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i262, i64 12
  %.not.i.i.i.i.i.i.i.i.i263 = icmp eq ptr %304, %300
  br i1 %.not.i.i.i.i.i.i.i.i.i263, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i261, !llvm.loop !136

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit
  %indvars.iv705 = phi i64 [ 0, %.lr.ph633.preheader ], [ %indvars.iv.next706, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit ]
  %305 = getelementptr inbounds nuw i32, ptr %.sroa.0407.0534540, i64 %indvars.iv705
  %306 = load i32, ptr %305, align 4, !tbaa !45
  %307 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0395.0, i64 %indvars.iv705
  %308 = sitofp i32 %306 to double
  %309 = fdiv double 1.000000e+00, %308
  br label %310

310:                                              ; preds = %310, %.lr.ph633
  %indvars.iv.i266 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next.i267, %310 ]
  %311 = getelementptr inbounds nuw [3 x float], ptr %307, i64 0, i64 %indvars.iv.i266
  %312 = load float, ptr %311, align 4, !tbaa !89
  %313 = fpext float %312 to double
  %314 = fmul double %309, %313
  %315 = fptrunc double %314 to float
  store float %315, ptr %311, align 4, !tbaa !89
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, 3
  br i1 %exitcond.not.i268, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, label %310, !llvm.loop !137

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit:      ; preds = %310
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %._crit_edge634, label %.lr.ph633, !llvm.loop !138

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i261, %.noexc265, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i
  %316 = phi ptr [ %299, %.noexc265 ], [ null, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %299, %.lr.ph.i.i.i.i.i.i.i.i.i261 ]
  %.0.i.i.i.i.i = phi ptr [ %302, %.noexc265 ], [ null, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %300, %.lr.ph.i.i.i.i.i.i.i.i.i261 ]
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i, ptr %317, align 8, !tbaa !139
  br i1 %258, label %.lr.ph644, label %._crit_edge645

.lr.ph644:                                        ; preds = %.loopexit
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 16
  br label %329

._crit_edge645:                                   ; preds = %._crit_edge639, %.loopexit
  %.0179.lcssa = phi i32 [ 0, %.loopexit ], [ %.1180.lcssa, %._crit_edge639 ]
  %.lcssa598 = phi i32 [ %214, %.loopexit ], [ %346, %._crit_edge639 ]
  %326 = icmp eq i32 %.0187.lcssa748750, %.0179.lcssa
  br i1 %326, label %408, label %395

327:                                              ; preds = %297, %296
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit335

329:                                              ; preds = %.lr.ph644, %._crit_edge639
  %330 = phi i32 [ %214, %.lr.ph644 ], [ %346, %._crit_edge639 ]
  %indvars.iv719 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next720, %._crit_edge639 ]
  %.0179641 = phi i32 [ 0, %.lr.ph644 ], [ %.1180.lcssa, %._crit_edge639 ]
  %331 = getelementptr inbounds nuw %"class.std::vector.12", ptr %.sroa.0456.0482502, i64 %indvars.iv719
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !121
  %334 = load ptr, ptr %331, align 8, !tbaa !74
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = lshr exact i64 %337, 2
  %339 = trunc i64 %338 to i32
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph638, label %._crit_edge639

.lr.ph638:                                        ; preds = %329
  %341 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0395.0, i64 %indvars.iv719
  %342 = getelementptr inbounds nuw %"class.std::vector", ptr %.sroa.0436.0, i64 %indvars.iv719
  %343 = sext i32 %.0179641 to i64
  %wide.trip.count717 = and i64 %338, 2147483647
  %344 = trunc nuw nsw i64 %indvars.iv719 to i32
  br label %349

._crit_edge639.loopexit:                          ; preds = %377
  %345 = trunc nsw i64 %indvars.iv.next713 to i32
  %.pre741 = load i32, ptr %7, align 4, !tbaa !45
  br label %._crit_edge639

._crit_edge639:                                   ; preds = %._crit_edge639.loopexit, %329
  %346 = phi i32 [ %330, %329 ], [ %.pre741, %._crit_edge639.loopexit ]
  %.1180.lcssa = phi i32 [ %.0179641, %329 ], [ %345, %._crit_edge639.loopexit ]
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next720, %347
  br i1 %348, label %329, label %._crit_edge645, !llvm.loop !140

349:                                              ; preds = %.lr.ph638, %377
  %indvars.iv712 = phi i64 [ %343, %.lr.ph638 ], [ %indvars.iv.next713, %377 ]
  %indvars.iv710 = phi i64 [ 0, %.lr.ph638 ], [ %indvars.iv.next711, %377 ]
  %350 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %316, i64 %indvars.iv712
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 %344, ptr %351, align 4, !tbaa !141
  %352 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv710
  %353 = load i32, ptr %352, align 4, !tbaa !45
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i32 %353, ptr %354, align 4, !tbaa !143
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0395.0, i64 %355
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #24, !noalias !144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %357

357:                                              ; preds = %357, %349
  %indvars.iv.i.i.i.i = phi i64 [ 0, %349 ], [ %indvars.iv.next.i.i.i.i, %357 ]
  %358 = getelementptr inbounds nuw [3 x float], ptr %341, i64 0, i64 %indvars.iv.i.i.i.i
  %359 = load float, ptr %358, align 4, !tbaa !89, !noalias !150
  %360 = getelementptr inbounds nuw [3 x float], ptr %356, i64 0, i64 %indvars.iv.i.i.i.i
  %361 = load float, ptr %360, align 4, !tbaa !89, !noalias !150
  %362 = fsub float %359, %361
  %363 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i
  store float %362, ptr %363, align 4, !tbaa !89, !alias.scope !147, !noalias !144
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %357, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %357
  %364 = load float, ptr %10, align 4, !tbaa !89, !noalias !144
  %365 = load float, ptr %318, align 4, !tbaa !89, !noalias !144
  %366 = load float, ptr %319, align 4, !tbaa !89, !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull readonly align 4 dereferenceable(12) %341, i64 12, i1 false), !tbaa !89, !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull readonly align 4 dereferenceable(12) %356, i64 12, i1 false), !tbaa !89, !noalias !144
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #24, !noalias !144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  br label %367

367:                                              ; preds = %367, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ %indvars.iv.next.i.i.i.i.i, %367 ]
  %368 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i.i
  %369 = load float, ptr %368, align 4, !tbaa !89, !noalias !154
  %370 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i.i
  %371 = load float, ptr %370, align 4, !tbaa !89, !noalias !154
  %372 = fsub float %369, %371
  %373 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %372, ptr %373, align 4, !tbaa !89, !alias.scope !151, !noalias !144
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %367, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %367, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %indvars.iv.i.i9.i = phi i64 [ %indvars.iv.next.i.i10.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0, %367 ]
  %.078.i.i.i = phi float [ %376, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0.000000e+00, %367 ]
  %374 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i9.i
  %375 = load float, ptr %374, align 4, !tbaa !89, !noalias !144
  %376 = tail call float @llvm.fmuladd.f32(float %375, float %375, float %.078.i.i.i)
  %indvars.iv.next.i.i10.i = add nuw nsw i64 %indvars.iv.i.i9.i, 1
  %exitcond.not.i.i11.i = icmp eq i64 %indvars.iv.next.i.i10.i, 3
  br i1 %exitcond.not.i.i11.i, label %377, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, !llvm.loop !94

377:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %378 = tail call noundef float @llvm.fabs.f32(float %364)
  %379 = tail call noundef float @llvm.fabs.f32(float %365)
  %380 = tail call noundef float @llvm.fabs.f32(float %366)
  %381 = tail call noundef float @sqrtf(float noundef %376) #24, !tbaa !45, !noalias !144
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #24, !noalias !144
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #24, !noalias !144
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %382 = load float, ptr %321, align 4, !tbaa !89
  %383 = load float, ptr %322, align 4, !tbaa !89
  %384 = fmul float %379, %383
  %385 = tail call float @llvm.fmuladd.f32(float %378, float %382, float %384)
  %386 = load float, ptr %323, align 4, !tbaa !89
  %387 = tail call float @llvm.fmuladd.f32(float %380, float %386, float %385)
  %388 = load float, ptr %324, align 4, !tbaa !89
  %389 = tail call float @llvm.fmuladd.f32(float %381, float %388, float %387)
  %390 = load ptr, ptr %342, align 8, !tbaa !34
  %391 = getelementptr inbounds nuw float, ptr %390, i64 %indvars.iv710
  %392 = load float, ptr %391, align 4, !tbaa !89
  %393 = load float, ptr %325, align 4, !tbaa !89
  %394 = tail call float @llvm.fmuladd.f32(float %392, float %393, float %389)
  %indvars.iv.next713 = add nsw i64 %indvars.iv712, 1
  store float %394, ptr %350, align 4, !tbaa !155
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count717
  br i1 %exitcond718.not, label %._crit_edge639.loopexit, label %349, !llvm.loop !156

395:                                              ; preds = %._crit_edge645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %396 unwind label %398

396:                                              ; preds = %395
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore16getSegmentationIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 298) #27
          to label %397 unwind label %400

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %395
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

400:                                              ; preds = %396
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %14, align 8, !tbaa !157
  %403 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !160
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %398
  %.pn193 = phi { ptr, i32 } [ %399, %398 ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %618

408:                                              ; preds = %._crit_edge645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  %409 = ptrtoint ptr %.0.i.i.i.i.i.i.i535538 to i64
  %410 = ptrtoint ptr %.sroa.0407.0534540 to i64
  %411 = sub i64 %409, %410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i269 = icmp eq ptr %.0.i.i.i.i.i.i.i535538, %.sroa.0407.0534540
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %417, ptr align 4 %.sroa.0407.0534540, i64 %411, i1 false)
  br label %422

422:                                              ; preds = %418, %.noexc272.thread
  %423 = phi ptr [ %413, %.noexc272.thread ], [ %420, %418 ]
  %424 = phi ptr [ %412, %.noexc272.thread ], [ %419, %418 ]
  store ptr %423, ptr %424, align 8, !tbaa !121
  invoke void @_ZN2cv3hfs9egb_mergeEiiRSt6vectorINS0_4EdgeESaIS2_EEfS1_IiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.58") align 8 %16, i32 noundef %.lcssa598, i32 noundef %.0187.lcssa748750, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef %4, ptr noundef nonnull %17)
          to label %425 unwind label %444

425:                                              ; preds = %422
  %426 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i.i273 = icmp eq ptr %426, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %427

427:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef nonnull %426) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %425, %427
  br i1 %.not.i.i.i.i260, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %428 = load ptr, ptr %16, align 8, !tbaa !161
  %429 = load ptr, ptr %13, align 8, !tbaa !131
  %430 = load ptr, ptr %428, align 8, !tbaa !164
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %smax725 = call i32 @llvm.smax.i32(i32 %.0187.lcssa748750, i32 1)
  %wide.trip.count726 = zext nneg i32 %smax725 to i64
  br label %448

._crit_edge650:                                   ; preds = %505, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %432 = load i32, ptr %7, align 4, !tbaa !45
  %433 = zext i32 %432 to i64
  %434 = icmp slt i32 %432, 0
  br i1 %434, label %435, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i274

435:                                              ; preds = %._crit_edge650
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc278 unwind label %515

.noexc278:                                        ; preds = %435
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i274: ; preds = %._crit_edge650
  %.not.i.i.i.i275 = icmp eq i32 %432, 0
  br i1 %.not.i.i.i.i275, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit293, label %436

436:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i274
  %437 = shl nuw nsw i64 %433, 2
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #26
          to label %.noexc279 unwind label %515

.noexc279:                                        ; preds = %436
  store i32 0, ptr %438, align 4, !tbaa !45
  %439 = icmp eq i32 %432, 1
  br i1 %439, label %506, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc279
  %440 = getelementptr i8, ptr %438, i64 4
  %441 = add nsw i64 %437, -4
  call void @llvm.memset.p0.i64(ptr align 4 %440, i8 0, i64 %441, i1 false), !tbaa !45
  br label %506

442:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

444:                                              ; preds = %422
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i.i280 = icmp eq ptr %446, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit281, label %447

447:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef nonnull %446) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

448:                                              ; preds = %.lr.ph649, %505
  %indvars.iv722 = phi i64 [ 0, %.lr.ph649 ], [ %indvars.iv.next723, %505 ]
  %449 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %429, i64 %indvars.iv722
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !141
  br label %452

452:                                              ; preds = %452, %448
  %.0.i = phi i32 [ %451, %448 ], [ %455, %452 ]
  %453 = sext i32 %.0.i to i64
  %454 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %430, i64 %453, i32 1
  %455 = load i32, ptr %454, align 4, !tbaa !167
  %.not.i282 = icmp eq i32 %.0.i, %455
  br i1 %.not.i282, label %_ZN2cv3hfs9RegionSet4findEi.exit, label %452, !llvm.loop !169

_ZN2cv3hfs9RegionSet4findEi.exit:                 ; preds = %452
  %456 = sext i32 %451 to i64
  %457 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %430, i64 %456, i32 1
  store i32 %.0.i, ptr %457, align 4, !tbaa !167
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !143
  br label %460

460:                                              ; preds = %460, %_ZN2cv3hfs9RegionSet4findEi.exit
  %.0.i283 = phi i32 [ %459, %_ZN2cv3hfs9RegionSet4findEi.exit ], [ %463, %460 ]
  %461 = sext i32 %.0.i283 to i64
  %462 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %430, i64 %461, i32 1
  %463 = load i32, ptr %462, align 4, !tbaa !167
  %.not.i284 = icmp eq i32 %.0.i283, %463
  br i1 %.not.i284, label %_ZN2cv3hfs9RegionSet4findEi.exit285, label %460, !llvm.loop !169

_ZN2cv3hfs9RegionSet4findEi.exit285:              ; preds = %460
  %464 = sext i32 %459 to i64
  %465 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %430, i64 %464, i32 1
  store i32 %.0.i283, ptr %465, align 4, !tbaa !167
  %.not202 = icmp eq i32 %.0.i, %.0.i283
  br i1 %.not202, label %505, label %466

466:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit285
  %467 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %430, i64 %453, i32 3
  %468 = load i32, ptr %467, align 4, !tbaa !170
  %469 = icmp slt i32 %468, %5
  br i1 %469, label %474, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %430, i64 %461, i32 3
  %472 = load i32, ptr %471, align 4, !tbaa !170
  %473 = icmp slt i32 %472, %5
  br i1 %473, label %474, label %505

474:                                              ; preds = %470, %466
  %475 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %430, i64 %453
  %476 = load i32, ptr %475, align 4, !tbaa !171
  %477 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %430, i64 %461
  %478 = load i32, ptr %477, align 4, !tbaa !171
  %479 = icmp sgt i32 %476, %478
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 12
  br i1 %479, label %481, label %491

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 %.0.i, ptr %482, align 4, !tbaa !167
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !172
  %485 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !172
  %487 = add nsw i32 %486, %484
  store i32 %487, ptr %485, align 4, !tbaa !172
  %488 = load i32, ptr %480, align 4, !tbaa !170
  %489 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %490 = add nsw i32 %468, %488
  store i32 %490, ptr %489, align 4, !tbaa !170
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

491:                                              ; preds = %474
  %492 = getelementptr inbounds nuw i8, ptr %475, i64 4
  store i32 %.0.i283, ptr %492, align 4, !tbaa !167
  %493 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !172
  %495 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %496 = load i32, ptr %495, align 4, !tbaa !172
  %497 = add nsw i32 %496, %494
  store i32 %497, ptr %495, align 4, !tbaa !172
  %498 = load i32, ptr %480, align 4, !tbaa !170
  %499 = add nsw i32 %498, %468
  store i32 %499, ptr %480, align 4, !tbaa !170
  %500 = icmp eq i32 %476, %478
  br i1 %500, label %501, label %_ZN2cv3hfs9RegionSet4joinEii.exit

501:                                              ; preds = %491
  %502 = add nsw i32 %476, 1
  store i32 %502, ptr %477, align 4, !tbaa !171
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

_ZN2cv3hfs9RegionSet4joinEii.exit:                ; preds = %481, %491, %501
  %503 = load i32, ptr %431, align 8, !tbaa !173
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %431, align 8, !tbaa !173
  br label %505

505:                                              ; preds = %_ZN2cv3hfs9RegionSet4joinEii.exit, %470, %_ZN2cv3hfs9RegionSet4findEi.exit285
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count726
  br i1 %exitcond727.not, label %._crit_edge650, label %448, !llvm.loop !178

506:                                              ; preds = %.noexc279, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #26
          to label %.noexc292 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit331.thread

.noexc292:                                        ; preds = %506
  store i32 0, ptr %507, align 4, !tbaa !45
  br i1 %439, label %.lr.ph653, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i288

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i288: ; preds = %.noexc292
  %508 = getelementptr i8, ptr %507, i64 4
  %509 = add nsw i64 %437, -4
  call void @llvm.memset.p0.i64(ptr align 4 %508, i8 0, i64 %509, i1 false), !tbaa !45
  br label %.lr.ph653

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit293:            ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i274
  %.pre742 = load ptr, ptr %16, align 8, !tbaa !161
  br label %._crit_edge654

.lr.ph653:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i288, %.noexc292
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %507, i8 0, i64 %437, i1 false)
  %.pre742758 = load ptr, ptr %16, align 8, !tbaa !161
  %510 = load ptr, ptr %.pre742758, align 8, !tbaa !164
  br label %518

._crit_edge654:                                   ; preds = %529, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit293
  %.pre742764 = phi ptr [ %.pre742, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit293 ], [ %.pre742758, %529 ]
  %.sroa.0373.0762 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit293 ], [ %507, %529 ]
  %.sroa.0383.0544760 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit293 ], [ %438, %529 ]
  %.0172.lcssa = phi i32 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit293 ], [ %.1173, %529 ]
  %511 = getelementptr inbounds nuw i8, ptr %.pre742764, i64 24
  %512 = load i32, ptr %511, align 8, !tbaa !173
  %513 = add nsw i32 %.0172.lcssa, -1
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %550, label %537

515:                                              ; preds = %436, %435
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit333

_ZNSt6vectorIiSaIiEED2Ev.exit331.thread:          ; preds = %506
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %617

518:                                              ; preds = %.lr.ph653, %529
  %indvars.iv728 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next729, %529 ]
  %.0172651 = phi i32 [ 1, %.lr.ph653 ], [ %.1173, %529 ]
  %519 = trunc nuw nsw i64 %indvars.iv728 to i32
  br label %520

520:                                              ; preds = %520, %518
  %.0.i294 = phi i32 [ %519, %518 ], [ %523, %520 ]
  %521 = sext i32 %.0.i294 to i64
  %522 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %510, i64 %521, i32 1
  %523 = load i32, ptr %522, align 4, !tbaa !167
  %.not.i295 = icmp eq i32 %.0.i294, %523
  br i1 %.not.i295, label %_ZN2cv3hfs9RegionSet4findEi.exit296, label %520, !llvm.loop !169

_ZN2cv3hfs9RegionSet4findEi.exit296:              ; preds = %520
  %524 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %510, i64 %indvars.iv728, i32 1
  store i32 %.0.i294, ptr %524, align 4, !tbaa !167
  %525 = getelementptr inbounds nuw i32, ptr %507, i64 %521
  %526 = load i32, ptr %525, align 4, !tbaa !45
  %.not = icmp eq i32 %526, 0
  br i1 %.not, label %527, label %529

527:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit296
  %528 = add nsw i32 %.0172651, 1
  store i32 %.0172651, ptr %525, align 4, !tbaa !45
  br label %529

529:                                              ; preds = %527, %_ZN2cv3hfs9RegionSet4findEi.exit296
  %530 = phi i32 [ %526, %_ZN2cv3hfs9RegionSet4findEi.exit296 ], [ %.0172651, %527 ]
  %.1173 = phi i32 [ %.0172651, %_ZN2cv3hfs9RegionSet4findEi.exit296 ], [ %528, %527 ]
  %531 = getelementptr inbounds nuw i32, ptr %438, i64 %indvars.iv728
  store i32 %530, ptr %531, align 4, !tbaa !45
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %532 = load i32, ptr %7, align 4, !tbaa !45
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next729, %533
  br i1 %534, label %518, label %._crit_edge654, !llvm.loop !179

535:                                              ; preds = %550
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %615

537:                                              ; preds = %._crit_edge654
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %538 unwind label %540

538:                                              ; preds = %537
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore16getSegmentationIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 318) #27
          to label %539 unwind label %542

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %537
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

542:                                              ; preds = %538
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %18, align 8, !tbaa !157
  %545 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !160
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %540
  %.pn195 = phi { ptr, i32 } [ %541, %540 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %615

550:                                              ; preds = %._crit_edge654
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %21, i32 noundef %23, i32 noundef 2)
          to label %.preheader unwind label %535

.preheader:                                       ; preds = %550
  br i1 %259, label %.lr.ph661, label %._crit_edge662

.lr.ph661:                                        ; preds = %.preheader
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !63
  %553 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %554 = load ptr, ptr %553, align 8, !tbaa !64
  %555 = load i64, ptr %554, align 8, !tbaa !65
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !63
  %558 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %559 = load ptr, ptr %558, align 8, !tbaa !64
  %560 = load i64, ptr %559, align 8, !tbaa !65
  %561 = icmp sgt i32 %23, 0
  %wide.trip.count739 = zext nneg i32 %21 to i64
  %wide.trip.count734 = zext nneg i32 %23 to i64
  br label %603

._crit_edge662:                                   ; preds = %._crit_edge659, %.preheader
  store i32 %.0172.lcssa, ptr %7, align 4, !tbaa !45
  %.not.i.i.i300 = icmp eq ptr %.sroa.0373.0762, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIiSaIiEED2Ev.exit301, label %562

562:                                              ; preds = %._crit_edge662
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0373.0762) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit301

_ZNSt6vectorIiSaIiEED2Ev.exit301:                 ; preds = %._crit_edge662, %562
  %.not.i.i.i302 = icmp eq ptr %.sroa.0383.0544760, null
  br i1 %.not.i.i.i302, label %_ZNSt6vectorIiSaIiEED2Ev.exit303, label %563

563:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit301
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0383.0544760) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit303

_ZNSt6vectorIiSaIiEED2Ev.exit303:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit301, %563
  %564 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !43
  %.not.i.i304 = icmp eq ptr %565, null
  br i1 %.not.i.i304, label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %566

566:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load atomic i64, ptr %567 acquire, align 8
  %569 = icmp eq i64 %568, 4294967297
  %570 = trunc i64 %568 to i32
  br i1 %569, label %571, label %579

571:                                              ; preds = %566
  store i32 0, ptr %567, align 8, !tbaa !35
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 12
  store i32 0, ptr %572, align 4, !tbaa !37
  %573 = load ptr, ptr %565, align 8, !tbaa !38
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(16) %565) #24
  %576 = load ptr, ptr %565, align 8, !tbaa !38
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %565) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

579:                                              ; preds = %566
  %580 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i305 = icmp eq i8 %580, 0
  br i1 %.not.i.i.i305, label %583, label %581

581:                                              ; preds = %579
  %582 = add nsw i32 %570, -1
  store i32 %582, ptr %567, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

583:                                              ; preds = %579
  %584 = atomicrmw volatile add ptr %567, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %583, %581
  %.0.i.i.i.i = phi i32 [ %570, %581 ], [ %584, %583 ]
  %585 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %585, label %586, label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

586:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %565) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit303, %571, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %586
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  %587 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i.i.i306 = icmp eq ptr %587, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, label %588

588:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %587) #25
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %.not.i.i.i307 = icmp eq ptr %.sroa.0395.0, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %589

589:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0395.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, %589
  %.not.i.i.i308 = icmp eq ptr %.sroa.0407.0534540, null
  br i1 %.not.i.i.i308, label %_ZNSt6vectorIiSaIiEED2Ev.exit309, label %590

590:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.0534540) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit309

_ZNSt6vectorIiSaIiEED2Ev.exit309:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, %590
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0436.0, %.0.lcssa.i.i.i.i.i235
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit309, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %593, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.sroa.0436.0, %_ZNSt6vectorIiSaIiEED2Ev.exit309 ]
  %591 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %592

592:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %591) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %592, %.lr.ph.i.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i310 = icmp eq ptr %593, %.0.lcssa.i.i.i.i.i235
  br i1 %.not.i.i.i.i310, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit309
  %.not.i.i.i311 = icmp eq ptr %.sroa.0436.0, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %594

594:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0436.0) #25
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %594
  %.not4.i.i.i.i312 = icmp eq ptr %.sroa.0446.0513, %.0.lcssa.i.i.i.i.i226523
  br i1 %.not4.i.i.i.i312, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i313

.lr.ph.i.i.i.i313:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i314 = phi ptr [ %597, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.sroa.0446.0513, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %595 = load ptr, ptr %.05.i.i.i.i314, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i315 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i.i.i315, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %596

596:                                              ; preds = %.lr.ph.i.i.i.i313
  call void @_ZdlPv(ptr noundef nonnull %595) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %596, %.lr.ph.i.i.i.i313
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i314, i64 24
  %.not.i.i.i.i316 = icmp eq ptr %597, %.0.lcssa.i.i.i.i.i226523
  br i1 %.not.i.i.i.i316, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i313, !llvm.loop !181

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i318 = icmp eq ptr %.sroa.0446.0513, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %598

598:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0446.0513) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %598
  %.not4.i.i.i.i319 = icmp eq ptr %.sroa.0456.0482502, %.0.lcssa.i.i.i.i.i493499
  br i1 %.not4.i.i.i.i319, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i327, label %.lr.ph.i.i.i.i320

.lr.ph.i.i.i.i320:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i323
  %.05.i.i.i.i321 = phi ptr [ %601, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i323 ], [ %.sroa.0456.0482502, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %599 = load ptr, ptr %.05.i.i.i.i321, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i322 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i.i.i.i.i322, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i323, label %600

600:                                              ; preds = %.lr.ph.i.i.i.i320
  call void @_ZdlPv(ptr noundef nonnull %599) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i323

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i323: ; preds = %600, %.lr.ph.i.i.i.i320
  %601 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i321, i64 24
  %.not.i.i.i.i324 = icmp eq ptr %601, %.0.lcssa.i.i.i.i.i493499
  br i1 %.not.i.i.i.i324, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i327, label %.lr.ph.i.i.i.i320, !llvm.loop !181

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i327: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i323, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i328 = icmp eq ptr %.sroa.0456.0482502, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit329, label %602

602:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i327
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0456.0482502) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit329

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit329:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i327, %602
  ret void

603:                                              ; preds = %.lr.ph661, %._crit_edge659
  %indvars.iv736 = phi i64 [ 0, %.lr.ph661 ], [ %indvars.iv.next737, %._crit_edge659 ]
  %604 = mul i64 %555, %indvars.iv736
  %605 = getelementptr inbounds nuw i8, ptr %552, i64 %604
  %606 = mul i64 %560, %indvars.iv736
  %607 = getelementptr inbounds nuw i8, ptr %557, i64 %606
  br i1 %561, label %.lr.ph658, label %._crit_edge659

._crit_edge659:                                   ; preds = %.lr.ph658, %603
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count739
  br i1 %exitcond740.not, label %._crit_edge662, label %603, !llvm.loop !182

.lr.ph658:                                        ; preds = %603, %.lr.ph658
  %indvars.iv731 = phi i64 [ %indvars.iv.next732, %.lr.ph658 ], [ 0, %603 ]
  %608 = getelementptr inbounds nuw i16, ptr %607, i64 %indvars.iv731
  %609 = load i16, ptr %608, align 2, !tbaa !100
  %610 = zext i16 %609 to i64
  %611 = getelementptr inbounds nuw i32, ptr %.sroa.0383.0544760, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !45
  %613 = trunc i32 %612 to i16
  %614 = getelementptr inbounds nuw i16, ptr %605, i64 %indvars.iv731
  store i16 %613, ptr %614, align 2, !tbaa !100
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count734
  br i1 %exitcond735.not, label %._crit_edge659, label %.lr.ph658, !llvm.loop !183

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %535
  %.pn197 = phi { ptr, i32 } [ %536, %535 ], [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ]
  %.not.i.i.i330 = icmp eq ptr %.sroa.0373.0762, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIiSaIiEED2Ev.exit331, label %616

616:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0373.0762) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit331

_ZNSt6vectorIiSaIiEED2Ev.exit331:                 ; preds = %616, %615
  %.not.i.i.i332 = icmp eq ptr %.sroa.0383.0544760, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit333, label %617

617:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit331.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit331
  %.pn197.pn550 = phi { ptr, i32 } [ %517, %_ZNSt6vectorIiSaIiEED2Ev.exit331.thread ], [ %.pn197, %_ZNSt6vectorIiSaIiEED2Ev.exit331 ]
  %.sroa.0383.0543549 = phi ptr [ %438, %_ZNSt6vectorIiSaIiEED2Ev.exit331.thread ], [ %.sroa.0383.0544760, %_ZNSt6vectorIiSaIiEED2Ev.exit331 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0383.0543549) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit333

_ZNSt6vectorIiSaIiEED2Ev.exit333:                 ; preds = %617, %_ZNSt6vectorIiSaIiEED2Ev.exit331, %515
  %.pn197.pn.pn = phi { ptr, i32 } [ %516, %515 ], [ %.pn197, %_ZNSt6vectorIiSaIiEED2Ev.exit331 ], [ %.pn197.pn550, %617 ]
  call void @_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %447, %444, %_ZNSt6vectorIiSaIiEED2Ev.exit333, %442
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit333 ], [ %443, %442 ], [ %445, %444 ], [ %445, %447 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %618

618:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn203 = phi { ptr, i32 } [ %.pn197.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit281 ], [ %.pn193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %619 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i.i.i334 = icmp eq ptr %619, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit335, label %620

620:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef nonnull %619) #25
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit335

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit335:  ; preds = %620, %618, %327
  %.pn203.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn203, %618 ], [ %.pn203, %620 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %.not.i.i.i336 = icmp eq ptr %.sroa.0395.0, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit337, label %621

621:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit335
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0395.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit337

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit337: ; preds = %621, %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit335
  %.not.i.i.i338 = icmp eq ptr %.sroa.0407.0534540, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIiSaIiEED2Ev.exit339, label %622

622:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit337.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit337
  %.pn206.pn568 = phi { ptr, i32 } [ %273, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit337.thread ], [ %.pn203.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit337 ]
  %.sroa.0407.0528559 = phi ptr [ %244, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit337.thread ], [ %.sroa.0407.0534540, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit337 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0407.0528559) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit339

_ZNSt6vectorIiSaIiEED2Ev.exit339:                 ; preds = %.loopexit589.split.us, %.loopexit.split-lp590, %.loopexit583.split.us, %.loopexit.split-lp, %.loopexit584.split.us, %.loopexit.split-lp585, %271, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit337, %622
  %.pn210.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn203.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit337 ], [ %.pn206.pn568, %622 ], [ %lpad.loopexit586.us, %.loopexit584.split.us ], [ %lpad.loopexit.split-lp587, %.loopexit.split-lp585 ], [ %lpad.loopexit.us, %.loopexit583.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit591.us, %.loopexit589.split.us ], [ %lpad.loopexit.split-lp592, %.loopexit.split-lp590 ]
  %.not4.i.i.i.i340 = icmp eq ptr %.sroa.0436.0, %.0.lcssa.i.i.i.i.i235
  br i1 %.not4.i.i.i.i340, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i348, label %.lr.ph.i.i.i.i341

.lr.ph.i.i.i.i341:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit339, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i344
  %.05.i.i.i.i342 = phi ptr [ %625, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i344 ], [ %.sroa.0436.0, %_ZNSt6vectorIiSaIiEED2Ev.exit339 ]
  %623 = load ptr, ptr %.05.i.i.i.i342, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i343 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i.i.i.i.i343, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i344, label %624

624:                                              ; preds = %.lr.ph.i.i.i.i341
  call void @_ZdlPv(ptr noundef nonnull %623) #25
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i344

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i344: ; preds = %624, %.lr.ph.i.i.i.i341
  %625 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i342, i64 24
  %.not.i.i.i.i345 = icmp eq ptr %625, %.0.lcssa.i.i.i.i.i235
  br i1 %.not.i.i.i.i345, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i348, label %.lr.ph.i.i.i.i341, !llvm.loop !180

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i348: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i344, %_ZNSt6vectorIiSaIiEED2Ev.exit339
  %.not.i.i.i349 = icmp eq ptr %.sroa.0436.0, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit350, label %626

626:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i348
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0436.0) #25
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit350

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit350:      ; preds = %626, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i348, %217
  %.0.lcssa.i.i.i.i.i226515 = phi ptr [ %scevgep.i.i.i.i.i224, %217 ], [ %.0.lcssa.i.i.i.i.i226523, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i348 ], [ %.0.lcssa.i.i.i.i.i226523, %626 ]
  %.sroa.0446.0505 = phi ptr [ %29, %217 ], [ %.sroa.0446.0513, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i348 ], [ %.sroa.0446.0513, %626 ]
  %.0.lcssa.i.i.i.i.i485 = phi ptr [ %scevgep.i.i.i.i.i, %217 ], [ %.0.lcssa.i.i.i.i.i493499, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i348 ], [ %.0.lcssa.i.i.i.i.i493499, %626 ]
  %.sroa.0456.0474 = phi ptr [ %28, %217 ], [ %.sroa.0456.0482502, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i348 ], [ %.sroa.0456.0482502, %626 ]
  %.pn210.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn210.pn.pn, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i348 ], [ %.pn210.pn.pn, %626 ]
  %.not4.i.i.i.i351 = icmp eq ptr %.sroa.0446.0505, %.0.lcssa.i.i.i.i.i226515
  br i1 %.not4.i.i.i.i351, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i359, label %.lr.ph.i.i.i.i352

.lr.ph.i.i.i.i352:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit350, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i355
  %.05.i.i.i.i353 = phi ptr [ %629, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i355 ], [ %.sroa.0446.0505, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit350 ]
  %627 = load ptr, ptr %.05.i.i.i.i353, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i354 = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i.i.i.i.i354, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i355, label %628

628:                                              ; preds = %.lr.ph.i.i.i.i352
  call void @_ZdlPv(ptr noundef nonnull %627) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i355

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i355: ; preds = %628, %.lr.ph.i.i.i.i352
  %629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 24
  %.not.i.i.i.i356 = icmp eq ptr %629, %.0.lcssa.i.i.i.i.i226515
  br i1 %.not.i.i.i.i356, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i359, label %.lr.ph.i.i.i.i352, !llvm.loop !181

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i359: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i355, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit350
  %.not.i.i.i360 = icmp eq ptr %.sroa.0446.0505, null
  br i1 %.not.i.i.i360, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit361, label %630

630:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i359
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0446.0505) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit361

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit361:      ; preds = %630, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i359, %215
  %.0.lcssa.i.i.i.i.i484 = phi ptr [ %scevgep.i.i.i.i.i, %215 ], [ %.0.lcssa.i.i.i.i.i485, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i359 ], [ %.0.lcssa.i.i.i.i.i485, %630 ]
  %.sroa.0456.0473 = phi ptr [ %28, %215 ], [ %.sroa.0456.0474, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i359 ], [ %.sroa.0456.0474, %630 ]
  %.pn210.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn210.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i359 ], [ %.pn210.pn.pn.pn, %630 ]
  %.not4.i.i.i.i362 = icmp eq ptr %.sroa.0456.0473, %.0.lcssa.i.i.i.i.i484
  br i1 %.not4.i.i.i.i362, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i370, label %.lr.ph.i.i.i.i363

.lr.ph.i.i.i.i363:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit361, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i366
  %.05.i.i.i.i364 = phi ptr [ %633, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i366 ], [ %.sroa.0456.0473, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit361 ]
  %631 = load ptr, ptr %.05.i.i.i.i364, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i365 = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i.i.i.i.i365, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i366, label %632

632:                                              ; preds = %.lr.ph.i.i.i.i363
  call void @_ZdlPv(ptr noundef nonnull %631) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i366

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i366: ; preds = %632, %.lr.ph.i.i.i.i363
  %633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i364, i64 24
  %.not.i.i.i.i367 = icmp eq ptr %633, %.0.lcssa.i.i.i.i.i484
  br i1 %.not.i.i.i.i367, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i370, label %.lr.ph.i.i.i.i363, !llvm.loop !181

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i370: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i366, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit361
  %.not.i.i.i371 = icmp eq ptr %.sroa.0456.0473, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit372, label %634

634:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i370
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0456.0473) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit372

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit372:      ; preds = %634, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i370
  resume { ptr, i32 } %.pn210.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv3hfs9egb_mergeEiiRSt6vectorINS0_4EdgeESaIS2_EEfS1_IiSaIiEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.58") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #24
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

37:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

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
          to label %.preheader.i.i.i.i.i.i.preheader unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit234.thread

.preheader.i.i.i.i.i.i.preheader:                 ; preds = %.noexc159
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %55
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false), !tbaa !89
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.preheader.i.i.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i.i.i291 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %63, %.preheader.i.i.i.i.i.i.preheader ]
  %.sroa.0271.0289 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %60, %.preheader.i.i.i.i.i.i.preheader ]
  %.sroa.0259.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %62, %.preheader.i.i.i.i.i.i.preheader ]
  %64 = icmp sgt i32 %27, 0
  br i1 %64, label %.lr.ph321, label %.preheader314

.lr.ph321:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
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
  br i1 %75, label %.lr.ph.us.preheader, label %.preheader314

.lr.ph.us.preheader:                              ; preds = %.lr.ph321
  %wide.trip.count359 = zext nneg i32 %27 to i64
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv356 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next357, %._crit_edge.us ]
  %76 = mul i64 %69, %indvars.iv356
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 %76
  %78 = mul i64 %74, %indvars.iv356
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 %78
  br label %80

80:                                               ; preds = %.lr.ph.us, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us ]
  %81 = getelementptr inbounds nuw i16, ptr %77, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2, !tbaa !100
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %.sroa.0271.0289, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !45
  %87 = getelementptr inbounds nuw %"class.cv::Vec", ptr %79, i64 %indvars.iv
  %88 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0259.0, i64 %83
  br label %89

89:                                               ; preds = %89, %80
  %indvars.iv.i.us = phi i64 [ 0, %80 ], [ %indvars.iv.next.i.us, %89 ]
  %90 = getelementptr inbounds nuw [3 x float], ptr %88, i64 0, i64 %indvars.iv.i.us
  %91 = load float, ptr %90, align 4, !tbaa !89
  %92 = getelementptr inbounds nuw [3 x i8], ptr %87, i64 0, i64 %indvars.iv.i.us
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
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %.preheader314, label %.lr.ph.us, !llvm.loop !185

.preheader314:                                    ; preds = %._crit_edge.us, %.lr.ph321, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  %96 = icmp sgt i32 %54, 1
  br i1 %96, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader314
  %wide.trip.count364 = zext nneg i32 %54 to i64
  br label %.lr.ph

97:                                               ; preds = %58, %57
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit234.thread: ; preds = %.noexc159
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %430

._crit_edge:                                      ; preds = %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, %.preheader314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  %100 = sext i32 %53 to i64
  %101 = icmp slt i32 %53, 0
  br i1 %101, label %102, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

102:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc167 unwind label %146

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
          to label %.noexc168 unwind label %146

.noexc168:                                        ; preds = %103
  store ptr %105, ptr %19, align 8, !tbaa !131
  %106 = getelementptr %"class.cv::hfs::Edge", ptr %105, i64 %100
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %106, ptr %107, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %105, i8 0, i64 12, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %109 = icmp eq i32 %31, 2
  br i1 %109, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i164

.lr.ph.i.i.i.i.i.i.i.i.i164:                      ; preds = %.noexc168, %.lr.ph.i.i.i.i.i.i.i.i.i164
  %.06.i.i.i.i.i.i.i.i.i165 = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i164 ], [ %108, %.noexc168 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i165, ptr noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa.struct !135
  %110 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i165, i64 12
  %.not.i.i.i.i.i.i.i.i.i166 = icmp eq ptr %110, %106
  br i1 %.not.i.i.i.i.i.i.i.i.i166, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i164, !llvm.loop !136

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit
  %indvars.iv361 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next362, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit ]
  %111 = getelementptr inbounds nuw i32, ptr %.sroa.0271.0289, i64 %indvars.iv361
  %112 = load i32, ptr %111, align 4, !tbaa !45
  %113 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0259.0, i64 %indvars.iv361
  %114 = sitofp i32 %112 to double
  %115 = fdiv double 1.000000e+00, %114
  br label %116

116:                                              ; preds = %116, %.lr.ph
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i170, %116 ]
  %117 = getelementptr inbounds nuw [3 x float], ptr %113, i64 0, i64 %indvars.iv.i169
  %118 = load float, ptr %117, align 4, !tbaa !89
  %119 = fpext float %118 to double
  %120 = fmul double %115, %119
  %121 = fptrunc double %120 to float
  store float %121, ptr %117, align 4, !tbaa !89
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, 3
  br i1 %exitcond.not.i171, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, label %116, !llvm.loop !137

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit:      ; preds = %116
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i164, %.noexc168, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i
  %.0.i.i.i.i.i = phi ptr [ %108, %.noexc168 ], [ null, %_ZNSt12_Vector_baseIN2cv3hfs4EdgeESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %106, %.lr.ph.i.i.i.i.i.i.i.i.i164 ]
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.0.i.i.i.i.i, ptr %122, align 8, !tbaa !139
  %.not394 = icmp eq i32 %54, 0
  br i1 %.not394, label %._crit_edge329, label %.preheader313.lr.ph

.preheader313.lr.ph:                              ; preds = %.loopexit
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.preheader313

.preheader313:                                    ; preds = %.preheader313.lr.ph, %._crit_edge326
  %130 = phi i32 [ %54, %.preheader313.lr.ph ], [ %148, %._crit_edge326 ]
  %indvars.iv371 = phi i64 [ 0, %.preheader313.lr.ph ], [ %indvars.iv.next372, %._crit_edge326 ]
  %.0125327 = phi i32 [ 0, %.preheader313.lr.ph ], [ %.1126.lcssa, %._crit_edge326 ]
  %.not347 = icmp eq i64 %indvars.iv371, 0
  br i1 %.not347, label %._crit_edge326, label %.lr.ph325

.lr.ph325:                                        ; preds = %.preheader313
  %131 = load i64, ptr %126, align 8, !tbaa !65
  %132 = mul i64 %131, %indvars.iv371
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 %132
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0259.0, i64 %indvars.iv371
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %144 = trunc nuw nsw i64 %indvars.iv371 to i32
  br label %151

._crit_edge329:                                   ; preds = %._crit_edge326, %.loopexit
  %.0125.lcssa = phi i32 [ 0, %.loopexit ], [ %.1126.lcssa, %._crit_edge326 ]
  %.lcssa318 = phi i32 [ 0, %.loopexit ], [ %148, %._crit_edge326 ]
  %145 = icmp eq i32 %53, %.0125.lcssa
  br i1 %145, label %219, label %206

146:                                              ; preds = %103, %102
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit232

._crit_edge326.loopexit:                          ; preds = %205
  %.pre392 = load i32, ptr %7, align 4, !tbaa !45
  br label %._crit_edge326

._crit_edge326:                                   ; preds = %._crit_edge326.loopexit, %.preheader313
  %148 = phi i32 [ %130, %.preheader313 ], [ %.pre392, %._crit_edge326.loopexit ]
  %.1126.lcssa = phi i32 [ %.0125327, %.preheader313 ], [ %.2127, %._crit_edge326.loopexit ]
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next372, %149
  br i1 %150, label %.preheader313, label %._crit_edge329, !llvm.loop !187

151:                                              ; preds = %.lr.ph325, %205
  %indvars.iv366 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next367, %205 ]
  %.1126323 = phi i32 [ %.0125327, %.lr.ph325 ], [ %.2127, %205 ]
  %152 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv366
  %153 = load i32, ptr %152, align 4, !tbaa !45
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %205, label %155

155:                                              ; preds = %151
  %156 = sext i32 %.1126323 to i64
  %157 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %134, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %144, ptr %158, align 4, !tbaa !141
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = trunc nuw nsw i64 %indvars.iv366 to i32
  store i32 %160, ptr %159, align 4, !tbaa !143
  %161 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %.sroa.0259.0, i64 %indvars.iv366
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #24, !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %162

162:                                              ; preds = %162, %155
  %indvars.iv.i.i.i.i = phi i64 [ 0, %155 ], [ %indvars.iv.next.i.i.i.i, %162 ]
  %163 = getelementptr inbounds nuw [3 x float], ptr %135, i64 0, i64 %indvars.iv.i.i.i.i
  %164 = load float, ptr %163, align 4, !tbaa !89, !noalias !194
  %165 = getelementptr inbounds nuw [3 x float], ptr %161, i64 0, i64 %indvars.iv.i.i.i.i
  %166 = load float, ptr %165, align 4, !tbaa !89, !noalias !194
  %167 = fsub float %164, %166
  %168 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i
  store float %167, ptr %168, align 4, !tbaa !89, !alias.scope !191, !noalias !188
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %162, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %162
  %169 = load float, ptr %10, align 4, !tbaa !89, !noalias !188
  %170 = load float, ptr %127, align 4, !tbaa !89, !noalias !188
  %171 = load float, ptr %128, align 4, !tbaa !89, !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull readonly align 4 dereferenceable(12) %135, i64 12, i1 false), !tbaa !89, !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull readonly align 4 dereferenceable(12) %161, i64 12, i1 false), !tbaa !89, !noalias !188
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #24, !noalias !188
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br label %172

172:                                              ; preds = %172, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ %indvars.iv.next.i.i.i.i.i, %172 ]
  %173 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i.i
  %174 = load float, ptr %173, align 4, !tbaa !89, !noalias !198
  %175 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i.i
  %176 = load float, ptr %175, align 4, !tbaa !89, !noalias !198
  %177 = fsub float %174, %176
  %178 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %177, ptr %178, align 4, !tbaa !89, !alias.scope !195, !noalias !188
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, label %172, !llvm.loop !90

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %172, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %indvars.iv.i.i9.i = phi i64 [ %indvars.iv.next.i.i10.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0, %172 ]
  %.078.i.i.i = phi float [ %181, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0.000000e+00, %172 ]
  %179 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i9.i
  %180 = load float, ptr %179, align 4, !tbaa !89, !noalias !188
  %181 = call float @llvm.fmuladd.f32(float %180, float %180, float %.078.i.i.i)
  %indvars.iv.next.i.i10.i = add nuw nsw i64 %indvars.iv.i.i9.i, 1
  %exitcond.not.i.i11.i = icmp eq i64 %indvars.iv.next.i.i10.i, 3
  br i1 %exitcond.not.i.i11.i, label %182, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, !llvm.loop !94

182:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %183 = call noundef float @llvm.fabs.f32(float %169)
  %184 = call noundef float @llvm.fabs.f32(float %170)
  %185 = call noundef float @llvm.fabs.f32(float %171)
  %186 = call noundef float @sqrtf(float noundef %181) #24, !tbaa !45, !noalias !188
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #24, !noalias !188
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #24, !noalias !188
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
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
  %198 = mul i64 %197, %indvars.iv371
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv366
  %201 = load float, ptr %200, align 4, !tbaa !89
  %202 = load float, ptr %143, align 4, !tbaa !89
  %203 = call float @llvm.fmuladd.f32(float %201, float %202, float %194)
  store float %203, ptr %157, align 4, !tbaa !155
  %204 = add nsw i32 %.1126323, 1
  br label %205

205:                                              ; preds = %151, %182
  %.2127 = phi i32 [ %.1126323, %151 ], [ %204, %182 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %indvars.iv371
  br i1 %exitcond370.not, label %._crit_edge326.loopexit, label %151, !llvm.loop !199

206:                                              ; preds = %._crit_edge329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #24
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
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !160
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %209
  %.pn138 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %426

219:                                              ; preds = %._crit_edge329
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #24
  %220 = ptrtoint ptr %.0.i.i.i.i.i.i.i291 to i64
  %221 = ptrtoint ptr %.sroa.0271.0289 to i64
  %222 = sub i64 %220, %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i175 = icmp eq ptr %.0.i.i.i.i.i.i.i291, %.sroa.0271.0289
  br i1 %.not.i.i.i.i175, label %.noexc178.thread, label %226

.noexc178.thread:                                 ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %224 = getelementptr inbounds i8, ptr null, i64 %222
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %224, ptr %225, align 8, !tbaa !120
  br label %233

226:                                              ; preds = %219
  %227 = icmp ugt i64 %222, 9223372036854775804
  br i1 %227, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !46

.noexc.i.i:                                       ; preds = %226
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc177 unwind label %253

.noexc177:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %226
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #26
          to label %229 unwind label %253

229:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %228, ptr %23, align 8, !tbaa !74
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %228, ptr %230, align 8, !tbaa !121
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %222
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %231, ptr %232, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %228, ptr align 4 %.sroa.0271.0289, i64 %222, i1 false)
  br label %233

233:                                              ; preds = %229, %.noexc178.thread
  %234 = phi ptr [ %224, %.noexc178.thread ], [ %231, %229 ]
  %235 = phi ptr [ %223, %.noexc178.thread ], [ %230, %229 ]
  store ptr %234, ptr %235, align 8, !tbaa !121
  invoke void @_ZN2cv3hfs9egb_mergeEiiRSt6vectorINS0_4EdgeESaIS2_EEfS1_IiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.58") align 8 %22, i32 noundef %.lcssa318, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %19, float noundef %4, ptr noundef nonnull %23)
          to label %236 unwind label %255

236:                                              ; preds = %233
  %237 = load ptr, ptr %23, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %238

238:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %237) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %236, %238
  br i1 %.not.i.i.i.i163, label %._crit_edge334, label %.lr.ph333

.lr.ph333:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %239 = load ptr, ptr %22, align 8, !tbaa !161
  %240 = load ptr, ptr %19, align 8, !tbaa !131
  %241 = load ptr, ptr %239, align 8, !tbaa !164
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %smax = call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count377 = zext nneg i32 %smax to i64
  br label %259

._crit_edge334:                                   ; preds = %316, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %243 = load i32, ptr %7, align 4, !tbaa !45
  %244 = zext i32 %243 to i64
  %245 = icmp slt i32 %243, 0
  br i1 %245, label %246, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i179

246:                                              ; preds = %._crit_edge334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc183 unwind label %323

.noexc183:                                        ; preds = %246
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i179: ; preds = %._crit_edge334
  %.not.i.i.i.i180 = icmp eq i32 %243, 0
  br i1 %.not.i.i.i.i180, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200.thread, label %247

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200.thread:  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i179
  %.pre393397 = load ptr, ptr %22, align 8, !tbaa !161
  br label %._crit_edge338

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i179
  %248 = shl nuw nsw i64 %244, 2
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #26
          to label %.noexc184 unwind label %323

.noexc184:                                        ; preds = %247
  store i32 0, ptr %249, align 4, !tbaa !45
  %250 = icmp eq i32 %243, 1
  br i1 %250, label %317, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc184
  %251 = getelementptr i8, ptr %249, i64 4
  %252 = add nsw i64 %248, -4
  call void @llvm.memset.p0.i64(ptr align 4 %251, i8 0, i64 %252, i1 false), !tbaa !45
  br label %317

253:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

255:                                              ; preds = %233
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %23, align 8, !tbaa !74
  %.not.i.i.i185 = icmp eq ptr %257, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIiSaIiEED2Ev.exit186, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef nonnull %257) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

259:                                              ; preds = %.lr.ph333, %316
  %indvars.iv374 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next375, %316 ]
  %260 = getelementptr inbounds nuw %"class.cv::hfs::Edge", ptr %240, i64 %indvars.iv374
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !141
  br label %263

263:                                              ; preds = %263, %259
  %.0.i = phi i32 [ %262, %259 ], [ %266, %263 ]
  %264 = sext i32 %.0.i to i64
  %265 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %241, i64 %264, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !167
  %.not.i187 = icmp eq i32 %.0.i, %266
  br i1 %.not.i187, label %_ZN2cv3hfs9RegionSet4findEi.exit, label %263, !llvm.loop !169

_ZN2cv3hfs9RegionSet4findEi.exit:                 ; preds = %263
  %267 = sext i32 %262 to i64
  %268 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %241, i64 %267, i32 1
  store i32 %.0.i, ptr %268, align 4, !tbaa !167
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !143
  br label %271

271:                                              ; preds = %271, %_ZN2cv3hfs9RegionSet4findEi.exit
  %.0.i188 = phi i32 [ %270, %_ZN2cv3hfs9RegionSet4findEi.exit ], [ %274, %271 ]
  %272 = sext i32 %.0.i188 to i64
  %273 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %241, i64 %272, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !167
  %.not.i189 = icmp eq i32 %.0.i188, %274
  br i1 %.not.i189, label %_ZN2cv3hfs9RegionSet4findEi.exit190, label %271, !llvm.loop !169

_ZN2cv3hfs9RegionSet4findEi.exit190:              ; preds = %271
  %275 = sext i32 %270 to i64
  %276 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %241, i64 %275, i32 1
  store i32 %.0.i188, ptr %276, align 4, !tbaa !167
  %.not147 = icmp eq i32 %.0.i, %.0.i188
  br i1 %.not147, label %316, label %277

277:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit190
  %278 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %241, i64 %264, i32 3
  %279 = load i32, ptr %278, align 4, !tbaa !170
  %280 = icmp slt i32 %279, %5
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %241, i64 %272, i32 3
  %283 = load i32, ptr %282, align 4, !tbaa !170
  %284 = icmp slt i32 %283, %5
  br i1 %284, label %285, label %316

285:                                              ; preds = %281, %277
  %286 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %241, i64 %264
  %287 = load i32, ptr %286, align 4, !tbaa !171
  %288 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %241, i64 %272
  %289 = load i32, ptr %288, align 4, !tbaa !171
  %290 = icmp sgt i32 %287, %289
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 12
  br i1 %290, label %292, label %302

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 %.0.i, ptr %293, align 4, !tbaa !167
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !172
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !172
  %298 = add nsw i32 %297, %295
  store i32 %298, ptr %296, align 4, !tbaa !172
  %299 = load i32, ptr %291, align 4, !tbaa !170
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %301 = add nsw i32 %279, %299
  store i32 %301, ptr %300, align 4, !tbaa !170
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

302:                                              ; preds = %285
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 %.0.i188, ptr %303, align 4, !tbaa !167
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !172
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %307 = load i32, ptr %306, align 4, !tbaa !172
  %308 = add nsw i32 %307, %305
  store i32 %308, ptr %306, align 4, !tbaa !172
  %309 = load i32, ptr %291, align 4, !tbaa !170
  %310 = add nsw i32 %309, %279
  store i32 %310, ptr %291, align 4, !tbaa !170
  %311 = icmp eq i32 %287, %289
  br i1 %311, label %312, label %_ZN2cv3hfs9RegionSet4joinEii.exit

312:                                              ; preds = %302
  %313 = add nsw i32 %287, 1
  store i32 %313, ptr %288, align 4, !tbaa !171
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

_ZN2cv3hfs9RegionSet4joinEii.exit:                ; preds = %292, %302, %312
  %314 = load i32, ptr %242, align 8, !tbaa !173
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %242, align 8, !tbaa !173
  br label %316

316:                                              ; preds = %_ZN2cv3hfs9RegionSet4joinEii.exit, %281, %_ZN2cv3hfs9RegionSet4findEi.exit190
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge334, label %259, !llvm.loop !200

317:                                              ; preds = %.noexc184, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #26
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit228.thread

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200:         ; preds = %317
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %318, i8 0, i64 %248, i1 false), !tbaa !45
  %.not405 = icmp eq i32 %243, 1
  %.pre393 = load ptr, ptr %22, align 8, !tbaa !161
  br i1 %.not405, label %._crit_edge338, label %.lr.ph337

.lr.ph337:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200
  %319 = load ptr, ptr %.pre393, align 8, !tbaa !164
  br label %326

._crit_edge338:                                   ; preds = %337, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200.thread, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200
  %.pre393400 = phi ptr [ %.pre393, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200 ], [ %.pre393397, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200.thread ], [ %.pre393, %337 ]
  %.sroa.0237.0399 = phi ptr [ %318, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200.thread ], [ %318, %337 ]
  %.sroa.0246.0295398 = phi ptr [ %249, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200.thread ], [ %249, %337 ]
  %.0119.lcssa = phi i32 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200 ], [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit200.thread ], [ %.1120, %337 ]
  %320 = getelementptr inbounds nuw i8, ptr %.pre393400, i64 24
  %321 = load i32, ptr %320, align 8, !tbaa !173
  %322 = icmp eq i32 %321, %.0119.lcssa
  br i1 %322, label %358, label %345

323:                                              ; preds = %247, %246
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

_ZNSt6vectorIiSaIiEED2Ev.exit228.thread:          ; preds = %317
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %425

326:                                              ; preds = %.lr.ph337, %337
  %indvars.iv379 = phi i64 [ 1, %.lr.ph337 ], [ %indvars.iv.next380, %337 ]
  %.0119335 = phi i32 [ 1, %.lr.ph337 ], [ %.1120, %337 ]
  %327 = trunc nuw nsw i64 %indvars.iv379 to i32
  br label %328

328:                                              ; preds = %328, %326
  %.0.i201 = phi i32 [ %327, %326 ], [ %331, %328 ]
  %329 = sext i32 %.0.i201 to i64
  %330 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %319, i64 %329, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !167
  %.not.i202 = icmp eq i32 %.0.i201, %331
  br i1 %.not.i202, label %_ZN2cv3hfs9RegionSet4findEi.exit203, label %328, !llvm.loop !169

_ZN2cv3hfs9RegionSet4findEi.exit203:              ; preds = %328
  %332 = getelementptr inbounds nuw %"struct.cv::hfs::Region", ptr %319, i64 %indvars.iv379, i32 1
  store i32 %.0.i201, ptr %332, align 4, !tbaa !167
  %333 = getelementptr inbounds nuw i32, ptr %318, i64 %329
  %334 = load i32, ptr %333, align 4, !tbaa !45
  %.not = icmp eq i32 %334, 0
  br i1 %.not, label %335, label %337

335:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit203
  %336 = add nsw i32 %.0119335, 1
  store i32 %.0119335, ptr %333, align 4, !tbaa !45
  br label %337

337:                                              ; preds = %335, %_ZN2cv3hfs9RegionSet4findEi.exit203
  %338 = phi i32 [ %334, %_ZN2cv3hfs9RegionSet4findEi.exit203 ], [ %.0119335, %335 ]
  %.1120 = phi i32 [ %.0119335, %_ZN2cv3hfs9RegionSet4findEi.exit203 ], [ %336, %335 ]
  %339 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv379
  store i32 %338, ptr %339, align 4, !tbaa !45
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %340 = load i32, ptr %7, align 4, !tbaa !45
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next380, %341
  br i1 %342, label %326, label %._crit_edge338, !llvm.loop !201

343:                                              ; preds = %358
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %423

345:                                              ; preds = %._crit_edge338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #24
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

350:                                              ; preds = %346
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %24, align 8, !tbaa !157
  %353 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !160
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %350
  call void @_ZdlPv(ptr noundef %352) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %348
  %.pn140 = phi { ptr, i32 } [ %349, %348 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %423

358:                                              ; preds = %._crit_edge338
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %27, i32 noundef %29, i32 noundef 2)
          to label %.preheader unwind label %343

.preheader:                                       ; preds = %358
  br i1 %64, label %.lr.ph345, label %._crit_edge346

.lr.ph345:                                        ; preds = %.preheader
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !63
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %362 = load ptr, ptr %361, align 8, !tbaa !64
  %363 = load i64, ptr %362, align 8, !tbaa !65
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !63
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %367 = load ptr, ptr %366, align 8, !tbaa !64
  %368 = load i64, ptr %367, align 8, !tbaa !65
  %369 = icmp sgt i32 %29, 0
  br i1 %369, label %.lr.ph342.us.preheader, label %._crit_edge346

.lr.ph342.us.preheader:                           ; preds = %.lr.ph345
  %wide.trip.count390 = zext nneg i32 %27 to i64
  %wide.trip.count385 = zext nneg i32 %29 to i64
  br label %.lr.ph342.us

.lr.ph342.us:                                     ; preds = %.lr.ph342.us.preheader, %._crit_edge343.us
  %indvars.iv387 = phi i64 [ 0, %.lr.ph342.us.preheader ], [ %indvars.iv.next388, %._crit_edge343.us ]
  %370 = mul i64 %363, %indvars.iv387
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 %370
  %372 = mul i64 %368, %indvars.iv387
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 %372
  br label %374

374:                                              ; preds = %.lr.ph342.us, %374
  %indvars.iv382 = phi i64 [ 0, %.lr.ph342.us ], [ %indvars.iv.next383, %374 ]
  %375 = getelementptr inbounds nuw i16, ptr %373, i64 %indvars.iv382
  %376 = load i16, ptr %375, align 2, !tbaa !100
  %377 = zext i16 %376 to i64
  %378 = getelementptr inbounds nuw i32, ptr %.sroa.0246.0295398, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !45
  %380 = trunc i32 %379 to i16
  %381 = getelementptr inbounds nuw i16, ptr %371, i64 %indvars.iv382
  store i16 %380, ptr %381, align 2, !tbaa !100
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge343.us, label %374, !llvm.loop !202

._crit_edge343.us:                                ; preds = %374
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge346, label %.lr.ph342.us, !llvm.loop !203

._crit_edge346:                                   ; preds = %._crit_edge343.us, %.lr.ph345, %.preheader
  %382 = add nsw i32 %.0119.lcssa, -1
  store i32 %382, ptr %7, align 4, !tbaa !45
  %.not.i.i.i207 = icmp eq ptr %.sroa.0237.0399, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIiSaIiEED2Ev.exit208, label %383

383:                                              ; preds = %._crit_edge346
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.0399) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit208

_ZNSt6vectorIiSaIiEED2Ev.exit208:                 ; preds = %._crit_edge346, %383
  %.not.i.i.i209 = icmp eq ptr %.sroa.0246.0295398, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit210, label %384

384:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0246.0295398) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit210

_ZNSt6vectorIiSaIiEED2Ev.exit210:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208, %384
  %385 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %387

387:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load atomic i64, ptr %388 acquire, align 8
  %390 = icmp eq i64 %389, 4294967297
  %391 = trunc i64 %389 to i32
  br i1 %390, label %392, label %400

392:                                              ; preds = %387
  store i32 0, ptr %388, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 12
  store i32 0, ptr %393, align 4, !tbaa !37
  %394 = load ptr, ptr %386, align 8, !tbaa !38
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %386) #24
  %397 = load ptr, ptr %386, align 8, !tbaa !38
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %386) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

400:                                              ; preds = %387
  %401 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i211 = icmp eq i8 %401, 0
  br i1 %.not.i.i.i211, label %404, label %402

402:                                              ; preds = %400
  %403 = add nsw i32 %391, -1
  store i32 %403, ptr %388, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

404:                                              ; preds = %400
  %405 = atomicrmw volatile add ptr %388, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %404, %402
  %.0.i.i.i.i = phi i32 [ %391, %402 ], [ %405, %404 ]
  %406 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %406, label %407, label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !46

407:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %386) #24
  br label %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210, %392, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  %408 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i.i.i212 = icmp eq ptr %408, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, label %409

409:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %408) #25
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  %.not.i.i.i213 = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %410

410:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, %410
  %.not.i.i.i214 = icmp eq ptr %.sroa.0271.0289, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIiSaIiEED2Ev.exit215, label %411

411:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0271.0289) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

_ZNSt6vectorIiSaIiEED2Ev.exit215:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, %411
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  %412 = load ptr, ptr %14, align 8, !tbaa !98
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %412, %414
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit215, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %415, %.lr.ph.i.i.i.i ], [ %412, %_ZNSt6vectorIiSaIiEED2Ev.exit215 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i216 = icmp eq ptr %415, %414
  br i1 %.not.i.i.i.i216, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit215
  %416 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %412, %_ZNSt6vectorIiSaIiEED2Ev.exit215 ]
  %.not.i.i.i217 = icmp eq ptr %416, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %417

417:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %416) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  %418 = load ptr, ptr %13, align 8, !tbaa !98
  %419 = load ptr, ptr %30, align 8, !tbaa !95
  %.not4.i.i.i.i218 = icmp eq ptr %418, %419
  br i1 %.not4.i.i.i.i218, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224, label %.lr.ph.i.i.i.i219

.lr.ph.i.i.i.i219:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i219
  %.05.i.i.i.i220 = phi ptr [ %420, %.lr.ph.i.i.i.i219 ], [ %418, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i220) #24
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i220, i64 96
  %.not.i.i.i.i221 = icmp eq ptr %420, %419
  br i1 %.not.i.i.i.i221, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222, label %.lr.ph.i.i.i.i219, !llvm.loop !99

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222: ; preds = %.lr.ph.i.i.i.i219
  %.pr.i223 = load ptr, ptr %13, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %421 = phi ptr [ %.pr.i223, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i222 ], [ %418, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i225 = icmp eq ptr %421, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226, label %422

422:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224
  call void @_ZdlPv(ptr noundef nonnull %421) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit226:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i224, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  ret void

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %343
  %.pn142 = phi { ptr, i32 } [ %344, %343 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ]
  %.not.i.i.i227 = icmp eq ptr %.sroa.0237.0399, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIiSaIiEED2Ev.exit228, label %424

424:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0237.0399) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit228

_ZNSt6vectorIiSaIiEED2Ev.exit228:                 ; preds = %424, %423
  %.not.i.i.i229 = icmp eq ptr %.sroa.0246.0295398, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit230, label %425

425:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit228.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit228
  %.pn142.pn301 = phi { ptr, i32 } [ %325, %_ZNSt6vectorIiSaIiEED2Ev.exit228.thread ], [ %.pn142, %_ZNSt6vectorIiSaIiEED2Ev.exit228 ]
  %.sroa.0246.0294300 = phi ptr [ %249, %_ZNSt6vectorIiSaIiEED2Ev.exit228.thread ], [ %.sroa.0246.0295398, %_ZNSt6vectorIiSaIiEED2Ev.exit228 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0246.0294300) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

_ZNSt6vectorIiSaIiEED2Ev.exit230:                 ; preds = %425, %_ZNSt6vectorIiSaIiEED2Ev.exit228, %323
  %.pn142.pn.pn = phi { ptr, i32 } [ %324, %323 ], [ %.pn142, %_ZNSt6vectorIiSaIiEED2Ev.exit228 ], [ %.pn142.pn301, %425 ]
  call void @_ZNSt12__shared_ptrIN2cv3hfs9RegionSetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit186

_ZNSt6vectorIiSaIiEED2Ev.exit186:                 ; preds = %258, %255, %_ZNSt6vectorIiSaIiEED2Ev.exit230, %253
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit230 ], [ %254, %253 ], [ %256, %255 ], [ %256, %258 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  br label %426

426:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pn148 = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit186 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  %427 = load ptr, ptr %19, align 8, !tbaa !131
  %.not.i.i.i231 = icmp eq ptr %427, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit232, label %428

428:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef nonnull %427) #25
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit232

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit232:  ; preds = %428, %426, %146
  %.pn148.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn148, %426 ], [ %.pn148, %428 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  %.not.i.i.i233 = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit234, label %429

429:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit232
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0259.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit234

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit234: ; preds = %429, %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit232
  %.not.i.i.i235 = icmp eq ptr %.sroa.0271.0289, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %430

430:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit234.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit234
  %.pn151.pn307 = phi { ptr, i32 } [ %99, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit234.thread ], [ %.pn148.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit234 ]
  %.sroa.0271.0284306 = phi ptr [ %60, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit234.thread ], [ %.sroa.0271.0289, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit234 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0271.0284306) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %97, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit234, %430, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %37 ], [ %98, %97 ], [ %.pn148.pn, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit234 ], [ %.pn151.pn307, %430 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  resume { ptr, i32 } %.pn151.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN2cv3hfs7HfsCore19drawSegmentationResERKNS_3MatES4_iRS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  %41 = getelementptr inbounds nuw [3 x float], ptr %39, i64 0, i64 %indvars.iv.i.us
  %42 = load float, ptr %41, align 4, !tbaa !89
  %43 = getelementptr inbounds nuw [3 x i8], ptr %34, i64 0, i64 %indvars.iv.i.us
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
  br label %102

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
  %57 = getelementptr inbounds nuw [3 x float], ptr %53, i64 0, i64 %indvars.iv.i62
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
          to label %.preheader unwind label %99

.preheader:                                       ; preds = %._crit_edge
  br i1 %17, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %invariant.gep = getelementptr i8, ptr %.sroa.074.0, i64 -12
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
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #24
  %85 = getelementptr inbounds nuw i16, ptr %83, i64 %indvars.iv132
  %86 = load i16, ptr %85, align 2, !tbaa !100
  %87 = zext i16 %86 to i64
  %gep.us = getelementptr %"class.cv::Vec.26", ptr %invariant.gep, i64 %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false), !tbaa !44, !alias.scope !209
  br label %88

88:                                               ; preds = %88, %84
  %indvars.iv.i66.us = phi i64 [ 0, %84 ], [ %indvars.iv.next.i67.us, %88 ]
  %89 = getelementptr inbounds nuw [3 x float], ptr %gep.us, i64 0, i64 %indvars.iv.i66.us
  %90 = load float, ptr %89, align 4, !tbaa !89, !noalias !209
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %91)
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 255)
  %95 = trunc nuw i32 %94 to i8
  %96 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 0, i64 %indvars.iv.i66.us
  store i8 %95, ptr %96, align 1, !tbaa !44, !alias.scope !209
  %indvars.iv.next.i67.us = add nuw nsw i64 %indvars.iv.i66.us, 1
  %exitcond.not.i68.us = icmp eq i64 %indvars.iv.next.i67.us, 3
  br i1 %exitcond.not.i68.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us, label %88, !llvm.loop !212

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us:   ; preds = %88
  %97 = getelementptr inbounds nuw %"class.cv::Vec", ptr %78, i64 %indvars.iv132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %97, ptr noundef nonnull align 1 dereferenceable(3) %6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #24
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
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.083.095) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, %98
  ret void

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i69 = icmp eq ptr %.sroa.074.0, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70, label %101

101:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.074.0) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70: ; preds = %101, %99
  %.not.i.i.i71 = icmp eq ptr %.sroa.083.095, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %102

102:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70
  %.pn54.pn101 = phi { ptr, i32 } [ %50, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70.thread ], [ %100, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70 ]
  %.sroa.083.092100 = phi ptr [ %14, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70.thread ], [ %.sroa.083.095, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.083.092100) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %102, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70
  %.pn54.pn.pn = phi { ptr, i32 } [ %100, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit70 ], [ %.pn54.pn101, %102 ]
  resume { ptr, i32 } %.pn54.pn.pn
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24
  invoke void @_ZN2cv3hfs7HfsCore13getSLICIdxCpuERKNS_3MatERi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %12 unwind label %34

12:                                               ; preds = %3
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %14 unwind label %36

14:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %15, align 8, !tbaa !215
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %16, align 4, !tbaa !216
  store i32 16842752, ptr %10, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !79
  store ptr %5, ptr %18, align 8, !tbaa !82
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 44, i32 noundef 0, i32 noundef 0)
          to label %20 unwind label %39

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  br label %43

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %43

41:                                               ; preds = %27, %23, %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %39, %38
  %.pn14 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %.pn, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn14
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv3hfs9Magnitude13processImgCpuERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3hfs7HfsCore15processImageGpuERKNS_3MatERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN2cv3hfs7HfsCore15processImageCpuERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret i32 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !89
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !89
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !33
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !89
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !89
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !122
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN2cv3hfs9MagnitudeD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
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
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

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
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #20

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
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
