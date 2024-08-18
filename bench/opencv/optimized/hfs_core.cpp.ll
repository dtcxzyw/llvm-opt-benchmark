; ModuleID = 'bench/opencv/original/hfs_core.cpp.ll'
source_filename = "bench/opencv/original/hfs_core.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i8] }
%"class.cv::hfs::orutils::Vector4" = type { %"struct.cv::hfs::orutils::Vector4_" }
%"struct.cv::hfs::orutils::Vector4_" = type { i8, i8, i8, i8 }
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

$_ZN2cv3PtrINS_3hfs9MagnitudeEED2Ev = comdat any

$_ZN2cv3hfs4slic5cSLICD2Ev = comdat any

$_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN2cv3hfs7HfsCoreC1Eiifififii = hidden unnamed_addr alias void (ptr, i32, i32, float, i32, float, i32, float, i32, i32), ptr @_ZN2cv3hfs7HfsCoreC2Eiifififii
@_ZN2cv3hfs7HfsCoreD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3hfs7HfsCoreD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs7HfsCoreC2Eiifififii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store float %3, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %4, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store float %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %6, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %18, align 4
  store i32 %2, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store float %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %8, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %9, ptr %21, align 4
  invoke void @_ZN2cv3hfs7HfsCore15constructEngineEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %22 unwind label %53

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ult i64 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = sub nuw nsw i64 5, %29
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %32)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %53

33:                                               ; preds = %22
  %.not = icmp eq i64 %28, 20
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %25, i64 20
  %.not.i.i = icmp eq ptr %24, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %36, %34, %33, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ult i64 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %46 = sub nuw nsw i64 5, %43
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %46)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit13 unwind label %53

47:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.not16 = icmp eq i64 %42, 20
  br i1 %.not16, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit13, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %39, i64 20
  %.not.i.i11 = icmp eq ptr %38, %49
  br i1 %.not.i.i11, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit13, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %37, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit13

_ZNSt6vectorIfSaIfEE6resizeEm.exit13:             ; preds = %50, %48, %47, %45
  %51 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, ptr noundef nonnull align 16 dereferenceable(20) @__const.HfsCore.weight1, i64 20, i1 false)
  %52 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 16 dereferenceable(20) @__const.HfsCore.weight2, i64 20, i1 false)
  ret void

53:                                               ; preds = %45, %31, %10
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_3hfs9MagnitudeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %55 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %53, %56
  %57 = load ptr, ptr %11, align 8
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIfSaIfEED2Ev.exit15, label %58

58:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit15

_ZNSt6vectorIfSaIfEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %58
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs7HfsCore15constructEngineEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 8
  invoke void @_ZN2cv3hfs9MagnitudeC1Eii(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %5, i32 noundef %6)
          to label %7 unwind label %94

7:                                                ; preds = %1
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs9MagnitudeEEET_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  tail call void @_ZN2cv3hfs9MagnitudeD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  invoke void @__cxa_rethrow() #25
          to label %18 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %13, %94
  %common.resume.op = phi { ptr, i32 } [ %95, %94 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %9
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs9MagnitudeEEET_.exit: ; preds = %7
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %20, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %24
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3hfs9MagnitudeEEaSERKS3_.exit, label %25

25:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs9MagnitudeEEET_.exit
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %25
  store i32 2, ptr %19, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

28:                                               ; preds = %25
  %29 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %23, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %27, %28
  %.pr.i.i.i.i = phi ptr [ %24, %27 ], [ %.pr.i.i.i.i.pre, %28 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.pr.i.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i9.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

48:                                               ; preds = %46
  %49 = load ptr, ptr %.pr.i.i.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  %52 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.pr.i.i.i.i, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %59, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %23, align 8
  br label %_ZN2cv3PtrINS_3hfs9MagnitudeEEaSERKS3_.exit

_ZN2cv3PtrINS_3hfs9MagnitudeEEaSERKS3_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv3hfs9MagnitudeEEET_.exit
  %64 = load atomic i64, ptr %19 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %71

67:                                               ; preds = %_ZN2cv3PtrINS_3hfs9MagnitudeEEaSERKS3_.exit
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7

71:                                               ; preds = %_ZN2cv3PtrINS_3hfs9MagnitudeEEaSERKS3_.exit
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i3, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %66, -1
  store i32 %74, ptr %19, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i4 = phi i32 [ %66, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %78, label %79, label %_ZN2cv3PtrINS_3hfs9MagnitudeEED2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %87, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %20, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %20, align 4
  br label %89

87:                                               ; preds = %79
  %88 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i6 = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i6, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7, label %_ZN2cv3PtrINS_3hfs9MagnitudeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7: ; preds = %89, %67
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZN2cv3PtrINS_3hfs9MagnitudeEED2Ev.exit

_ZN2cv3PtrINS_3hfs9MagnitudeEED2Ev.exit:          ; preds = %77, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  ret void

94:                                               ; preds = %1
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs9MagnitudeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3hfs9MagnitudeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3hfs9MagnitudeEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3hfs9MagnitudeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv3hfs9MagnitudeEED2Ev.exit

_ZNSt10shared_ptrIN2cv3hfs9MagnitudeEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN2cv3hfs9MagnitudeC1Eii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2cv3hfs7HfsCore17reconstructEngineEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3hfs7HfsCoreD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3hfs9MagnitudeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_3hfs9MagnitudeEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3hfs9MagnitudeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv3PtrINS_3hfs9MagnitudeEED2Ev.exit

_ZN2cv3PtrINS_3hfs9MagnitudeEED2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv3PtrINS_3hfs9MagnitudeEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_3hfs9MagnitudeEED2Ev.exit, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %43

43:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv3hfs7HfsCore9loadImageERKNS_3MatENS_3PtrINS0_7orutils5ImageINS6_7Vector4IhEEEEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph27.split, label %._crit_edge28

.lr.ph27.split:                                   ; preds = %.lr.ph27, %._crit_edge
  %15 = phi i32 [ %41, %._crit_edge ], [ %8, %.lr.ph27 ]
  %16 = phi i32 [ %42, %._crit_edge ], [ %13, %.lr.ph27 ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge ], [ 0, %.lr.ph27 ]
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %indvars.iv31
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph27.split
  %23 = trunc nuw nsw i64 %indvars.iv31 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = phi i32 [ %16, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %25 = mul nsw i32 %24, %23
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = add nsw i32 %25, %26
  %28 = getelementptr inbounds %"class.cv::Vec", ptr %21, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds %"class.cv::hfs::orutils::Vector4", ptr %6, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store i8 %29, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %28, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %28, i64 2
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %31, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph27.split
  %41 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %15, %.lr.ph27.split ]
  %42 = phi i32 [ %38, %._crit_edge.loopexit ], [ %16, %.lr.ph27.split ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next32, %43
  br i1 %44, label %.lr.ph27.split, label %._crit_edge28, !llvm.loop !6

._crit_edge28:                                    ; preds = %._crit_edge, %.lr.ph27, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs7HfsCore13getSLICIdxCpuERKNS_3MatERi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::hfs::slic::cSLIC", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, %10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %14 = getelementptr inbounds i8, ptr %5, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %15 = getelementptr inbounds i8, ptr %5, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %16 unwind label %46

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load float, ptr %19, align 8
  invoke void @_ZN2cv3hfs4slic5cSLIC20generate_superpixelsENS_3MatEif(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull %7, i32 noundef %18, float noundef %20)
          to label %21 unwind label %48

21:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  store i32 0, ptr %3, align 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %33
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %35 = shl nuw nsw i64 %31, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
          to label %.noexc41 unwind label %50

.noexc41:                                         ; preds = %34
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc41, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %36, %.noexc41 ]
  %37 = icmp sgt i32 %13, 0
  br i1 %37, label %.lr.ph, label %.preheader57

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %38 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %39

.preheader57:                                     ; preds = %39, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  br i1 %.not.i.i.i.i, label %.preheader, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %.preheader57
  %smax = call i32 @llvm.smax.i32(i32 %30, i32 1)
  %wide.trip.count68 = zext nneg i32 %smax to i64
  br label %.lr.ph60

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader57, label %39, !llvm.loop !8

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

48:                                               ; preds = %16
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

50:                                               ; preds = %34, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

.preheader:                                       ; preds = %57, %.preheader57
  br i1 %37, label %.lr.ph62.preheader, label %._crit_edge

.lr.ph62.preheader:                               ; preds = %.preheader
  %wide.trip.count73 = zext nneg i32 %13 to i64
  br label %.lr.ph62

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %57
  %indvars.iv65 = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next66, %57 ]
  %52 = phi i32 [ 0, %.lr.ph60.preheader ], [ %58, %57 ]
  %53 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv65
  %54 = load i32, ptr %53, align 4
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %57, label %55

55:                                               ; preds = %.lr.ph60
  %56 = add nsw i32 %52, 1
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %.lr.ph60, %55
  %58 = phi i32 [ %56, %55 ], [ %52, %.lr.ph60 ]
  %59 = phi i32 [ %52, %55 ], [ 0, %.lr.ph60 ]
  store i32 %59, ptr %53, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.preheader, label %.lr.ph60, !llvm.loop !9

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv70 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next71, %.lr.ph62 ]
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv70
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %61, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph62, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph62, %.preheader
  %66 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %10, i32 noundef %12, i32 noundef 4, ptr noundef %66, i64 noundef 0)
          to label %67 unwind label %79

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %0, ptr %68, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %70 unwind label %81

70:                                               ; preds = %67
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %71

71:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %70, %71
  %72 = load ptr, ptr %6, align 8
  %.not.i.i.i42 = icmp eq ptr %72, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit43, label %73

73:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %73
  %74 = getelementptr inbounds i8, ptr %5, i64 224
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i44 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i44, label %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit43
  call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit.i: ; preds = %76, %_ZNSt6vectorIiSaIiEED2Ev.exit43
  %77 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv3hfs4slic5cSLICD2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZN2cv3hfs4slic5cSLICD2Ev.exit

_ZN2cv3hfs4slic5cSLICD2Ev.exit:                   ; preds = %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit.i, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

79:                                               ; preds = %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %83

83:                                               ; preds = %81, %79
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  %.not.i.i.i45 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, label %84

84:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %84, %83, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn, %83 ], [ %.pn.pn, %84 ]
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i47 = icmp eq ptr %85, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %86

86:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %86, %_ZNSt6vectorIiSaIiEED2Ev.exit46, %48, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit46 ], [ %.pn.pn.pn, %86 ]
  call void @_ZN2cv3hfs4slic5cSLICD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #22
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
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3hfs4slic11cSpixelInfoESaIS3_EED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv3hfs7HfsCore15getColorFeatureERKNS_3VecIfLi3EEES5_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Vec.24") align 4 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %3) local_unnamed_addr #9 align 2 {
  %5 = alloca %"class.cv::Vec.26", align 4
  %6 = alloca %"class.cv::Vec.26", align 4
  %7 = alloca %"class.cv::Vec.26", align 4
  %8 = alloca %"class.cv::Vec.26", align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  br label %9

9:                                                ; preds = %9, %4
  %indvars.iv.i.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i.i, %9 ]
  %10 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  %11 = load float, ptr %10, align 4, !noalias !11
  %12 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  %13 = load float, ptr %12, align 4, !noalias !11
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  store float %14, ptr %15, align 4, !alias.scope !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %9, !llvm.loop !14

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %9
  %16 = load float, ptr %6, align 4
  %17 = tail call noundef float @llvm.fabs.f32(float %16)
  store float %17, ptr %0, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = load float, ptr %18, align 4
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load float, ptr %22, align 4
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store float %24, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  br label %26

26:                                               ; preds = %26, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i.i, %26 ]
  %27 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i
  %28 = load float, ptr %27, align 4, !noalias !15
  %29 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i.i
  %30 = load float, ptr %29, align 4, !noalias !15
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %31, ptr %32, align 4, !alias.scope !15
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %26, !llvm.loop !14

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %26, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i9 = phi i64 [ %indvars.iv.next.i.i10, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0, %26 ]
  %.078.i.i = phi float [ %35, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ 0.000000e+00, %26 ]
  %33 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i9
  %34 = load float, ptr %33, align 4
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %.078.i.i)
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next.i.i10, 3
  br i1 %exitcond.not.i.i11, label %_ZN2cv3hfs7HfsCore16getEulerDistanceENS_3VecIfLi3EEES3_.exit, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, !llvm.loop !18

_ZN2cv3hfs7HfsCore16getEulerDistanceENS_3VecIfLi3EEES3_.exit: ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %36 = tail call noundef float @sqrtf(float noundef %35) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %37 = getelementptr inbounds i8, ptr %0, i64 12
  store float %36, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3hfs7HfsCore18getAvgGradientBdryERKNS_3MatERKSt6vectorIS2_SaIS2_EEiRS2_RS7_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca [4 x i16], align 2
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x float], align 16
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.fr239 = freeze i64 %21
  %22 = sdiv i64 %.fr239, 96
  %23 = trunc i64 %22 to i32
  %sext = shl i64 %22, 32
  %24 = ashr exact i64 %sext, 32
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 96
  %32 = icmp ult i64 %31, %24
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = sub nuw nsw i64 %24, %31
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %34)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

35:                                               ; preds = %6
  %36 = icmp ugt i64 %31, %24
  br i1 %36, label %37, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %24
  %.not.i.i = icmp eq ptr %26, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %38, %37 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %39, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %38, ptr %25, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %33, %35, %37, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %40 = icmp sgt i32 %23, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %wide.trip.count = and i64 %22, 2147483647
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i64 %indvars.iv
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %3, i32 noundef %3, i32 noundef 5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %44, i64 %indvars.iv
  %46 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !20

._crit_edge:                                      ; preds = %41, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %3, i32 noundef %3, i32 noundef 5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %47 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %48 = add i32 %13, -1
  %49 = icmp sgt i32 %13, 2
  br i1 %49, label %.preheader174.lr.ph, label %.preheader168

.preheader174.lr.ph:                              ; preds = %._crit_edge
  %50 = add i32 %15, -1
  %51 = icmp sgt i32 %15, 2
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = getelementptr inbounds i8, ptr %1, i64 72
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = getelementptr inbounds i8, ptr %4, i64 72
  br i1 %51, label %.preheader174.lr.ph.split.us, label %.preheader168

.preheader174.lr.ph.split.us:                     ; preds = %.preheader174.lr.ph
  %wide.trip.count295 = zext nneg i32 %48 to i64
  br i1 %40, label %.preheader174.us.us.preheader, label %.preheader174.us.preheader

.preheader174.us.preheader:                       ; preds = %.preheader174.lr.ph.split.us
  %.pre = load ptr, ptr %52, align 8
  %.pre322 = load ptr, ptr %53, align 8
  %.pre323 = load i64, ptr %.pre322, align 8
  %wide.trip.count255 = zext i32 %50 to i64
  br label %.preheader174.us

.preheader174.us.us.preheader:                    ; preds = %.preheader174.lr.ph.split.us
  %wide.trip.count290 = zext i32 %50 to i64
  %wide.trip.count285 = and i64 %22, 2147483647
  br label %.preheader174.us.us

.preheader174.us.us:                              ; preds = %.preheader174.us.us.preheader, %._crit_edge190.split.us.us.us
  %indvars.iv292 = phi i64 [ 1, %.preheader174.us.us.preheader ], [ %indvars.iv.next293, %._crit_edge190.split.us.us.us ]
  %56 = trunc nuw nsw i64 %indvars.iv292 to i32
  br label %57

57:                                               ; preds = %..loopexit_crit_edge.us.us.us, %.preheader174.us.us
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %..loopexit_crit_edge.us.us.us ], [ 1, %.preheader174.us.us ]
  %58 = load ptr, ptr %52, align 8
  %59 = load ptr, ptr %53, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %indvars.iv292
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = getelementptr inbounds i16, ptr %62, i64 %indvars.iv287
  %64 = load i16, ptr %63, align 2
  %65 = trunc nuw nsw i64 %indvars.iv287 to i32
  br label %156

66:                                               ; preds = %173
  %.not.us.us.us = icmp eq i16 %.1129.us.us.us, 0
  br i1 %.not.us.us.us, label %..loopexit_crit_edge.us.us.us, label %.preheader173.us.us.us

67:                                               ; preds = %68
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %..loopexit_crit_edge.us.us.us, label %.preheader171.us.us.us, !llvm.loop !21

68:                                               ; preds = %124
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %69, i64 %indvars.iv282
  %71 = load i16, ptr %174, align 2
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %76, %182
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = zext i16 %71 to i64
  %80 = getelementptr inbounds float, ptr %78, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = fadd float %.1118.us.us.us, %81
  store float %82, ptr %80, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i64 %indvars.iv282
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %79
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds float, ptr %91, i64 %182
  %93 = load float, ptr %92, align 4
  %94 = fadd float %.1118.us.us.us, %93
  store float %94, ptr %92, align 4
  %95 = load ptr, ptr %54, align 8
  %96 = load ptr, ptr %55, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %182
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds float, ptr %99, i64 %79
  %101 = load float, ptr %100, align 4
  %102 = fadd float %101, 1.000000e+00
  store float %102, ptr %100, align 4
  %103 = load ptr, ptr %54, align 8
  %104 = load ptr, ptr %55, align 8
  %105 = load i64, ptr %104, align 8
  %106 = mul i64 %105, %79
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds float, ptr %107, i64 %182
  %109 = load float, ptr %108, align 4
  %110 = fadd float %109, 1.000000e+00
  store float %110, ptr %108, align 4
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %67, label %.preheader169.us.us.us, !llvm.loop !22

