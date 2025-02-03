; ModuleID = 'bench/opencv/original/multiTracker.cpp.ll'
source_filename = "bench/opencv/original/multiTracker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { double, double, double, double }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr.22" = type { %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::vector<cv::tracking::impl::tld::TLDDetector::LabeledPatch>, std::allocator<std::vector<cv::tracking::impl::tld::TLDDetector::LabeledPatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::tracking::impl::tld::TLDDetector::LabeledPatch>, std::allocator<std::vector<cv::tracking::impl::tld::TLDDetector::LabeledPatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::tracking::impl::tld::TLDDetector::LabeledPatch>, std::allocator<std::vector<cv::tracking::impl::tld::TLDDetector::LabeledPatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::tracking::impl::tld::TLDDetector::LabeledPatch>, std::allocator<std::vector<cv::tracking::impl::tld::TLDDetector::LabeledPatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::vector<cv::Rect_<double>>, std::allocator<std::vector<cv::Rect_<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Rect_<double>>, std::allocator<std::vector<cv::Rect_<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Rect_<double>>, std::allocator<std::vector<cv::Rect_<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Rect_<double>>, std::allocator<std::vector<cv::Rect_<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.83" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.cv::tracking::impl::tld::TrackerTLDImpl::Pexpert" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Rect_", ptr, %"struct.cv::legacy::tracking::TrackerTLD::Params", %"class.cv::RNG", %"class.cv::Size_" }
%"struct.cv::legacy::tracking::TrackerTLD::Params" = type { i8 }
%"class.cv::RNG" = type { i64 }
%"class.cv::tracking::impl::tld::TrackerTLDImpl::Nexpert" = type { %"class.cv::tracking::impl::tld::TrackerTLDImpl::Pexpert" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<cv::tracking::impl::tld::TLDDetector::LabeledPatch, std::allocator<cv::tracking::impl::tld::TLDDetector::LabeledPatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::tracking::impl::tld::TLDDetector::LabeledPatch, std::allocator<cv::tracking::impl::tld::TLDDetector::LabeledPatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::tracking::impl::tld::TLDDetector::LabeledPatch, std::allocator<cv::tracking::impl::tld::TLDDetector::LabeledPatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::tracking::impl::tld::TLDDetector::LabeledPatch, std::allocator<cv::tracking::impl::tld::TLDDetector::LabeledPatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch" = type <{ %"class.cv::Rect_", i8, i8, [6 x i8] }>
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_.121" = type { %"class.cv::Mat" }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev = comdat any

$_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_multiTracker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6legacy8tracking16MultiTracker_Alt9addTargetERKNS_11_InputArrayERKNS_5Rect_IdEENS_3PtrINS1_7TrackerEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit: ; preds = %4, %15, %18
  %20 = phi ptr [ %8, %4 ], [ %8, %15 ], [ %.pre, %18 ]
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %117, label %21

21:                                               ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit
  %22 = invoke noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker4initERKNS_11_InputArrayERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %24

23:                                               ; preds = %21
  br i1 %22, label %26, label %117

24:                                               ; preds = %.invoke, %73, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %41, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %29, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %28, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775776
  br i1 %40, label %41, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 288230376151711743)
  %46 = select i1 %44, i64 288230376151711743, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 5
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #23
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %36, %29
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %48, %.noexc6 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %36, %.noexc6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !4
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %48, %.noexc6 ], [ %51, %.lr.ph.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %48, ptr %27, align 8
  store ptr %52, ptr %28, align 8
  %54 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %48, i64 %46
  store ptr %54, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i7 = icmp eq ptr %56, %58
  br i1 %.not.i7, label %73, label %59

59:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %69, %66, %59
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %55, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit

73:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %56, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit unwind label %24

_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %73
  %75 = load i32, ptr %0, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %89

77:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %81, %83
  br i1 %.not.i.i, label %.invoke, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double 0.000000e+00, ptr %86, align 8
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %88, ptr %80, align 8
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit

89:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit
  %90 = call i32 @rand() #21
  %91 = srem i32 %90, 256
  %92 = sitofp i32 %91 to double
  %93 = call i32 @rand() #21
  %94 = srem i32 %93, 256
  %95 = sitofp i32 %94 to double
  %96 = call i32 @rand() #21
  %97 = srem i32 %96, 256
  %98 = sitofp i32 %97 to double
  store double %92, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %95, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load ptr, ptr %104, align 8
  %.not.i.i10 = icmp eq ptr %103, %105
  br i1 %.not.i.i10, label %.invoke, label %106

106:                                              ; preds = %89
  store double %92, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store double %95, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store double %98, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store double 0.000000e+00, ptr %109, align 8
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %111, ptr %102, align 8
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit

.invoke:                                          ; preds = %89, %77
  %112 = phi ptr [ %81, %77 ], [ %103, %89 ]
  %113 = phi ptr [ %6, %77 ], [ %7, %89 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit unwind label %24

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %.invoke, %106, %84
  %115 = load i32, ptr %0, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %0, align 8
  br label %117

117:                                              ; preds = %23, %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit ], [ false, %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit ], [ false, %23 ]
  %118 = load ptr, ptr %9, align 8
  %.not.i.i.i.i13 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i13, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %129

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

129:                                              ; preds = %119
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i14 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i14, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %123, -1
  store i32 %132, ptr %120, align 4
  br label %135

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %131
  %.0.i.i.i.i.i = phi i32 [ %123, %131 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit

137:                                              ; preds = %135
  %138 = load ptr, ptr %118, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %118) #21
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %146, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %141, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %141, align 4
  br label %148

146:                                              ; preds = %137
  %147 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143
  %.0.i.i.i.i.i.i.i = phi i32 [ %144, %143 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %149, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %148, %124
  %150 = load ptr, ptr %118, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %118) #21
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit: ; preds = %117, %135, %148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker4initERKNS_11_InputArrayERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEED2Ev.exit

_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6legacy8tracking16MultiTracker_Alt6updateERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

14:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %sext = shl i64 %19, 28
  %20 = ashr i64 %sext, 32
  %.not = icmp slt i64 %indvars.iv.next, %20
  br i1 %.not, label %21, label %._crit_edge, !llvm.loop !10

21:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %22 = phi ptr [ %6, %.lr.ph ], [ %16, %14 ]
  %23 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %25, i64 %indvars.iv
  %27 = tail call noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker6updateERKNS_11_InputArrayERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %21, %14, %2
  %.lcssa = phi i1 [ true, %2 ], [ %27, %14 ], [ %27, %21 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker6updateERKNS_11_InputArrayERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6legacy8tracking15MultiTrackerTLD10update_optERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"struct.cv::Ptr.22", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.std::vector.68", align 8
  %16 = alloca %"class.std::vector.73", align 8
  %17 = alloca %"class.std::vector.78", align 8
  %18 = alloca %"class.std::vector.12", align 8
  %19 = alloca %"class.std::vector.83", align 8
  %20 = alloca %"class.cv::Rect_", align 8
  %21 = alloca %"class.cv::tracking::impl::tld::TrackerTLDImpl::Pexpert", align 8
  %22 = alloca %"class.cv::tracking::impl::tld::TrackerTLDImpl::Nexpert", align 8
  %23 = alloca %"class.std::vector.53", align 8
  %24 = alloca %"class.std::vector.53", align 8
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !11
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

30:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !noalias !14
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit, label %36

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !noalias !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !noalias !14
  br label %44

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4, !noalias !14
  br label %44

44:                                               ; preds = %39, %42
  %45 = load atomic i64, ptr %37 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %44
  store i32 0, ptr %37, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

53:                                               ; preds = %44
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i114 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i114, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %37, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %35, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %79, align 8
  %.not.i.i.i.i115 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i115, label %90, label %82

82:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i116 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i116, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %82
  %89 = atomicrmw volatile add ptr %83, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %90

90:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit, %85, %88
  %91 = phi ptr [ %78, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit ], [ %78, %85 ], [ %.pre, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load double, ptr %92, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %97, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0)
          to label %99 unwind label %121

99:                                               ; preds = %90
  %100 = fcmp ogt double %93, 1.000000e+00
  br i1 %100, label %101, label %125

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %7, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double %93, %109
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %111)
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = sitofp i32 %114 to double
  %116 = fmul double %93, %115
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %117)
  %.sroa.2310.0.insert.ext = zext i32 %118 to i64
  %.sroa.2310.0.insert.shift = shl nuw i64 %.sroa.2310.0.insert.ext, 32
  %.sroa.0309.0.insert.ext = zext i32 %112 to i64
  %.sroa.0309.0.insert.insert = or disjoint i64 %.sroa.2310.0.insert.shift, %.sroa.0309.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0309.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %127 unwind label %123

119:                                              ; preds = %133, %125
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %676

121:                                              ; preds = %90
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %676

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %676

125:                                              ; preds = %99
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %127 unwind label %119

127:                                              ; preds = %101, %125
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %12, align 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %6, ptr %131, align 8
  %.sroa.057.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.057.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %133 unwind label %188

133:                                              ; preds = %127
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit unwind label %119

_ZN2cv4Mat_IhEC2Eii.exit:                         ; preds = %133
  %134 = load i32, ptr %0, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i32 %134, 0
  br i1 %136, label %137, label %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i

137:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %137
  unreachable

_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i: ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i117 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i117, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %138 = mul nuw nsw i64 %135, 24
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #23
          to label %.lr.ph.preheader.i.i.i.i.i120 unwind label %190

.lr.ph.preheader.i.i.i.i.i120:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %139, ptr %15, align 8
  %140 = getelementptr inbounds nuw %"class.std::vector.105", ptr %139, i64 %135
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %139, i8 0, i64 %138, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %139, i64 %138
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %140, ptr %142, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %141, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #23
          to label %.lr.ph.preheader.i.i.i.i.i127 unwind label %192

.lr.ph.preheader.i.i.i.i.i127:                    ; preds = %.lr.ph.preheader.i.i.i.i.i120
  store ptr %143, ptr %16, align 8
  %144 = getelementptr inbounds nuw %"class.std::vector.12", ptr %143, i64 %135
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %143, i8 0, i64 %138, i1 false)
  %scevgep.i.i.i.i.i121 = getelementptr i8, ptr %143, i64 %138
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %144, ptr %146, align 8
  store ptr %scevgep.i.i.i.i.i121, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #23
          to label %.lr.ph.preheader.i.i.i.i.i134 unwind label %194

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i64 0, ptr %18, align 8
  br label %157

.lr.ph.preheader.i.i.i.i.i134:                    ; preds = %.lr.ph.preheader.i.i.i.i.i127
  store ptr %147, ptr %17, align 8
  %151 = getelementptr inbounds nuw %"class.std::vector.63", ptr %147, i64 %135
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %147, i8 0, i64 %138, i1 false)
  %scevgep.i.i.i.i.i128 = getelementptr i8, ptr %147, i64 %138
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %151, ptr %153, align 8
  store ptr %scevgep.i.i.i.i.i128, ptr %152, align 8
  %154 = shl nuw nsw i64 %135, 5
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #23
          to label %.noexc139 unwind label %196

.noexc139:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i134
  store ptr %155, ptr %18, align 8
  %156 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %155, i64 %135
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %155, i8 0, i64 %154, i1 false)
  %scevgep.i.i.i.i.i135 = getelementptr i8, ptr %155, i64 %154
  br label %157

157:                                              ; preds = %.noexc139, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i
  %158 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %155, %.noexc139 ]
  %159 = phi ptr [ %150, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %152, %.noexc139 ]
  %160 = phi ptr [ %148, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %141, %.noexc139 ]
  %161 = phi ptr [ %149, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %145, %.noexc139 ]
  %.sink.i136 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %156, %.noexc139 ]
  %.0.lcssa.i.i.i.i.i137 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i135, %.noexc139 ]
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sink.i136, ptr %163, align 8
  store ptr %.0.lcssa.i.i.i.i.i137, ptr %162, align 8
  store ptr null, ptr %19, align 8
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %167, align 8
  br i1 %.not.i.i.i.i117, label %._crit_edge, label %168

168:                                              ; preds = %157
  %169 = add nuw nsw i64 %135, 63
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 536870904
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #23
          to label %174 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %168
  %175 = lshr i64 %169, 6
  %176 = getelementptr inbounds nuw i64, ptr %172, i64 %175
  store ptr %176, ptr %167, align 8
  store ptr %172, ptr %19, align 8
  store i32 0, ptr %164, align 8
  %177 = lshr i32 %134, 6
  %.zext = zext nneg i32 %177 to i64
  %178 = getelementptr inbounds nuw i64, ptr %172, i64 %.zext
  %179 = and i32 %134, 63
  store ptr %178, ptr %165, align 8
  store i32 %179, ptr %166, align 8
  %.idx.i.i = shl nuw nsw i64 %175, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %172, i8 0, i64 %.idx.i.i, i1 false)
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #23
          to label %.lr.ph unwind label %.body144.thread

.body144.thread:                                  ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %662

.lr.ph:                                           ; preds = %174
  %182 = getelementptr inbounds nuw i64, ptr %180, i64 %175
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %180, i8 0, i64 %.idx.i.i, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre381 = load ptr, ptr %183, align 8
  br label %184

184:                                              ; preds = %.lr.ph, %184
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %184 ]
  %185 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.pre381, i64 %indvars.iv
  %186 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %158, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %185, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = icmp slt i64 %indvars.iv.next, %135
  br i1 %187, label %184, label %._crit_edge, !llvm.loop !17

188:                                              ; preds = %127
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %676

190:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %137
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %675

192:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i120
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %674

194:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i127
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %673

196:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i134
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit274

._crit_edge:                                      ; preds = %184, %157
  %.sroa.26.0397 = phi ptr [ null, %157 ], [ %182, %184 ]
  %.sroa.0301.0396 = phi ptr [ null, %157 ], [ %180, %184 ]
  %198 = phi ptr [ null, %157 ], [ %176, %184 ]
  %199 = phi ptr [ null, %157 ], [ %172, %184 ]
  invoke void @_ZN2cv8tracking4impl10detect_allERKNS_3MatES4_RSt6vectorINS_5Rect_IdEESaIS7_EERS5_IS5_INS1_3tld11TLDDetector12LabeledPatchESaISD_EESaISF_EERS5_IbSaIbEERS5_INS_3PtrINS_6legacy8tracking7TrackerEEESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.preheader unwind label %.loopexit.split-lp337.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge
  %200 = load i32, ptr %0, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph371, label %._crit_edge372

.lr.ph371:                                        ; preds = %.preheader
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 252
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %219

219:                                              ; preds = %.lr.ph371, %582
  %indvars.iv379 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next380, %582 ]
  %.094369 = phi i1 [ false, %.lr.ph371 ], [ %.195, %582 ]
  %220 = load ptr, ptr %31, align 8
  %221 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %220, i64 %indvars.iv379
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8, !noalias !18
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %226 = load ptr, ptr %225, align 8, !noalias !18
  %.not.i.i.i.i.i147 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i147, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %.not.i.i.i.i.i.i148 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i.i148, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %228, align 4, !noalias !18
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %228, align 4, !noalias !18
  br label %235