111:                                              ; preds = %.preheader169.us.us.us, %124
  %indvars.iv273 = phi i64 [ 0, %.preheader169.us.us.us ], [ %indvars.iv.next274, %124 ]
  %.0117183.us.us.us = phi float [ 0.000000e+00, %.preheader169.us.us.us ], [ %.1118.us.us.us, %124 ]
  %112 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %indvars.iv273
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, %181
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i16, ptr %174, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %115, %111
  %120 = getelementptr inbounds [13 x float], ptr %11, i64 0, i64 %indvars.iv273
  %121 = load float, ptr %120, align 4
  %122 = fcmp ogt float %121, %.0117183.us.us.us
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %119, %115
  %.1118.us.us.us = phi float [ %121, %123 ], [ %.0117183.us.us.us, %119 ], [ %.0117183.us.us.us, %115 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next274, 13
  br i1 %exitcond276.not, label %68, label %111, !llvm.loop !23

125:                                              ; preds = %.preheader171.us.us.us, %154
  %indvars.iv269 = phi i64 [ 0, %.preheader171.us.us.us ], [ %indvars.iv.next270, %154 ]
  %126 = getelementptr inbounds [13 x %"class.cv::Point_"], ptr @_ZN2cv3hfsL7CIRCLE2E, i64 0, i64 %indvars.iv269
  %.val146.us.us.us = load i32, ptr %126, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val147.us.us.us = load i32, ptr %127, align 4
  %128 = add nsw i32 %.val146.us.us.us, %65
  %129 = add nsw i32 %.val147.us.us.us, %56
  %.sroa.2.0.insert.ext.i148.us.us.us = zext i32 %129 to i64
  %130 = icmp sgt i32 %128, -1
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = icmp slt i32 %128, %15
  %133 = icmp sgt i32 %129, -1
  %or.cond.us.us.us = select i1 %132, i1 %133, i1 false
  %134 = icmp slt i32 %129, %13
  %or.cond140.us.us.us = select i1 %or.cond.us.us.us, i1 %134, i1 false
  br i1 %or.cond140.us.us.us, label %137, label %135

135:                                              ; preds = %131, %125
  %136 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %indvars.iv269
  store i32 -1, ptr %136, align 4
  br label %154

137:                                              ; preds = %131
  %.sroa.0.0.insert.ext154.us.us.us = zext nneg i32 %128 to i64
  %138 = load i64, ptr %176, align 8
  %139 = mul i64 %138, %.sroa.2.0.insert.ext.i148.us.us.us
  %140 = getelementptr inbounds i8, ptr %175, i64 %139
  %141 = shl nuw nsw i64 %.sroa.0.0.insert.ext154.us.us.us, 1
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %indvars.iv269
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %179, align 8
  %147 = load ptr, ptr %180, align 8
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 %148, %.sroa.2.0.insert.ext.i148.us.us.us
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 %.sroa.0.0.insert.ext154.us.us.us
  %152 = load i8, ptr %151, align 1
  %153 = uitofp i8 %152 to float
  br label %154

154:                                              ; preds = %137, %135
  %.sink = phi float [ %153, %137 ], [ 0.000000e+00, %135 ]
  %155 = getelementptr inbounds [13 x float], ptr %11, i64 0, i64 %indvars.iv269
  store float %.sink, ptr %155, align 4
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, 13
  br i1 %exitcond272.not, label %.preheader169.us.us.us, label %125, !llvm.loop !24

..loopexit_crit_edge.us.us.us:                    ; preds = %67, %66
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge190.split.us.us.us, label %57, !llvm.loop !25

156:                                              ; preds = %173, %57
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %173 ], [ 0, %57 ]
  %.0128181.us.us.us = phi i16 [ %.1129.us.us.us, %173 ], [ 0, %57 ]
  %157 = getelementptr inbounds [5 x %"class.cv::Point_"], ptr @_ZN2cv3hfsL10DIRECTION4E, i64 0, i64 %indvars.iv266
  %.val142.us.us.us = load i32, ptr %157, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %.val143.us.us.us = load i32, ptr %158, align 4
  %159 = add nsw i32 %.val142.us.us.us, %65
  %160 = add nsw i32 %.val143.us.us.us, %56
  %.sroa.0.0.insert.ext.i.us.us.us = zext i32 %159 to i64
  %161 = sext i32 %160 to i64
  %162 = mul i64 %60, %161
  %163 = getelementptr inbounds i8, ptr %58, i64 %162
  %sext.i.us.us.us = shl nuw i64 %.sroa.0.0.insert.ext.i.us.us.us, 32
  %164 = ashr exact i64 %sext.i.us.us.us, 31
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  %166 = load i16, ptr %165, align 2
  %.not139.us.us.us = icmp eq i16 %166, %64
  br i1 %.not139.us.us.us, label %173, label %.preheader172.us.us.us

.critedge:                                        ; preds = %.preheader172.us.us.us, %._crit_edge179.us.us.us
  %167 = add i16 %.0128181.us.us.us, 1
  %168 = zext i16 %.0128181.us.us.us to i64
  %169 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 %168
  store i16 %166, ptr %169, align 2
  br label %173

.lr.ph178.us.us.us:                               ; preds = %.lr.ph178.us.us.us.preheader, %.lr.ph178.us.us.us
  %indvars.iv262 = phi i64 [ 0, %.lr.ph178.us.us.us.preheader ], [ %indvars.iv.next263, %.lr.ph178.us.us.us ]
  %.0126176.us.us.us = phi i1 [ true, %.lr.ph178.us.us.us.preheader ], [ %spec.select.us.us.us, %.lr.ph178.us.us.us ]
  %170 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 %indvars.iv262
  %171 = load i16, ptr %170, align 2
  %172 = icmp ne i16 %171, %166
  %spec.select.us.us.us = select i1 %172, i1 %.0126176.us.us.us, i1 false
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge179.us.us.us, label %.lr.ph178.us.us.us, !llvm.loop !26

173:                                              ; preds = %.critedge, %._crit_edge179.us.us.us, %156
  %.1129.us.us.us = phi i16 [ %167, %.critedge ], [ %.0128181.us.us.us, %._crit_edge179.us.us.us ], [ %.0128181.us.us.us, %156 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next267, 4
  br i1 %exitcond268.not, label %66, label %156, !llvm.loop !27

.preheader169.us.us.us:                           ; preds = %154, %68
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %68 ], [ 0, %154 ]
  %174 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 %indvars.iv277
  br label %111

.preheader171.us.us.us:                           ; preds = %.preheader173.us.us.us, %67
  %indvars.iv282 = phi i64 [ 0, %.preheader173.us.us.us ], [ %indvars.iv.next283, %67 ]
  %175 = load ptr, ptr %52, align 8
  %176 = load ptr, ptr %53, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %"class.cv::Mat", ptr %177, i64 %indvars.iv282
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = getelementptr inbounds i8, ptr %178, i64 72
  br label %125

.preheader172.us.us.us:                           ; preds = %156
  %.not240 = icmp eq i16 %.0128181.us.us.us, 0
  br i1 %.not240, label %.critedge, label %.lr.ph178.us.us.us.preheader

.lr.ph178.us.us.us.preheader:                     ; preds = %.preheader172.us.us.us
  %wide.trip.count264 = zext i16 %.0128181.us.us.us to i64
  br label %.lr.ph178.us.us.us

.preheader173.us.us.us:                           ; preds = %66
  %181 = zext i16 %64 to i32
  %182 = zext i16 %64 to i64
  %wide.trip.count280 = zext i16 %.1129.us.us.us to i64
  br label %.preheader171.us.us.us

._crit_edge179.us.us.us:                          ; preds = %.lr.ph178.us.us.us
  br i1 %spec.select.us.us.us, label %.critedge, label %173

._crit_edge190.split.us.us.us:                    ; preds = %..loopexit_crit_edge.us.us.us
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.preheader168, label %.preheader174.us.us, !llvm.loop !28

.preheader174.us:                                 ; preds = %.preheader174.us.preheader, %._crit_edge190.split.us213
  %indvars.iv257 = phi i64 [ 1, %.preheader174.us.preheader ], [ %indvars.iv.next258, %._crit_edge190.split.us213 ]
  %183 = mul i64 %.pre323, %indvars.iv257
  %184 = getelementptr inbounds i8, ptr %.pre, i64 %183
  %185 = trunc nuw nsw i64 %indvars.iv257 to i32
  br label %186

186:                                              ; preds = %.preheader174.us, %.preheader173.us209
  %indvars.iv252 = phi i64 [ 1, %.preheader174.us ], [ %indvars.iv.next253, %.preheader173.us209 ]
  %187 = getelementptr inbounds i16, ptr %184, i64 %indvars.iv252
  %188 = load i16, ptr %187, align 2
  %189 = trunc nuw nsw i64 %indvars.iv252 to i32
  br label %190

.preheader173.us209:                              ; preds = %207
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge190.split.us213, label %186, !llvm.loop !25

190:                                              ; preds = %207, %186
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %207 ], [ 0, %186 ]
  %.0128181.us196 = phi i16 [ %.1129.us207, %207 ], [ 0, %186 ]
  %191 = getelementptr inbounds [5 x %"class.cv::Point_"], ptr @_ZN2cv3hfsL10DIRECTION4E, i64 0, i64 %indvars.iv249
  %.val142.us198 = load i32, ptr %191, align 8
  %192 = getelementptr i8, ptr %191, i64 4
  %.val143.us199 = load i32, ptr %192, align 4
  %193 = add nsw i32 %.val142.us198, %189
  %194 = add nsw i32 %.val143.us199, %185
  %.sroa.0.0.insert.ext.i.us200 = zext i32 %193 to i64
  %195 = sext i32 %194 to i64
  %196 = mul i64 %.pre323, %195
  %197 = getelementptr inbounds i8, ptr %.pre, i64 %196
  %sext.i.us201 = shl nuw i64 %.sroa.0.0.insert.ext.i.us200, 32
  %198 = ashr exact i64 %sext.i.us201, 31
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = load i16, ptr %199, align 2
  %.not139.us202 = icmp eq i16 %200, %188
  br i1 %.not139.us202, label %207, label %.preheader172.us208

.critedge237:                                     ; preds = %.preheader172.us208, %._crit_edge179.us211
  %201 = add i16 %.0128181.us196, 1
  %202 = zext i16 %.0128181.us196 to i64
  %203 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 %202
  store i16 %200, ptr %203, align 2
  br label %207

.lr.ph178.us210:                                  ; preds = %.lr.ph178.us210.preheader, %.lr.ph178.us210
  %indvars.iv245 = phi i64 [ 0, %.lr.ph178.us210.preheader ], [ %indvars.iv.next246, %.lr.ph178.us210 ]
  %.0126176.us205 = phi i1 [ true, %.lr.ph178.us210.preheader ], [ %spec.select.us206, %.lr.ph178.us210 ]
  %204 = getelementptr inbounds [4 x i16], ptr %9, i64 0, i64 %indvars.iv245
  %205 = load i16, ptr %204, align 2
  %206 = icmp ne i16 %205, %200
  %spec.select.us206 = select i1 %206, i1 %.0126176.us205, i1 false
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge179.us211, label %.lr.ph178.us210, !llvm.loop !26

207:                                              ; preds = %.critedge237, %._crit_edge179.us211, %190
  %.1129.us207 = phi i16 [ %201, %.critedge237 ], [ %.0128181.us196, %._crit_edge179.us211 ], [ %.0128181.us196, %190 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next250, 4
  br i1 %exitcond251.not, label %.preheader173.us209, label %190, !llvm.loop !27

.preheader172.us208:                              ; preds = %190
  %.not = icmp eq i16 %.0128181.us196, 0
  br i1 %.not, label %.critedge237, label %.lr.ph178.us210.preheader

.lr.ph178.us210.preheader:                        ; preds = %.preheader172.us208
  %wide.trip.count247 = zext i16 %.0128181.us196 to i64
  br label %.lr.ph178.us210

._crit_edge179.us211:                             ; preds = %.lr.ph178.us210
  br i1 %spec.select.us206, label %.critedge237, label %207

._crit_edge190.split.us213:                       ; preds = %.preheader173.us209
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count295
  br i1 %exitcond261.not, label %.preheader168, label %.preheader174.us, !llvm.loop !28

.preheader168:                                    ; preds = %._crit_edge190.split.us213, %._crit_edge190.split.us.us.us, %.preheader174.lr.ph, %._crit_edge
  %208 = icmp sgt i32 %3, 0
  br i1 %208, label %.preheader167.lr.ph, label %._crit_edge225

.preheader167.lr.ph:                              ; preds = %.preheader168
  %209 = getelementptr inbounds i8, ptr %4, i64 16
  %210 = getelementptr inbounds i8, ptr %4, i64 72
  br i1 %40, label %.preheader167.us.us.preheader, label %.preheader167.lr.ph.split.us.split

.preheader167.us.us.preheader:                    ; preds = %.preheader167.lr.ph
  %wide.trip.count320 = zext nneg i32 %3 to i64
  %wide.trip.count310 = and i64 %22, 2147483647
  br label %.preheader167.us.us

.preheader167.us.us:                              ; preds = %.preheader167.us.us.preheader, %._crit_edge221.split.us.us.us
  %indvars.iv317 = phi i64 [ 0, %.preheader167.us.us.preheader ], [ %indvars.iv.next318, %._crit_edge221.split.us.us.us ]
  %.0115223.us.us = phi i32 [ 0, %.preheader167.us.us.preheader ], [ %.2.us.us.us, %._crit_edge221.split.us.us.us ]
  br label %211

211:                                              ; preds = %222, %.preheader167.us.us
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %222 ], [ 0, %.preheader167.us.us ]
  %.1218.us.us.us = phi i32 [ %.2.us.us.us, %222 ], [ %.0115223.us.us, %.preheader167.us.us ]
  %212 = load ptr, ptr %209, align 8
  %213 = load ptr, ptr %210, align 8
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %214, %indvars.iv317
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = getelementptr inbounds float, ptr %216, i64 %indvars.iv312
  %218 = load float, ptr %217, align 4
  %219 = call noundef float @llvm.fabs.f32(float %218)
  %220 = fpext float %219 to double
  %221 = fcmp ogt double %220, 0x3EB0C6F7A0B5ED8D
  br i1 %221, label %.preheader.us.us.us, label %222

222:                                              ; preds = %._crit_edge217.us.us.us, %211
  %.2.us.us.us = phi i32 [ %242, %._crit_edge217.us.us.us ], [ %.1218.us.us.us, %211 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count320
  br i1 %exitcond316.not, label %._crit_edge221.split.us.us.us, label %211, !llvm.loop !29

.preheader.us.us.us:                              ; preds = %211, %.preheader.us.us.us
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.preheader.us.us.us ], [ 0, %211 ]
  %223 = load ptr, ptr %209, align 8
  %224 = load ptr, ptr %210, align 8
  %225 = load i64, ptr %224, align 8
  %226 = mul i64 %225, %indvars.iv317
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds float, ptr %227, i64 %indvars.iv312
  %229 = load float, ptr %228, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %"class.cv::Mat", ptr %230, i64 %indvars.iv307
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %231, i64 72
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %235, align 8
  %237 = mul i64 %236, %indvars.iv317
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = getelementptr inbounds float, ptr %238, i64 %indvars.iv312
  %240 = load float, ptr %239, align 4
  %241 = fdiv float %240, %229
  store float %241, ptr %239, align 4
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %._crit_edge217.us.us.us, label %.preheader.us.us.us, !llvm.loop !30

._crit_edge217.us.us.us:                          ; preds = %.preheader.us.us.us
  %242 = add nsw i32 %.1218.us.us.us, 1
  br label %222

._crit_edge221.split.us.us.us:                    ; preds = %222
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %._crit_edge225, label %.preheader167.us.us, !llvm.loop !31

.preheader167.lr.ph.split.us.split:               ; preds = %.preheader167.lr.ph
  %243 = load ptr, ptr %209, align 8
  %244 = load ptr, ptr %210, align 8
  %245 = load i64, ptr %244, align 8
  %wide.trip.count305 = zext nneg i32 %3 to i64
  br label %.preheader167.us

.preheader167.us:                                 ; preds = %._crit_edge221.split.us231, %.preheader167.lr.ph.split.us.split
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %._crit_edge221.split.us231 ], [ 0, %.preheader167.lr.ph.split.us.split ]
  %.0115223.us = phi i32 [ %.2.us229, %._crit_edge221.split.us231 ], [ 0, %.preheader167.lr.ph.split.us.split ]
  %246 = mul i64 %245, %indvars.iv302
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  br label %248

248:                                              ; preds = %.preheader167.us, %248
  %indvars.iv297 = phi i64 [ 0, %.preheader167.us ], [ %indvars.iv.next298, %248 ]
  %.1218.us228 = phi i32 [ %.0115223.us, %.preheader167.us ], [ %.2.us229, %248 ]
  %249 = getelementptr inbounds float, ptr %247, i64 %indvars.iv297
  %250 = load float, ptr %249, align 4
  %251 = call noundef float @llvm.fabs.f32(float %250)
  %252 = fpext float %251 to double
  %253 = fcmp ogt double %252, 0x3EB0C6F7A0B5ED8D
  %254 = zext i1 %253 to i32
  %.2.us229 = add nsw i32 %.1218.us228, %254
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count305
  br i1 %exitcond301.not, label %._crit_edge221.split.us231, label %248, !llvm.loop !29

._crit_edge221.split.us231:                       ; preds = %248
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge225, label %.preheader167.us, !llvm.loop !31