233:                                              ; preds = %227
  %234 = atomicrmw volatile add ptr %228, i32 1 acq_rel, align 4, !noalias !18
  br label %235

235:                                              ; preds = %230, %233
  %236 = load atomic i64, ptr %228 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %244

239:                                              ; preds = %235
  store i32 0, ptr %228, align 8
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %226, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %226) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155

244:                                              ; preds = %235
  %245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i151 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i151, label %248, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %238, -1
  store i32 %247, ptr %228, align 4
  br label %250

248:                                              ; preds = %244
  %249 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %246
  %.0.i.i.i.i.i152 = phi i32 [ %238, %246 ], [ %249, %248 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i152, 1
  br i1 %251, label %252, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156

252:                                              ; preds = %250
  %253 = load ptr, ptr %226, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %226) #21
  %256 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i153 = icmp eq i8 %257, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %261, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %256, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %256, align 4
  br label %263

261:                                              ; preds = %252
  %262 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %258
  %.0.i.i.i.i.i.i.i154 = phi i32 [ %259, %258 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i.i.i154, 1
  br i1 %264, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155: ; preds = %263, %239
  %265 = load ptr, ptr %226, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %226) #21
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156: ; preds = %219, %250, %263, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155
  %268 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %4, align 8
  %270 = getelementptr inbounds nuw i8, ptr %222, i64 80
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %79, align 8
  %.not.i.i.i.i157 = icmp eq ptr %271, %272
  br i1 %.not.i.i.i.i157, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit, label %273

273:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156
  %.not7.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i158 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i.i158, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %275, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %275, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

280:                                              ; preds = %274
  %281 = atomicrmw volatile add ptr %275, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %79, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %277, %280, %273
  %282 = phi ptr [ %272, %273 ], [ %.pr.i.i.i.i.pre, %280 ], [ %272, %277 ]
  %.not8.i.i.i.i = icmp eq ptr %282, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %283

283:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load atomic i64, ptr %284 acquire, align 8
  %286 = icmp eq i64 %285, 4294967297
  %287 = trunc i64 %285 to i32
  br i1 %286, label %288, label %293

288:                                              ; preds = %283
  store i32 0, ptr %284, align 8
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 0, ptr %289, align 4
  %290 = load ptr, ptr %282, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %282) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162

293:                                              ; preds = %283
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %294, 0
  br i1 %.not.i9.i.i.i.i, label %297, label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %287, -1
  store i32 %296, ptr %284, align 4
  br label %299

297:                                              ; preds = %293
  %298 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %299

299:                                              ; preds = %297, %295
  %.0.i.i.i.i.i159 = phi i32 [ %287, %295 ], [ %298, %297 ]
  %300 = icmp eq i32 %.0.i.i.i.i.i159, 1
  br i1 %300, label %301, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

301:                                              ; preds = %299
  %302 = load ptr, ptr %282, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %282) #21
  %305 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %306 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i160 = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i.i.i.i160, label %310, label %307

307:                                              ; preds = %301
  %308 = load i32, ptr %305, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %305, align 4
  br label %312

310:                                              ; preds = %301
  %311 = atomicrmw volatile add ptr %305, i32 -1 acq_rel, align 4
  br label %312

312:                                              ; preds = %310, %307
  %.0.i.i.i.i.i.i.i161 = phi i32 [ %308, %307 ], [ %311, %310 ]
  %313 = icmp eq i32 %.0.i.i.i.i.i.i.i161, 1
  br i1 %313, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162: ; preds = %312, %288
  %314 = load ptr, ptr %282, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %282) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162, %312, %299, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %271, ptr %79, align 8
  %.pre383 = load ptr, ptr %4, align 8
  br label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit

_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %317 = phi ptr [ %269, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156 ], [ %.pre383, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 4
  %321 = lshr i64 %indvars.iv379, 6
  %322 = getelementptr inbounds nuw i64, ptr %199, i64 %321
  %323 = and i64 %indvars.iv379, 63
  %324 = shl nuw i64 1, %323
  %325 = load ptr, ptr %18, align 8
  %326 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %325, i64 %indvars.iv379
  %327 = getelementptr inbounds nuw i64, ptr %.sroa.0301.0396, i64 %321
  %328 = xor i64 %324, -1
  %329 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %330 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 1
  br label %332

332:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %333 = phi i1 [ true, %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit ], [ false, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %334 = load ptr, ptr %202, align 8
  %335 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %334, i64 %indvars.iv379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %335, i64 32, i1 false)
  %336 = load i64, ptr %322, align 8
  %337 = and i64 %336, %324
  %338 = icmp ne i64 %337, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %326, i64 32, i1 false)
  br i1 %333, label %339, label %.thread319

339:                                              ; preds = %332
  %340 = load i8, ptr %331, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %349, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %329, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %348 unwind label %.loopexit336

348:                                              ; preds = %342
  %brmerge = or i1 %338, %347
  br i1 %brmerge, label %350, label %.thread

349:                                              ; preds = %339
  br i1 %338, label %350, label %.thread

.thread319:                                       ; preds = %332
  br i1 %338, label %350, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.thread

350:                                              ; preds = %.thread319, %348, %349
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds nuw %"class.std::vector.12", ptr %351, i64 %indvars.iv379
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %356 = load ptr, ptr %355, align 8
  %.not.i = icmp eq ptr %354, %356
  br i1 %.not.i, label %360, label %357

357:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %358 = load ptr, ptr %353, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  store ptr %359, ptr %353, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

360:                                              ; preds = %350
  %361 = load ptr, ptr %352, align 8
  %362 = ptrtoint ptr %354 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp eq i64 %364, 9223372036854775776
  br i1 %365, label %.invoke404, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %360
  %366 = ashr exact i64 %364, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %366, i64 1)
  %367 = add nsw i64 %.sroa.speculated.i.i.i, %366
  %368 = icmp ult i64 %367, %366
  %369 = call i64 @llvm.umin.i64(i64 %367, i64 288230376151711743)
  %370 = select i1 %368, i64 288230376151711743, i64 %369
  %.not.i.i.i163 = icmp ne i64 %370, 0
  call void @llvm.assume(i1 %.not.i.i.i163)
  %371 = shl nuw nsw i64 %370, 5
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #23
          to label %.noexc166 unwind label %.loopexit336

.noexc166:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %373 = getelementptr inbounds i8, ptr %372, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %361, %354
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc166, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i ], [ %372, %.noexc166 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %374, %.lr.ph.i.i.i.i.i.i ], [ %361, %.noexc166 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !21
  %374 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i164 = icmp eq ptr %374, %354
  br i1 %.not.i.i.i.i.i.i164, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc166
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %372, %.noexc166 ], [ %375, %.lr.ph.i.i.i.i.i.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %361, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %377

377:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %361) #24
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %377, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %372, ptr %352, align 8
  store ptr %376, ptr %353, align 8
  %378 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %372, i64 %370
  store ptr %378, ptr %355, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %357
  %spec.select = select i1 %333, ptr %5, ptr %7
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %379 unwind label %.loopexit336

.loopexit336:                                     ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit, %342, %379, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

.body184.thread399:                               ; preds = %.critedge, %455, %467
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %655

.loopexit.split-lp337.loopexit.split-lp:          ; preds = %.invoke404, %._crit_edge
  %lpad.loopexit.split-lp342 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

379:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %380 = load ptr, ptr %17, align 8
  %381 = getelementptr inbounds nuw %"class.std::vector.63", ptr %380, i64 %indvars.iv379
  %382 = load ptr, ptr %330, align 8
  %383 = invoke noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %382, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %384 unwind label %.loopexit336

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %388 = load ptr, ptr %387, align 8
  %.not.i.i = icmp eq ptr %386, %388
  br i1 %.not.i.i, label %392, label %389

389:                                              ; preds = %384
  store double %383, ptr %386, align 8
  %390 = load ptr, ptr %385, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %391, ptr %385, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

392:                                              ; preds = %384
  %393 = load ptr, ptr %381, align 8
  %394 = ptrtoint ptr %386 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = icmp eq i64 %396, 9223372036854775800
  br i1 %397, label %.invoke404, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

.invoke404:                                       ; preds = %360, %392
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.cont unwind label %.loopexit.split-lp337.loopexit.split-lp

.cont:                                            ; preds = %.invoke404
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %392
  %398 = ashr exact i64 %396, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %398, i64 1)
  %399 = add nsw i64 %.sroa.speculated.i.i.i.i, %398
  %400 = icmp ult i64 %399, %398
  %401 = call i64 @llvm.umin.i64(i64 %399, i64 1152921504606846975)
  %402 = select i1 %400, i64 1152921504606846975, i64 %401
  %.not.i.i.i.i167 = icmp ne i64 %402, 0
  call void @llvm.assume(i1 %.not.i.i.i.i167)
  %403 = shl nuw nsw i64 %402, 3
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #23
          to label %.noexc169 unwind label %.loopexit336

.noexc169:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %405 = getelementptr inbounds i8, ptr %404, i64 %396
  store double %383, ptr %405, align 8
  %406 = icmp sgt i64 %396, 0
  br i1 %406, label %407, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

407:                                              ; preds = %.noexc169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %404, ptr align 8 %393, i64 %396, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %407, %.noexc169
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %.not.i17.i.i.i = icmp eq ptr %393, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %409

409:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %393) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %409, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %404, ptr %381, align 8
  store ptr %408, ptr %385, align 8
  %410 = getelementptr inbounds nuw double, ptr %404, i64 %402
  store ptr %410, ptr %387, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.thread:                                          ; preds = %348, %349
  %411 = load i64, ptr %327, align 8
  %412 = or i64 %411, %324
  store i64 %412, ptr %327, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.thread:    ; preds = %.thread319
  %413 = load i64, ptr %327, align 8
  %414 = and i64 %413, %328
  store i64 %414, ptr %327, align 8
  br label %.loopexit402

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %389, %.thread
  br i1 %333, label %332, label %.loopexit402, !llvm.loop !25

.loopexit402:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.thread
  %415 = load ptr, ptr %17, align 8
  %416 = getelementptr inbounds nuw %"class.std::vector.63", ptr %415, i64 %indvars.iv379
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %417, %419
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %.not9.i.i = icmp eq ptr %421, %419
  %or.cond.i.i = select i1 %420, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit402
  %.pre.i.i = load double, ptr %417, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %422 = phi double [ %426, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %423 = phi ptr [ %427, %.lr.ph.i.i ], [ %421, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %417, %.lr.ph.preheader.i.i ]
  %424 = load double, ptr %423, align 8
  %425 = fcmp olt double %422, %424
  %426 = select i1 %425, double %424, double %422
  %spec.select.i.i = select i1 %425, ptr %423, ptr %.sroa.02.110.i.i
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %.not.i.i178 = icmp eq ptr %427, %419
  br i1 %.not.i.i178, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %.loopexit402
  %.sroa.02.0.i.i = phi ptr [ %417, %.loopexit402 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %428 = icmp eq ptr %.sroa.02.0.i.i, %419
  br i1 %428, label %429, label %431

429:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  store i8 0, ptr %317, align 8
  %430 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store i8 1, ptr %430, align 1
  br label %582

431:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %432 = load ptr, ptr %16, align 8
  %433 = getelementptr inbounds nuw %"class.std::vector.12", ptr %432, i64 %indvars.iv379
  %434 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %435 = ptrtoint ptr %417 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 3
  %438 = load ptr, ptr %433, align 8
  %439 = getelementptr inbounds %"class.cv::Rect_", ptr %438, i64 %437
  %440 = load ptr, ptr %202, align 8
  %441 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %440, i64 %indvars.iv379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef nonnull align 8 dereferenceable(32) %439, i64 32, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store i8 0, ptr %442, align 1
  %443 = load i64, ptr %327, align 8
  %444 = and i64 %443, %324
  %.not = icmp eq i64 %444, 0
  br i1 %.not, label %445, label %.critedge

445:                                              ; preds = %431
  %446 = load ptr, ptr %416, align 8
  %.not334 = icmp eq ptr %.sroa.02.0.i.i, %446
  br i1 %.not334, label %453, label %.critedge

.critedge:                                        ; preds = %431, %445
  %447 = load ptr, ptr %329, align 8
  %448 = load ptr, ptr %202, align 8
  %449 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %448, i64 %indvars.iv379
  %450 = load ptr, ptr %447, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = invoke noundef zeroext i1 %451(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %449)
          to label %453 unwind label %.body184.thread399

453:                                              ; preds = %445, %.critedge
  %454 = load ptr, ptr %418, align 8
  %.not335 = icmp eq ptr %.sroa.02.0.i.i, %454
  br i1 %.not335, label %462, label %455

455:                                              ; preds = %453
  %456 = load ptr, ptr %416, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = sub i64 %434, %457
  %459 = ashr exact i64 %458, 3
  %460 = load ptr, ptr %433, align 8
  %461 = getelementptr inbounds %"class.cv::Rect_", ptr %460, i64 %459
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %461, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %462 unwind label %.body184.thread399

462:                                              ; preds = %455, %453
  %463 = load double, ptr %.sroa.02.0.i.i, align 8
  %464 = fcmp ogt double %463, 5.000000e-01
  br i1 %464, label %.thread398, label %465

.thread398:                                       ; preds = %462
  store i8 1, ptr %317, align 8
  br label %467

465:                                              ; preds = %462
  %.pre385 = load i8, ptr %317, align 8
  %466 = trunc i8 %.pre385 to i1
  br i1 %466, label %467, label %582

467:                                              ; preds = %.thread398, %465
  %468 = load ptr, ptr %202, align 8
  %469 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %468, i64 %indvars.iv379
  %470 = load ptr, ptr %330, align 8
  %471 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %471, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc183 unwind label %.body184.thread399

.noexc183:                                        ; preds = %467
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %203, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %473 unwind label %.body184.thread

.body184.thread:                                  ; preds = %.noexc183
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %21) #21
  br label %655

473:                                              ; preds = %.noexc183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %469, i64 32, i1 false)
  store ptr %470, ptr %205, align 8
  store i64 4294967295, ptr %206, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %207, align 8
  %474 = load ptr, ptr %202, align 8
  %475 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %474, i64 %indvars.iv379
  %476 = load ptr, ptr %330, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %209, i8 0, i64 40, i1 false)
  invoke void @_ZN2cv6legacy8tracking10TrackerTLD6ParamsC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %210)
          to label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i unwind label %477

477:                                              ; preds = %473
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i: ; preds = %473
  store i64 4294967295, ptr %211, align 8
  store i32 0, ptr %212, align 8
  store i32 0, ptr %213, align 4
  %479 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %482 unwind label %480

480:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

482:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %475, i64 32, i1 false)
  store ptr %476, ptr %214, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %483 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 100, ptr noundef null, ptr noundef null)
          to label %.noexc190 unwind label %.loopexit.split-lp

.noexc190:                                        ; preds = %482
  %484 = load ptr, ptr %23, align 8
  %485 = load ptr, ptr %216, align 8
  %.not4.i.i.i.i = icmp eq ptr %484, %485
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc190, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %486, %.lr.ph.i.i.i.i ], [ %484, %.noexc190 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i188 = icmp eq ptr %486, %485
  br i1 %.not.i.i.i.i188, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.noexc190
  %487 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %484, %.noexc190 ]
  %.not.i.i189 = icmp eq ptr %487, null
  br i1 %.not.i.i189, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit, label %488

488:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %487) #24
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, %488
  store ptr %483, ptr %23, align 8
  store ptr %483, ptr %216, align 8
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 9600
  store ptr %489, ptr %215, align 8
  %.pre387 = load ptr, ptr %24, align 8
  %.pre386 = load ptr, ptr %217, align 8
  %490 = ptrtoint ptr %.pre386 to i64
  %491 = ptrtoint ptr %.pre387 to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 96
  %494 = icmp ult i64 %493, 100
  br i1 %494, label %495, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201

495:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit
  %496 = load ptr, ptr %218, align 8
  %497 = ptrtoint ptr %496 to i64
  %498 = sub i64 %497, %491
  %499 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 100, ptr noundef %.pre387, ptr noundef %496)
          to label %.noexc200 unwind label %.loopexit.split-lp

.noexc200:                                        ; preds = %495
  %500 = load ptr, ptr %24, align 8
  %501 = load ptr, ptr %218, align 8
  %.not4.i.i.i.i191 = icmp eq ptr %500, %501
  br i1 %.not4.i.i.i.i191, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i197, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %.noexc200, %.lr.ph.i.i.i.i192
  %.05.i.i.i.i193 = phi ptr [ %502, %.lr.ph.i.i.i.i192 ], [ %500, %.noexc200 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i193) #21
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i193, i64 96
  %.not.i.i.i.i194 = icmp eq ptr %502, %501
  br i1 %.not.i.i.i.i194, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195, label %.lr.ph.i.i.i.i192, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195: ; preds = %.lr.ph.i.i.i.i192
  %.pr.i196 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i197

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i197: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195, %.noexc200
  %503 = phi ptr [ %.pr.i196, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195 ], [ %500, %.noexc200 ]
  %.not.i.i198 = icmp eq ptr %503, null
  br i1 %.not.i.i198, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i199, label %504

504:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i197
  call void @_ZdlPv(ptr noundef nonnull %503) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i199

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i199: ; preds = %504, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i197
  store ptr %499, ptr %24, align 8
  %505 = getelementptr inbounds i8, ptr %499, i64 %498
  store ptr %505, ptr %218, align 8
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 9600
  store ptr %506, ptr %217, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i199
  %507 = load ptr, ptr %15, align 8
  %508 = getelementptr inbounds nuw %"class.std::vector.105", ptr %507, i64 %indvars.iv379
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %508, align 8
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = sdiv exact i64 %514, 40
  %516 = trunc i64 %515 to i32
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph367, label %._crit_edge368

.lr.ph367:                                        ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201, %539
  %518 = phi ptr [ %541, %539 ], [ %507, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201 ]
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %539 ], [ 0, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201 ]
  %519 = phi ptr [ %548, %539 ], [ %511, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201 ]
  %520 = getelementptr inbounds nuw %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %519, i64 %indvars.iv376
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %522 = load i8, ptr %521, align 8
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %527

524:                                              ; preds = %.lr.ph367
  %525 = invoke noundef zeroext i1 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7NexpertclENS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %520)
          to label %._crit_edge388 unwind label %.loopexit

._crit_edge388:                                   ; preds = %524
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.105", ptr %518, i64 %indvars.iv379
  %.pre389 = load ptr, ptr %.phi.trans.insert, align 8
  br label %527

.loopexit:                                        ; preds = %524
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %526

.loopexit.split-lp:                               ; preds = %._crit_edge368, %555, %557, %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit, %482, %495
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %526

526:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  br label %.body186

527:                                              ; preds = %._crit_edge388, %.lr.ph367
  %528 = phi ptr [ %.pre389, %._crit_edge388 ], [ %519, %.lr.ph367 ]
  %.0.in = phi i1 [ %525, %._crit_edge388 ], [ false, %.lr.ph367 ]
  %529 = getelementptr inbounds nuw %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %528, i64 %indvars.iv376
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 33
  %531 = load i8, ptr %530, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %539, label %533

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %535 = load i8, ptr %534, align 8
  %536 = trunc i8 %535 to i1
  %537 = xor i1 %.0.in, %536
  %538 = zext i1 %537 to i8
  br label %539

539:                                              ; preds = %533, %527
  %540 = phi i8 [ 1, %527 ], [ %538, %533 ]
  store i8 %540, ptr %530, align 1
  %541 = load ptr, ptr %15, align 8
  %542 = getelementptr inbounds nuw %"class.std::vector.105", ptr %541, i64 %indvars.iv379
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %543, i64 %indvars.iv376, i32 1
  %545 = zext i1 %.0.in to i8
  store i8 %545, ptr %544, align 8
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %542, align 8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = sdiv exact i64 %551, 40
  %sext = shl i64 %552, 32
  %553 = ashr exact i64 %sext, 32
  %554 = icmp slt i64 %indvars.iv.next377, %553
  br i1 %554, label %.lr.ph367, label %._crit_edge368, !llvm.loop !28

._crit_edge368:                                   ; preds = %539, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201
  %.lcssa344 = phi ptr [ %508, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201 ], [ %542, %539 ]
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel18integrateRelabeledERNS_3MatES5_RKSt6vectorINS2_11TLDDetector12LabeledPatchESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(512) %224, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %.lcssa344)
          to label %555 unwind label %.loopexit.split-lp

555:                                              ; preds = %._crit_edge368
  %556 = invoke noundef i32 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Pexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %557 unwind label %.loopexit.split-lp

557:                                              ; preds = %555
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512) %224, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext true)
          to label %558 unwind label %.loopexit.split-lp

558:                                              ; preds = %557
  %559 = load ptr, ptr %23, align 8
  %560 = load ptr, ptr %216, align 8
  %.not.i.i202 = icmp eq ptr %560, %559
  br i1 %.not.i.i202, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %558, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %561, %.lr.ph.i.i.i.i.i ], [ %559, %558 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %561 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i203 = icmp eq ptr %561, %560
  br i1 %.not.i.i.i.i.i203, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %559, ptr %216, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit:  ; preds = %558, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i
  %562 = load ptr, ptr %24, align 8
  %563 = load ptr, ptr %218, align 8
  %.not.i.i204 = icmp eq ptr %563, %562
  br i1 %.not.i.i204, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit209, label %.lr.ph.i.i.i.i.i205

.lr.ph.i.i.i.i.i205:                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i205
  %.05.i.i.i.i.i206 = phi ptr [ %564, %.lr.ph.i.i.i.i.i205 ], [ %562, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i206) #21
  %564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i206, i64 96
  %.not.i.i.i.i.i207 = icmp eq ptr %564, %563
  br i1 %.not.i.i.i.i.i207, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i208, label %.lr.ph.i.i.i.i.i205, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i208: ; preds = %.lr.ph.i.i.i.i.i205
  store ptr %562, ptr %218, align 8
  %.pre390 = load ptr, ptr %216, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit209

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit209: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i208
  %565 = phi ptr [ %559, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ], [ %.pre390, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i208 ]
  %566 = load ptr, ptr %23, align 8
  %.not.i.i.i210 = icmp eq ptr %565, %566
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i211

.lr.ph.i.i.i.i.i.i211:                            ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit209, %.lr.ph.i.i.i.i.i.i211
  %.05.i.i.i.i.i.i = phi ptr [ %567, %.lr.ph.i.i.i.i.i.i211 ], [ %566, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit209 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i212 = icmp eq ptr %567, %565
  br i1 %.not.i.i.i.i.i.i212, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i211, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i211
  store ptr %566, ptr %216, align 8
  %.pre391 = load ptr, ptr %218, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit209
  %568 = phi ptr [ %.pre391, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %562, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit209 ]
  %569 = load ptr, ptr %24, align 8
  %.not.i.i2.i = icmp eq ptr %568, %569
  br i1 %.not.i.i2.i, label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit, label %.lr.ph.i.i.i.i.i3.i

.lr.ph.i.i.i.i.i3.i:                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i3.i
  %.05.i.i.i.i.i4.i = phi ptr [ %570, %.lr.ph.i.i.i.i.i3.i ], [ %569, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i4.i) #21
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4.i, i64 96
  %.not.i.i.i.i.i5.i = icmp eq ptr %570, %568
  br i1 %.not.i.i.i.i.i5.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i, label %.lr.ph.i.i.i.i.i3.i, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i: ; preds = %.lr.ph.i.i.i.i.i3.i
  store ptr %569, ptr %218, align 8
  br label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit

_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512) %224, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %571 unwind label %.loopexit.split-lp

571:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit
  %572 = load ptr, ptr %24, align 8
  %573 = load ptr, ptr %218, align 8
  %.not4.i.i.i.i213 = icmp eq ptr %572, %573
  br i1 %.not4.i.i.i.i213, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i219, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %571, %.lr.ph.i.i.i.i214
  %.05.i.i.i.i215 = phi ptr [ %574, %.lr.ph.i.i.i.i214 ], [ %572, %571 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i215) #21
  %574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i215, i64 96
  %.not.i.i.i.i216 = icmp eq ptr %574, %573
  br i1 %.not.i.i.i.i216, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i217, label %.lr.ph.i.i.i.i214, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i217: ; preds = %.lr.ph.i.i.i.i214
  %.pr.i218 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i219

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i219: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i217, %571
  %575 = phi ptr [ %.pr.i218, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i217 ], [ %572, %571 ]
  %.not.i.i.i220 = icmp eq ptr %575, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %576

576:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i219
  call void @_ZdlPv(ptr noundef nonnull %575) #24
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i219, %576
  %577 = load ptr, ptr %23, align 8
  %578 = load ptr, ptr %216, align 8
  %.not4.i.i.i.i221 = icmp eq ptr %577, %578
  br i1 %.not4.i.i.i.i221, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i227, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i222
  %.05.i.i.i.i223 = phi ptr [ %579, %.lr.ph.i.i.i.i222 ], [ %577, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i223) #21
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i223, i64 96
  %.not.i.i.i.i224 = icmp eq ptr %579, %578
  br i1 %.not.i.i.i.i224, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i225, label %.lr.ph.i.i.i.i222, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i225: ; preds = %.lr.ph.i.i.i.i222
  %.pr.i226 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i227

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i227: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i225, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit
  %580 = phi ptr [ %.pr.i226, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i225 ], [ %577, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  %.not.i.i.i228 = icmp eq ptr %580, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit229, label %581

581:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i227
  call void @_ZdlPv(ptr noundef nonnull %580) #24
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit229

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit229:   ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i227, %581
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %21) #21
  br label %582

.body186:                                         ; preds = %477, %480, %526
  %.pn103 = phi { ptr, i32 } [ %lpad.phi, %526 ], [ %478, %477 ], [ %481, %480 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %21) #21
  br label %.body184

582:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit229, %465, %429
  %.195 = phi i1 [ %.094369, %429 ], [ true, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit229 ], [ true, %465 ]
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %583 = load i32, ptr %0, align 8
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %indvars.iv.next380, %584
  br i1 %585, label %219, label %._crit_edge372, !llvm.loop !29

._crit_edge372:                                   ; preds = %582, %.preheader
  %.094.lcssa = phi i1 [ false, %.preheader ], [ %.195, %582 ]
  %.not.i.i.i230 = icmp eq ptr %.sroa.0301.0396, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %586

586:                                              ; preds = %._crit_edge372
  %587 = ptrtoint ptr %.sroa.26.0397 to i64
  %588 = ptrtoint ptr %.sroa.0301.0396 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 3
  %591 = sub nsw i64 0, %590
  %592 = getelementptr inbounds i64, ptr %.sroa.26.0397, i64 %591
  call void @_ZdlPv(ptr noundef %592) #24
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %._crit_edge372, %586
  %.not.i.i.i231 = icmp eq ptr %199, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIbSaIbEED2Ev.exit235, label %593

593:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %594 = ptrtoint ptr %198 to i64
  %595 = ptrtoint ptr %199 to i64
  %596 = sub i64 %594, %595
  %597 = ashr exact i64 %596, 3
  %598 = sub nsw i64 0, %597
  %599 = getelementptr inbounds i64, ptr %198, i64 %598
  call void @_ZdlPv(ptr noundef %599) #24
  store ptr null, ptr %19, align 8
  store i32 0, ptr %164, align 8
  store ptr null, ptr %165, align 8
  store i32 0, ptr %166, align 8
  store ptr null, ptr %167, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit235

_ZNSt6vectorIbSaIbEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %593
  %600 = load ptr, ptr %18, align 8
  %.not.i.i.i236 = icmp eq ptr %600, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %601

601:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit235
  call void @_ZdlPv(ptr noundef nonnull %600) #24
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit235, %601
  %602 = load ptr, ptr %17, align 8
  %603 = load ptr, ptr %159, align 8
  %.not4.i.i.i.i237 = icmp eq ptr %602, %603
  br i1 %.not4.i.i.i.i237, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i239 = phi ptr [ %606, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %602, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit ]
  %604 = load ptr, ptr %.05.i.i.i.i239, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %605

605:                                              ; preds = %.lr.ph.i.i.i.i238
  call void @_ZdlPv(ptr noundef nonnull %604) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %605, %.lr.ph.i.i.i.i238
  %606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i239, i64 24
  %.not.i.i.i.i240 = icmp eq ptr %606, %603
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i238, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  %.not.i.i.i242 = icmp eq ptr %602, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %607

607:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %602) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %607
  %608 = load ptr, ptr %16, align 8
  %609 = load ptr, ptr %161, align 8
  %.not4.i.i.i.i243 = icmp eq ptr %608, %609
  br i1 %.not4.i.i.i.i243, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i245 = phi ptr [ %612, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %608, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %610 = load ptr, ptr %.05.i.i.i.i245, align 8
  %.not.i.i.i.i.i.i.i.i246 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i.i.i.i.i246, label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i, label %611

611:                                              ; preds = %.lr.ph.i.i.i.i244
  call void @_ZdlPv(ptr noundef nonnull %610) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %611, %.lr.ph.i.i.i.i244
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i245, i64 24
  %.not.i.i.i.i247 = icmp eq ptr %612, %609
  br i1 %.not.i.i.i.i247, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i244, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i249 = icmp eq ptr %608, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit, label %613

613:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %608) #24
  br label %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %613
  %614 = load ptr, ptr %15, align 8
  %615 = load ptr, ptr %160, align 8
  %.not4.i.i.i.i250 = icmp eq ptr %614, %615
  br i1 %.not4.i.i.i.i250, label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i251

.lr.ph.i.i.i.i251:                                ; preds = %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i252 = phi ptr [ %618, %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i ], [ %614, %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit ]
  %616 = load ptr, ptr %.05.i.i.i.i252, align 8
  %.not.i.i.i.i.i.i.i.i253 = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i.i.i.i.i253, label %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i, label %617

617:                                              ; preds = %.lr.ph.i.i.i.i251
  call void @_ZdlPv(ptr noundef nonnull %616) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %617, %.lr.ph.i.i.i.i251
  %618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i252, i64 24
  %.not.i.i.i.i254 = icmp eq ptr %618, %615
  br i1 %.not.i.i.i.i254, label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i251, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i256 = icmp eq ptr %614, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit, label %619

619:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %614) #24
  br label %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %619
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %620 = load ptr, ptr %79, align 8
  %.not.i.i.i.i257 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i257, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit, label %621

621:                                              ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load atomic i64, ptr %622 acquire, align 8
  %624 = icmp eq i64 %623, 4294967297
  %625 = trunc i64 %623 to i32
  br i1 %624, label %626, label %631

626:                                              ; preds = %621
  store i32 0, ptr %622, align 8
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 12
  store i32 0, ptr %627, align 4
  %628 = load ptr, ptr %620, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %620) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i262

631:                                              ; preds = %621
  %632 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i258 = icmp eq i8 %632, 0
  br i1 %.not.i.i.i.i.i258, label %635, label %633

633:                                              ; preds = %631
  %634 = add nsw i32 %625, -1
  store i32 %634, ptr %622, align 4
  br label %637

635:                                              ; preds = %631
  %636 = atomicrmw volatile add ptr %622, i32 -1 acq_rel, align 4
  br label %637

637:                                              ; preds = %635, %633
  %.0.i.i.i.i.i259 = phi i32 [ %625, %633 ], [ %636, %635 ]
  %638 = icmp eq i32 %.0.i.i.i.i.i259, 1
  br i1 %638, label %639, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit

639:                                              ; preds = %637
  %640 = load ptr, ptr %620, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %620) #21
  %643 = getelementptr inbounds nuw i8, ptr %620, i64 12
  %644 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i260 = icmp eq i8 %644, 0
  br i1 %.not.i.i.i.i.i.i.i260, label %648, label %645

645:                                              ; preds = %639
  %646 = load i32, ptr %643, align 4
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %643, align 4
  br label %650

648:                                              ; preds = %639
  %649 = atomicrmw volatile add ptr %643, i32 -1 acq_rel, align 4
  br label %650

650:                                              ; preds = %648, %645
  %.0.i.i.i.i.i.i.i261 = phi i32 [ %646, %645 ], [ %649, %648 ]
  %651 = icmp eq i32 %.0.i.i.i.i.i.i.i261, 1
  br i1 %651, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i262, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i262: ; preds = %650, %626
  %652 = load ptr, ptr %620, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(16) %620) #21
  br label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit, %637, %650, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i262
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret i1 %.094.lcssa

.body184:                                         ; preds = %.loopexit336, %.loopexit.split-lp337.loopexit.split-lp, %.body186
  %.pn105 = phi { ptr, i32 } [ %.pn103, %.body186 ], [ %lpad.loopexit338, %.loopexit336 ], [ %lpad.loopexit.split-lp342, %.loopexit.split-lp337.loopexit.split-lp ]
  %.not.i.i.i263 = icmp eq ptr %.sroa.0301.0396, null
  br i1 %.not.i.i.i263, label %.body144, label %655

655:                                              ; preds = %.body184.thread399, %.body184.thread, %.body184
  %.pn105323 = phi { ptr, i32 } [ %472, %.body184.thread ], [ %.pn105, %.body184 ], [ %lpad.loopexit341, %.body184.thread399 ]
  %656 = ptrtoint ptr %.sroa.26.0397 to i64
  %657 = ptrtoint ptr %.sroa.0301.0396 to i64
  %658 = sub i64 %656, %657
  %659 = ashr exact i64 %658, 3
  %660 = sub nsw i64 0, %659
  %661 = getelementptr inbounds i64, ptr %.sroa.26.0397, i64 %660
  call void @_ZdlPv(ptr noundef %661) #24
  br label %.body144

.body144:                                         ; preds = %655, %.body184
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %.body184 ], [ %.pn105323, %655 ]
  %.not.i.i.i268 = icmp eq ptr %199, null
  br i1 %.not.i.i.i268, label %.body, label %662

662:                                              ; preds = %.body144.thread, %.body144
  %.pn105.pn327 = phi { ptr, i32 } [ %181, %.body144.thread ], [ %.pn105.pn, %.body144 ]
  %663 = phi ptr [ %172, %.body144.thread ], [ %199, %.body144 ]
  %664 = phi ptr [ %176, %.body144.thread ], [ %198, %.body144 ]
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %663 to i64
  %667 = sub i64 %665, %666
  %668 = ashr exact i64 %667, 3
  %669 = sub nsw i64 0, %668
  %670 = getelementptr inbounds i64, ptr %664, i64 %669
  call void @_ZdlPv(ptr noundef %670) #24
  br label %.body

.body:                                            ; preds = %662, %.body144, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.pn105.pn.pn = phi { ptr, i32 } [ %173, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn105.pn, %.body144 ], [ %.pn105.pn327, %662 ]
  %671 = load ptr, ptr %18, align 8
  %.not.i.i.i273 = icmp eq ptr %671, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit274, label %672

672:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %671) #24
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit274

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit274:  ; preds = %672, %.body, %196
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn105.pn.pn, %.body ], [ %.pn105.pn.pn, %672 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %673

673:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit274, %194
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit274 ], [ %195, %194 ]
  call void @_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %674

674:                                              ; preds = %673, %192
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %673 ], [ %193, %192 ]
  call void @_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %675

675:                                              ; preds = %674, %190
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn, %674 ], [ %191, %190 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %676

676:                                              ; preds = %188, %123, %121, %675, %119
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %675 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %189, %188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %.pn105.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl10detect_allERKNS_3MatES4_RSt6vectorINS_5Rect_IdEESaIS7_EERS5_IS5_INS1_3tld11TLDDetector12LabeledPatchESaISD_EESaISF_EERS5_IbSaIbEERS5_INS_3PtrINS_6legacy8tracking7TrackerEEESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::vector.95", align 8
  %13 = alloca %"class.std::vector.95", align 8
  %14 = alloca %"class.cv::Mat_.121", align 8
  %15 = alloca %"class.cv::Mat_.121", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.11 = alloca [6 x i8], align 2
  %20 = alloca %"class.cv::Rect_", align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !noalias !33
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8, !noalias !33
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !noalias !33
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !noalias !33
  br label %35

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4, !noalias !33
  br label %35

35:                                               ; preds = %30, %33
  %36 = load atomic i64, ptr %28 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %35
  store i32 0, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

44:                                               ; preds = %35
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i228 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i228, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %28, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit: ; preds = %6, %50, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %.sroa.0.0.copyload.i = load i64, ptr %68, align 8
  %.sroa.0583.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.7589.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.7589.0.extract.trunc = trunc nuw i64 %.sroa.7589.0.extract.shift to i32
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 4
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit
  %78 = phi ptr [ %86, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit ], [ %71, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit ]
  %79 = phi ptr [ %87, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit ], [ %70, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit ], [ 0, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit ]
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %"class.std::vector.105", ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %84, %82
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit, label %85

85:                                               ; preds = %.lr.ph
  store ptr %82, ptr %83, align 8
  %.pre = load ptr, ptr %69, align 8
  %.pre787 = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit: ; preds = %.lr.ph, %85
  %86 = phi ptr [ %78, %.lr.ph ], [ %.pre787, %85 ]
  %87 = phi ptr [ %79, %.lr.ph ], [ %.pre, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %sext = shl i64 %90, 28
  %91 = ashr i64 %sext, 32
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %93 = sdiv i32 %.sroa.0583.0.extract.trunc, 10
  %94 = sdiv i32 %.sroa.7589.0.extract.trunc, 10
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 4
  %100 = sitofp i32 %98 to double
  %101 = sitofp i32 %99 to double
  %.sroa.0571.0.vec.insert = insertelement <2 x double> poison, double %100, i64 0
  %.sroa.0571.8.vec.insert582 = insertelement <2 x double> %.sroa.0571.0.vec.insert, double %101, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr %69, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 4
  %108 = icmp ugt i64 %107, 384307168202282325
  br i1 %108, label %109, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

109:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc unwind label %294

.noexc:                                           ; preds = %109
  unreachable

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i229 = icmp eq ptr %102, %103
  br i1 %.not.i.i.i.i229, label %115, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %110 = mul nuw nsw i64 %107, 24
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #23
          to label %.lr.ph.preheader.i.i.i.i.i233 unwind label %294

.lr.ph.preheader.i.i.i.i.i233:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %111, i8 0, i64 %110, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %111, i64 %110
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #23
          to label %.lr.ph.preheader.i.i.i.i.i242 unwind label %296

.lr.ph.preheader.i.i.i.i.i242:                    ; preds = %.lr.ph.preheader.i.i.i.i.i233
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %112, i8 0, i64 %110, i1 false)
  %scevgep.i.i.i.i.i234 = getelementptr i8, ptr %112, i64 %110
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #23
          to label %.lr.ph.preheader.i.i.i.i.i250 unwind label %298

.lr.ph.preheader.i.i.i.i.i250:                    ; preds = %.lr.ph.preheader.i.i.i.i.i242
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %113, i8 0, i64 %110, i1 false)
  %scevgep.i.i.i.i.i243 = getelementptr i8, ptr %113, i64 %110
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #23
          to label %.noexc256 unwind label %300

.noexc256:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i250
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %114, i8 0, i64 %110, i1 false)
  %scevgep.i.i.i.i.i251 = getelementptr i8, ptr %114, i64 %110
  br label %115

115:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %.noexc256
  %.0.lcssa.i.i.i.i.i245668 = phi ptr [ %scevgep.i.i.i.i.i243, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0525.0661 = phi ptr [ %113, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i616622654 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0547.0607624652 = phi ptr [ %111, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0535.0632650 = phi ptr [ %112, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i236640648 = phi ptr [ %scevgep.i.i.i.i.i234, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0516.0 = phi ptr [ %114, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i253 = phi ptr [ %scevgep.i.i.i.i.i251, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %115
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre788 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert789 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre790 = load ptr, ptr %.phi.trans.insert789, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i260 = icmp eq ptr %.pre788, %.pre790
  br i1 %.not.i260, label %123, label %120

120:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre788, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %120
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 96
  store ptr %122, ptr %118, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit263

123:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.pre788, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit263 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit263: ; preds = %123, %.noexc261
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %131 = sitofp i32 %.sroa.0583.0.extract.trunc to double
  %132 = sitofp i32 %93 to double
  %133 = sitofp i32 %.sroa.7589.0.extract.trunc to double
  %134 = sitofp i32 %94 to double
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %137 = mul nsw i32 %.sroa.7589.0.extract.trunc, %.sroa.0583.0.extract.trunc
  %138 = sitofp i32 %137 to double
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %151 = sext i32 %94 to i64
  %152 = ashr i64 %.sroa.0.0.copyload.i, 32
  %153 = sext i32 %93 to i64
  %sext798 = shl i64 %.sroa.0.0.copyload.i, 32
  %154 = ashr exact i64 %sext798, 32
  br label %155

155:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit263, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit294
  %indvars.iv764 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit263 ], [ %indvars.iv.next765, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit294 ]
  %.sroa.0571.0 = phi <2 x double> [ %.sroa.0571.8.vec.insert582, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit263 ], [ %.sroa.0571.8.vec.insert, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit294 ]
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %156 = load i32, ptr %14, align 8
  %157 = and i32 %156, -4096
  %158 = or disjoint i32 %157, 6
  store i32 %158, ptr %14, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %159 = load i32, ptr %15, align 8
  %160 = and i32 %159, -4096
  %161 = or disjoint i32 %160, 6
  store i32 %161, ptr %15, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw %"class.cv::Mat", ptr %162, i64 %indvars.iv764
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 0, ptr %124, align 8
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %163, ptr %126, align 8
  store i64 0, ptr %128, align 8
  store i32 -2113863674, ptr %8, align 8
  store ptr %14, ptr %127, align 8
  store i64 0, ptr %130, align 8
  store i32 -2113863674, ptr %9, align 8
  store ptr %15, ptr %129, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef -1)
          to label %164 unwind label %.loopexit.split-lp676.loopexit

164:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %"class.cv::Mat", ptr %165, i64 %indvars.iv764, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = fsub double %168, %131
  %170 = fdiv double %169, %132
  %171 = call double @llvm.floor.f64(double %170)
  %172 = fptosi double %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph715.preheader, label %._crit_edge716

.lr.ph715.preheader:                              ; preds = %164
  %wide.trip.count762 = zext nneg i32 %172 to i64
  %174 = trunc nuw nsw i64 %indvars.iv764 to i32
  %175 = trunc nuw nsw i64 %indvars.iv764 to i32
  br label %.lr.ph715

.lr.ph715:                                        ; preds = %.lr.ph715.preheader, %._crit_edge712
  %indvars.iv759 = phi i64 [ 0, %.lr.ph715.preheader ], [ %indvars.iv.next760, %._crit_edge712 ]
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw %"class.cv::Mat", ptr %176, i64 %indvars.iv764, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = sitofp i32 %178 to double
  %180 = fsub double %179, %133
  %181 = fdiv double %180, %134
  %182 = call double @llvm.floor.f64(double %181)
  %183 = fptosi double %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph711, label %._crit_edge712

.lr.ph711:                                        ; preds = %.lr.ph715
  %185 = mul nsw i64 %indvars.iv759, %153
  %186 = add nsw i64 %185, %154
  %.sroa.0497.0.insert.ext = and i64 %185, 4294967295
  %wide.trip.count = zext nneg i32 %183 to i64
  %.pre791 = load ptr, ptr %69, align 8
  %.pre792 = load ptr, ptr %5, align 8
  br label %187

187:                                              ; preds = %.lr.ph711, %._crit_edge708
  %188 = phi ptr [ %.pre792, %.lr.ph711 ], [ %365, %._crit_edge708 ]
  %189 = phi ptr [ %.pre791, %.lr.ph711 ], [ %366, %._crit_edge708 ]
  %indvars.iv756 = phi i64 [ 0, %.lr.ph711 ], [ %indvars.iv.next757, %._crit_edge708 ]
  %190 = mul nsw i64 %indvars.iv756, %151
  %191 = load ptr, ptr %135, align 8
  %192 = load ptr, ptr %136, align 8
  %193 = load i64, ptr %192, align 8
  %194 = mul i64 %193, %190
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = getelementptr inbounds double, ptr %195, i64 %185
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds double, ptr %195, i64 %186
  %199 = load double, ptr %198, align 8
  %200 = add nsw i64 %190, %152
  %201 = mul i64 %193, %200
  %202 = getelementptr inbounds i8, ptr %191, i64 %201
  %203 = getelementptr inbounds double, ptr %202, i64 %185
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds double, ptr %202, i64 %186
  %206 = load double, ptr %205, align 8
  %207 = fadd double %197, %206
  %208 = fsub double %207, %199
  %209 = fsub double %208, %204
  %210 = fdiv double %209, %138
  %211 = load ptr, ptr %139, align 8
  %212 = load ptr, ptr %140, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %213, %190
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = getelementptr inbounds double, ptr %215, i64 %185
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds double, ptr %215, i64 %186
  %219 = load double, ptr %218, align 8
  %220 = mul i64 %213, %200
  %221 = getelementptr inbounds i8, ptr %211, i64 %220
  %222 = getelementptr inbounds double, ptr %221, i64 %185
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds double, ptr %221, i64 %186
  %225 = load double, ptr %224, align 8
  %226 = fadd double %217, %225
  %227 = fsub double %226, %219
  %228 = fsub double %227, %223
  %229 = fdiv double %228, %138
  %230 = fneg double %210
  %231 = call double @llvm.fmuladd.f64(double %230, double %210, double %229)
  %232 = ptrtoint ptr %189 to i64
  %233 = ptrtoint ptr %188 to i64
  %234 = sub i64 %232, %233
  %235 = lshr exact i64 %234, 4
  %236 = trunc i64 %235 to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph707, label %._crit_edge708

.lr.ph707:                                        ; preds = %187
  %.sroa.3502.0.insert.ext = shl i64 %190, 32
  %.sroa.0497.0.insert.insert = or disjoint i64 %.sroa.3502.0.insert.ext, %.sroa.0497.0.insert.ext
  br label %238

238:                                              ; preds = %.lr.ph707, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv753 = phi i64 [ 0, %.lr.ph707 ], [ %indvars.iv.next754, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %239 = phi ptr [ %188, %.lr.ph707 ], [ %359, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %240 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %239, i64 %indvars.iv753
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !noalias !37
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %245 = load ptr, ptr %244, align 8, !noalias !37
  %.not.i.i.i.i.i265 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i265, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit274, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load i8, ptr @__libc_single_threaded, align 1, !noalias !37
  %.not.i.i.i.i.i.i266 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i.i266, label %252, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %247, align 4, !noalias !37
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %247, align 4, !noalias !37
  br label %254

252:                                              ; preds = %246
  %253 = atomicrmw volatile add ptr %247, i32 1 acq_rel, align 4, !noalias !37
  br label %254

254:                                              ; preds = %249, %252
  %255 = load atomic i64, ptr %247 acquire, align 8
  %256 = icmp eq i64 %255, 4294967297
  %257 = trunc i64 %255 to i32
  br i1 %256, label %258, label %263

258:                                              ; preds = %254
  store i32 0, ptr %247, align 8
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %259, align 4
  %260 = load ptr, ptr %245, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %245) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i273

263:                                              ; preds = %254
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i269 = icmp eq i8 %264, 0
  br i1 %.not.i.i.i.i.i269, label %267, label %265

265:                                              ; preds = %263
  %266 = add nsw i32 %257, -1
  store i32 %266, ptr %247, align 4
  br label %269

267:                                              ; preds = %263
  %268 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %269

269:                                              ; preds = %267, %265
  %.0.i.i.i.i.i270 = phi i32 [ %257, %265 ], [ %268, %267 ]
  %270 = icmp eq i32 %.0.i.i.i.i.i270, 1
  br i1 %270, label %271, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit274

271:                                              ; preds = %269
  %272 = load ptr, ptr %245, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %245) #21
  %275 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %276 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i271 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i.i.i.i271, label %280, label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %275, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %275, align 4
  br label %282

280:                                              ; preds = %271
  %281 = atomicrmw volatile add ptr %275, i32 -1 acq_rel, align 4
  br label %282

282:                                              ; preds = %280, %277
  %.0.i.i.i.i.i.i.i272 = phi i32 [ %278, %277 ], [ %281, %280 ]
  %283 = icmp eq i32 %.0.i.i.i.i.i.i.i272, 1
  br i1 %283, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i273, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit274

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i273: ; preds = %282, %258
  %284 = load ptr, ptr %245, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %245) #21
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit274

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit274: ; preds = %238, %269, %282, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i273
  %287 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 88
  %290 = load ptr, ptr %289, align 8
  %291 = load double, ptr %290, align 8
  %292 = fmul double %291, 5.000000e-01
  %293 = fcmp ogt double %231, %292
  br i1 %293, label %302, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

294:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %109
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit446

296:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i233
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit435

298:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i242
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit424

300:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i250
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit413

.loopexit:                                        ; preds = %645, %668, %706, %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit402

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i312, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %._crit_edge724, %472
  %lpad.loopexit671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit402

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %123, %120, %115
  %lpad.loopexit.split-lp672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit402

.loopexit675:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit677 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp676

.loopexit.split-lp676.loopexit:                   ; preds = %388, %385, %378, %375, %155
  %lpad.loopexit679 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp676

.loopexit.split-lp676.loopexit.split-lp:          ; preds = %.invoke824
  %lpad.loopexit.split-lp680 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp676

302:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit274
  %303 = getelementptr inbounds nuw %"class.std::vector.100", ptr %.sroa.0547.0607624652, i64 %indvars.iv753
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %307 = load ptr, ptr %306, align 8
  %.not.i.i275 = icmp eq ptr %305, %307
  br i1 %.not.i.i275, label %311, label %308

308:                                              ; preds = %302
  store i64 %.sroa.0497.0.insert.insert, ptr %305, align 4
  %309 = load ptr, ptr %304, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %310, ptr %304, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

311:                                              ; preds = %302
  %312 = load ptr, ptr %303, align 8
  %313 = ptrtoint ptr %305 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775800
  br i1 %316, label %.invoke824, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %311
  %317 = ashr exact i64 %315, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 1152921504606846975)
  %321 = select i1 %319, i64 1152921504606846975, i64 %320
  %.not.i.i.i.i276 = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %.not.i.i.i.i276)
  %322 = shl nuw nsw i64 %321, 3
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #23
          to label %.noexc279 unwind label %.loopexit675

.noexc279:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %324 = getelementptr inbounds i8, ptr %323, i64 %315
  store i64 %.sroa.0497.0.insert.insert, ptr %324, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %312, %305
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc279, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i.i ], [ %323, %.noexc279 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i.i ], [ %312, %.noexc279 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %325 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i64 %325, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  %326 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i277 = icmp eq ptr %326, %305
  br i1 %.not.i.i.i.i.i.i.i277, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc279
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %323, %.noexc279 ], [ %327, %.lr.ph.i.i.i.i.i.i.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %329

329:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %312) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %329, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %323, ptr %303, align 8
  store ptr %328, ptr %304, align 8
  %330 = getelementptr inbounds nuw %"class.cv::Point_", ptr %323, i64 %321
  store ptr %330, ptr %306, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %308
  %331 = getelementptr inbounds nuw %"class.std::vector.58", ptr %.sroa.0525.0661, i64 %indvars.iv753
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %335 = load ptr, ptr %334, align 8
  %.not.i280 = icmp eq ptr %333, %335
  br i1 %.not.i280, label %339, label %336

336:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  store i32 %174, ptr %333, align 4
  %337 = load ptr, ptr %332, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store ptr %338, ptr %332, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

339:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %340 = load ptr, ptr %331, align 8
  %341 = ptrtoint ptr %333 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775804
  br i1 %344, label %.invoke824, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke824:                                       ; preds = %339, %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.cont825 unwind label %.loopexit.split-lp676.loopexit.split-lp

.cont825:                                         ; preds = %.invoke824
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %339
  %345 = ashr exact i64 %343, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %345, i64 1)
  %346 = add nsw i64 %.sroa.speculated.i.i.i, %345
  %347 = icmp ult i64 %346, %345
  %348 = call i64 @llvm.umin.i64(i64 %346, i64 2305843009213693951)
  %349 = select i1 %347, i64 2305843009213693951, i64 %348
  %.not.i.i.i = icmp ne i64 %349, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %350 = shl nuw nsw i64 %349, 2
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #23
          to label %.noexc282 unwind label %.loopexit675

.noexc282:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %352 = getelementptr inbounds i8, ptr %351, i64 %343
  store i32 %175, ptr %352, align 4
  %353 = icmp sgt i64 %343, 0
  br i1 %353, label %354, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

354:                                              ; preds = %.noexc282
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %351, ptr align 4 %340, i64 %343, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %354, %.noexc282
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %.not.i17.i.i = icmp eq ptr %340, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %356

356:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %340) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %356, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %351, ptr %331, align 8
  store ptr %355, ptr %332, align 8
  %357 = getelementptr inbounds nuw i32, ptr %351, i64 %349
  store ptr %357, ptr %334, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %336, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit274
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %358 = load ptr, ptr %69, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %sext799 = shl i64 %362, 28
  %363 = ashr i64 %sext799, 32
  %364 = icmp slt i64 %indvars.iv.next754, %363
  br i1 %364, label %238, label %._crit_edge708, !llvm.loop !46

._crit_edge708:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %187
  %365 = phi ptr [ %188, %187 ], [ %359, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %366 = phi ptr [ %189, %187 ], [ %358, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge712, label %187, !llvm.loop !47

._crit_edge712:                                   ; preds = %._crit_edge708, %.lr.ph715
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %._crit_edge716, label %.lr.ph715, !llvm.loop !48

._crit_edge716:                                   ; preds = %._crit_edge712, %164
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %.sroa.0571.0.vec.extract = extractelement <2 x double> %.sroa.0571.0, i64 0
  %367 = fdiv double %.sroa.0571.0.vec.extract, 1.200000e+00
  %.sroa.0571.0.vec.insert574 = insertelement <2 x double> poison, double %367, i64 0
  %.sroa.0571.8.vec.extract579 = extractelement <2 x double> %.sroa.0571.0, i64 1
  %368 = fdiv double %.sroa.0571.8.vec.extract579, 1.200000e+00
  %.sroa.0571.8.vec.insert = insertelement <2 x double> %.sroa.0571.0.vec.insert574, double %368, i64 1
  store i32 0, ptr %141, align 8
  store i32 0, ptr %142, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %0, ptr %143, align 8
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %11, ptr %144, align 8
  %369 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0571.8.vec.insert)
  %370 = insertelement <2 x double> poison, double %368, i64 0
  %371 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %370)
  %.sroa.2.0.insert.ext.i283 = zext i32 %371 to i64
  %.sroa.2.0.insert.shift.i284 = shl nuw i64 %.sroa.2.0.insert.ext.i283, 32
  %.sroa.0.0.insert.ext.i285 = zext i32 %369 to i64
  %.sroa.0.0.insert.insert.i286 = or disjoint i64 %.sroa.2.0.insert.shift.i284, %.sroa.0.0.insert.ext.i285
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert.i286, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %372 unwind label %506

372:                                              ; preds = %._crit_edge716
  %373 = load ptr, ptr %116, align 8
  %374 = load ptr, ptr %117, align 8
  %.not.i287 = icmp eq ptr %373, %374
  br i1 %.not.i287, label %378, label %375

375:                                              ; preds = %372
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %373, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc288 unwind label %.loopexit.split-lp676.loopexit

.noexc288:                                        ; preds = %375
  %376 = load ptr, ptr %116, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 96
  store ptr %377, ptr %116, align 8
  br label %379

378:                                              ; preds = %372
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %373, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %379 unwind label %.loopexit.split-lp676.loopexit

379:                                              ; preds = %.noexc288, %378
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr inbounds nuw %"class.cv::Mat", ptr %380, i64 %indvars.iv.next765
  store i32 0, ptr %146, align 8
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %381, ptr %148, align 8
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %11, ptr %149, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %382 unwind label %508

382:                                              ; preds = %379
  %383 = load ptr, ptr %118, align 8
  %384 = load ptr, ptr %119, align 8
  %.not.i291 = icmp eq ptr %383, %384
  br i1 %.not.i291, label %388, label %385

385:                                              ; preds = %382
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %383, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc292 unwind label %.loopexit.split-lp676.loopexit

.noexc292:                                        ; preds = %385
  %386 = load ptr, ptr %118, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 96
  store ptr %387, ptr %118, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit294

388:                                              ; preds = %382
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %383, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit294 unwind label %.loopexit.split-lp676.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit294: ; preds = %.noexc292, %388
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %389 = fcmp oge double %367, %131
  %390 = fcmp oge double %368, %133
  %391 = select i1 %389, i1 %390, i1 false
  br i1 %391, label %155, label %.preheader674, !llvm.loop !49

.preheader674:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit294
  %392 = load ptr, ptr %69, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = lshr exact i64 %396, 4
  %398 = trunc i64 %397 to i32
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph730, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.preheader:                                       ; preds = %._crit_edge728
  %400 = lshr exact i64 %581, 4
  %401 = trunc i64 %400 to i32
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph749, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.lr.ph749:                                        ; preds = %.preheader
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %584

.lr.ph730:                                        ; preds = %.preheader674, %._crit_edge728
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %._crit_edge728 ], [ 0, %.preheader674 ]
  %406 = phi ptr [ %578, %._crit_edge728 ], [ %393, %.preheader674 ]
  %407 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %406, i64 %indvars.iv778
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8, !noalias !50
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %412 = load ptr, ptr %411, align 8, !noalias !50
  %.not.i.i.i.i.i295 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i295, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit304, label %413

413:                                              ; preds = %.lr.ph730
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i8, ptr @__libc_single_threaded, align 1, !noalias !50
  %.not.i.i.i.i.i.i296 = icmp eq i8 %415, 0
  br i1 %.not.i.i.i.i.i.i296, label %419, label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %414, align 4, !noalias !50
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %414, align 4, !noalias !50
  br label %421

419:                                              ; preds = %413
  %420 = atomicrmw volatile add ptr %414, i32 1 acq_rel, align 4, !noalias !50
  br label %421

421:                                              ; preds = %416, %419
  %422 = load atomic i64, ptr %414 acquire, align 8
  %423 = icmp eq i64 %422, 4294967297
  %424 = trunc i64 %422 to i32
  br i1 %423, label %425, label %430

425:                                              ; preds = %421
  store i32 0, ptr %414, align 8
  %426 = getelementptr inbounds nuw i8, ptr %412, i64 12
  store i32 0, ptr %426, align 4
  %427 = load ptr, ptr %412, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %412) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303

430:                                              ; preds = %421
  %431 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i299 = icmp eq i8 %431, 0
  br i1 %.not.i.i.i.i.i299, label %434, label %432

432:                                              ; preds = %430
  %433 = add nsw i32 %424, -1
  store i32 %433, ptr %414, align 4
  br label %436

434:                                              ; preds = %430
  %435 = atomicrmw volatile add ptr %414, i32 -1 acq_rel, align 4
  br label %436

436:                                              ; preds = %434, %432
  %.0.i.i.i.i.i300 = phi i32 [ %424, %432 ], [ %435, %434 ]
  %437 = icmp eq i32 %.0.i.i.i.i.i300, 1
  br i1 %437, label %438, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit304

438:                                              ; preds = %436
  %439 = load ptr, ptr %412, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %412) #21
  %442 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %443 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i301 = icmp eq i8 %443, 0
  br i1 %.not.i.i.i.i.i.i.i301, label %447, label %444

444:                                              ; preds = %438
  %445 = load i32, ptr %442, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %442, align 4
  br label %449

447:                                              ; preds = %438
  %448 = atomicrmw volatile add ptr %442, i32 -1 acq_rel, align 4
  br label %449