._crit_edge225:                                   ; preds = %._crit_edge221.split.us231, %._crit_edge221.split.us.us.us, %.preheader168
  %.0115.lcssa = phi i32 [ 0, %.preheader168 ], [ %.2.us.us.us, %._crit_edge221.split.us.us.us ], [ %.2.us229, %._crit_edge221.split.us231 ]
  ret i32 %.0115.lcssa
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs7HfsCore16getSegmentationIERKNS_3MatES4_S4_fiRS2_Ri(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr nocapture noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %.noexc, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %27 = mul nuw nsw i64 %25, 24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %28, i64 %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
          to label %.lr.ph.preheader.i.i.i.i.i221 unwind label %227

.lr.ph.preheader.i.i.i.i.i221:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i213 = getelementptr i8, ptr %29, i64 %27
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
          to label %.noexc226 unwind label %229

.noexc226:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i221
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i222 = getelementptr i8, ptr %30, i64 %27
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit:    ; preds = %.noexc226, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i215485 = phi ptr [ %scevgep.i.i.i.i.i213, %.noexc226 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0427.0479 = phi ptr [ %29, %.noexc226 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0436.0458473 = phi ptr [ %28, %.noexc226 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i465471 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc226 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0417.0 = phi ptr [ %30, %.noexc226 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.0.lcssa.i.i.i.i.i224 = phi ptr [ %scevgep.i.i.i.i.i222, %.noexc226 ], [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %31 = add i32 %21, -1
  %32 = icmp sgt i32 %21, 2
  br i1 %32, label %.preheader543.lr.ph, label %.preheader541

.preheader543.lr.ph:                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit
  %33 = icmp sgt i32 %23, 2
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = getelementptr inbounds i8, ptr %2, i64 72
  br i1 %33, label %.preheader543.us.preheader, label %.preheader541

.preheader543.us.preheader:                       ; preds = %.preheader543.lr.ph
  %38 = add nsw i32 %23, -1
  %wide.trip.count635 = zext nneg i32 %31 to i64
  %wide.trip.count = zext i32 %38 to i64
  br label %.preheader543.us

.preheader543.us:                                 ; preds = %.preheader543.us.preheader, %._crit_edge.us
  %indvars.iv632 = phi i64 [ 1, %.preheader543.us.preheader ], [ %indvars.iv.next633, %._crit_edge.us ]
  %39 = trunc nuw nsw i64 %indvars.iv632 to i32
  br label %40

40:                                               ; preds = %.preheader543.us, %59
  %indvars.iv628 = phi i64 [ 1, %.preheader543.us ], [ %indvars.iv.next629, %59 ]
  %41 = load ptr, ptr %34, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %indvars.iv632
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i16, ptr %45, i64 %indvars.iv628
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds %"class.std::vector.12", ptr %.sroa.0436.0458473, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = getelementptr inbounds %"class.std::vector", ptr %.sroa.0417.0, i64 %48
  %52 = getelementptr inbounds %"class.std::vector.12", ptr %.sroa.0427.0479, i64 %48
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = getelementptr inbounds i8, ptr %51, i64 16
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  %57 = getelementptr inbounds i8, ptr %52, i64 16
  %58 = trunc nuw nsw i64 %indvars.iv628 to i32
  br label %60

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit243.us
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count
  br i1 %exitcond631.not, label %._crit_edge.us, label %40, !llvm.loop !32

60:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit243.us, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit243.us ], [ 0, %40 ]
  %61 = getelementptr inbounds [5 x %"class.cv::Point_"], ptr @_ZN2cv3hfsL10DIRECTION4E, i64 0, i64 %indvars.iv
  %.val207.us = load i32, ptr %61, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val208.us = load i32, ptr %62, align 4
  %63 = add nsw i32 %.val207.us, %58
  %64 = add nsw i32 %.val208.us, %39
  %.sroa.0.0.insert.ext.i.us = zext i32 %63 to i64
  %65 = load ptr, ptr %34, align 8
  %66 = load ptr, ptr %35, align 8
  %67 = load i64, ptr %66, align 8
  %68 = sext i32 %64 to i64
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %sext.i.us = shl nuw i64 %.sroa.0.0.insert.ext.i.us, 32
  %71 = ashr exact i64 %sext.i.us, 31
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = icmp ugt i16 %47, %73
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit243.us

75:                                               ; preds = %60
  %76 = load ptr, ptr %36, align 8
  %77 = load ptr, ptr %37, align 8
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, %68
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = sext i32 %63 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = mul i64 %78, %indvars.iv632
  %84 = getelementptr inbounds i8, ptr %76, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 %indvars.iv628
  %86 = load i8, ptr %82, align 1
  %87 = load i8, ptr %85, align 1
  %88 = tail call i8 @llvm.umax.i8(i8 %86, i8 %87)
  %89 = uitofp i8 %88 to float
  %90 = load ptr, ptr %49, align 8
  %91 = load ptr, ptr %50, align 8
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
  %100 = load i32, ptr %.sroa.032.051.i.i.i.us, align 4
  %101 = icmp eq i32 %100, %97
  br i1 %101, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.us, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %97
  br i1 %105, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit724, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.us, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %97
  br i1 %109, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit722, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.us, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %97
  br i1 %113, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit720, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.us, i64 16
  %116 = add nsw i64 %.052.i.i.i.us, -1
  %117 = icmp sgt i64 %.052.i.i.i.us, 1
  br i1 %117, label %99, label %._crit_edge.loopexit.i.i.i.us, !llvm.loop !33

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
  %120 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.us, align 4
  %121 = zext i16 %73 to i32
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.us, i64 4
  br label %125

125:                                              ; preds = %123, %._crit_edge._crit_edge.i.i.i.us
  %.pre-phi63.i.i.i.us = phi i32 [ %.pre62.i.i.i.us, %._crit_edge._crit_edge.i.i.i.us ], [ %121, %123 ]
  %.sroa.032.1.i.i.i.us = phi ptr [ %.sroa.032.0.lcssa.i.i.i.us, %._crit_edge._crit_edge.i.i.i.us ], [ %124, %123 ]
  %126 = load i32, ptr %.sroa.032.1.i.i.i.us, align 4
  %127 = icmp eq i32 %126, %.pre-phi63.i.i.i.us
  br i1 %127, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.us, i64 4
  br label %130

130:                                              ; preds = %128, %._crit_edge._crit_edge57.i.i.i.us
  %.pre-phi65.i.i.i.us = phi i32 [ %.pre64.i.i.i.us, %._crit_edge._crit_edge57.i.i.i.us ], [ %.pre-phi63.i.i.i.us, %128 ]
  %.sroa.032.2.i.i.i.us = phi ptr [ %.sroa.032.0.lcssa.i.i.i.us, %._crit_edge._crit_edge57.i.i.i.us ], [ %129, %128 ]
  %131 = load i32, ptr %.sroa.032.2.i.i.i.us, align 4
  %132 = icmp eq i32 %131, %.pre-phi65.i.i.i.us
  %spec.select.i.i.i.us = select i1 %132, ptr %.sroa.032.2.i.i.i.us, ptr %91
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit720: ; preds = %110
  %133 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.us, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit722: ; preds = %106
  %134 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.us, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit724: ; preds = %102
  %135 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.us, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us: ; preds = %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit720, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit722, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit724, %130, %125, %119
  %.sroa.08.0.in.sroa.speculated.i.i.i.us = phi ptr [ %.sroa.032.0.lcssa.i.i.i.us, %119 ], [ %.sroa.032.1.i.i.i.us, %125 ], [ %spec.select.i.i.i.us, %130 ], [ %133, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit720 ], [ %134, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit722 ], [ %135, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us.loopexit.split.loop.exit724 ], [ %.sroa.032.051.i.i.i.us, %99 ]
  %136 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.us, %91
  br i1 %136, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.thread.us, label %137

137:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us
  %138 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.us to i64
  %139 = sub i64 %138, %93
  %sext.us = shl i64 %139, 30
  %140 = ashr exact i64 %sext.us, 32
  %141 = load ptr, ptr %51, align 8
  %142 = getelementptr inbounds float, ptr %141, i64 %140
  %143 = load float, ptr %142, align 4
  %144 = fadd float %143, %89
  store float %144, ptr %142, align 4
  %145 = load ptr, ptr %52, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %140
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit243.us

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.thread.us: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.us, %._crit_edge.i.i.i.us
  %149 = zext i16 %73 to i32
  %150 = load ptr, ptr %53, align 8
  %.not.i.i.us = icmp eq ptr %91, %150
  br i1 %.not.i.i.us, label %154, label %151

151:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.thread.us
  store i32 %149, ptr %91, align 4
  %152 = load ptr, ptr %50, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  store ptr %153, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us

154:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEtET_S7_S7_RKT0_.exit.thread.us
  %155 = icmp eq i64 %94, 9223372036854775804
  br i1 %155, label %.split.us.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %154
  %156 = ashr exact i64 %94, 2
  %.sroa.speculated.i.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %156
  %158 = icmp ult i64 %157, %156
  %159 = tail call i64 @llvm.umin.i64(i64 %157, i64 2305843009213693951)
  %160 = select i1 %158, i64 2305843009213693951, i64 %159
  %.not.i.i.i.i228.us = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i228.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.us, label %161

161:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us
  %162 = shl nuw nsw i64 %160, 2
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.us unwind label %.loopexit542.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.us: ; preds = %161, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us
  %164 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %163, %161 ]
  %165 = getelementptr inbounds i32, ptr %164, i64 %156
  store i32 %149, ptr %165, align 4
  %166 = icmp sgt i64 %94, 0
  br i1 %166, label %167, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us

167:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %164, ptr align 4 %90, i64 %94, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us: ; preds = %167, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.us
  %168 = getelementptr inbounds i8, ptr %164, i64 %94
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %.not.i17.i.i.i.us = icmp eq ptr %90, null
  br i1 %.not.i17.i.i.i.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us, label %170

170:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us: ; preds = %170, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us
  store ptr %164, ptr %49, align 8
  store ptr %169, ptr %50, align 8
  %171 = getelementptr inbounds i32, ptr %164, i64 %160
  store ptr %171, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us, %151
  %172 = load ptr, ptr %54, align 8
  %173 = load ptr, ptr %55, align 8
  %.not.i.us = icmp eq ptr %172, %173
  br i1 %.not.i.us, label %177, label %174

174:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us
  store float %89, ptr %172, align 4
  %175 = load ptr, ptr %54, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store ptr %176, ptr %54, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us

177:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us
  %178 = load ptr, ptr %51, align 8
  %179 = ptrtoint ptr %172 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775804
  br i1 %182, label %.split.us.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %177
  %183 = ashr exact i64 %181, 2
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i.us, %183
  %185 = icmp ult i64 %184, %183
  %186 = tail call i64 @llvm.umin.i64(i64 %184, i64 2305843009213693951)
  %187 = select i1 %185, i64 2305843009213693951, i64 %186
  %.not.i.i.i.us = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.us, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us, label %188

188:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us
  %189 = shl nuw nsw i64 %187, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #24
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us unwind label %.loopexit542.split.us

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us: ; preds = %188, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us
  %191 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.us ], [ %190, %188 ]
  %192 = getelementptr inbounds float, ptr %191, i64 %183
  store float %89, ptr %192, align 4
  %193 = icmp sgt i64 %181, 0
  br i1 %193, label %194, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us

194:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %191, ptr align 4 %178, i64 %181, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us: ; preds = %194, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.us
  %195 = getelementptr inbounds i8, ptr %191, i64 %181
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %.not.i17.i.i.us = icmp eq ptr %178, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us, label %197

197:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %178) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us: ; preds = %197, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.us
  store ptr %191, ptr %51, align 8
  store ptr %196, ptr %54, align 8
  %198 = getelementptr inbounds float, ptr %191, i64 %187
  store ptr %198, ptr %55, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.us, %174
  %199 = load ptr, ptr %56, align 8
  %200 = load ptr, ptr %57, align 8
  %.not.i.i233.us = icmp eq ptr %199, %200
  br i1 %.not.i.i233.us, label %204, label %201

201:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us
  store i32 1, ptr %199, align 4
  %202 = load ptr, ptr %56, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  store ptr %203, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit243.us

204:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.us
  %205 = load ptr, ptr %52, align 8
  %206 = ptrtoint ptr %199 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775804
  br i1 %209, label %.split.us.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i234.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i234.us: ; preds = %204
  %210 = ashr exact i64 %208, 2
  %.sroa.speculated.i.i.i.i235.us = tail call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i235.us, %210
  %212 = icmp ult i64 %211, %210
  %213 = tail call i64 @llvm.umin.i64(i64 %211, i64 2305843009213693951)
  %214 = select i1 %212, i64 2305843009213693951, i64 %213
  %.not.i.i.i.i236.us = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i236.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i237.us, label %215

215:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i234.us
  %216 = shl nuw nsw i64 %214, 2
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i237.us unwind label %.loopexit542.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i237.us: ; preds = %215, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i234.us
  %218 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i234.us ], [ %217, %215 ]
  %219 = getelementptr inbounds i32, ptr %218, i64 %210
  store i32 1, ptr %219, align 4
  %220 = icmp sgt i64 %208, 0
  br i1 %220, label %221, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i238.us

221:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i237.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %218, ptr align 4 %205, i64 %208, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i238.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i238.us: ; preds = %221, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i237.us
  %222 = getelementptr inbounds i8, ptr %218, i64 %208
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  %.not.i17.i.i.i239.us = icmp eq ptr %205, null
  br i1 %.not.i17.i.i.i239.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i240.us, label %224

224:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i238.us
  tail call void @_ZdlPv(ptr noundef nonnull %205) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i240.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i240.us: ; preds = %224, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i238.us
  store ptr %218, ptr %52, align 8
  store ptr %223, ptr %56, align 8
  %225 = getelementptr inbounds i32, ptr %218, i64 %214
  store ptr %225, ptr %57, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit243.us

_ZNSt6vectorIiSaIiEE9push_backEOi.exit243.us:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i240.us, %201, %137, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %59, label %60, !llvm.loop !34

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next633, %wide.trip.count635
  br i1 %exitcond636.not, label %.preheader541.loopexit, label %.preheader543.us, !llvm.loop !35

.loopexit542.split.us:                            ; preds = %215, %188, %161
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit327

.preheader541.loopexit:                           ; preds = %._crit_edge.us
  %.pre = load i32, ptr %7, align 4
  br label %.preheader541

.preheader541:                                    ; preds = %.preheader543.lr.ph, %.preheader541.loopexit, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit
  %226 = phi i32 [ %.pre, %.preheader541.loopexit ], [ %24, %_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2EmRKS2_.exit ], [ %24, %.preheader543.lr.ph ]
  %.not610 = icmp eq i32 %226, 0
  br i1 %.not610, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit, label %.preheader540

.split.us.invoke:                                 ; preds = %204, %177, %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

227:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit349

229:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i221
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit338

.loopexit.split-lp:                               ; preds = %.split.us.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit327

.preheader540:                                    ; preds = %.preheader541, %._crit_edge
  %231 = phi i32 [ %256, %._crit_edge ], [ %226, %.preheader541 ]
  %.0172566 = phi i64 [ %257, %._crit_edge ], [ 0, %.preheader541 ]
  %232 = getelementptr inbounds %"class.std::vector.12", ptr %.sroa.0436.0458473, i64 %.0172566
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %232, align 8
  %.not611 = icmp eq ptr %234, %235
  br i1 %.not611, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader540
  %236 = getelementptr inbounds %"class.std::vector.12", ptr %.sroa.0427.0479, i64 %.0172566
  %237 = getelementptr inbounds %"class.std::vector", ptr %.sroa.0417.0, i64 %.0172566
  br label %239

.preheader539:                                    ; preds = %._crit_edge
  %238 = icmp sgt i32 %256, 0
  br i1 %238, label %.lr.ph570.preheader, label %._crit_edge571

.lr.ph570.preheader:                              ; preds = %.preheader539
  %wide.trip.count640 = zext nneg i32 %256 to i64
  br label %.lr.ph570

239:                                              ; preds = %.lr.ph, %239
  %.0178565 = phi i64 [ 0, %.lr.ph ], [ %248, %239 ]
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 %.0178565
  %242 = load i32, ptr %241, align 4
  %243 = sitofp i32 %242 to float
  %244 = load ptr, ptr %237, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 %.0178565
  %246 = load float, ptr %245, align 4
  %247 = fdiv float %246, %243
  store float %247, ptr %245, align 4
  %248 = add nuw i64 %.0178565, 1
  %249 = load ptr, ptr %233, align 8
  %250 = load ptr, ptr %232, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  %255 = icmp ult i64 %248, %254
  br i1 %255, label %239, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %239
  %.pre688 = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader540
  %256 = phi i32 [ %.pre688, %._crit_edge.loopexit ], [ %231, %.preheader540 ]
  %257 = add nuw i64 %.0172566, 1
  %258 = sext i32 %256 to i64
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %.preheader540, label %.preheader539, !llvm.loop !37

.lr.ph570:                                        ; preds = %.lr.ph570.preheader, %.lr.ph570
  %indvars.iv637 = phi i64 [ 0, %.lr.ph570.preheader ], [ %indvars.iv.next638, %.lr.ph570 ]
  %.0179569 = phi i32 [ 0, %.lr.ph570.preheader ], [ %269, %.lr.ph570 ]
  %260 = getelementptr inbounds %"class.std::vector.12", ptr %.sroa.0436.0458473, i64 %indvars.iv637
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %260, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = lshr exact i64 %266, 2
  %268 = trunc i64 %267 to i32
  %269 = add nsw i32 %.0179569, %268
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next638, %wide.trip.count640
  br i1 %exitcond641.not, label %._crit_edge571, label %.lr.ph570, !llvm.loop !38

._crit_edge571:                                   ; preds = %.lr.ph570, %.preheader539
  %270 = phi i1 [ false, %.preheader539 ], [ %238, %.lr.ph570 ]
  %.0179.lcssa = phi i32 [ 0, %.preheader539 ], [ %269, %.lr.ph570 ]
  %271 = icmp slt i32 %256, 0
  br i1 %271, label %272, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

272:                                              ; preds = %._crit_edge571
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc245 unwind label %315

.noexc245:                                        ; preds = %272
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge571
  %.not.i.i.i.i244 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i.i244, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit, label %273

273:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %274 = shl nuw nsw i64 %258, 2
  %275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #24
          to label %.noexc246 unwind label %315

.noexc246:                                        ; preds = %273
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %275, i8 0, i64 %274, i1 false)
  %276 = mul nuw nsw i64 %258, 12
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #24
          to label %.preheader.i.i.i.i.i.i.preheader unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit325.thread