449:                                              ; preds = %447, %444
  %.0.i.i.i.i.i.i.i302 = phi i32 [ %445, %444 ], [ %448, %447 ]
  %450 = icmp eq i32 %.0.i.i.i.i.i.i.i302, 1
  br i1 %450, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit304

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303: ; preds = %449, %425
  %451 = load ptr, ptr %412, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %412) #21
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit304

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit304: ; preds = %.lr.ph730, %436, %449, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303
  %454 = getelementptr inbounds nuw %"class.std::vector.100", ptr %.sroa.0547.0607624652, i64 %indvars.iv778
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %454, align 8
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = lshr exact i64 %460, 3
  %462 = trunc i64 %461 to i32
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph727, label %._crit_edge728

.lr.ph727:                                        ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit304
  %464 = getelementptr inbounds nuw i8, ptr %410, i64 104
  %465 = getelementptr inbounds nuw %"class.std::vector.58", ptr %.sroa.0525.0661, i64 %indvars.iv778
  %466 = getelementptr inbounds nuw %"class.std::vector.100", ptr %.sroa.0535.0632650, i64 %indvars.iv778
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %469 = getelementptr inbounds nuw %"class.std::vector.58", ptr %.sroa.0516.0, i64 %indvars.iv778
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 16
  br label %472

472:                                              ; preds = %.lr.ph727, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit320
  %indvars.iv775 = phi i64 [ 0, %.lr.ph727 ], [ %indvars.iv.next776, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit320 ]
  %473 = load ptr, ptr %464, align 8
  %474 = load ptr, ptr %465, align 8
  %475 = getelementptr inbounds nuw i32, ptr %474, i64 %indvars.iv775
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = load ptr, ptr %13, align 8
  %479 = getelementptr inbounds %"class.cv::Mat", ptr %478, i64 %477, i32 11
  %480 = load ptr, ptr %479, align 8
  %481 = load i64, ptr %480, align 8
  %482 = trunc i64 %481 to i32
  invoke void @_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi(ptr noundef nonnull align 8 dereferenceable(312) %473, i32 noundef %482)
          to label %._crit_edge724 unwind label %.loopexit.split-lp.loopexit

._crit_edge724:                                   ; preds = %472
  %483 = load ptr, ptr %465, align 8
  %484 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv775
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load ptr, ptr %13, align 8
  %488 = getelementptr inbounds %"class.cv::Mat", ptr %487, i64 %486
  %489 = load ptr, ptr %454, align 8
  %490 = getelementptr inbounds nuw %"class.cv::Point_", ptr %489, i64 %indvars.iv775
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4
  %493 = load i32, ptr %490, align 4
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 72
  %497 = load ptr, ptr %496, align 8
  %498 = load i64, ptr %497, align 8
  %499 = sext i32 %492 to i64
  %500 = mul i64 %498, %499
  %501 = getelementptr inbounds i8, ptr %495, i64 %500
  %502 = sext i32 %493 to i64
  %503 = getelementptr inbounds i8, ptr %501, i64 %502
  %504 = load ptr, ptr %464, align 8
  %505 = invoke noundef double @_ZN2cv8tracking4impl3tld11TLDDetector21ensembleClassifierNumEPKh(ptr noundef nonnull align 8 dereferenceable(312) %504, ptr noundef nonnull %503)
          to label %510 unwind label %.loopexit.split-lp.loopexit

506:                                              ; preds = %._crit_edge716
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp676

508:                                              ; preds = %379
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp676

.loopexit.split-lp676:                            ; preds = %.loopexit675, %.loopexit.split-lp676.loopexit.split-lp, %.loopexit.split-lp676.loopexit, %508, %506
  %.pn220 = phi { ptr, i32 } [ %507, %506 ], [ %509, %508 ], [ %lpad.loopexit677, %.loopexit675 ], [ %lpad.loopexit679, %.loopexit.split-lp676.loopexit ], [ %lpad.loopexit.split-lp680, %.loopexit.split-lp676.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit402

510:                                              ; preds = %._crit_edge724
  %511 = fcmp ugt double %505, 5.000000e-01
  br i1 %511, label %512, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit320

512:                                              ; preds = %510
  %513 = load ptr, ptr %454, align 8
  %514 = getelementptr inbounds nuw %"class.cv::Point_", ptr %513, i64 %indvars.iv775
  %515 = load ptr, ptr %467, align 8
  %516 = load ptr, ptr %468, align 8
  %.not.i305 = icmp eq ptr %515, %516
  br i1 %.not.i305, label %521, label %517

517:                                              ; preds = %512
  %518 = load i64, ptr %514, align 4
  store i64 %518, ptr %515, align 4
  %519 = load ptr, ptr %467, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %520, ptr %467, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

521:                                              ; preds = %512
  %522 = load ptr, ptr %466, align 8
  %523 = ptrtoint ptr %515 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp eq i64 %525, 9223372036854775800
  br i1 %526, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %521
  %527 = ashr exact i64 %525, 3
  %.sroa.speculated.i.i.i306 = call i64 @llvm.umax.i64(i64 %527, i64 1)
  %528 = add nsw i64 %.sroa.speculated.i.i.i306, %527
  %529 = icmp ult i64 %528, %527
  %530 = call i64 @llvm.umin.i64(i64 %528, i64 1152921504606846975)
  %531 = select i1 %529, i64 1152921504606846975, i64 %530
  %.not.i.i.i307 = icmp ne i64 %531, 0
  call void @llvm.assume(i1 %.not.i.i.i307)
  %532 = shl nuw nsw i64 %531, 3
  %533 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %532) #23
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %534 = getelementptr inbounds i8, ptr %533, i64 %525
  %535 = load i64, ptr %514, align 4
  store i64 %535, ptr %534, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %522, %515
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc310, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %538, %.lr.ph.i.i.i.i.i.i ], [ %533, %.noexc310 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %537, %.lr.ph.i.i.i.i.i.i ], [ %522, %.noexc310 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %536 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !56, !noalias !53
  store i64 %536, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !53, !noalias !56
  %537 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i308 = icmp eq ptr %537, %515
  br i1 %.not.i.i.i.i.i.i308, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc310
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %533, %.noexc310 ], [ %538, %.lr.ph.i.i.i.i.i.i ]
  %539 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %522, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %540

540:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %522) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %540, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %533, ptr %466, align 8
  store ptr %539, ptr %467, align 8
  %541 = getelementptr inbounds nuw %"class.cv::Point_", ptr %533, i64 %531
  store ptr %541, ptr %468, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %517
  %542 = load ptr, ptr %465, align 8
  %543 = getelementptr inbounds nuw i32, ptr %542, i64 %indvars.iv775
  %544 = load ptr, ptr %470, align 8
  %545 = load ptr, ptr %471, align 8
  %.not.i311 = icmp eq ptr %544, %545
  br i1 %.not.i311, label %550, label %546

546:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %547 = load i32, ptr %543, align 4
  store i32 %547, ptr %544, align 4
  %548 = load ptr, ptr %470, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store ptr %549, ptr %470, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit320

550:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %551 = load ptr, ptr %469, align 8
  %552 = ptrtoint ptr %544 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 9223372036854775804
  br i1 %555, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i312

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i312: ; preds = %550
  %556 = ashr exact i64 %554, 2
  %.sroa.speculated.i.i.i313 = call i64 @llvm.umax.i64(i64 %556, i64 1)
  %557 = add nsw i64 %.sroa.speculated.i.i.i313, %556
  %558 = icmp ult i64 %557, %556
  %559 = call i64 @llvm.umin.i64(i64 %557, i64 2305843009213693951)
  %560 = select i1 %558, i64 2305843009213693951, i64 %559
  %.not.i.i.i314 = icmp ne i64 %560, 0
  call void @llvm.assume(i1 %.not.i.i.i314)
  %561 = shl nuw nsw i64 %560, 2
  %562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %561) #23
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i312
  %563 = getelementptr inbounds i8, ptr %562, i64 %554
  %564 = load i32, ptr %543, align 4
  store i32 %564, ptr %563, align 4
  %565 = icmp sgt i64 %554, 0
  br i1 %565, label %566, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i315

566:                                              ; preds = %.noexc319
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %562, ptr align 4 %551, i64 %554, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i315

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i315: ; preds = %566, %.noexc319
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %.not.i17.i.i316 = icmp eq ptr %551, null
  br i1 %.not.i17.i.i316, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i317, label %568

568:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i315
  call void @_ZdlPv(ptr noundef nonnull %551) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i317

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i317: ; preds = %568, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i315
  store ptr %562, ptr %469, align 8
  store ptr %567, ptr %470, align 8
  %569 = getelementptr inbounds nuw i32, ptr %562, i64 %560
  store ptr %569, ptr %471, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit320

_ZNSt6vectorIiSaIiEE9push_backERKi.exit320:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i317, %546, %510
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %570 = load ptr, ptr %455, align 8
  %571 = load ptr, ptr %454, align 8
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %sext800 = shl i64 %574, 29
  %575 = ashr i64 %sext800, 32
  %576 = icmp slt i64 %indvars.iv.next776, %575
  br i1 %576, label %472, label %._crit_edge728, !llvm.loop !58

._crit_edge728:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit320, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit304
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %577 = load ptr, ptr %69, align 8
  %578 = load ptr, ptr %5, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %sext801 = shl i64 %581, 28
  %582 = ashr i64 %sext801, 32
  %583 = icmp slt i64 %indvars.iv.next779, %582
  br i1 %583, label %.lr.ph730, label %.preheader, !llvm.loop !59

584:                                              ; preds = %.lr.ph749, %739
  %indvars.iv784 = phi i64 [ 0, %.lr.ph749 ], [ %indvars.iv.next785, %739 ]
  %585 = phi ptr [ %578, %.lr.ph749 ], [ %741, %739 ]
  %.sroa.0565.0747 = phi double [ 0.000000e+00, %.lr.ph749 ], [ %.sroa.0565.1.lcssa816, %739 ]
  %.sroa.3566.0746 = phi double [ 0.000000e+00, %.lr.ph749 ], [ %.sroa.3566.1.lcssa814, %739 ]
  %.sroa.4567.0745 = phi double [ 0.000000e+00, %.lr.ph749 ], [ %.sroa.4567.1.lcssa812, %739 ]
  %.sroa.5568.0744 = phi double [ 0.000000e+00, %.lr.ph749 ], [ %.sroa.5568.1.lcssa810, %739 ]
  %586 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %585, i64 %indvars.iv784
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 48
  %589 = load ptr, ptr %588, align 8, !noalias !60
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %591 = load ptr, ptr %590, align 8, !noalias !60
  %.not.i.i.i.i.i321 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i.i321, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit330, label %592

592:                                              ; preds = %584
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load i8, ptr @__libc_single_threaded, align 1, !noalias !60
  %.not.i.i.i.i.i.i322 = icmp eq i8 %594, 0
  br i1 %.not.i.i.i.i.i.i322, label %598, label %595

595:                                              ; preds = %592
  %596 = load i32, ptr %593, align 4, !noalias !60
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %593, align 4, !noalias !60
  br label %600

598:                                              ; preds = %592
  %599 = atomicrmw volatile add ptr %593, i32 1 acq_rel, align 4, !noalias !60
  br label %600

600:                                              ; preds = %595, %598
  %601 = load atomic i64, ptr %593 acquire, align 8
  %602 = icmp eq i64 %601, 4294967297
  %603 = trunc i64 %601 to i32
  br i1 %602, label %604, label %609

604:                                              ; preds = %600
  store i32 0, ptr %593, align 8
  %605 = getelementptr inbounds nuw i8, ptr %591, i64 12
  store i32 0, ptr %605, align 4
  %606 = load ptr, ptr %591, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %591) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i329

609:                                              ; preds = %600
  %610 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i325 = icmp eq i8 %610, 0
  br i1 %.not.i.i.i.i.i325, label %613, label %611

611:                                              ; preds = %609
  %612 = add nsw i32 %603, -1
  store i32 %612, ptr %593, align 4
  br label %615

613:                                              ; preds = %609
  %614 = atomicrmw volatile add ptr %593, i32 -1 acq_rel, align 4
  br label %615

615:                                              ; preds = %613, %611
  %.0.i.i.i.i.i326 = phi i32 [ %603, %611 ], [ %614, %613 ]
  %616 = icmp eq i32 %.0.i.i.i.i.i326, 1
  br i1 %616, label %617, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit330

617:                                              ; preds = %615
  %618 = load ptr, ptr %591, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %591) #21
  %621 = getelementptr inbounds nuw i8, ptr %591, i64 12
  %622 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i327 = icmp eq i8 %622, 0
  br i1 %.not.i.i.i.i.i.i.i327, label %626, label %623

623:                                              ; preds = %617
  %624 = load i32, ptr %621, align 4
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %621, align 4
  br label %628

626:                                              ; preds = %617
  %627 = atomicrmw volatile add ptr %621, i32 -1 acq_rel, align 4
  br label %628

628:                                              ; preds = %626, %623
  %.0.i.i.i.i.i.i.i328 = phi i32 [ %624, %623 ], [ %627, %626 ]
  %629 = icmp eq i32 %.0.i.i.i.i.i.i.i328, 1
  br i1 %629, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i329, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit330

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i329: ; preds = %628, %604
  %630 = load ptr, ptr %591, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(16) %591) #21
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit330

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit330: ; preds = %584, %615, %628, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i329
  %633 = getelementptr inbounds nuw %"class.std::vector.100", ptr %.sroa.0535.0632650, i64 %indvars.iv784
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %633, align 8
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = lshr exact i64 %639, 3
  %641 = trunc i64 %640 to i32
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph737, label %._crit_edge738.thread

.lr.ph737:                                        ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit330
  %643 = getelementptr inbounds nuw %"class.std::vector.58", ptr %.sroa.0516.0, i64 %indvars.iv784
  %644 = getelementptr inbounds nuw i8, ptr %589, i64 104
  br label %645

645:                                              ; preds = %.lr.ph737, %712
  %indvars.iv781 = phi i64 [ 0, %.lr.ph737 ], [ %indvars.iv.next782, %712 ]
  %.0211735 = phi double [ -5.000000e+00, %.lr.ph737 ], [ %.1212, %712 ]
  %.sroa.0565.1734 = phi double [ %.sroa.0565.0747, %.lr.ph737 ], [ %.sroa.0565.2, %712 ]
  %.sroa.3566.1733 = phi double [ %.sroa.3566.0746, %.lr.ph737 ], [ %.sroa.3566.2, %712 ]
  %.sroa.4567.1732 = phi double [ %.sroa.4567.0745, %.lr.ph737 ], [ %.sroa.4567.2, %712 ]
  %.sroa.5568.1731 = phi double [ %.sroa.5568.0744, %.lr.ph737 ], [ %.sroa.5568.2, %712 ]
  %646 = load ptr, ptr %643, align 8
  %647 = getelementptr inbounds nuw i32, ptr %646, i64 %indvars.iv781
  %648 = load i32, ptr %647, align 4
  %649 = sitofp i32 %648 to double
  %650 = call noundef double @pow(double noundef 1.200000e+00, double noundef %649) #21
  %651 = load ptr, ptr %633, align 8
  %652 = getelementptr inbounds nuw %"class.cv::Point_", ptr %651, i64 %indvars.iv781
  %653 = load i32, ptr %652, align 4
  %654 = sitofp i32 %653 to double
  %655 = fmul double %650, %654
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = sitofp i32 %657 to double
  %659 = fmul double %650, %658
  %660 = fmul double %650, %131
  %661 = fmul double %650, %133
  %662 = load ptr, ptr %643, align 8
  %663 = getelementptr inbounds nuw i32, ptr %662, i64 %indvars.iv781
  %664 = load i32, ptr %663, align 4
  %665 = sext i32 %664 to i64
  %666 = load ptr, ptr %12, align 8
  %667 = getelementptr inbounds %"class.cv::Mat", ptr %666, i64 %665
  store double %654, ptr %20, align 8
  store double %658, ptr %403, align 8
  store double %131, ptr %404, align 8
  store double %133, ptr %405, align 8
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %667, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %668 unwind label %.loopexit

668:                                              ; preds = %645
  %669 = load ptr, ptr %644, align 8
  %670 = invoke noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2SrERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %669, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %671 unwind label %.loopexit

671:                                              ; preds = %668
  %672 = fcmp ogt double %670, 5.000000e-01
  %673 = zext i1 %672 to i8
  %674 = fadd double %670, -5.000000e-01
  %675 = call noundef double @llvm.fabs.f64(double %674)
  %676 = fcmp olt double %675, 1.000000e-01
  %677 = zext i1 %676 to i8
  %678 = load ptr, ptr %3, align 8
  %679 = getelementptr inbounds nuw %"class.std::vector.105", ptr %678, i64 %indvars.iv784
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %683 = load ptr, ptr %682, align 8
  %.not.i335 = icmp eq ptr %681, %683
  br i1 %.not.i335, label %687, label %684

684:                                              ; preds = %671
  store double %655, ptr %681, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %681, i64 8
  store double %659, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %681, i64 16
  store double %660, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %681, i64 24
  store double %661, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %681, i64 32
  store i8 %673, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %681, i64 33
  store i8 %677, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %681, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11, i64 6, i1 false)
  %685 = load ptr, ptr %680, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 40
  store ptr %686, ptr %680, align 8
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

687:                                              ; preds = %671
  %688 = load ptr, ptr %679, align 8
  %689 = ptrtoint ptr %681 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = icmp eq i64 %691, 9223372036854775800
  br i1 %692, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %550, %521, %687
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %687
  %693 = sdiv exact i64 %691, 40
  %.sroa.speculated.i.i.i336 = call i64 @llvm.umax.i64(i64 %693, i64 1)
  %694 = add nsw i64 %.sroa.speculated.i.i.i336, %693
  %695 = icmp ult i64 %694, %693
  %696 = call i64 @llvm.umin.i64(i64 %694, i64 230584300921369395)
  %697 = select i1 %695, i64 230584300921369395, i64 %696
  %.not.i.i.i337 = icmp ne i64 %697, 0
  call void @llvm.assume(i1 %.not.i.i.i337)
  %698 = mul nuw nsw i64 %697, 40
  %699 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %698) #23
          to label %.noexc346 unwind label %.loopexit

.noexc346:                                        ; preds = %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %700 = getelementptr inbounds i8, ptr %699, i64 %691
  store double %655, ptr %700, align 8
  %.sroa.5.0..sroa_idx476 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store double %659, ptr %.sroa.5.0..sroa_idx476, align 8
  %.sroa.6.0..sroa_idx480 = getelementptr inbounds nuw i8, ptr %700, i64 16
  store double %660, ptr %.sroa.6.0..sroa_idx480, align 8
  %.sroa.7.0..sroa_idx484 = getelementptr inbounds nuw i8, ptr %700, i64 24
  store double %661, ptr %.sroa.7.0..sroa_idx484, align 8
  %.sroa.8.0..sroa_idx488 = getelementptr inbounds nuw i8, ptr %700, i64 32
  store i8 %673, ptr %.sroa.8.0..sroa_idx488, align 8
  %.sroa.10.0..sroa_idx490 = getelementptr inbounds nuw i8, ptr %700, i64 33
  store i8 %677, ptr %.sroa.10.0..sroa_idx490, align 1
  %.sroa.11.0..sroa_idx492 = getelementptr inbounds nuw i8, ptr %700, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx492, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11, i64 6, i1 false)
  %.not10.i.i.i.i.i.i338 = icmp eq ptr %688, %681
  br i1 %.not10.i.i.i.i.i.i338, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i339

.lr.ph.i.i.i.i.i.i339:                            ; preds = %.noexc346, %.lr.ph.i.i.i.i.i.i339
  %.012.i.i.i.i.i.i340 = phi ptr [ %702, %.lr.ph.i.i.i.i.i.i339 ], [ %699, %.noexc346 ]
  %.0911.i.i.i.i.i.i341 = phi ptr [ %701, %.lr.ph.i.i.i.i.i.i339 ], [ %688, %.noexc346 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i340, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i341, i64 40, i1 false), !alias.scope !63
  %701 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i341, i64 40
  %702 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i340, i64 40
  %.not.i.i.i.i.i.i342 = icmp eq ptr %701, %681
  br i1 %.not.i.i.i.i.i.i342, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i339, !llvm.loop !67

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i339, %.noexc346
  %.0.lcssa.i.i.i.i.i.i343 = phi ptr [ %699, %.noexc346 ], [ %702, %.lr.ph.i.i.i.i.i.i339 ]
  %703 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i343, i64 40
  %.not.i23.i.i344 = icmp eq ptr %688, null
  br i1 %.not.i23.i.i344, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %704

704:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %688) #24
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %704, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %699, ptr %679, align 8
  store ptr %703, ptr %680, align 8
  %705 = getelementptr inbounds nuw %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %699, i64 %697
  store ptr %705, ptr %682, align 8
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %684
  br i1 %672, label %706, label %712

706:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  %707 = load ptr, ptr %644, align 8
  %708 = invoke noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %707, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %709 unwind label %.loopexit

709:                                              ; preds = %706
  %710 = fcmp ogt double %708, %.0211735
  br i1 %710, label %711, label %712

711:                                              ; preds = %709
  br label %712

712:                                              ; preds = %709, %711, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  %.sroa.5568.2 = phi double [ %661, %711 ], [ %.sroa.5568.1731, %709 ], [ %.sroa.5568.1731, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.4567.2 = phi double [ %660, %711 ], [ %.sroa.4567.1732, %709 ], [ %.sroa.4567.1732, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.3566.2 = phi double [ %659, %711 ], [ %.sroa.3566.1733, %709 ], [ %.sroa.3566.1733, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.0565.2 = phi double [ %655, %711 ], [ %.sroa.0565.1734, %709 ], [ %.sroa.0565.1734, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.1212 = phi double [ %708, %711 ], [ %.0211735, %709 ], [ %.0211735, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %713 = load ptr, ptr %634, align 8
  %714 = load ptr, ptr %633, align 8
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %sext802 = shl i64 %717, 29
  %718 = ashr i64 %sext802, 32
  %719 = icmp slt i64 %indvars.iv.next782, %718
  br i1 %719, label %645, label %._crit_edge738, !llvm.loop !68

._crit_edge738:                                   ; preds = %712
  %720 = fcmp olt double %.1212, 0.000000e+00
  br i1 %720, label %._crit_edge738.thread, label %729

._crit_edge738.thread:                            ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit330, %._crit_edge738
  %.sroa.0565.1.lcssa817 = phi double [ %.sroa.0565.2, %._crit_edge738 ], [ %.sroa.0565.0747, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit330 ]
  %.sroa.3566.1.lcssa815 = phi double [ %.sroa.3566.2, %._crit_edge738 ], [ %.sroa.3566.0746, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit330 ]
  %.sroa.4567.1.lcssa813 = phi double [ %.sroa.4567.2, %._crit_edge738 ], [ %.sroa.4567.0745, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit330 ]
  %.sroa.5568.1.lcssa811 = phi double [ %.sroa.5568.2, %._crit_edge738 ], [ %.sroa.5568.0744, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit330 ]
  %721 = load ptr, ptr %4, align 8
  %722 = lshr i64 %indvars.iv784, 6
  %723 = getelementptr inbounds nuw i64, ptr %721, i64 %722
  %724 = and i64 %indvars.iv784, 63
  %725 = shl nuw i64 1, %724
  %726 = xor i64 %725, -1
  %727 = load i64, ptr %723, align 8
  %728 = and i64 %727, %726
  store i64 %728, ptr %723, align 8
  br label %739

729:                                              ; preds = %._crit_edge738
  %730 = load ptr, ptr %2, align 8
  %731 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %730, i64 %indvars.iv784
  store double %.sroa.0565.2, ptr %731, align 8
  %.sroa.3566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %731, i64 8
  store double %.sroa.3566.2, ptr %.sroa.3566.0..sroa_idx, align 8
  %.sroa.4567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %731, i64 16
  store double %.sroa.4567.2, ptr %.sroa.4567.0..sroa_idx, align 8
  %.sroa.5568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %731, i64 24
  store double %.sroa.5568.2, ptr %.sroa.5568.0..sroa_idx, align 8
  %732 = load ptr, ptr %4, align 8
  %733 = lshr i64 %indvars.iv784, 6
  %734 = getelementptr inbounds nuw i64, ptr %732, i64 %733
  %735 = and i64 %indvars.iv784, 63
  %736 = shl nuw i64 1, %735
  %737 = load i64, ptr %734, align 8
  %738 = or i64 %737, %736
  store i64 %738, ptr %734, align 8
  br label %739

739:                                              ; preds = %._crit_edge738.thread, %729
  %.sroa.0565.1.lcssa816 = phi double [ %.sroa.0565.1.lcssa817, %._crit_edge738.thread ], [ %.sroa.0565.2, %729 ]
  %.sroa.3566.1.lcssa814 = phi double [ %.sroa.3566.1.lcssa815, %._crit_edge738.thread ], [ %.sroa.3566.2, %729 ]
  %.sroa.4567.1.lcssa812 = phi double [ %.sroa.4567.1.lcssa813, %._crit_edge738.thread ], [ %.sroa.4567.2, %729 ]
  %.sroa.5568.1.lcssa810 = phi double [ %.sroa.5568.1.lcssa811, %._crit_edge738.thread ], [ %.sroa.5568.2, %729 ]
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %740 = load ptr, ptr %69, align 8
  %741 = load ptr, ptr %5, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %sext803 = shl i64 %744, 28
  %745 = ashr i64 %sext803, 32
  %746 = icmp slt i64 %indvars.iv.next785, %745
  br i1 %746, label %584, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, !llvm.loop !69

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %739, %.preheader674, %.preheader
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0516.0, %.0.lcssa.i.i.i.i.i253
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %749, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.sroa.0516.0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %747 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %748

748:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %747) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %748, %.lr.ph.i.i.i.i
  %749 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i353 = icmp eq ptr %749, %.0.lcssa.i.i.i.i.i253
  br i1 %.not.i.i.i.i353, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %.not.i.i.i354 = icmp eq ptr %.sroa.0516.0, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %750

750:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0516.0) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %750
  %.not4.i.i.i.i355 = icmp eq ptr %.sroa.0525.0661, %.0.lcssa.i.i.i.i.i245668
  br i1 %.not4.i.i.i.i355, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i363, label %.lr.ph.i.i.i.i356

.lr.ph.i.i.i.i356:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i359
  %.05.i.i.i.i357 = phi ptr [ %753, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i359 ], [ %.sroa.0525.0661, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %751 = load ptr, ptr %.05.i.i.i.i357, align 8
  %.not.i.i.i.i.i.i.i.i358 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i.i.i.i358, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i359, label %752

752:                                              ; preds = %.lr.ph.i.i.i.i356
  call void @_ZdlPv(ptr noundef nonnull %751) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i359

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i359: ; preds = %752, %.lr.ph.i.i.i.i356
  %753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i357, i64 24
  %.not.i.i.i.i360 = icmp eq ptr %753, %.0.lcssa.i.i.i.i.i245668
  br i1 %.not.i.i.i.i360, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i363, label %.lr.ph.i.i.i.i356, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i363: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i359, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i364 = icmp eq ptr %.sroa.0525.0661, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit365, label %754

754:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i363
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0525.0661) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit365

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit365:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i363, %754
  %.not4.i.i.i.i366 = icmp eq ptr %.sroa.0535.0632650, %.0.lcssa.i.i.i.i.i236640648
  br i1 %.not4.i.i.i.i366, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i367

.lr.ph.i.i.i.i367:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit365, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i368 = phi ptr [ %757, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0535.0632650, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit365 ]
  %755 = load ptr, ptr %.05.i.i.i.i368, align 8
  %.not.i.i.i.i.i.i.i.i369 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i.i.i.i.i369, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %756

756:                                              ; preds = %.lr.ph.i.i.i.i367
  call void @_ZdlPv(ptr noundef nonnull %755) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %756, %.lr.ph.i.i.i.i367
  %757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i368, i64 24
  %.not.i.i.i.i370 = icmp eq ptr %757, %.0.lcssa.i.i.i.i.i236640648
  br i1 %.not.i.i.i.i370, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i367, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit365
  %.not.i.i.i372 = icmp eq ptr %.sroa.0535.0632650, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %758

758:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0535.0632650) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %758
  %.not4.i.i.i.i373 = icmp eq ptr %.sroa.0547.0607624652, %.0.lcssa.i.i.i.i.i616622654
  br i1 %.not4.i.i.i.i373, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i381, label %.lr.ph.i.i.i.i374

.lr.ph.i.i.i.i374:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i377
  %.05.i.i.i.i375 = phi ptr [ %761, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i377 ], [ %.sroa.0547.0607624652, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %759 = load ptr, ptr %.05.i.i.i.i375, align 8
  %.not.i.i.i.i.i.i.i.i376 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i.i.i.i.i376, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i377, label %760

760:                                              ; preds = %.lr.ph.i.i.i.i374
  call void @_ZdlPv(ptr noundef nonnull %759) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i377

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i377: ; preds = %760, %.lr.ph.i.i.i.i374
  %761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i375, i64 24
  %.not.i.i.i.i378 = icmp eq ptr %761, %.0.lcssa.i.i.i.i.i616622654
  br i1 %.not.i.i.i.i378, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i381, label %.lr.ph.i.i.i.i374, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i381: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i377, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i382 = icmp eq ptr %.sroa.0547.0607624652, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit383, label %762

762:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i381
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0547.0607624652) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit383

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit383: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i381, %762
  %763 = load ptr, ptr %13, align 8
  %764 = load ptr, ptr %118, align 8
  %.not4.i.i.i.i384 = icmp eq ptr %763, %764
  br i1 %.not4.i.i.i.i384, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i385

.lr.ph.i.i.i.i385:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit383, %.lr.ph.i.i.i.i385
  %.05.i.i.i.i386 = phi ptr [ %765, %.lr.ph.i.i.i.i385 ], [ %763, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit383 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i386) #21
  %765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i386, i64 96
  %.not.i.i.i.i387 = icmp eq ptr %765, %764
  br i1 %.not.i.i.i.i387, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i385, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i385
  %.pr.i388 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit383
  %766 = phi ptr [ %.pr.i388, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %763, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit383 ]
  %.not.i.i.i389 = icmp eq ptr %766, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %767

767:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %766) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %767
  %768 = load ptr, ptr %12, align 8
  %769 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i390 = icmp eq ptr %768, %769
  br i1 %.not4.i.i.i.i390, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i396, label %.lr.ph.i.i.i.i391

.lr.ph.i.i.i.i391:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i391
  %.05.i.i.i.i392 = phi ptr [ %770, %.lr.ph.i.i.i.i391 ], [ %768, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i392) #21
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i392, i64 96
  %.not.i.i.i.i393 = icmp eq ptr %770, %769
  br i1 %.not.i.i.i.i393, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i394, label %.lr.ph.i.i.i.i391, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i394: ; preds = %.lr.ph.i.i.i.i391
  %.pr.i395 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i396

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i396: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i394, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %771 = phi ptr [ %.pr.i395, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i394 ], [ %768, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i397 = icmp eq ptr %771, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit398, label %772

772:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i396
  call void @_ZdlPv(ptr noundef nonnull %771) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit398

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit398:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i396, %772
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  ret void

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit402: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit.split-lp676
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %.loopexit.split-lp676 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit671, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp672, %.loopexit.split-lp.loopexit.split-lp ]
  %.not4.i.i.i.i403 = icmp eq ptr %.sroa.0516.0, %.0.lcssa.i.i.i.i.i253
  br i1 %.not4.i.i.i.i403, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i411, label %.lr.ph.i.i.i.i404

.lr.ph.i.i.i.i404:                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit402, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i407
  %.05.i.i.i.i405 = phi ptr [ %775, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i407 ], [ %.sroa.0516.0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit402 ]
  %773 = load ptr, ptr %.05.i.i.i.i405, align 8
  %.not.i.i.i.i.i.i.i.i406 = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i.i.i.i.i406, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i407, label %774

774:                                              ; preds = %.lr.ph.i.i.i.i404
  call void @_ZdlPv(ptr noundef nonnull %773) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i407

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i407: ; preds = %774, %.lr.ph.i.i.i.i404
  %775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i405, i64 24
  %.not.i.i.i.i408 = icmp eq ptr %775, %.0.lcssa.i.i.i.i.i253
  br i1 %.not.i.i.i.i408, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i411, label %.lr.ph.i.i.i.i404, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i411: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i407, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit402
  %.not.i.i.i412 = icmp eq ptr %.sroa.0516.0, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit413, label %776

776:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i411
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0516.0) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit413

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit413:      ; preds = %776, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i411, %300
  %.0.lcssa.i.i.i.i.i245663 = phi ptr [ %scevgep.i.i.i.i.i243, %300 ], [ %.0.lcssa.i.i.i.i.i245668, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i411 ], [ %.0.lcssa.i.i.i.i.i245668, %776 ]
  %.sroa.0525.0656 = phi ptr [ %113, %300 ], [ %.sroa.0525.0661, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i411 ], [ %.sroa.0525.0661, %776 ]
  %.0.lcssa.i.i.i.i.i236635 = phi ptr [ %scevgep.i.i.i.i.i234, %300 ], [ %.0.lcssa.i.i.i.i.i236640648, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i411 ], [ %.0.lcssa.i.i.i.i.i236640648, %776 ]
  %.sroa.0535.0627 = phi ptr [ %112, %300 ], [ %.sroa.0535.0632650, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i411 ], [ %.sroa.0535.0632650, %776 ]
  %.0.lcssa.i.i.i.i.i611 = phi ptr [ %scevgep.i.i.i.i.i, %300 ], [ %.0.lcssa.i.i.i.i.i616622654, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i411 ], [ %.0.lcssa.i.i.i.i.i616622654, %776 ]
  %.sroa.0547.0602 = phi ptr [ %111, %300 ], [ %.sroa.0547.0607624652, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i411 ], [ %.sroa.0547.0607624652, %776 ]
  %.pn220.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %.pn220.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i411 ], [ %.pn220.pn, %776 ]
  %.not4.i.i.i.i414 = icmp eq ptr %.sroa.0525.0656, %.0.lcssa.i.i.i.i.i245663
  br i1 %.not4.i.i.i.i414, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i422, label %.lr.ph.i.i.i.i415