.preheader.i.i.i.i.i.i.preheader:                 ; preds = %.noexc246
  %278 = getelementptr inbounds i32, ptr %275, i64 %258
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %277, i8 0, i64 %276, i1 false)
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.preheader541, %.preheader.i.i.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.not.i.i.i.i244704 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ false, %.preheader.i.i.i.i.i.i.preheader ], [ true, %.preheader541 ]
  %279 = phi i1 [ %270, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %270, %.preheader.i.i.i.i.i.i.preheader ], [ false, %.preheader541 ]
  %280 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %256, %.preheader.i.i.i.i.i.i.preheader ], [ 0, %.preheader541 ]
  %.0179.lcssa699703 = phi i32 [ %.0179.lcssa, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0179.lcssa, %.preheader.i.i.i.i.i.i.preheader ], [ 0, %.preheader541 ]
  %.sroa.0389.0493499 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %275, %.preheader.i.i.i.i.i.i.preheader ], [ null, %.preheader541 ]
  %.0.i.i.i.i.i.i.i494497 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %278, %.preheader.i.i.i.i.i.i.preheader ], [ null, %.preheader541 ]
  %.sroa.0379.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %277, %.preheader.i.i.i.i.i.i.preheader ], [ null, %.preheader541 ]
  %281 = icmp sgt i32 %21, 0
  br i1 %281, label %.lr.ph578, label %.preheader538

.lr.ph578:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  %282 = getelementptr inbounds i8, ptr %3, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %3, i64 72
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %1, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %1, i64 72
  %289 = load ptr, ptr %288, align 8
  %290 = icmp sgt i32 %23, 0
  %wide.trip.count650 = zext nneg i32 %21 to i64
  %wide.trip.count645 = zext nneg i32 %23 to i64
  br label %291

.preheader538:                                    ; preds = %._crit_edge576, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %.not.i.i.i.i244704, label %._crit_edge581, label %.lr.ph580.preheader

.lr.ph580.preheader:                              ; preds = %.preheader538
  %smax = tail call i32 @llvm.smax.i32(i32 %280, i32 1)
  %wide.trip.count655 = zext nneg i32 %smax to i64
  br label %.lr.ph580

291:                                              ; preds = %.lr.ph578, %._crit_edge576
  %indvars.iv647 = phi i64 [ 0, %.lr.ph578 ], [ %indvars.iv.next648, %._crit_edge576 ]
  %292 = load i64, ptr %285, align 8
  %293 = mul i64 %292, %indvars.iv647
  %294 = getelementptr inbounds i8, ptr %283, i64 %293
  %295 = load i64, ptr %289, align 8
  %296 = mul i64 %295, %indvars.iv647
  %297 = getelementptr inbounds i8, ptr %287, i64 %296
  br i1 %290, label %.lr.ph575, label %._crit_edge576

.lr.ph575:                                        ; preds = %291, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv642 = phi i64 [ %indvars.iv.next643, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %291 ]
  %298 = getelementptr inbounds %"class.cv::Vec", ptr %297, i64 %indvars.iv642
  %299 = getelementptr inbounds i16, ptr %294, i64 %indvars.iv642
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i64
  %302 = getelementptr inbounds %"class.cv::Vec.26", ptr %.sroa.0379.0, i64 %301
  br label %303

303:                                              ; preds = %303, %.lr.ph575
  %indvars.iv.i = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next.i, %303 ]
  %304 = getelementptr inbounds [3 x float], ptr %302, i64 0, i64 %indvars.iv.i
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds [3 x i8], ptr %298, i64 0, i64 %indvars.iv.i
  %307 = load i8, ptr %306, align 1
  %308 = uitofp i8 %307 to float
  %309 = fadd float %305, %308
  store float %309, ptr %304, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %303, !llvm.loop !39

_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %303
  %310 = load i16, ptr %299, align 2
  %311 = zext i16 %310 to i64
  %312 = getelementptr inbounds i32, ptr %.sroa.0389.0493499, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 4
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge576, label %.lr.ph575, !llvm.loop !40

315:                                              ; preds = %273, %272
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit327

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit325.thread: ; preds = %.noexc246
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %672

._crit_edge576:                                   ; preds = %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %291
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count650
  br i1 %exitcond651.not, label %.preheader538, label %291, !llvm.loop !41

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit
  %indvars.iv652 = phi i64 [ 0, %.lr.ph580.preheader ], [ %indvars.iv.next653, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit ]
  %318 = getelementptr inbounds i32, ptr %.sroa.0389.0493499, i64 %indvars.iv652
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds %"class.cv::Vec.26", ptr %.sroa.0379.0, i64 %indvars.iv652
  %321 = sitofp i32 %319 to double
  %322 = fdiv double 1.000000e+00, %321
  br label %323

323:                                              ; preds = %323, %.lr.ph580
  %indvars.iv.i250 = phi i64 [ 0, %.lr.ph580 ], [ %indvars.iv.next.i251, %323 ]
  %324 = getelementptr inbounds [3 x float], ptr %320, i64 0, i64 %indvars.iv.i250
  %325 = load float, ptr %324, align 4
  %326 = fpext float %325 to double
  %327 = fmul double %322, %326
  %328 = fptrunc double %327 to float
  store float %328, ptr %324, align 4
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, 3
  br i1 %exitcond.not.i252, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, label %323, !llvm.loop !42

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit:      ; preds = %323
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count655
  br i1 %exitcond656.not, label %._crit_edge581, label %.lr.ph580, !llvm.loop !43

._crit_edge581:                                   ; preds = %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, %.preheader538
  %329 = sext i32 %.0179.lcssa699703 to i64
  %330 = icmp slt i32 %.0179.lcssa699703, 0
  br i1 %330, label %331, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

331:                                              ; preds = %._crit_edge581
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc257 unwind label %418

.noexc257:                                        ; preds = %331
  unreachable

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i253 = icmp eq i32 %.0179.lcssa699703, 0
  br i1 %.not.i.i.i.i253, label %.loopexit, label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %333 = mul nuw nsw i64 %329, 12
  %334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #24
          to label %.noexc258 unwind label %418

.noexc258:                                        ; preds = %332
  store ptr %334, ptr %13, align 8
  %335 = getelementptr %"class.cv::hfs::Edge", ptr %334, i64 %329
  %336 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %335, ptr %336, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %334, i8 0, i64 12, i1 false)
  %337 = getelementptr inbounds i8, ptr %334, i64 12
  %338 = icmp eq i32 %.0179.lcssa699703, 1
  br i1 %338, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i254

.lr.ph.i.i.i.i.i.i.i.i.i254:                      ; preds = %.noexc258, %.lr.ph.i.i.i.i.i.i.i.i.i254
  %.06.i.i.i.i.i.i.i.i.i255 = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i.i.i.i254 ], [ %337, %.noexc258 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i255, ptr noundef nonnull align 4 dereferenceable(12) %334, i64 12, i1 false)
  %339 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i255, i64 12
  %.not.i.i.i.i.i.i.i.i.i256 = icmp eq ptr %339, %335
  br i1 %.not.i.i.i.i.i.i.i.i.i256, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i254, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i254, %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc258
  %.0.i.i.i.i.i = phi ptr [ %337, %.noexc258 ], [ null, %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %335, %.lr.ph.i.i.i.i.i.i.i.i.i254 ]
  %340 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %.0.i.i.i.i.i, ptr %340, align 8
  br i1 %279, label %.lr.ph591, label %._crit_edge592

.lr.ph591:                                        ; preds = %.loopexit
  %341 = getelementptr inbounds i8, ptr %10, i64 4
  %342 = getelementptr inbounds i8, ptr %10, i64 8
  %343 = getelementptr inbounds i8, ptr %0, i64 40
  br label %344

344:                                              ; preds = %.lr.ph591, %._crit_edge586
  %345 = phi i32 [ %280, %.lr.ph591 ], [ %423, %._crit_edge586 ]
  %indvars.iv666 = phi i64 [ 0, %.lr.ph591 ], [ %indvars.iv.next667, %._crit_edge586 ]
  %.0174588 = phi i32 [ 0, %.lr.ph591 ], [ %.1175.lcssa, %._crit_edge586 ]
  %346 = getelementptr inbounds %"class.std::vector.12", ptr %.sroa.0436.0458473, i64 %indvars.iv666
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %346, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = lshr exact i64 %352, 2
  %354 = trunc i64 %353 to i32
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph585, label %._crit_edge586

.lr.ph585:                                        ; preds = %344
  %356 = getelementptr inbounds %"class.cv::Vec.26", ptr %.sroa.0379.0, i64 %indvars.iv666
  %357 = getelementptr inbounds %"class.std::vector", ptr %.sroa.0417.0, i64 %indvars.iv666
  %358 = sext i32 %.0174588 to i64
  %wide.trip.count664 = and i64 %353, 2147483647
  %359 = trunc nuw nsw i64 %indvars.iv666 to i32
  br label %360

360:                                              ; preds = %.lr.ph585, %394
  %indvars.iv659 = phi i64 [ %358, %.lr.ph585 ], [ %indvars.iv.next660, %394 ]
  %indvars.iv657 = phi i64 [ 0, %.lr.ph585 ], [ %indvars.iv.next658, %394 ]
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %361, i64 %indvars.iv659, i32 1
  store i32 %359, ptr %362, align 4
  %363 = load ptr, ptr %346, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 %indvars.iv657
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %366, i64 %indvars.iv659, i32 2
  store i32 %365, ptr %367, align 4
  %368 = load ptr, ptr %346, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 %indvars.iv657
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %"class.cv::Vec.26", ptr %.sroa.0379.0, i64 %371
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  br label %373

373:                                              ; preds = %373, %360
  %indvars.iv.i.i.i.i = phi i64 [ 0, %360 ], [ %indvars.iv.next.i.i.i.i, %373 ]
  %374 = getelementptr inbounds [3 x float], ptr %356, i64 0, i64 %indvars.iv.i.i.i.i
  %375 = load float, ptr %374, align 4, !noalias !48
  %376 = getelementptr inbounds [3 x float], ptr %372, i64 0, i64 %indvars.iv.i.i.i.i
  %377 = load float, ptr %376, align 4, !noalias !48
  %378 = fsub float %375, %377
  %379 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i
  store float %378, ptr %379, align 4, !alias.scope !45, !noalias !51
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %373, !llvm.loop !14

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %373
  %380 = load float, ptr %10, align 4, !noalias !51
  %381 = load float, ptr %341, align 4, !noalias !51
  %382 = load float, ptr %342, align 4, !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull readonly align 4 dereferenceable(12) %356, i64 12, i1 false), !noalias !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull readonly align 4 dereferenceable(12) %372, i64 12, i1 false), !noalias !51
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9), !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  br label %383

383:                                              ; preds = %383, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ %indvars.iv.next.i.i.i.i.i, %383 ]
  %384 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i.i
  %385 = load float, ptr %384, align 4, !noalias !55
  %386 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i.i
  %387 = load float, ptr %386, align 4, !noalias !55
  %388 = fsub float %385, %387
  %389 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %388, ptr %389, align 4, !alias.scope !52, !noalias !51
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader, label %383, !llvm.loop !14

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader: ; preds = %383
  %390 = tail call noundef float @llvm.fabs.f32(float %381)
  br label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %indvars.iv.i.i9.i = phi i64 [ %indvars.iv.next.i.i10.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader ]
  %.078.i.i.i = phi float [ %393, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader ]
  %391 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i9.i
  %392 = load float, ptr %391, align 4, !noalias !51
  %393 = tail call float @llvm.fmuladd.f32(float %392, float %392, float %.078.i.i.i)
  %indvars.iv.next.i.i10.i = add nuw nsw i64 %indvars.iv.i.i9.i, 1
  %exitcond.not.i.i11.i = icmp eq i64 %indvars.iv.next.i.i10.i, 3
  br i1 %exitcond.not.i.i11.i, label %394, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, !llvm.loop !18

394:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %395 = tail call noundef float @llvm.fabs.f32(float %380)
  %396 = tail call noundef float @llvm.fabs.f32(float %382)
  %397 = tail call noundef float @sqrtf(float noundef %393) #22, !noalias !51
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9), !noalias !51
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %398 = load ptr, ptr %343, align 8
  %399 = load float, ptr %398, align 4
  %400 = getelementptr inbounds i8, ptr %398, i64 4
  %401 = load float, ptr %400, align 4
  %402 = fmul float %390, %401
  %403 = tail call float @llvm.fmuladd.f32(float %395, float %399, float %402)
  %404 = getelementptr inbounds i8, ptr %398, i64 8
  %405 = load float, ptr %404, align 4
  %406 = tail call float @llvm.fmuladd.f32(float %396, float %405, float %403)
  %407 = getelementptr inbounds i8, ptr %398, i64 12
  %408 = load float, ptr %407, align 4
  %409 = tail call float @llvm.fmuladd.f32(float %397, float %408, float %406)
  %410 = load ptr, ptr %357, align 8
  %411 = getelementptr inbounds float, ptr %410, i64 %indvars.iv657
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds i8, ptr %398, i64 16
  %414 = load float, ptr %413, align 4
  %415 = tail call float @llvm.fmuladd.f32(float %412, float %414, float %409)
  %indvars.iv.next660 = add nsw i64 %indvars.iv659, 1
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %416, i64 %indvars.iv659
  store float %415, ptr %417, align 4
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count664
  br i1 %exitcond665.not, label %._crit_edge586.loopexit, label %360, !llvm.loop !56

418:                                              ; preds = %332, %331
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit323

420:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

._crit_edge586.loopexit:                          ; preds = %394
  %422 = trunc nsw i64 %indvars.iv.next660 to i32
  %.pre689 = load i32, ptr %7, align 4
  br label %._crit_edge586

._crit_edge586:                                   ; preds = %._crit_edge586.loopexit, %344
  %423 = phi i32 [ %345, %344 ], [ %.pre689, %._crit_edge586.loopexit ]
  %.1175.lcssa = phi i32 [ %.0174588, %344 ], [ %422, %._crit_edge586.loopexit ]
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next667, %424
  br i1 %425, label %344, label %._crit_edge592, !llvm.loop !57

._crit_edge592:                                   ; preds = %._crit_edge586, %.loopexit
  %.0174.lcssa = phi i32 [ 0, %.loopexit ], [ %.1175.lcssa, %._crit_edge586 ]
  %.lcssa547 = phi i32 [ %280, %.loopexit ], [ %423, %._crit_edge586 ]
  %426 = icmp eq i32 %.0179.lcssa699703, %.0174.lcssa
  br i1 %426, label %435, label %427

427:                                              ; preds = %._crit_edge592
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %428 unwind label %430

428:                                              ; preds = %427
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore16getSegmentationIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 298) #25
          to label %429 unwind label %432

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %434

434:                                              ; preds = %432, %430
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

435:                                              ; preds = %._crit_edge592
  %436 = ptrtoint ptr %.0.i.i.i.i.i.i.i494497 to i64
  %437 = ptrtoint ptr %.sroa.0389.0493499 to i64
  %438 = sub i64 %436, %437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i259 = icmp eq ptr %.0.i.i.i.i.i.i.i494497, %.sroa.0389.0493499
  br i1 %.not.i.i.i.i259, label %.noexc262.thread, label %442

.noexc262.thread:                                 ; preds = %435
  %439 = getelementptr inbounds i8, ptr %17, i64 8
  %440 = getelementptr inbounds i8, ptr null, i64 %438
  %441 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %440, ptr %441, align 8
  br label %449

442:                                              ; preds = %435
  %443 = icmp ugt i64 %438, 9223372036854775804
  br i1 %443, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %442
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc261 unwind label %420

.noexc261:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %442
  %444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #24
          to label %445 unwind label %420

445:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %444, ptr %17, align 8
  %446 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %444, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %444, i64 %438
  %448 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %447, ptr %448, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %444, ptr align 4 %.sroa.0389.0493499, i64 %438, i1 false)
  br label %449

449:                                              ; preds = %445, %.noexc262.thread
  %450 = phi ptr [ %439, %.noexc262.thread ], [ %446, %445 ]
  %451 = phi ptr [ null, %.noexc262.thread ], [ %444, %445 ]
  %452 = getelementptr inbounds i8, ptr %451, i64 %438
  store ptr %452, ptr %450, align 8
  invoke void @_ZN2cv3hfs9egb_mergeEiiRSt6vectorINS0_4EdgeESaIS2_EEfS1_IiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.58") align 8 %16, i32 noundef %.lcssa547, i32 noundef %.0179.lcssa699703, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef %4, ptr noundef nonnull %17)
          to label %453 unwind label %533

453:                                              ; preds = %449
  %454 = load ptr, ptr %17, align 8
  %.not.i.i.i263 = icmp eq ptr %454, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %455

455:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef nonnull %454) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %453, %455
  br i1 %.not.i.i.i.i253, label %._crit_edge597, label %.lr.ph596.preheader

.lr.ph596.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %smax672 = call i32 @llvm.smax.i32(i32 %.0179.lcssa699703, i32 1)
  %wide.trip.count673 = zext nneg i32 %smax672 to i64
  br label %.lr.ph596

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %537
  %indvars.iv669 = phi i64 [ 0, %.lr.ph596.preheader ], [ %indvars.iv.next670, %537 ]
  %456 = load ptr, ptr %16, align 8
  %457 = load ptr, ptr %13, align 8
  %458 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %457, i64 %indvars.iv669, i32 1
  %459 = load i32, ptr %458, align 4
  %460 = load ptr, ptr %456, align 8
  br label %461

461:                                              ; preds = %461, %.lr.ph596
  %.0.i = phi i32 [ %459, %.lr.ph596 ], [ %464, %461 ]
  %462 = sext i32 %.0.i to i64
  %463 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %460, i64 %462, i32 1
  %464 = load i32, ptr %463, align 4
  %.not.i264 = icmp eq i32 %.0.i, %464
  br i1 %.not.i264, label %_ZN2cv3hfs9RegionSet4findEi.exit, label %461, !llvm.loop !58

_ZN2cv3hfs9RegionSet4findEi.exit:                 ; preds = %461
  %465 = sext i32 %459 to i64
  %466 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %460, i64 %465, i32 1
  store i32 %.0.i, ptr %466, align 4
  %467 = load ptr, ptr %16, align 8
  %468 = load ptr, ptr %13, align 8
  %469 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %468, i64 %indvars.iv669, i32 2
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr %467, align 8
  br label %472

472:                                              ; preds = %472, %_ZN2cv3hfs9RegionSet4findEi.exit
  %.0.i265 = phi i32 [ %470, %_ZN2cv3hfs9RegionSet4findEi.exit ], [ %475, %472 ]
  %473 = sext i32 %.0.i265 to i64
  %474 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %471, i64 %473, i32 1
  %475 = load i32, ptr %474, align 4
  %.not.i266 = icmp eq i32 %.0.i265, %475
  br i1 %.not.i266, label %_ZN2cv3hfs9RegionSet4findEi.exit267, label %472, !llvm.loop !58

_ZN2cv3hfs9RegionSet4findEi.exit267:              ; preds = %472
  %476 = sext i32 %470 to i64
  %477 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %471, i64 %476, i32 1
  store i32 %.0.i265, ptr %477, align 4
  %.not195 = icmp eq i32 %.0.i, %.0.i265
  br i1 %.not195, label %537, label %478

478:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit267
  %479 = load ptr, ptr %16, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %480, i64 %462, i32 3
  %482 = load i32, ptr %481, align 4
  %483 = icmp slt i32 %482, %5
  br i1 %483, label %488, label %484

484:                                              ; preds = %478
  %485 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %480, i64 %473, i32 3
  %486 = load i32, ptr %485, align 4
  %487 = icmp slt i32 %486, %5
  br i1 %487, label %488, label %537

488:                                              ; preds = %484, %478
  %489 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %480, i64 %462
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %480, i64 %473
  %492 = load i32, ptr %491, align 4
  %493 = icmp sgt i32 %490, %492
  br i1 %493, label %494, label %508

494:                                              ; preds = %488
  %495 = getelementptr inbounds i8, ptr %491, i64 4
  store i32 %.0.i, ptr %495, align 4
  %496 = load ptr, ptr %479, align 8
  %497 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %496, i64 %473, i32 2
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %496, i64 %462, i32 2
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %500, %498
  store i32 %501, ptr %499, align 4
  %502 = load ptr, ptr %479, align 8
  %503 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %502, i64 %473, i32 3
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %502, i64 %462, i32 3
  %506 = load i32, ptr %505, align 4
  %507 = add nsw i32 %506, %504
  store i32 %507, ptr %505, align 4
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

508:                                              ; preds = %488
  %509 = getelementptr inbounds i8, ptr %489, i64 4
  store i32 %.0.i265, ptr %509, align 4
  %510 = load ptr, ptr %479, align 8
  %511 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %510, i64 %462, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %510, i64 %473, i32 2
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, %512
  store i32 %515, ptr %513, align 4
  %516 = load ptr, ptr %479, align 8
  %517 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %516, i64 %462, i32 3
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %516, i64 %473, i32 3
  %520 = load i32, ptr %519, align 4
  %521 = add nsw i32 %520, %518
  store i32 %521, ptr %519, align 4
  %522 = load ptr, ptr %479, align 8
  %523 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %522, i64 %462
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %522, i64 %473
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %524, %526
  br i1 %527, label %528, label %_ZN2cv3hfs9RegionSet4joinEii.exit

528:                                              ; preds = %508
  %529 = add nsw i32 %524, 1
  store i32 %529, ptr %525, align 4
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

_ZN2cv3hfs9RegionSet4joinEii.exit:                ; preds = %494, %508, %528
  %530 = getelementptr inbounds i8, ptr %479, i64 24
  %531 = load i32, ptr %530, align 8
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %530, align 8
  br label %537

533:                                              ; preds = %449
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %17, align 8
  %.not.i.i.i268 = icmp eq ptr %535, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIiSaIiEED2Ev.exit269, label %536

536:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef nonnull %535) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

537:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit267, %484, %_ZN2cv3hfs9RegionSet4joinEii.exit
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count673
  br i1 %exitcond674.not, label %._crit_edge597, label %.lr.ph596, !llvm.loop !59

._crit_edge597:                                   ; preds = %537, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %538 = load i32, ptr %7, align 4
  %539 = zext i32 %538 to i64
  %540 = icmp slt i32 %538, 0
  br i1 %540, label %541, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i270

541:                                              ; preds = %._crit_edge597
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc274 unwind label %564

.noexc274:                                        ; preds = %541
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i270: ; preds = %._crit_edge597
  %.not.i.i.i.i271 = icmp eq i32 %538, 0
  br i1 %.not.i.i.i.i271, label %._crit_edge601, label %542

542:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i270
  %543 = shl nuw nsw i64 %539, 2
  %544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #24
          to label %.noexc275 unwind label %564

.noexc275:                                        ; preds = %542
  store i32 0, ptr %544, align 4
  %545 = icmp eq i32 %538, 1
  br i1 %545, label %548, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc275
  %546 = getelementptr i8, ptr %544, i64 4
  %547 = add nsw i64 %543, -4
  call void @llvm.memset.p0.i64(ptr align 4 %546, i8 0, i64 %547, i1 false)
  br label %548

548:                                              ; preds = %.noexc275, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %543) #24
          to label %.noexc282 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit319.thread

.noexc282:                                        ; preds = %548
  store i32 0, ptr %549, align 4
  br i1 %545, label %.lr.ph600.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i278

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i278: ; preds = %.noexc282
  %550 = getelementptr i8, ptr %549, i64 4
  %551 = add nsw i64 %543, -4
  call void @llvm.memset.p0.i64(ptr align 4 %550, i8 0, i64 %551, i1 false)
  br label %.lr.ph600.preheader

.lr.ph600.preheader:                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i278, %.noexc282
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %549, i8 0, i64 %543, i1 false)
  br label %.lr.ph600

.lr.ph600:                                        ; preds = %.lr.ph600.preheader, %569
  %indvars.iv675 = phi i64 [ 0, %.lr.ph600.preheader ], [ %indvars.iv.next676, %569 ]
  %.0166598 = phi i32 [ 1, %.lr.ph600.preheader ], [ %.1167, %569 ]
  %552 = load ptr, ptr %16, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = trunc nuw nsw i64 %indvars.iv675 to i32
  br label %555

555:                                              ; preds = %555, %.lr.ph600
  %.0.i284 = phi i32 [ %554, %.lr.ph600 ], [ %558, %555 ]
  %556 = sext i32 %.0.i284 to i64
  %557 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %553, i64 %556, i32 1
  %558 = load i32, ptr %557, align 4
  %.not.i285 = icmp eq i32 %.0.i284, %558
  br i1 %.not.i285, label %_ZN2cv3hfs9RegionSet4findEi.exit286, label %555, !llvm.loop !58

_ZN2cv3hfs9RegionSet4findEi.exit286:              ; preds = %555
  %559 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %553, i64 %indvars.iv675, i32 1
  store i32 %.0.i284, ptr %559, align 4
  %560 = getelementptr inbounds i32, ptr %549, i64 %556
  %561 = load i32, ptr %560, align 4
  %.not = icmp eq i32 %561, 0
  br i1 %.not, label %562, label %569

562:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit286
  %563 = add nsw i32 %.0166598, 1
  store i32 %.0166598, ptr %560, align 4
  br label %569

564:                                              ; preds = %542, %541
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit321

_ZNSt6vectorIiSaIiEED2Ev.exit319.thread:          ; preds = %548
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %668

567:                                              ; preds = %588
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %666

569:                                              ; preds = %562, %_ZN2cv3hfs9RegionSet4findEi.exit286
  %570 = phi i32 [ %561, %_ZN2cv3hfs9RegionSet4findEi.exit286 ], [ %.0166598, %562 ]
  %.1167 = phi i32 [ %.0166598, %_ZN2cv3hfs9RegionSet4findEi.exit286 ], [ %563, %562 ]
  %571 = getelementptr inbounds i32, ptr %544, i64 %indvars.iv675
  store i32 %570, ptr %571, align 4
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %572 = load i32, ptr %7, align 4
  %573 = sext i32 %572 to i64
  %574 = icmp slt i64 %indvars.iv.next676, %573
  br i1 %574, label %.lr.ph600, label %._crit_edge601, !llvm.loop !60

._crit_edge601:                                   ; preds = %569, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i270
  %.sroa.0.0712 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i270 ], [ %549, %569 ]
  %.sroa.0369.0503710 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i270 ], [ %544, %569 ]
  %.0166.lcssa = phi i32 [ 1, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i270 ], [ %.1167, %569 ]
  %575 = load ptr, ptr %16, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 24
  %577 = load i32, ptr %576, align 8
  %578 = add nsw i32 %.0166.lcssa, -1
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %588, label %580

580:                                              ; preds = %._crit_edge601
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %581 unwind label %583

581:                                              ; preds = %580
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore16getSegmentationIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 318) #25
          to label %582 unwind label %585

582:                                              ; preds = %581
  unreachable

583:                                              ; preds = %580
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %581
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %587

587:                                              ; preds = %585, %583
  %.pn189 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %666

588:                                              ; preds = %._crit_edge601
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %21, i32 noundef %23, i32 noundef 2)
          to label %.preheader unwind label %567

.preheader:                                       ; preds = %588
  br i1 %281, label %.lr.ph608, label %._crit_edge609

.lr.ph608:                                        ; preds = %.preheader
  %589 = getelementptr inbounds i8, ptr %6, i64 16
  %590 = getelementptr inbounds i8, ptr %6, i64 72
  %591 = getelementptr inbounds i8, ptr %3, i64 16
  %592 = getelementptr inbounds i8, ptr %3, i64 72
  %593 = icmp sgt i32 %23, 0
  %wide.trip.count686 = zext nneg i32 %21 to i64
  %wide.trip.count681 = zext nneg i32 %23 to i64
  br label %594

594:                                              ; preds = %.lr.ph608, %._crit_edge606
  %indvars.iv683 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next684, %._crit_edge606 ]
  %595 = load ptr, ptr %589, align 8
  %596 = load ptr, ptr %590, align 8
  %597 = load i64, ptr %596, align 8
  %598 = mul i64 %597, %indvars.iv683
  %599 = getelementptr inbounds i8, ptr %595, i64 %598
  %600 = load ptr, ptr %591, align 8
  %601 = load ptr, ptr %592, align 8
  %602 = load i64, ptr %601, align 8
  %603 = mul i64 %602, %indvars.iv683
  %604 = getelementptr inbounds i8, ptr %600, i64 %603
  br i1 %593, label %.lr.ph605, label %._crit_edge606

.lr.ph605:                                        ; preds = %594, %.lr.ph605
  %indvars.iv678 = phi i64 [ %indvars.iv.next679, %.lr.ph605 ], [ 0, %594 ]
  %605 = getelementptr inbounds i16, ptr %604, i64 %indvars.iv678
  %606 = load i16, ptr %605, align 2
  %607 = zext i16 %606 to i64
  %608 = getelementptr inbounds i32, ptr %.sroa.0369.0503710, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = trunc i32 %609 to i16
  %611 = getelementptr inbounds i16, ptr %599, i64 %indvars.iv678
  store i16 %610, ptr %611, align 2
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge606, label %.lr.ph605, !llvm.loop !61

._crit_edge606:                                   ; preds = %.lr.ph605, %594
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %._crit_edge609, label %594, !llvm.loop !62

._crit_edge609:                                   ; preds = %._crit_edge606, %.preheader
  store i32 %.0166.lcssa, ptr %7, align 4
  %.not.i.i.i287 = icmp eq ptr %.sroa.0.0712, null
  br i1 %.not.i.i.i287, label %_ZNSt6vectorIiSaIiEED2Ev.exit288, label %612

612:                                              ; preds = %._crit_edge609
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0712) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit288

_ZNSt6vectorIiSaIiEED2Ev.exit288:                 ; preds = %._crit_edge609, %612
  %.not.i.i.i289 = icmp eq ptr %.sroa.0369.0503710, null
  br i1 %.not.i.i.i289, label %_ZNSt6vectorIiSaIiEED2Ev.exit290, label %613

613:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit288
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0369.0503710) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit290

_ZNSt6vectorIiSaIiEED2Ev.exit290:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit288, %613
  %614 = getelementptr inbounds i8, ptr %16, i64 8
  %615 = load ptr, ptr %614, align 8
  %.not.i.i.i.i291 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i291, label %_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev.exit, label %616

616:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit290
  %617 = getelementptr inbounds i8, ptr %615, i64 8
  %618 = load atomic i64, ptr %617 acquire, align 8
  %619 = icmp eq i64 %618, 4294967297
  %620 = trunc i64 %618 to i32
  br i1 %619, label %621, label %626

621:                                              ; preds = %616
  store i32 0, ptr %617, align 8
  %622 = getelementptr inbounds i8, ptr %615, i64 12
  store i32 0, ptr %622, align 4
  %623 = load ptr, ptr %615, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(16) %615) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

626:                                              ; preds = %616
  %627 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %627, 0
  br i1 %.not.i.i.i.i.i, label %630, label %628

628:                                              ; preds = %626
  %629 = add nsw i32 %620, -1
  store i32 %629, ptr %617, align 4
  br label %632

630:                                              ; preds = %626
  %631 = atomicrmw volatile add ptr %617, i32 -1 acq_rel, align 4
  br label %632

632:                                              ; preds = %630, %628
  %.0.i.i.i.i.i292 = phi i32 [ %620, %628 ], [ %631, %630 ]
  %633 = icmp eq i32 %.0.i.i.i.i.i292, 1
  br i1 %633, label %634, label %_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev.exit

634:                                              ; preds = %632
  %635 = load ptr, ptr %615, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(16) %615) #22
  %638 = getelementptr inbounds i8, ptr %615, i64 12
  %639 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %639, 0
  br i1 %.not.i.i.i.i.i.i.i, label %643, label %640

640:                                              ; preds = %634
  %641 = load i32, ptr %638, align 4
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %638, align 4
  br label %645

643:                                              ; preds = %634
  %644 = atomicrmw volatile add ptr %638, i32 -1 acq_rel, align 4
  br label %645

645:                                              ; preds = %643, %640
  %.0.i.i.i.i.i.i.i293 = phi i32 [ %641, %640 ], [ %644, %643 ]
  %646 = icmp eq i32 %.0.i.i.i.i.i.i.i293, 1
  br i1 %646, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %645, %621
  %647 = load ptr, ptr %615, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(16) %615) #22
  br label %_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev.exit

_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev.exit:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit290, %632, %645, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %650 = load ptr, ptr %13, align 8
  %.not.i.i.i294 = icmp eq ptr %650, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, label %651

651:                                              ; preds = %_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %650) #23
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev.exit, %651
  %.not.i.i.i295 = icmp eq ptr %.sroa.0379.0, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %652

652:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.0) #23
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, %652
  %.not.i.i.i296 = icmp eq ptr %.sroa.0389.0493499, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIiSaIiEED2Ev.exit297, label %653

653:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0389.0493499) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit297

_ZNSt6vectorIiSaIiEED2Ev.exit297:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, %653
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0417.0, %.0.lcssa.i.i.i.i.i224
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit297, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %656, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %.sroa.0417.0, %_ZNSt6vectorIiSaIiEED2Ev.exit297 ]
  %654 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %654) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %655, %.lr.ph.i.i.i.i
  %656 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i298 = icmp eq ptr %656, %.0.lcssa.i.i.i.i.i224
  br i1 %.not.i.i.i.i298, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit297
  %.not.i.i.i299 = icmp eq ptr %.sroa.0417.0, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %657

657:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0417.0) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %657
  %.not4.i.i.i.i300 = icmp eq ptr %.sroa.0427.0479, %.0.lcssa.i.i.i.i.i215485
  br i1 %.not4.i.i.i.i300, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i301

.lr.ph.i.i.i.i301:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i302 = phi ptr [ %660, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.sroa.0427.0479, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %658 = load ptr, ptr %.05.i.i.i.i302, align 8
  %.not.i.i.i.i.i.i.i.i303 = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i.i.i.i303, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %659

659:                                              ; preds = %.lr.ph.i.i.i.i301
  call void @_ZdlPv(ptr noundef nonnull %658) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %659, %.lr.ph.i.i.i.i301
  %660 = getelementptr inbounds i8, ptr %.05.i.i.i.i302, i64 24
  %.not.i.i.i.i304 = icmp eq ptr %660, %.0.lcssa.i.i.i.i.i215485
  br i1 %.not.i.i.i.i304, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i301, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i306 = icmp eq ptr %.sroa.0427.0479, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %661

661:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0427.0479) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %661
  %.not4.i.i.i.i307 = icmp eq ptr %.sroa.0436.0458473, %.0.lcssa.i.i.i.i.i465471
  br i1 %.not4.i.i.i.i307, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i315, label %.lr.ph.i.i.i.i308

.lr.ph.i.i.i.i308:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i311
  %.05.i.i.i.i309 = phi ptr [ %664, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i311 ], [ %.sroa.0436.0458473, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %662 = load ptr, ptr %.05.i.i.i.i309, align 8
  %.not.i.i.i.i.i.i.i.i310 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i.i.i.i310, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i311, label %663

663:                                              ; preds = %.lr.ph.i.i.i.i308
  call void @_ZdlPv(ptr noundef nonnull %662) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i311

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i311: ; preds = %663, %.lr.ph.i.i.i.i308
  %664 = getelementptr inbounds i8, ptr %.05.i.i.i.i309, i64 24
  %.not.i.i.i.i312 = icmp eq ptr %664, %.0.lcssa.i.i.i.i.i465471
  br i1 %.not.i.i.i.i312, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i315, label %.lr.ph.i.i.i.i308, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i315: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i311, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i316 = icmp eq ptr %.sroa.0436.0458473, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit317, label %665

665:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i315
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0436.0458473) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit317

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit317:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i315, %665
  ret void