.lr.ph.i.i.i.i415:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit413, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i418
  %.05.i.i.i.i416 = phi ptr [ %779, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i418 ], [ %.sroa.0525.0656, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit413 ]
  %777 = load ptr, ptr %.05.i.i.i.i416, align 8
  %.not.i.i.i.i.i.i.i.i417 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i.i.i.i.i417, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i418, label %778

778:                                              ; preds = %.lr.ph.i.i.i.i415
  call void @_ZdlPv(ptr noundef nonnull %777) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i418

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i418: ; preds = %778, %.lr.ph.i.i.i.i415
  %779 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i416, i64 24
  %.not.i.i.i.i419 = icmp eq ptr %779, %.0.lcssa.i.i.i.i.i245663
  br i1 %.not.i.i.i.i419, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i422, label %.lr.ph.i.i.i.i415, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i422: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i418, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit413
  %.not.i.i.i423 = icmp eq ptr %.sroa.0525.0656, null
  br i1 %.not.i.i.i423, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit424, label %780

780:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i422
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0525.0656) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit424

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit424:      ; preds = %780, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i422, %298
  %.0.lcssa.i.i.i.i.i236634 = phi ptr [ %scevgep.i.i.i.i.i234, %298 ], [ %.0.lcssa.i.i.i.i.i236635, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i422 ], [ %.0.lcssa.i.i.i.i.i236635, %780 ]
  %.sroa.0535.0626 = phi ptr [ %112, %298 ], [ %.sroa.0535.0627, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i422 ], [ %.sroa.0535.0627, %780 ]
  %.0.lcssa.i.i.i.i.i610 = phi ptr [ %scevgep.i.i.i.i.i, %298 ], [ %.0.lcssa.i.i.i.i.i611, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i422 ], [ %.0.lcssa.i.i.i.i.i611, %780 ]
  %.sroa.0547.0601 = phi ptr [ %111, %298 ], [ %.sroa.0547.0602, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i422 ], [ %.sroa.0547.0602, %780 ]
  %.pn220.pn.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %.pn220.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i422 ], [ %.pn220.pn.pn, %780 ]
  %.not4.i.i.i.i425 = icmp eq ptr %.sroa.0535.0626, %.0.lcssa.i.i.i.i.i236634
  br i1 %.not4.i.i.i.i425, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i433, label %.lr.ph.i.i.i.i426

.lr.ph.i.i.i.i426:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit424, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i429
  %.05.i.i.i.i427 = phi ptr [ %783, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i429 ], [ %.sroa.0535.0626, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit424 ]
  %781 = load ptr, ptr %.05.i.i.i.i427, align 8
  %.not.i.i.i.i.i.i.i.i428 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i.i.i.i.i428, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i429, label %782

782:                                              ; preds = %.lr.ph.i.i.i.i426
  call void @_ZdlPv(ptr noundef nonnull %781) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i429

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i429: ; preds = %782, %.lr.ph.i.i.i.i426
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i427, i64 24
  %.not.i.i.i.i430 = icmp eq ptr %783, %.0.lcssa.i.i.i.i.i236634
  br i1 %.not.i.i.i.i430, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i433, label %.lr.ph.i.i.i.i426, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i433: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i429, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit424
  %.not.i.i.i434 = icmp eq ptr %.sroa.0535.0626, null
  br i1 %.not.i.i.i434, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit435, label %784

784:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i433
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0535.0626) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit435

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit435: ; preds = %784, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i433, %296
  %.0.lcssa.i.i.i.i.i609 = phi ptr [ %scevgep.i.i.i.i.i, %296 ], [ %.0.lcssa.i.i.i.i.i610, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i433 ], [ %.0.lcssa.i.i.i.i.i610, %784 ]
  %.sroa.0547.0600 = phi ptr [ %111, %296 ], [ %.sroa.0547.0601, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i433 ], [ %.sroa.0547.0601, %784 ]
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn220.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i433 ], [ %.pn220.pn.pn.pn, %784 ]
  %.not4.i.i.i.i436 = icmp eq ptr %.sroa.0547.0600, %.0.lcssa.i.i.i.i.i609
  br i1 %.not4.i.i.i.i436, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i444, label %.lr.ph.i.i.i.i437

.lr.ph.i.i.i.i437:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit435, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i440
  %.05.i.i.i.i438 = phi ptr [ %787, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i440 ], [ %.sroa.0547.0600, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit435 ]
  %785 = load ptr, ptr %.05.i.i.i.i438, align 8
  %.not.i.i.i.i.i.i.i.i439 = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i.i.i.i.i439, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i440, label %786

786:                                              ; preds = %.lr.ph.i.i.i.i437
  call void @_ZdlPv(ptr noundef nonnull %785) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i440

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i440: ; preds = %786, %.lr.ph.i.i.i.i437
  %787 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i438, i64 24
  %.not.i.i.i.i441 = icmp eq ptr %787, %.0.lcssa.i.i.i.i.i609
  br i1 %.not.i.i.i.i441, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i444, label %.lr.ph.i.i.i.i437, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i444: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i440, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit435
  %.not.i.i.i445 = icmp eq ptr %.sroa.0547.0600, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit446, label %788

788:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i444
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0547.0600) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit446

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit446: ; preds = %788, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i444, %294
  %.pn220.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn220.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i444 ], [ %.pn220.pn.pn.pn.pn, %788 ]
  %789 = load ptr, ptr %13, align 8
  %790 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %791 = load ptr, ptr %790, align 8
  %.not4.i.i.i.i447 = icmp eq ptr %789, %791
  br i1 %.not4.i.i.i.i447, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i453, label %.lr.ph.i.i.i.i448

.lr.ph.i.i.i.i448:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit446, %.lr.ph.i.i.i.i448
  %.05.i.i.i.i449 = phi ptr [ %792, %.lr.ph.i.i.i.i448 ], [ %789, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit446 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i449) #21
  %792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i449, i64 96
  %.not.i.i.i.i450 = icmp eq ptr %792, %791
  br i1 %.not.i.i.i.i450, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i451, label %.lr.ph.i.i.i.i448, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i451: ; preds = %.lr.ph.i.i.i.i448
  %.pr.i452 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i453

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i453: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i451, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit446
  %793 = phi ptr [ %.pr.i452, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i451 ], [ %789, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit446 ]
  %.not.i.i.i454 = icmp eq ptr %793, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit455, label %794

794:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i453
  call void @_ZdlPv(ptr noundef nonnull %793) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit455

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit455:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i453, %794
  %795 = load ptr, ptr %12, align 8
  %796 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %797 = load ptr, ptr %796, align 8
  %.not4.i.i.i.i456 = icmp eq ptr %795, %797
  br i1 %.not4.i.i.i.i456, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i462, label %.lr.ph.i.i.i.i457

.lr.ph.i.i.i.i457:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit455, %.lr.ph.i.i.i.i457
  %.05.i.i.i.i458 = phi ptr [ %798, %.lr.ph.i.i.i.i457 ], [ %795, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit455 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i458) #21
  %798 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i458, i64 96
  %.not.i.i.i.i459 = icmp eq ptr %798, %797
  br i1 %.not.i.i.i.i459, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i460, label %.lr.ph.i.i.i.i457, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i460: ; preds = %.lr.ph.i.i.i.i457
  %.pr.i461 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i462

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i462: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i460, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit455
  %799 = phi ptr [ %.pr.i461, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i460 ], [ %795, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit455 ]
  %.not.i.i.i463 = icmp eq ptr %799, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit464, label %800

800:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i462
  call void @_ZdlPv(ptr noundef nonnull %799) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit464

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit464:       ; preds = %800, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i462
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  resume { ptr, i32 } %.pn220.pn.pn.pn.pn.pn
}

declare void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7NexpertclENS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef byval(%"class.cv::Rect_") align 8) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl3tld15TrackerTLDModel18integrateRelabeledERNS_3MatES5_RKSt6vectorINS2_11TLDDetector12LabeledPatchESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Pexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv5Rect_IdEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5Rect_IdEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv5Rect_IdEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EESaIS8_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking4impl3tld4DataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8tracking4impl3tld4DataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking4impl3tld4DataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv8tracking4impl3tld4DataEED2Ev.exit

_ZNSt10shared_ptrIN2cv8tracking4impl3tld4DataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv8tracking4impl3tld11TLDDetector21ensembleClassifierNumEPKh(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2SrERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

declare void @_ZN2cv6legacy8tracking10TrackerTLD6ParamsC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  store ptr %34, ptr %.012.i.i.i.i, align 8, !alias.scope !73, !noalias !76
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !76, !noalias !73
  store ptr null, ptr %36, align 8, !alias.scope !76, !noalias !73
  store ptr %37, ptr %35, align 8, !alias.scope !73, !noalias !76
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !82, !noalias !79
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !alias.scope !79, !noalias !82
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !82, !noalias !79
  store ptr null, ptr %43, align 8, !alias.scope !82, !noalias !79
  store ptr %44, ptr %42, align 8, !alias.scope !79, !noalias !82
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !82, !noalias !79
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !78

_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load double, ptr %2, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double %30, ptr %31, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %32 = load double, ptr %.0911.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  store double %32, ptr %.012.i.i.i.i, align 8, !alias.scope !84, !noalias !87
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = load double, ptr %33, align 8, !alias.scope !87, !noalias !84
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %34, ptr %35, align 8, !alias.scope !84, !noalias !87
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %37 = load double, ptr %36, align 8, !alias.scope !87, !noalias !84
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %37, ptr %38, align 8, !alias.scope !84, !noalias !87
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %40 = load double, ptr %39, align 8, !alias.scope !87, !noalias !84
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %40, ptr %41, align 8, !alias.scope !84, !noalias !87
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i.i17 ], [ %44, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %45 = load double, ptr %.0911.i.i.i.i19, align 8, !alias.scope !93, !noalias !90
  store double %45, ptr %.012.i.i.i.i18, align 8, !alias.scope !90, !noalias !93
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %47 = load double, ptr %46, align 8, !alias.scope !93, !noalias !90
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store double %47, ptr %48, align 8, !alias.scope !90, !noalias !93
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %50 = load double, ptr %49, align 8, !alias.scope !93, !noalias !90
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store double %50, ptr %51, align 8, !alias.scope !90, !noalias !93
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %53 = load double, ptr %52, align 8, !alias.scope !93, !noalias !90
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  store double %53, ptr %54, align 8, !alias.scope !90, !noalias !93
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !89

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %56, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %59 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %20, i64 %16
  store ptr %59, ptr %58, align 8
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not14.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #22
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #22
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !96

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_multiTracker.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 3, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, i64 4), align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv: argument 0"}
!16 = distinct !{!16, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv"}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv: argument 0"}
!20 = distinct !{!20, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv: argument 0"}
!35 = distinct !{!35, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv"}
!36 = distinct !{!36, !9}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv: argument 0"}
!39 = distinct !{!39, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv: argument 0"}
!52 = distinct !{!52, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv: argument 0"}
!62 = distinct !{!62, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !9}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !9}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