666:                                              ; preds = %587, %567
  %.pn191 = phi { ptr, i32 } [ %568, %567 ], [ %.pn189, %587 ]
  %.not.i.i.i318 = icmp eq ptr %.sroa.0.0712, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIiSaIiEED2Ev.exit319, label %667

667:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0712) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit319

_ZNSt6vectorIiSaIiEED2Ev.exit319:                 ; preds = %667, %666
  %.not.i.i.i320 = icmp eq ptr %.sroa.0369.0503710, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIiSaIiEED2Ev.exit321, label %668

668:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit319.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit319
  %.pn191.pn509 = phi { ptr, i32 } [ %566, %_ZNSt6vectorIiSaIiEED2Ev.exit319.thread ], [ %.pn191, %_ZNSt6vectorIiSaIiEED2Ev.exit319 ]
  %.sroa.0369.0502508 = phi ptr [ %544, %_ZNSt6vectorIiSaIiEED2Ev.exit319.thread ], [ %.sroa.0369.0503710, %_ZNSt6vectorIiSaIiEED2Ev.exit319 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0369.0502508) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit321

_ZNSt6vectorIiSaIiEED2Ev.exit321:                 ; preds = %668, %_ZNSt6vectorIiSaIiEED2Ev.exit319, %564
  %.pn191.pn.pn = phi { ptr, i32 } [ %565, %564 ], [ %.pn191, %_ZNSt6vectorIiSaIiEED2Ev.exit319 ], [ %.pn191.pn509, %668 ]
  call void @_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

_ZNSt6vectorIiSaIiEED2Ev.exit269:                 ; preds = %536, %533, %_ZNSt6vectorIiSaIiEED2Ev.exit321, %434, %420
  %.pn196 = phi { ptr, i32 } [ %421, %420 ], [ %.pn191.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit321 ], [ %.pn, %434 ], [ %534, %533 ], [ %534, %536 ]
  %669 = load ptr, ptr %13, align 8
  %.not.i.i.i322 = icmp eq ptr %669, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit323, label %670

670:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit269
  call void @_ZdlPv(ptr noundef nonnull %669) #23
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit323

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit323:  ; preds = %670, %_ZNSt6vectorIiSaIiEED2Ev.exit269, %418
  %.pn198 = phi { ptr, i32 } [ %419, %418 ], [ %.pn196, %_ZNSt6vectorIiSaIiEED2Ev.exit269 ], [ %.pn196, %670 ]
  %.not.i.i.i324 = icmp eq ptr %.sroa.0379.0, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit325, label %671

671:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit323
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.0) #23
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit325

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit325: ; preds = %671, %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit323
  %.not.i.i.i326 = icmp eq ptr %.sroa.0389.0493499, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIiSaIiEED2Ev.exit327, label %672

672:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit325.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit325
  %.pn198.pn527 = phi { ptr, i32 } [ %317, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit325.thread ], [ %.pn198, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit325 ]
  %.sroa.0389.0490518 = phi ptr [ %275, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit325.thread ], [ %.sroa.0389.0493499, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit325 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0389.0490518) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit327

_ZNSt6vectorIiSaIiEED2Ev.exit327:                 ; preds = %.loopexit542.split.us, %.loopexit.split-lp, %672, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit325, %315
  %.pn201 = phi { ptr, i32 } [ %316, %315 ], [ %.pn198, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit325 ], [ %.pn198.pn527, %672 ], [ %lpad.loopexit.us, %.loopexit542.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not4.i.i.i.i328 = icmp eq ptr %.sroa.0417.0, %.0.lcssa.i.i.i.i.i224
  br i1 %.not4.i.i.i.i328, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i336, label %.lr.ph.i.i.i.i329

.lr.ph.i.i.i.i329:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit327, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i332
  %.05.i.i.i.i330 = phi ptr [ %675, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i332 ], [ %.sroa.0417.0, %_ZNSt6vectorIiSaIiEED2Ev.exit327 ]
  %673 = load ptr, ptr %.05.i.i.i.i330, align 8
  %.not.i.i.i.i.i.i.i.i331 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i.i.i.i331, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i332, label %674

674:                                              ; preds = %.lr.ph.i.i.i.i329
  call void @_ZdlPv(ptr noundef nonnull %673) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i332

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i332: ; preds = %674, %.lr.ph.i.i.i.i329
  %675 = getelementptr inbounds i8, ptr %.05.i.i.i.i330, i64 24
  %.not.i.i.i.i333 = icmp eq ptr %675, %.0.lcssa.i.i.i.i.i224
  br i1 %.not.i.i.i.i333, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i336, label %.lr.ph.i.i.i.i329, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i336: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i332, %_ZNSt6vectorIiSaIiEED2Ev.exit327
  %.not.i.i.i337 = icmp eq ptr %.sroa.0417.0, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit338, label %676

676:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i336
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0417.0) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit338

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit338:      ; preds = %676, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i336, %229
  %.0.lcssa.i.i.i.i.i215481 = phi ptr [ %scevgep.i.i.i.i.i213, %229 ], [ %.0.lcssa.i.i.i.i.i215485, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i336 ], [ %.0.lcssa.i.i.i.i.i215485, %676 ]
  %.sroa.0427.0475 = phi ptr [ %29, %229 ], [ %.sroa.0427.0479, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i336 ], [ %.sroa.0427.0479, %676 ]
  %.0.lcssa.i.i.i.i.i461 = phi ptr [ %scevgep.i.i.i.i.i, %229 ], [ %.0.lcssa.i.i.i.i.i465471, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i336 ], [ %.0.lcssa.i.i.i.i.i465471, %676 ]
  %.sroa.0436.0454 = phi ptr [ %28, %229 ], [ %.sroa.0436.0458473, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i336 ], [ %.sroa.0436.0458473, %676 ]
  %.pn201.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn201, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i336 ], [ %.pn201, %676 ]
  %.not4.i.i.i.i339 = icmp eq ptr %.sroa.0427.0475, %.0.lcssa.i.i.i.i.i215481
  br i1 %.not4.i.i.i.i339, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i347, label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit338, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i343
  %.05.i.i.i.i341 = phi ptr [ %679, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i343 ], [ %.sroa.0427.0475, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit338 ]
  %677 = load ptr, ptr %.05.i.i.i.i341, align 8
  %.not.i.i.i.i.i.i.i.i342 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i.i.i.i342, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i343, label %678

678:                                              ; preds = %.lr.ph.i.i.i.i340
  call void @_ZdlPv(ptr noundef nonnull %677) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i343

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i343: ; preds = %678, %.lr.ph.i.i.i.i340
  %679 = getelementptr inbounds i8, ptr %.05.i.i.i.i341, i64 24
  %.not.i.i.i.i344 = icmp eq ptr %679, %.0.lcssa.i.i.i.i.i215481
  br i1 %.not.i.i.i.i344, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i347, label %.lr.ph.i.i.i.i340, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i347: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i343, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit338
  %.not.i.i.i348 = icmp eq ptr %.sroa.0427.0475, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit349, label %680

680:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i347
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0427.0475) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit349

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit349:      ; preds = %680, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i347, %227
  %.0.lcssa.i.i.i.i.i460 = phi ptr [ %scevgep.i.i.i.i.i, %227 ], [ %.0.lcssa.i.i.i.i.i461, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i347 ], [ %.0.lcssa.i.i.i.i.i461, %680 ]
  %.sroa.0436.0453 = phi ptr [ %28, %227 ], [ %.sroa.0436.0454, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i347 ], [ %.sroa.0436.0454, %680 ]
  %.pn201.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn201.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i347 ], [ %.pn201.pn, %680 ]
  %.not4.i.i.i.i350 = icmp eq ptr %.sroa.0436.0453, %.0.lcssa.i.i.i.i.i460
  br i1 %.not4.i.i.i.i350, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i358, label %.lr.ph.i.i.i.i351

.lr.ph.i.i.i.i351:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit349, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i354
  %.05.i.i.i.i352 = phi ptr [ %683, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i354 ], [ %.sroa.0436.0453, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit349 ]
  %681 = load ptr, ptr %.05.i.i.i.i352, align 8
  %.not.i.i.i.i.i.i.i.i353 = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i.i.i.i353, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i354, label %682

682:                                              ; preds = %.lr.ph.i.i.i.i351
  call void @_ZdlPv(ptr noundef nonnull %681) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i354

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i354: ; preds = %682, %.lr.ph.i.i.i.i351
  %683 = getelementptr inbounds i8, ptr %.05.i.i.i.i352, i64 24
  %.not.i.i.i.i355 = icmp eq ptr %683, %.0.lcssa.i.i.i.i.i460
  br i1 %.not.i.i.i.i355, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i358, label %.lr.ph.i.i.i.i351, !llvm.loop !64

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i358: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i354, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit349
  %.not.i.i.i359 = icmp eq ptr %.sroa.0436.0453, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit360, label %684

684:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i358
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0436.0453) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit360

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit360:      ; preds = %684, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i358
  resume { ptr, i32 } %.pn201.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZN2cv3hfs9egb_mergeEiiRSt6vectorINS0_4EdgeESaIS2_EEfS1_IiSaIiEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.58") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3hfs9RegionSetEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3hfs9RegionSetEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3hfs9RegionSetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv3hfs9RegionSetEED2Ev.exit

_ZNSt10shared_ptrIN2cv3hfs9RegionSetEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs7HfsCore17getSegmentationIIERKNS_3MatES4_S4_fiRS2_Ri(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr nocapture noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %35

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %8
  %.pre = load i32, ptr %7, align 4
  %31 = invoke noundef i32 @_ZN2cv3hfs7HfsCore18getAvgGradientBdryERKNS_3MatERKSt6vectorIS2_SaIS2_EEiRS2_RS7_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %.pre, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %32 unwind label %35

32:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %33 = and i32 %31, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %37

35:                                               ; preds = %8, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

37:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore17getSegmentationIIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 343) #25
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

45:                                               ; preds = %32
  %46 = ashr exact i32 %31, 1
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc148 unwind label %92

.noexc148:                                        ; preds = %50
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %45
  %.not.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %52 = shl nuw nsw i64 %48, 2
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #24
          to label %.noexc149 unwind label %92

.noexc149:                                        ; preds = %51
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %52, i1 false)
  %54 = mul nuw nsw i64 %48, 12
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
          to label %.preheader.i.i.i.i.i.i.preheader unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit220.thread

.preheader.i.i.i.i.i.i.preheader:                 ; preds = %.noexc149
  %56 = getelementptr inbounds i32, ptr %53, i64 %48
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 0, i64 %54, i1 false)
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.preheader.i.i.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0251.0267273 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %53, %.preheader.i.i.i.i.i.i.preheader ]
  %.0.i.i.i.i.i.i.i268271 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %56, %.preheader.i.i.i.i.i.i.preheader ]
  %.sroa.0241.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %55, %.preheader.i.i.i.i.i.i.preheader ]
  %57 = icmp sgt i32 %27, 0
  br i1 %57, label %.lr.ph303, label %.preheader296

.lr.ph303:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = icmp sgt i32 %29, 0
  %wide.trip.count341 = zext nneg i32 %27 to i64
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %68

.preheader296:                                    ; preds = %._crit_edge, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  %67 = icmp sgt i32 %47, 1
  br i1 %67, label %.lr.ph305.preheader, label %._crit_edge306

.lr.ph305.preheader:                              ; preds = %.preheader296
  %wide.trip.count346 = zext nneg i32 %47 to i64
  br label %.lr.ph305

68:                                               ; preds = %.lr.ph303, %._crit_edge
  %indvars.iv338 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next339, %._crit_edge ]
  %69 = load i64, ptr %61, align 8
  %70 = mul i64 %69, %indvars.iv338
  %71 = getelementptr inbounds i8, ptr %59, i64 %70
  %72 = load i64, ptr %65, align 8
  %73 = mul i64 %72, %indvars.iv338
  %74 = getelementptr inbounds i8, ptr %63, i64 %73
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit ], [ 0, %68 ]
  %75 = getelementptr inbounds i16, ptr %71, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.sroa.0251.0267273, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds %"class.cv::Vec", ptr %74, i64 %indvars.iv
  %82 = load i16, ptr %75, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Vec.26", ptr %.sroa.0241.0, i64 %83
  br label %85

85:                                               ; preds = %85, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %85 ]
  %86 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 %indvars.iv.i
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds [3 x i8], ptr %81, i64 0, i64 %indvars.iv.i
  %89 = load i8, ptr %88, align 1
  %90 = uitofp i8 %89 to float
  %91 = fadd float %87, %90
  store float %91, ptr %86, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, label %85, !llvm.loop !39

_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit: ; preds = %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

92:                                               ; preds = %51, %50
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit220.thread: ; preds = %.noexc149
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %451

._crit_edge:                                      ; preds = %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit, %68
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.preheader296, label %68, !llvm.loop !66

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit
  %indvars.iv343 = phi i64 [ 1, %.lr.ph305.preheader ], [ %indvars.iv.next344, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit ]
  %95 = getelementptr inbounds i32, ptr %.sroa.0251.0267273, i64 %indvars.iv343
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %"class.cv::Vec.26", ptr %.sroa.0241.0, i64 %indvars.iv343
  %98 = sitofp i32 %96 to double
  %99 = fdiv double 1.000000e+00, %98
  br label %100

100:                                              ; preds = %100, %.lr.ph305
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next.i154, %100 ]
  %101 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 %indvars.iv.i153
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = fmul double %99, %103
  %105 = fptrunc double %104 to float
  store float %105, ptr %101, align 4
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, 3
  br i1 %exitcond.not.i155, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, label %100, !llvm.loop !42

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit:      ; preds = %100
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge306, label %.lr.ph305, !llvm.loop !67

._crit_edge306:                                   ; preds = %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, %.preheader296
  %106 = sext i32 %46 to i64
  %107 = icmp slt i32 %46, 0
  br i1 %107, label %108, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

108:                                              ; preds = %._crit_edge306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc160 unwind label %135

.noexc160:                                        ; preds = %108
  unreachable

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %._crit_edge306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i156 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i156, label %.loopexit, label %109

109:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %110 = mul nuw nsw i64 %106, 12
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #24
          to label %.noexc161 unwind label %135

.noexc161:                                        ; preds = %109
  store ptr %111, ptr %19, align 8
  %112 = getelementptr %"class.cv::hfs::Edge", ptr %111, i64 %106
  %113 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %112, ptr %113, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %111, i8 0, i64 12, i1 false)
  %114 = getelementptr inbounds i8, ptr %111, i64 12
  %115 = icmp eq i32 %31, 2
  br i1 %115, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i157

.lr.ph.i.i.i.i.i.i.i.i.i157:                      ; preds = %.noexc161, %.lr.ph.i.i.i.i.i.i.i.i.i157
  %.06.i.i.i.i.i.i.i.i.i158 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i.i.i157 ], [ %114, %.noexc161 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i.i.i158, ptr noundef nonnull align 4 dereferenceable(12) %111, i64 12, i1 false)
  %116 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i158, i64 12
  %.not.i.i.i.i.i.i.i.i.i159 = icmp eq ptr %116, %112
  br i1 %.not.i.i.i.i.i.i.i.i.i159, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i157, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i157, %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc161
  %.0.i.i.i.i.i = phi ptr [ %114, %.noexc161 ], [ null, %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %112, %.lr.ph.i.i.i.i.i.i.i.i.i157 ]
  %117 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.0.i.i.i.i.i, ptr %117, align 8
  %.not375 = icmp eq i32 %47, 0
  br i1 %.not375, label %._crit_edge313, label %.preheader295.lr.ph

.preheader295.lr.ph:                              ; preds = %.loopexit
  %118 = getelementptr inbounds i8, ptr %15, i64 16
  %119 = getelementptr inbounds i8, ptr %15, i64 72
  %120 = getelementptr inbounds i8, ptr %10, i64 4
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  %122 = getelementptr inbounds i8, ptr %0, i64 64
  br label %.preheader295

.preheader295:                                    ; preds = %.preheader295.lr.ph, %._crit_edge310
  %123 = phi i32 [ %47, %.preheader295.lr.ph ], [ %205, %._crit_edge310 ]
  %indvars.iv353 = phi i64 [ 0, %.preheader295.lr.ph ], [ %indvars.iv.next354, %._crit_edge310 ]
  %.0121311 = phi i32 [ 0, %.preheader295.lr.ph ], [ %.1122.lcssa, %._crit_edge310 ]
  %.not331 = icmp eq i64 %indvars.iv353, 0
  br i1 %.not331, label %._crit_edge310, label %.lr.ph309

.lr.ph309:                                        ; preds = %.preheader295
  %124 = getelementptr inbounds %"class.cv::Vec.26", ptr %.sroa.0241.0, i64 %indvars.iv353
  %125 = trunc nuw nsw i64 %indvars.iv353 to i32
  br label %126

126:                                              ; preds = %.lr.ph309, %204
  %indvars.iv348 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next349, %204 ]
  %.1122307 = phi i32 [ %.0121311, %.lr.ph309 ], [ %.2123, %204 ]
  %127 = load ptr, ptr %118, align 8
  %128 = load ptr, ptr %119, align 8
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, %indvars.iv353
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv348
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %204, label %139

135:                                              ; preds = %109, %108
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit218

137:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

139:                                              ; preds = %126
  %140 = sext i32 %.1122307 to i64
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %141, i64 %140, i32 1
  store i32 %125, ptr %142, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %143, i64 %140, i32 2
  %145 = trunc nuw nsw i64 %indvars.iv348 to i32
  store i32 %145, ptr %144, align 4
  %146 = getelementptr inbounds %"class.cv::Vec.26", ptr %.sroa.0241.0, i64 %indvars.iv348
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %147

147:                                              ; preds = %147, %139
  %indvars.iv.i.i.i.i = phi i64 [ 0, %139 ], [ %indvars.iv.next.i.i.i.i, %147 ]
  %148 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 %indvars.iv.i.i.i.i
  %149 = load float, ptr %148, align 4, !noalias !71
  %150 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 %indvars.iv.i.i.i.i
  %151 = load float, ptr %150, align 4, !noalias !71
  %152 = fsub float %149, %151
  %153 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i
  store float %152, ptr %153, align 4, !alias.scope !68, !noalias !74
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i, label %147, !llvm.loop !14

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i: ; preds = %147
  %154 = load float, ptr %10, align 4, !noalias !74
  %155 = load float, ptr %120, align 4, !noalias !74
  %156 = load float, ptr %121, align 4, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull readonly align 4 dereferenceable(12) %124, i64 12, i1 false), !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull readonly align 4 dereferenceable(12) %146, i64 12, i1 false), !noalias !74
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9), !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %157

157:                                              ; preds = %157, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i ], [ %indvars.iv.next.i.i.i.i.i, %157 ]
  %158 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i.i
  %159 = load float, ptr %158, align 4, !noalias !78
  %160 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i.i.i
  %161 = load float, ptr %160, align 4, !noalias !78
  %162 = fsub float %159, %161
  %163 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %162, ptr %163, align 4, !alias.scope !75, !noalias !74
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader, label %157, !llvm.loop !14

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader: ; preds = %157
  %164 = call noundef float @llvm.fabs.f32(float %155)
  br label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i: ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %indvars.iv.i.i9.i = phi i64 [ %indvars.iv.next.i.i10.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader ]
  %.078.i.i.i = phi float [ %167, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i ], [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i.preheader ]
  %165 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i9.i
  %166 = load float, ptr %165, align 4, !noalias !74
  %167 = call float @llvm.fmuladd.f32(float %166, float %166, float %.078.i.i.i)
  %indvars.iv.next.i.i10.i = add nuw nsw i64 %indvars.iv.i.i9.i, 1
  %exitcond.not.i.i11.i = icmp eq i64 %indvars.iv.next.i.i10.i, 3
  br i1 %exitcond.not.i.i11.i, label %168, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i, !llvm.loop !18

168:                                              ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.i.i
  %169 = call noundef float @llvm.fabs.f32(float %154)
  %170 = call noundef float @llvm.fabs.f32(float %156)
  %171 = call noundef float @sqrtf(float noundef %167) #22, !noalias !74
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9), !noalias !74
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %172 = load ptr, ptr %122, align 8
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %172, i64 4
  %175 = load float, ptr %174, align 4
  %176 = fmul float %164, %175
  %177 = call float @llvm.fmuladd.f32(float %169, float %173, float %176)
  %178 = getelementptr inbounds i8, ptr %172, i64 8
  %179 = load float, ptr %178, align 4
  %180 = call float @llvm.fmuladd.f32(float %170, float %179, float %177)
  %181 = getelementptr inbounds i8, ptr %172, i64 12
  %182 = load float, ptr %181, align 4
  %183 = call float @llvm.fmuladd.f32(float %171, float %182, float %180)
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %184, i64 %140
  store float %183, ptr %185, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %191, %indvars.iv353
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = getelementptr inbounds float, ptr %193, i64 %indvars.iv348
  %195 = load float, ptr %194, align 4
  %196 = load ptr, ptr %122, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load float, ptr %197, align 4
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %199, i64 %140
  %201 = load float, ptr %200, align 4
  %202 = call float @llvm.fmuladd.f32(float %195, float %198, float %201)
  store float %202, ptr %200, align 4
  %203 = add nsw i32 %.1122307, 1
  br label %204

204:                                              ; preds = %126, %168
  %.2123 = phi i32 [ %.1122307, %126 ], [ %203, %168 ]
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %indvars.iv353
  br i1 %exitcond352.not, label %._crit_edge310.loopexit, label %126, !llvm.loop !79

._crit_edge310.loopexit:                          ; preds = %204
  %.pre374 = load i32, ptr %7, align 4
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %._crit_edge310.loopexit, %.preheader295
  %205 = phi i32 [ %123, %.preheader295 ], [ %.pre374, %._crit_edge310.loopexit ]
  %.1122.lcssa = phi i32 [ %.0121311, %.preheader295 ], [ %.2123, %._crit_edge310.loopexit ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next354, %206
  br i1 %207, label %.preheader295, label %._crit_edge313, !llvm.loop !80

._crit_edge313:                                   ; preds = %._crit_edge310, %.loopexit
  %.0121.lcssa = phi i32 [ 0, %.loopexit ], [ %.1122.lcssa, %._crit_edge310 ]
  %.lcssa300 = phi i32 [ 0, %.loopexit ], [ %205, %._crit_edge310 ]
  %208 = icmp eq i32 %46, %.0121.lcssa
  br i1 %208, label %217, label %209

209:                                              ; preds = %._crit_edge313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore17getSegmentationIIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 373) #25
          to label %211 unwind label %214

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %216

216:                                              ; preds = %214, %212
  %.pn132 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

217:                                              ; preds = %._crit_edge313
  %218 = ptrtoint ptr %.0.i.i.i.i.i.i.i268271 to i64
  %219 = ptrtoint ptr %.sroa.0251.0267273 to i64
  %220 = sub i64 %218, %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i162 = icmp eq ptr %.0.i.i.i.i.i.i.i268271, %.sroa.0251.0267273
  br i1 %.not.i.i.i.i162, label %.noexc165.thread, label %224

.noexc165.thread:                                 ; preds = %217
  %221 = getelementptr inbounds i8, ptr %23, i64 8
  %222 = getelementptr inbounds i8, ptr null, i64 %220
  %223 = getelementptr inbounds i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %222, ptr %223, align 8
  br label %231

224:                                              ; preds = %217
  %225 = icmp ugt i64 %220, 9223372036854775804
  br i1 %225, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %224
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc164 unwind label %137

.noexc164:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %224
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #24
          to label %227 unwind label %137

227:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %226, ptr %23, align 8
  %228 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %226, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %226, i64 %220
  %230 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %229, ptr %230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %226, ptr align 4 %.sroa.0251.0267273, i64 %220, i1 false)
  br label %231

231:                                              ; preds = %227, %.noexc165.thread
  %232 = phi ptr [ %221, %.noexc165.thread ], [ %228, %227 ]
  %233 = phi ptr [ null, %.noexc165.thread ], [ %226, %227 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 %220
  store ptr %234, ptr %232, align 8
  invoke void @_ZN2cv3hfs9egb_mergeEiiRSt6vectorINS0_4EdgeESaIS2_EEfS1_IiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.58") align 8 %22, i32 noundef %.lcssa300, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %19, float noundef %4, ptr noundef nonnull %23)
          to label %235 unwind label %315

235:                                              ; preds = %231
  %236 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %237

237:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %236) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %235, %237
  br i1 %.not.i.i.i.i156, label %._crit_edge318, label %.lr.ph317.preheader

.lr.ph317.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %smax = call i32 @llvm.smax.i32(i32 %46, i32 1)
  %wide.trip.count359 = zext nneg i32 %smax to i64
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %319
  %indvars.iv356 = phi i64 [ 0, %.lr.ph317.preheader ], [ %indvars.iv.next357, %319 ]
  %238 = load ptr, ptr %22, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %239, i64 %indvars.iv356, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %238, align 8
  br label %243

243:                                              ; preds = %243, %.lr.ph317
  %.0.i = phi i32 [ %241, %.lr.ph317 ], [ %246, %243 ]
  %244 = sext i32 %.0.i to i64
  %245 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %242, i64 %244, i32 1
  %246 = load i32, ptr %245, align 4
  %.not.i166 = icmp eq i32 %.0.i, %246
  br i1 %.not.i166, label %_ZN2cv3hfs9RegionSet4findEi.exit, label %243, !llvm.loop !58

_ZN2cv3hfs9RegionSet4findEi.exit:                 ; preds = %243
  %247 = sext i32 %241 to i64
  %248 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %242, i64 %247, i32 1
  store i32 %.0.i, ptr %248, align 4
  %249 = load ptr, ptr %22, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds %"class.cv::hfs::Edge", ptr %250, i64 %indvars.iv356, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %249, align 8
  br label %254

254:                                              ; preds = %254, %_ZN2cv3hfs9RegionSet4findEi.exit
  %.0.i167 = phi i32 [ %252, %_ZN2cv3hfs9RegionSet4findEi.exit ], [ %257, %254 ]
  %255 = sext i32 %.0.i167 to i64
  %256 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %253, i64 %255, i32 1
  %257 = load i32, ptr %256, align 4
  %.not.i168 = icmp eq i32 %.0.i167, %257
  br i1 %.not.i168, label %_ZN2cv3hfs9RegionSet4findEi.exit169, label %254, !llvm.loop !58

_ZN2cv3hfs9RegionSet4findEi.exit169:              ; preds = %254
  %258 = sext i32 %252 to i64
  %259 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %253, i64 %258, i32 1
  store i32 %.0.i167, ptr %259, align 4
  %.not140 = icmp eq i32 %.0.i, %.0.i167
  br i1 %.not140, label %319, label %260

260:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit169
  %261 = load ptr, ptr %22, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %262, i64 %244, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %264, %5
  br i1 %265, label %270, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %262, i64 %255, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = icmp slt i32 %268, %5
  br i1 %269, label %270, label %319

270:                                              ; preds = %266, %260
  %271 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %262, i64 %244
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %262, i64 %255
  %274 = load i32, ptr %273, align 4
  %275 = icmp sgt i32 %272, %274
  br i1 %275, label %276, label %290

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %273, i64 4
  store i32 %.0.i, ptr %277, align 4
  %278 = load ptr, ptr %261, align 8
  %279 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %278, i64 %255, i32 2
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %278, i64 %244, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, %280
  store i32 %283, ptr %281, align 4
  %284 = load ptr, ptr %261, align 8
  %285 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %284, i64 %255, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %284, i64 %244, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, %286
  store i32 %289, ptr %287, align 4
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

290:                                              ; preds = %270
  %291 = getelementptr inbounds i8, ptr %271, i64 4
  store i32 %.0.i167, ptr %291, align 4
  %292 = load ptr, ptr %261, align 8
  %293 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %292, i64 %244, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %292, i64 %255, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, %294
  store i32 %297, ptr %295, align 4
  %298 = load ptr, ptr %261, align 8
  %299 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %298, i64 %244, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %298, i64 %255, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, %300
  store i32 %303, ptr %301, align 4
  %304 = load ptr, ptr %261, align 8
  %305 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %304, i64 %244
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %304, i64 %255
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %_ZN2cv3hfs9RegionSet4joinEii.exit

310:                                              ; preds = %290
  %311 = add nsw i32 %306, 1
  store i32 %311, ptr %307, align 4
  br label %_ZN2cv3hfs9RegionSet4joinEii.exit

_ZN2cv3hfs9RegionSet4joinEii.exit:                ; preds = %276, %290, %310
  %312 = getelementptr inbounds i8, ptr %261, i64 24
  %313 = load i32, ptr %312, align 8
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8
  br label %319

315:                                              ; preds = %231
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %23, align 8
  %.not.i.i.i170 = icmp eq ptr %317, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit171, label %318

318:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef nonnull %317) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

319:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit169, %266, %_ZN2cv3hfs9RegionSet4joinEii.exit
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge318, label %.lr.ph317, !llvm.loop !81

._crit_edge318:                                   ; preds = %319, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %320 = load i32, ptr %7, align 4
  %321 = zext i32 %320 to i64
  %322 = icmp slt i32 %320, 0
  br i1 %322, label %323, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172

323:                                              ; preds = %._crit_edge318
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc176 unwind label %344

.noexc176:                                        ; preds = %323
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172: ; preds = %._crit_edge318
  %.not.i.i.i.i173 = icmp eq i32 %320, 0
  br i1 %.not.i.i.i.i173, label %._crit_edge322, label %324

324:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172
  %325 = shl nuw nsw i64 %321, 2
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #24
          to label %.noexc177 unwind label %344

.noexc177:                                        ; preds = %324
  store i32 0, ptr %326, align 4
  %327 = icmp eq i32 %320, 1
  br i1 %327, label %330, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc177
  %328 = getelementptr i8, ptr %326, i64 4
  %329 = add nsw i64 %325, -4
  call void @llvm.memset.p0.i64(ptr align 4 %328, i8 0, i64 %329, i1 false)
  br label %330

330:                                              ; preds = %.noexc177, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #24
          to label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit187 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit214.thread

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit187:         ; preds = %330
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %331, i8 0, i64 %325, i1 false)
  %.not384 = icmp eq i32 %320, 1
  br i1 %.not384, label %._crit_edge322, label %.lr.ph321

.lr.ph321:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit187, %349
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %349 ], [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit187 ]
  %.0114319 = phi i32 [ %.1115, %349 ], [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit187 ]
  %332 = load ptr, ptr %22, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = trunc nuw nsw i64 %indvars.iv361 to i32
  br label %335

335:                                              ; preds = %335, %.lr.ph321
  %.0.i188 = phi i32 [ %334, %.lr.ph321 ], [ %338, %335 ]
  %336 = sext i32 %.0.i188 to i64
  %337 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %333, i64 %336, i32 1
  %338 = load i32, ptr %337, align 4
  %.not.i189 = icmp eq i32 %.0.i188, %338
  br i1 %.not.i189, label %_ZN2cv3hfs9RegionSet4findEi.exit190, label %335, !llvm.loop !58

_ZN2cv3hfs9RegionSet4findEi.exit190:              ; preds = %335
  %339 = getelementptr inbounds %"struct.cv::hfs::Region", ptr %333, i64 %indvars.iv361, i32 1
  store i32 %.0.i188, ptr %339, align 4
  %340 = getelementptr inbounds i32, ptr %331, i64 %336
  %341 = load i32, ptr %340, align 4
  %.not = icmp eq i32 %341, 0
  br i1 %.not, label %342, label %349

342:                                              ; preds = %_ZN2cv3hfs9RegionSet4findEi.exit190
  %343 = add nsw i32 %.0114319, 1
  store i32 %.0114319, ptr %340, align 4
  br label %349

344:                                              ; preds = %324, %323
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit216

_ZNSt6vectorIiSaIiEED2Ev.exit214.thread:          ; preds = %330
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %447

347:                                              ; preds = %367
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %445

349:                                              ; preds = %342, %_ZN2cv3hfs9RegionSet4findEi.exit190
  %350 = phi i32 [ %341, %_ZN2cv3hfs9RegionSet4findEi.exit190 ], [ %.0114319, %342 ]
  %.1115 = phi i32 [ %.0114319, %_ZN2cv3hfs9RegionSet4findEi.exit190 ], [ %343, %342 ]
  %351 = getelementptr inbounds i32, ptr %326, i64 %indvars.iv361
  store i32 %350, ptr %351, align 4
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %352 = load i32, ptr %7, align 4
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next362, %353
  br i1 %354, label %.lr.ph321, label %._crit_edge322, !llvm.loop !82

._crit_edge322:                                   ; preds = %349, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit187
  %.sroa.0.0379 = phi ptr [ %331, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit187 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172 ], [ %331, %349 ]
  %.sroa.0230.0277378 = phi ptr [ %326, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit187 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172 ], [ %326, %349 ]
  %.0114.lcssa = phi i32 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit187 ], [ 1, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i172 ], [ %.1115, %349 ]
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 24
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, %.0114.lcssa
  br i1 %358, label %367, label %359

359:                                              ; preds = %._crit_edge322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %360 unwind label %362

360:                                              ; preds = %359
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv3hfs7HfsCore17getSegmentationIIERKNS_3MatES4_S4_fiRS2_Ri, ptr noundef nonnull @.str.2, i32 noundef 394) #25
          to label %361 unwind label %364

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %360
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %366

366:                                              ; preds = %364, %362
  %.pn134 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %445

367:                                              ; preds = %._crit_edge322
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %27, i32 noundef %29, i32 noundef 2)
          to label %.preheader unwind label %347

.preheader:                                       ; preds = %367
  br i1 %57, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %.preheader
  %368 = getelementptr inbounds i8, ptr %6, i64 16
  %369 = getelementptr inbounds i8, ptr %6, i64 72
  %370 = getelementptr inbounds i8, ptr %3, i64 16
  %371 = getelementptr inbounds i8, ptr %3, i64 72
  %372 = icmp sgt i32 %29, 0
  %wide.trip.count372 = zext nneg i32 %27 to i64
  %wide.trip.count367 = zext nneg i32 %29 to i64
  br label %373

373:                                              ; preds = %.lr.ph329, %._crit_edge327
  %indvars.iv369 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next370, %._crit_edge327 ]
  %374 = load ptr, ptr %368, align 8
  %375 = load ptr, ptr %369, align 8
  %376 = load i64, ptr %375, align 8
  %377 = mul i64 %376, %indvars.iv369
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  %379 = load ptr, ptr %370, align 8
  %380 = load ptr, ptr %371, align 8
  %381 = load i64, ptr %380, align 8
  %382 = mul i64 %381, %indvars.iv369
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  br i1 %372, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %373, %.lr.ph326
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %.lr.ph326 ], [ 0, %373 ]
  %384 = getelementptr inbounds i16, ptr %383, i64 %indvars.iv364
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i64
  %387 = getelementptr inbounds i32, ptr %.sroa.0230.0277378, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = trunc i32 %388 to i16
  %390 = getelementptr inbounds i16, ptr %378, i64 %indvars.iv364
  store i16 %389, ptr %390, align 2
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge327, label %.lr.ph326, !llvm.loop !83

._crit_edge327:                                   ; preds = %.lr.ph326, %373
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge330, label %373, !llvm.loop !84

._crit_edge330:                                   ; preds = %._crit_edge327, %.preheader
  %391 = add nsw i32 %.0114.lcssa, -1
  store i32 %391, ptr %7, align 4
  %.not.i.i.i191 = icmp eq ptr %.sroa.0.0379, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit192, label %392

392:                                              ; preds = %._crit_edge330
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0379) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit192

_ZNSt6vectorIiSaIiEED2Ev.exit192:                 ; preds = %._crit_edge330, %392
  %.not.i.i.i193 = icmp eq ptr %.sroa.0230.0277378, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIiSaIiEED2Ev.exit194, label %393

393:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit192
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0230.0277378) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit194

_ZNSt6vectorIiSaIiEED2Ev.exit194:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit192, %393
  %394 = getelementptr inbounds i8, ptr %22, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not.i.i.i.i195 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i195, label %_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev.exit, label %396

396:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit194
  %397 = getelementptr inbounds i8, ptr %395, i64 8
  %398 = load atomic i64, ptr %397 acquire, align 8
  %399 = icmp eq i64 %398, 4294967297
  %400 = trunc i64 %398 to i32
  br i1 %399, label %401, label %406

401:                                              ; preds = %396
  store i32 0, ptr %397, align 8
  %402 = getelementptr inbounds i8, ptr %395, i64 12
  store i32 0, ptr %402, align 4
  %403 = load ptr, ptr %395, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %395) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

406:                                              ; preds = %396
  %407 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %407, 0
  br i1 %.not.i.i.i.i.i, label %410, label %408

408:                                              ; preds = %406
  %409 = add nsw i32 %400, -1
  store i32 %409, ptr %397, align 4
  br label %412

410:                                              ; preds = %406
  %411 = atomicrmw volatile add ptr %397, i32 -1 acq_rel, align 4
  br label %412

412:                                              ; preds = %410, %408
  %.0.i.i.i.i.i196 = phi i32 [ %400, %408 ], [ %411, %410 ]
  %413 = icmp eq i32 %.0.i.i.i.i.i196, 1
  br i1 %413, label %414, label %_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev.exit

414:                                              ; preds = %412
  %415 = load ptr, ptr %395, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %395) #22
  %418 = getelementptr inbounds i8, ptr %395, i64 12
  %419 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %419, 0
  br i1 %.not.i.i.i.i.i.i.i, label %423, label %420

420:                                              ; preds = %414
  %421 = load i32, ptr %418, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %418, align 4
  br label %425

423:                                              ; preds = %414
  %424 = atomicrmw volatile add ptr %418, i32 -1 acq_rel, align 4
  br label %425

425:                                              ; preds = %423, %420
  %.0.i.i.i.i.i.i.i197 = phi i32 [ %421, %420 ], [ %424, %423 ]
  %426 = icmp eq i32 %.0.i.i.i.i.i.i.i197, 1
  br i1 %426, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %425, %401
  %427 = load ptr, ptr %395, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %395) #22
  br label %_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev.exit

_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev.exit:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit194, %412, %425, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %430 = load ptr, ptr %19, align 8
  %.not.i.i.i198 = icmp eq ptr %430, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, label %431

431:                                              ; preds = %_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %430) #23
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev.exit, %431
  %.not.i.i.i199 = icmp eq ptr %.sroa.0241.0, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %432

432:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0) #23
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit, %432
  %.not.i.i.i200 = icmp eq ptr %.sroa.0251.0267273, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIiSaIiEED2Ev.exit201, label %433

433:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.0267273) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit201

_ZNSt6vectorIiSaIiEED2Ev.exit201:                 ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, %433
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds i8, ptr %14, i64 8
  %436 = load ptr, ptr %435, align 8
  %.not4.i.i.i.i = icmp eq ptr %434, %436
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit201, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %437, %.lr.ph.i.i.i.i ], [ %434, %_ZNSt6vectorIiSaIiEED2Ev.exit201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %437 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i202 = icmp eq ptr %437, %436
  br i1 %.not.i.i.i.i202, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit201
  %438 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %434, %_ZNSt6vectorIiSaIiEED2Ev.exit201 ]
  %.not.i.i.i203 = icmp eq ptr %438, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %439

439:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %438) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %439
  %440 = load ptr, ptr %13, align 8
  %441 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i204 = icmp eq ptr %440, %441
  br i1 %.not4.i.i.i.i204, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i210, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i205
  %.05.i.i.i.i206 = phi ptr [ %442, %.lr.ph.i.i.i.i205 ], [ %440, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i206) #22
  %442 = getelementptr inbounds i8, ptr %.05.i.i.i.i206, i64 96
  %.not.i.i.i.i207 = icmp eq ptr %442, %441
  br i1 %.not.i.i.i.i207, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i208, label %.lr.ph.i.i.i.i205, !llvm.loop !19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i208: ; preds = %.lr.ph.i.i.i.i205
  %.pr.i209 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i210

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i210: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i208, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %443 = phi ptr [ %.pr.i209, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i208 ], [ %440, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i211 = icmp eq ptr %443, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit212, label %444

444:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i210
  call void @_ZdlPv(ptr noundef nonnull %443) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit212

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit212:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i210, %444
  ret void

445:                                              ; preds = %366, %347
  %.pn136 = phi { ptr, i32 } [ %348, %347 ], [ %.pn134, %366 ]
  %.not.i.i.i213 = icmp eq ptr %.sroa.0.0379, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIiSaIiEED2Ev.exit214, label %446

446:                                              ; preds = %445
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0379) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit214

_ZNSt6vectorIiSaIiEED2Ev.exit214:                 ; preds = %446, %445
  %.not.i.i.i215 = icmp eq ptr %.sroa.0230.0277378, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIiSaIiEED2Ev.exit216, label %447

447:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit214.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit214
  %.pn136.pn283 = phi { ptr, i32 } [ %346, %_ZNSt6vectorIiSaIiEED2Ev.exit214.thread ], [ %.pn136, %_ZNSt6vectorIiSaIiEED2Ev.exit214 ]
  %.sroa.0230.0276282 = phi ptr [ %326, %_ZNSt6vectorIiSaIiEED2Ev.exit214.thread ], [ %.sroa.0230.0277378, %_ZNSt6vectorIiSaIiEED2Ev.exit214 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0230.0276282) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit216

_ZNSt6vectorIiSaIiEED2Ev.exit216:                 ; preds = %447, %_ZNSt6vectorIiSaIiEED2Ev.exit214, %344
  %.pn136.pn.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn136, %_ZNSt6vectorIiSaIiEED2Ev.exit214 ], [ %.pn136.pn283, %447 ]
  call void @_ZN2cv3PtrINS_3hfs9RegionSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

_ZNSt6vectorIiSaIiEED2Ev.exit171:                 ; preds = %318, %315, %_ZNSt6vectorIiSaIiEED2Ev.exit216, %216, %137
  %.pn141 = phi { ptr, i32 } [ %138, %137 ], [ %.pn136.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit216 ], [ %.pn132, %216 ], [ %316, %315 ], [ %316, %318 ]
  %448 = load ptr, ptr %19, align 8
  %.not.i.i.i217 = icmp eq ptr %448, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit218, label %449

449:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %448) #23
  br label %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit218

_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit218:  ; preds = %449, %_ZNSt6vectorIiSaIiEED2Ev.exit171, %135
  %.pn143 = phi { ptr, i32 } [ %136, %135 ], [ %.pn141, %_ZNSt6vectorIiSaIiEED2Ev.exit171 ], [ %.pn141, %449 ]
  %.not.i.i.i219 = icmp eq ptr %.sroa.0241.0, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit220, label %450

450:                                              ; preds = %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit218
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0) #23
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit220

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit220: ; preds = %450, %_ZNSt6vectorIN2cv3hfs4EdgeESaIS2_EED2Ev.exit218
  %.not.i.i.i221 = icmp eq ptr %.sroa.0251.0267273, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIiSaIiEED2Ev.exit222, label %451

451:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit220.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit220
  %.pn143.pn289 = phi { ptr, i32 } [ %94, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit220.thread ], [ %.pn143, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit220 ]
  %.sroa.0251.0264288 = phi ptr [ %53, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit220.thread ], [ %.sroa.0251.0267273, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit220 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.0264288) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

_ZNSt6vectorIiSaIiEED2Ev.exit222:                 ; preds = %451, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit220, %92, %44, %35
  %.pn143.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %44 ], [ %36, %35 ], [ %.pn143, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit220 ], [ %.pn143.pn289, %451 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  resume { ptr, i32 } %.pn143.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hfs7HfsCore19drawSegmentationResERKNS_3MatES4_iRS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Vec", align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %3 to i64
  %12 = icmp slt i32 %3, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit, label %.noexc53

.noexc53:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false)
  %15 = mul nuw nsw i64 %11, 12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
          to label %.preheader.i.i.i.i.i.i.preheader unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread

.preheader.i.i.i.i.i.i.preheader:                 ; preds = %.noexc53
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.preheader.i.i.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.076.08688 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %.preheader.i.i.i.i.i.i.preheader ]
  %.sroa.068.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %.preheader.i.i.i.i.i.i.preheader ]
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %.lr.ph103, label %.preheader100

.lr.ph103:                                        ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp sgt i32 %10, 0
  br i1 %26, label %.lr.ph.us.preheader, label %.preheader100

.lr.ph.us.preheader:                              ; preds = %.lr.ph103
  %wide.trip.count118 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv115 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next116, %._crit_edge.us ]
  %27 = load i64, ptr %21, align 8
  %28 = mul i64 %27, %indvars.iv115
  %29 = getelementptr inbounds i8, ptr %19, i64 %28
  %30 = load i64, ptr %25, align 8
  %31 = mul i64 %30, %indvars.iv115
  %32 = getelementptr inbounds i8, ptr %23, i64 %31
  br label %33

33:                                               ; preds = %.lr.ph.us, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us ]
  %34 = getelementptr inbounds %"class.cv::Vec", ptr %29, i64 %indvars.iv
  %35 = getelementptr inbounds i16, ptr %32, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = getelementptr inbounds %"class.cv::Vec.26", ptr %.sroa.068.0, i64 %38
  br label %40

40:                                               ; preds = %40, %33
  %indvars.iv.i.us = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.us, %40 ]
  %41 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %indvars.iv.i.us
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds [3 x i8], ptr %34, i64 0, i64 %indvars.iv.i.us
  %44 = load i8, ptr %43, align 1
  %45 = uitofp i8 %44 to float
  %46 = fadd float %42, %45
  store float %46, ptr %41, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i.us, label %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us, label %40, !llvm.loop !39

_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us: ; preds = %40
  %47 = getelementptr inbounds i32, ptr %.sroa.076.08688, i64 %38
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !85

._crit_edge.us:                                   ; preds = %_ZN2cvpLIfhLi3EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE.exit.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.preheader100, label %.lr.ph.us, !llvm.loop !86

.preheader100:                                    ; preds = %._crit_edge.us, %.lr.ph103, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader100
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count123 = zext nneg i32 %smax to i64
  br label %.lr.ph

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread: ; preds = %.noexc53
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %104

51:                                               ; preds = %._crit_edge
  %52 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.068.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.068.0) #23
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit
  %indvars.iv120 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next121, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit ]
  %54 = getelementptr inbounds i32, ptr %.sroa.076.08688, i64 %indvars.iv120
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %"class.cv::Vec.26", ptr %.sroa.068.0, i64 %indvars.iv120
  %57 = sitofp i32 %55 to double
  %58 = fdiv double 1.000000e+00, %57
  br label %59

59:                                               ; preds = %59, %.lr.ph
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i58, %59 ]
  %60 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %indvars.iv.i57
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = fmul double %58, %62
  %64 = fptrunc double %63 to float
  store float %64, ptr %60, align 4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 3
  br i1 %exitcond.not.i59, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, label %59, !llvm.loop !42

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit:      ; preds = %59
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_i.exit, %.preheader100
  %65 = getelementptr inbounds i8, ptr %2, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %69 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %70 = load i32, ptr %2, align 8
  %71 = and i32 %70, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef %71)
          to label %.preheader unwind label %51

.preheader:                                       ; preds = %._crit_edge
  br i1 %17, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.preheader
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  %73 = getelementptr inbounds i8, ptr %4, i64 72
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = getelementptr inbounds i8, ptr %1, i64 72
  %76 = icmp sgt i32 %10, 0
  br i1 %76, label %.lr.ph107.us.preheader, label %._crit_edge111

.lr.ph107.us.preheader:                           ; preds = %.lr.ph110
  %wide.trip.count133 = zext nneg i32 %8 to i64
  %wide.trip.count128 = zext nneg i32 %10 to i64
  br label %.lr.ph107.us

.lr.ph107.us:                                     ; preds = %.lr.ph107.us.preheader, %._crit_edge108.us
  %indvars.iv130 = phi i64 [ 0, %.lr.ph107.us.preheader ], [ %indvars.iv.next131, %._crit_edge108.us ]
  %77 = load ptr, ptr %72, align 8
  %78 = load ptr, ptr %73, align 8
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %indvars.iv130
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load ptr, ptr %74, align 8
  %83 = load ptr, ptr %75, align 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %indvars.iv130
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  br label %87

87:                                               ; preds = %.lr.ph107.us, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us
  %indvars.iv125 = phi i64 [ 0, %.lr.ph107.us ], [ %indvars.iv.next126, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us ]
  %88 = getelementptr inbounds i16, ptr %86, i64 %indvars.iv125
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds %"class.cv::Vec.26", ptr %.sroa.068.0, i64 %91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, i8 0, i64 3, i1 false), !alias.scope !88
  br label %93

93:                                               ; preds = %93, %87
  %indvars.iv.i60.us = phi i64 [ 0, %87 ], [ %indvars.iv.next.i61.us, %93 ]
  %94 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 %indvars.iv.i60.us
  %95 = load float, ptr %94, align 4, !noalias !88
  %96 = insertelement <4 x float> poison, float %95, i64 0
  %97 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %96)
  %98 = tail call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 255)
  %100 = trunc nuw i32 %99 to i8
  %101 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %indvars.iv.i60.us
  store i8 %100, ptr %101, align 1, !alias.scope !88
  %indvars.iv.next.i61.us = add nuw nsw i64 %indvars.iv.i60.us, 1
  %exitcond.not.i62.us = icmp eq i64 %indvars.iv.next.i61.us, 3
  br i1 %exitcond.not.i62.us, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us, label %93, !llvm.loop !91

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us:   ; preds = %93
  %102 = getelementptr inbounds %"class.cv::Vec", ptr %81, i64 %indvars.iv125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %102, ptr noundef nonnull align 1 dereferenceable(3) %6, i64 3, i1 false)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge108.us, label %87, !llvm.loop !92

._crit_edge108.us:                                ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv.exit.us
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge111.thread, label %.lr.ph107.us, !llvm.loop !93

._crit_edge111:                                   ; preds = %.lr.ph110, %.preheader
  %.not.i.i.i63 = icmp eq ptr %.sroa.068.0, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit64, label %._crit_edge111.thread

._crit_edge111.thread:                            ; preds = %._crit_edge108.us, %._crit_edge111
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.068.0) #23
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit64

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit64: ; preds = %._crit_edge111, %._crit_edge111.thread
  %.not.i.i.i65 = icmp eq ptr %.sroa.076.08688, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit64
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.076.08688) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit64, %103
  ret void

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %53, %51
  %.not.i.i.i66 = icmp eq ptr %.sroa.076.08688, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.pn94 = phi { ptr, i32 } [ %50, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %52, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  %.sroa.076.08493 = phi ptr [ %14, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.thread ], [ %.sroa.076.08688, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.076.08493) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %104, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %52, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit ], [ %.pn94, %104 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3hfs7HfsCore15processImageCpuERKNS_3MatERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  invoke void @_ZN2cv3hfs7HfsCore13getSLICIdxCpuERKNS_3MatERi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %12 unwind label %34

12:                                               ; preds = %3
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %14 unwind label %36

14:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %18, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 44, i32 noundef 0)
          to label %20 unwind label %38

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN2cv3hfs9Magnitude13processImgCpuERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %23 unwind label %34

23:                                               ; preds = %20
  %24 = load float, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  invoke void @_ZN2cv3hfs7HfsCore16getSegmentationIERKNS_3MatES4_S4_fiRS2_Ri(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %24, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %27 unwind label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  invoke void @_ZN2cv3hfs7HfsCore17getSegmentationIIERKNS_3MatES4_S4_fiRS2_Ri(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, float noundef %29, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %32 unwind label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret i32 %33

34:                                               ; preds = %27, %23, %20, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %40

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %40

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %36, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  resume { ptr, i32 } %.pn9
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv3hfs9Magnitude13processImgCpuERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv3hfs7HfsCore15processImageGpuERKNS_3MatERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN2cv3hfs7HfsCore15processImageCpuERKNS_3MatERS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret i32 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZN2cv3hfs9MagnitudeD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv3hfs9MagnitudeD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3hfs9MagnitudeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !94

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !95

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!17 = distinct !{!17, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!48 = !{!46, !49}
!49 = distinct !{!49, !50, !"_ZN2cv3hfs7HfsCore15getColorFeatureERKNS_3VecIfLi3EEES5_: argument 0"}
!50 = distinct !{!50, !"_ZN2cv3hfs7HfsCore15getColorFeatureERKNS_3VecIfLi3EEES5_"}
!51 = !{!49}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!54 = distinct !{!54, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!55 = !{!53, !49}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!70 = distinct !{!70, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!71 = !{!69, !72}
!72 = distinct !{!72, !73, !"_ZN2cv3hfs7HfsCore15getColorFeatureERKNS_3VecIfLi3EEES5_: argument 0"}
!73 = distinct !{!73, !"_ZN2cv3hfs7HfsCore15getColorFeatureERKNS_3VecIfLi3EEES5_"}
!74 = !{!72}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!77 = distinct !{!77, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!78 = !{!76, !72}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv"}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
