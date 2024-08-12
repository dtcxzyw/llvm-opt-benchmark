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
define noundef zeroext i1 @_ZN2cv6legacy8tracking16MultiTracker_Alt9addTargetERKNS_11_InputArrayERKNS_5Rect_IdEENS_3PtrINS1_7TrackerEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 8
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
  br i1 %.not, label %116, label %21

21:                                               ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit
  %22 = invoke noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker4initERKNS_11_InputArrayERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %24

23:                                               ; preds = %21
  br i1 %22, label %26, label %116

24:                                               ; preds = %.invoke, %75, %47, %41, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %29, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i, label %47

47:                                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %48 = shl nuw nsw i64 %46, 5
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #21
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %24

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %47, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %50 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %49, %47 ]
  %51 = getelementptr inbounds %"class.cv::Rect_", ptr %50, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %36, %29
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !4
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %50, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %53, %.lr.ph.i.i.i.i.i.i ]
  %54 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %50, ptr %27, align 8
  store ptr %54, ptr %28, align 8
  %56 = getelementptr inbounds %"class.cv::Rect_", ptr %50, i64 %46
  store ptr %56, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %32
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i7 = icmp eq ptr %58, %60
  br i1 %.not.i7, label %75, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %63, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %71, %68, %61
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %74, ptr %57, align 8
  br label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit

75:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %58, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit unwind label %24

_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %75
  %77 = load i32, ptr %0, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %83, %85
  br i1 %.not.i.i, label %.invoke, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %83, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %87, align 8
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit.sink.split

88:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit
  %89 = call i32 @rand() #19
  %90 = srem i32 %89, 256
  %91 = sitofp i32 %90 to double
  %92 = call i32 @rand() #19
  %93 = srem i32 %92, 256
  %94 = sitofp i32 %93 to double
  %95 = call i32 @rand() #19
  %96 = srem i32 %95, 256
  %97 = sitofp i32 %96 to double
  store double %91, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 8
  store double %94, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %7, i64 16
  store double %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8
  %.not.i.i10 = icmp eq ptr %102, %104
  br i1 %.not.i.i10, label %.invoke, label %105

105:                                              ; preds = %88
  store double %91, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 8
  store double %94, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 16
  store double %97, ptr %107, align 8
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit.sink.split

.invoke:                                          ; preds = %88, %79
  %108 = phi ptr [ %83, %79 ], [ %102, %88 ]
  %109 = phi ptr [ %6, %79 ], [ %7, %88 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit unwind label %24

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit.sink.split: ; preds = %86, %105
  %.sink19 = phi ptr [ %102, %105 ], [ %83, %86 ]
  %.sink = phi ptr [ %101, %105 ], [ %82, %86 ]
  %111 = getelementptr inbounds i8, ptr %.sink19, i64 24
  store double 0.000000e+00, ptr %111, align 8
  %112 = load ptr, ptr %.sink, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  store ptr %113, ptr %.sink, align 8
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit.sink.split, %.invoke
  %114 = load i32, ptr %0, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %0, align 8
  br label %116

116:                                              ; preds = %23, %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit ], [ false, %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit ], [ false, %23 ]
  %117 = load ptr, ptr %9, align 8
  %.not.i.i.i.i13 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i13, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %128

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8
  %124 = getelementptr inbounds i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %117, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

128:                                              ; preds = %118
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i14 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i14, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %122, -1
  store i32 %131, ptr %119, align 4
  br label %134

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %130
  %.0.i.i.i.i.i = phi i32 [ %122, %130 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %135, label %136, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit

136:                                              ; preds = %134
  %137 = load ptr, ptr %117, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  %140 = getelementptr inbounds i8, ptr %117, i64 12
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %145, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %140, align 4
  br label %147

145:                                              ; preds = %136
  %146 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %142
  %.0.i.i.i.i.i.i.i = phi i32 [ %143, %142 ], [ %146, %145 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %148, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %147, %123
  %149 = load ptr, ptr %117, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev.exit: ; preds = %116, %134, %147, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker4initERKNS_11_InputArrayERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6legacy8tracking7TrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEED2Ev.exit

_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6legacy8tracking16MultiTracker_Alt6updateERKNS_11_InputArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds i8, ptr %0, i64 32
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
  %23 = getelementptr inbounds %"struct.cv::Ptr", ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %"class.cv::Rect_", ptr %25, i64 %indvars.iv
  %27 = tail call noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker6updateERKNS_11_InputArrayERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %21, %14, %2
  %.lcssa = phi i1 [ true, %2 ], [ %27, %14 ], [ %27, %21 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker6updateERKNS_11_InputArrayERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6legacy8tracking15MultiTrackerTLD10update_optERKNS_11_InputArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !11
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

30:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !noalias !14
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit, label %36

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 8
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
  %49 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
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
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  %65 = getelementptr inbounds i8, ptr %35, i64 12
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
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %33, i64 72
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  %80 = getelementptr inbounds i8, ptr %33, i64 80
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %79, align 8
  %.not.i.i.i.i115 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i115, label %90, label %82

82:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 8
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
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load double, ptr %92, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %94 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  %98 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %97, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0)
          to label %99 unwind label %121

99:                                               ; preds = %90
  %100 = fcmp ogt double %93, 1.000000e+00
  br i1 %100, label %101, label %125

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %5, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %11, i64 8
  %106 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %7, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double %93, %109
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %111)
  %113 = getelementptr inbounds i8, ptr %5, i64 8
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
  br label %682

121:                                              ; preds = %90
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %682

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %682

125:                                              ; preds = %99
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %127 unwind label %119

127:                                              ; preds = %101, %125
  %128 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %7, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %13, i64 8
  %132 = getelementptr inbounds i8, ptr %13, i64 16
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %137
  unreachable

_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i: ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i117 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i117, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %138 = mul nuw nsw i64 %135, 24
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
          to label %.lr.ph.preheader.i.i.i.i.i120 unwind label %190

.lr.ph.preheader.i.i.i.i.i120:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %139, ptr %15, align 8
  %140 = getelementptr inbounds %"class.std::vector.105", ptr %139, i64 %135
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %139, i8 0, i64 %138, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %139, i64 %138
  %141 = getelementptr inbounds i8, ptr %15, i64 8
  %142 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %140, ptr %142, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %141, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
          to label %.lr.ph.preheader.i.i.i.i.i127 unwind label %192

.lr.ph.preheader.i.i.i.i.i127:                    ; preds = %.lr.ph.preheader.i.i.i.i.i120
  store ptr %143, ptr %16, align 8
  %144 = getelementptr inbounds %"class.std::vector.12", ptr %143, i64 %135
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %143, i8 0, i64 %138, i1 false)
  %scevgep.i.i.i.i.i121 = getelementptr i8, ptr %143, i64 %138
  %145 = getelementptr inbounds i8, ptr %16, i64 8
  %146 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %144, ptr %146, align 8
  store ptr %scevgep.i.i.i.i.i121, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #21
          to label %.lr.ph.preheader.i.i.i.i.i134 unwind label %194

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %148 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %149 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %150 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i64 0, ptr %18, align 8
  br label %157

.lr.ph.preheader.i.i.i.i.i134:                    ; preds = %.lr.ph.preheader.i.i.i.i.i127
  store ptr %147, ptr %17, align 8
  %151 = getelementptr inbounds %"class.std::vector.63", ptr %147, i64 %135
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %147, i8 0, i64 %138, i1 false)
  %scevgep.i.i.i.i.i128 = getelementptr i8, ptr %147, i64 %138
  %152 = getelementptr inbounds i8, ptr %17, i64 8
  %153 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %151, ptr %153, align 8
  store ptr %scevgep.i.i.i.i.i128, ptr %152, align 8
  %154 = shl nuw nsw i64 %135, 5
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #21
          to label %.noexc139 unwind label %196

.noexc139:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i134
  store ptr %155, ptr %18, align 8
  %156 = getelementptr inbounds %"class.cv::Rect_", ptr %155, i64 %135
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
  %162 = getelementptr inbounds i8, ptr %18, i64 8
  %163 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.sink.i136, ptr %163, align 8
  store ptr %.0.lcssa.i.i.i.i.i137, ptr %162, align 8
  store ptr null, ptr %19, align 8
  %164 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %167, align 8
  br i1 %.not.i.i.i.i117, label %._crit_edge, label %168

168:                                              ; preds = %157
  %169 = add nuw nsw i64 %135, 63
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 536870904
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #21
          to label %174 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %168
  %175 = lshr i64 %169, 6
  %176 = getelementptr inbounds i64, ptr %172, i64 %175
  store ptr %176, ptr %167, align 8
  store ptr %172, ptr %19, align 8
  store i32 0, ptr %164, align 8
  %177 = lshr i32 %134, 6
  %.zext = zext nneg i32 %177 to i64
  %178 = getelementptr inbounds i64, ptr %172, i64 %.zext
  %179 = and i32 %134, 63
  store ptr %178, ptr %165, align 8
  store i32 %179, ptr %166, align 8
  %.idx.i.i = shl nuw nsw i64 %175, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %172, i8 0, i64 %.idx.i.i, i1 false)
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #21
          to label %.lr.ph unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit280

_ZNSt13_Bvector_baseISaIbEED2Ev.exit280:          ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.lr.ph:                                           ; preds = %174
  %182 = getelementptr inbounds i64, ptr %180, i64 %175
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %180, i8 0, i64 %.idx.i.i, i1 false)
  %183 = getelementptr inbounds i8, ptr %0, i64 32
  %.pre374 = load ptr, ptr %183, align 8
  br label %184

184:                                              ; preds = %.lr.ph, %184
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %184 ]
  %185 = getelementptr inbounds %"class.cv::Rect_", ptr %.pre374, i64 %indvars.iv
  %186 = getelementptr inbounds %"class.cv::Rect_", ptr %158, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %185, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = icmp slt i64 %indvars.iv.next, %135
  br i1 %187, label %184, label %._crit_edge, !llvm.loop !17

188:                                              ; preds = %127
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %682

190:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %137
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %681

192:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i120
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %680

194:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i127
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %679

196:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i134
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit274

._crit_edge:                                      ; preds = %184, %157
  %.sroa.26.0390 = phi ptr [ null, %157 ], [ %182, %184 ]
  %.sroa.0301.0389 = phi ptr [ null, %157 ], [ %180, %184 ]
  invoke void @_ZN2cv8tracking4impl10detect_allERKNS_3MatES4_RSt6vectorINS_5Rect_IdEESaIS7_EERS5_IS5_INS1_3tld11TLDDetector12LabeledPatchESaISD_EESaISF_EERS5_IbSaIbEERS5_INS_3PtrINS_6legacy8tracking7TrackerEEESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.preheader unwind label %.loopexit.split-lp330.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge
  %198 = load i32, ptr %0, align 8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %.preheader
  %200 = getelementptr inbounds i8, ptr %0, i64 32
  %201 = getelementptr inbounds i8, ptr %21, i64 96
  %202 = getelementptr inbounds i8, ptr %21, i64 192
  %203 = getelementptr inbounds i8, ptr %21, i64 224
  %204 = getelementptr inbounds i8, ptr %21, i64 240
  %205 = getelementptr inbounds i8, ptr %21, i64 248
  %206 = getelementptr inbounds i8, ptr %22, i64 96
  %207 = getelementptr inbounds i8, ptr %22, i64 192
  %208 = getelementptr inbounds i8, ptr %22, i64 232
  %209 = getelementptr inbounds i8, ptr %22, i64 240
  %210 = getelementptr inbounds i8, ptr %22, i64 248
  %211 = getelementptr inbounds i8, ptr %22, i64 252
  %212 = getelementptr inbounds i8, ptr %22, i64 224
  %213 = getelementptr inbounds i8, ptr %23, i64 16
  %214 = getelementptr inbounds i8, ptr %23, i64 8
  %215 = getelementptr inbounds i8, ptr %24, i64 16
  %216 = getelementptr inbounds i8, ptr %24, i64 8
  br label %217

217:                                              ; preds = %.lr.ph364, %586
  %indvars.iv372 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next373, %586 ]
  %.094362 = phi i1 [ false, %.lr.ph364 ], [ %.195, %586 ]
  %218 = load ptr, ptr %31, align 8
  %219 = getelementptr inbounds %"struct.cv::Ptr", ptr %218, i64 %indvars.iv372
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8, !noalias !18
  %223 = getelementptr inbounds i8, ptr %220, i64 56
  %224 = load ptr, ptr %223, align 8, !noalias !18
  %.not.i.i.i.i.i147 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i147, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  %227 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %.not.i.i.i.i.i.i148 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i.i.i148, label %231, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %226, align 4, !noalias !18
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %226, align 4, !noalias !18
  br label %233

231:                                              ; preds = %225
  %232 = atomicrmw volatile add ptr %226, i32 1 acq_rel, align 4, !noalias !18
  br label %233

233:                                              ; preds = %228, %231
  %234 = load atomic i64, ptr %226 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %242

237:                                              ; preds = %233
  store i32 0, ptr %226, align 8
  %238 = getelementptr inbounds i8, ptr %224, i64 12
  store i32 0, ptr %238, align 4
  %239 = load ptr, ptr %224, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %224) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155

242:                                              ; preds = %233
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i151 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i151, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %236, -1
  store i32 %245, ptr %226, align 4
  br label %248

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %248

248:                                              ; preds = %246, %244
  %.0.i.i.i.i.i152 = phi i32 [ %236, %244 ], [ %247, %246 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i152, 1
  br i1 %249, label %250, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156

250:                                              ; preds = %248
  %251 = load ptr, ptr %224, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %224) #19
  %254 = getelementptr inbounds i8, ptr %224, i64 12
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i153 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i.i.i153, label %259, label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %254, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %254, align 4
  br label %261

259:                                              ; preds = %250
  %260 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %256
  %.0.i.i.i.i.i.i.i154 = phi i32 [ %257, %256 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i.i.i154, 1
  br i1 %262, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155: ; preds = %261, %237
  %263 = load ptr, ptr %224, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %224) #19
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156: ; preds = %217, %248, %261, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i155
  %266 = getelementptr inbounds i8, ptr %220, i64 72
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %4, align 8
  %268 = getelementptr inbounds i8, ptr %220, i64 80
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %79, align 8
  %.not.i.i.i.i157 = icmp eq ptr %269, %270
  br i1 %.not.i.i.i.i157, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit, label %271

271:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156
  %.not7.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds i8, ptr %269, i64 8
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i158 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i.i158, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %273, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %273, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

278:                                              ; preds = %272
  %279 = atomicrmw volatile add ptr %273, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %79, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %275, %278, %271
  %280 = phi ptr [ %270, %271 ], [ %.pr.i.i.i.i.pre, %278 ], [ %270, %275 ]
  %.not8.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %281

281:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %282 = getelementptr inbounds i8, ptr %280, i64 8
  %283 = load atomic i64, ptr %282 acquire, align 8
  %284 = icmp eq i64 %283, 4294967297
  %285 = trunc i64 %283 to i32
  br i1 %284, label %286, label %291

286:                                              ; preds = %281
  store i32 0, ptr %282, align 8
  %287 = getelementptr inbounds i8, ptr %280, i64 12
  store i32 0, ptr %287, align 4
  %288 = load ptr, ptr %280, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %280) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162

291:                                              ; preds = %281
  %292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %292, 0
  br i1 %.not.i9.i.i.i.i, label %295, label %293

293:                                              ; preds = %291
  %294 = add nsw i32 %285, -1
  store i32 %294, ptr %282, align 4
  br label %297

295:                                              ; preds = %291
  %296 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %297

297:                                              ; preds = %295, %293
  %.0.i.i.i.i.i159 = phi i32 [ %285, %293 ], [ %296, %295 ]
  %298 = icmp eq i32 %.0.i.i.i.i.i159, 1
  br i1 %298, label %299, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

299:                                              ; preds = %297
  %300 = load ptr, ptr %280, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %280) #19
  %303 = getelementptr inbounds i8, ptr %280, i64 12
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i160 = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i.i.i160, label %308, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %303, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %303, align 4
  br label %310

308:                                              ; preds = %299
  %309 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4
  br label %310

310:                                              ; preds = %308, %305
  %.0.i.i.i.i.i.i.i161 = phi i32 [ %306, %305 ], [ %309, %308 ]
  %311 = icmp eq i32 %.0.i.i.i.i.i.i.i161, 1
  br i1 %311, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162: ; preds = %310, %286
  %312 = load ptr, ptr %280, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %280) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i162, %310, %297, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %269, ptr %79, align 8
  %.pre376 = load ptr, ptr %4, align 8
  br label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit

_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit: ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %315 = phi ptr [ %267, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit156 ], [ %.pre376, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %316 = getelementptr inbounds i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 4
  %319 = load ptr, ptr %19, align 8
  %320 = lshr i64 %indvars.iv372, 6
  %321 = getelementptr inbounds i64, ptr %319, i64 %320
  %322 = and i64 %indvars.iv372, 63
  %323 = shl nuw i64 1, %322
  %324 = load ptr, ptr %18, align 8
  %325 = getelementptr inbounds %"class.cv::Rect_", ptr %324, i64 %indvars.iv372
  %326 = getelementptr inbounds i64, ptr %.sroa.0301.0389, i64 %320
  %327 = xor i64 %323, -1
  %328 = getelementptr inbounds i8, ptr %220, i64 88
  %329 = getelementptr inbounds i8, ptr %222, i64 104
  %330 = getelementptr inbounds i8, ptr %315, i64 1
  br label %331

331:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %332 = phi i1 [ true, %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit ], [ false, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %333 = load ptr, ptr %200, align 8
  %334 = getelementptr inbounds %"class.cv::Rect_", ptr %333, i64 %indvars.iv372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %334, i64 32, i1 false)
  %335 = load i64, ptr %321, align 8
  %336 = and i64 %335, %323
  %337 = icmp ne i64 %336, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %325, i64 32, i1 false)
  br i1 %332, label %338, label %.thread319

338:                                              ; preds = %331
  %339 = load i8, ptr %330, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %348, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %328, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef zeroext i1 %345(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %347 unwind label %.loopexit329

347:                                              ; preds = %341
  %brmerge = or i1 %337, %346
  br i1 %brmerge, label %349, label %.thread

348:                                              ; preds = %338
  br i1 %337, label %349, label %.thread

.thread319:                                       ; preds = %331
  br i1 %337, label %349, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.thread

349:                                              ; preds = %.thread319, %347, %348
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %"class.std::vector.12", ptr %350, i64 %indvars.iv372
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %351, i64 16
  %355 = load ptr, ptr %354, align 8
  %.not.i = icmp eq ptr %353, %355
  br i1 %.not.i, label %359, label %356

356:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %357 = load ptr, ptr %352, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 32
  store ptr %358, ptr %352, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

359:                                              ; preds = %349
  %360 = load ptr, ptr %351, align 8
  %361 = ptrtoint ptr %353 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775776
  br i1 %364, label %.invoke397, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %359
  %365 = ashr exact i64 %363, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i.i, %365
  %367 = icmp ult i64 %366, %365
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 288230376151711743)
  %369 = select i1 %367, i64 288230376151711743, i64 %368
  %.not.i.i.i163 = icmp eq i64 %369, 0
  br i1 %.not.i.i.i163, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i, label %370

370:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %371 = shl nuw nsw i64 %369, 5
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #21
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit329

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %370, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %373 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %372, %370 ]
  %374 = getelementptr inbounds %"class.cv::Rect_", ptr %373, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %374, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %360, %353
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i.i.i ], [ %373, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i ], [ %360, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !21
  %375 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %376 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i164 = icmp eq ptr %375, %353
  br i1 %.not.i.i.i.i.i.i164, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %373, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %376, %.lr.ph.i.i.i.i.i.i ]
  %377 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %360, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %378

378:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %360) #22
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %378, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %373, ptr %351, align 8
  store ptr %377, ptr %352, align 8
  %379 = getelementptr inbounds %"class.cv::Rect_", ptr %373, i64 %369
  store ptr %379, ptr %354, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %356
  %spec.select = select i1 %332, ptr %5, ptr %7
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %380 unwind label %.loopexit329

.loopexit329:                                     ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit, %341, %380, %370, %404
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

.body184.thread392:                               ; preds = %.critedge, %459, %471
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %661

.loopexit.split-lp330.loopexit.split-lp:          ; preds = %.invoke397, %._crit_edge
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

380:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %381 = load ptr, ptr %17, align 8
  %382 = getelementptr inbounds %"class.std::vector.63", ptr %381, i64 %indvars.iv372
  %383 = load ptr, ptr %329, align 8
  %384 = invoke noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %383, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %385 unwind label %.loopexit329

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %382, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %382, i64 16
  %389 = load ptr, ptr %388, align 8
  %.not.i.i = icmp eq ptr %387, %389
  br i1 %.not.i.i, label %393, label %390

390:                                              ; preds = %385
  store double %384, ptr %387, align 8
  %391 = load ptr, ptr %386, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store ptr %392, ptr %386, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

393:                                              ; preds = %385
  %394 = load ptr, ptr %382, align 8
  %395 = ptrtoint ptr %387 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp eq i64 %397, 9223372036854775800
  br i1 %398, label %.invoke397, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

.invoke397:                                       ; preds = %359, %393
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.cont unwind label %.loopexit.split-lp330.loopexit.split-lp

.cont:                                            ; preds = %.invoke397
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %393
  %399 = ashr exact i64 %397, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %399, i64 1)
  %400 = add nsw i64 %.sroa.speculated.i.i.i.i, %399
  %401 = icmp ult i64 %400, %399
  %402 = call i64 @llvm.umin.i64(i64 %400, i64 1152921504606846975)
  %403 = select i1 %401, i64 1152921504606846975, i64 %402
  %.not.i.i.i.i167 = icmp eq i64 %403, 0
  br i1 %.not.i.i.i.i167, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %404

404:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %405 = shl nuw nsw i64 %403, 3
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #21
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit329

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %404, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %407 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %406, %404 ]
  %408 = getelementptr inbounds double, ptr %407, i64 %399
  store double %384, ptr %408, align 8
  %409 = icmp sgt i64 %397, 0
  br i1 %409, label %410, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

410:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %407, ptr align 8 %394, i64 %397, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %410, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %411 = getelementptr inbounds i8, ptr %407, i64 %397
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %.not.i17.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %413

413:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %394) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %413, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %407, ptr %382, align 8
  store ptr %412, ptr %386, align 8
  %414 = getelementptr inbounds double, ptr %407, i64 %403
  store ptr %414, ptr %388, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.thread:                                          ; preds = %347, %348
  %415 = load i64, ptr %326, align 8
  %416 = or i64 %415, %323
  store i64 %416, ptr %326, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.thread:    ; preds = %.thread319
  %417 = load i64, ptr %326, align 8
  %418 = and i64 %417, %327
  store i64 %418, ptr %326, align 8
  br label %.loopexit395

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %390, %.thread
  br i1 %332, label %331, label %.loopexit395, !llvm.loop !25

.loopexit395:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.thread
  %419 = load ptr, ptr %17, align 8
  %420 = getelementptr inbounds %"class.std::vector.63", ptr %419, i64 %indvars.iv372
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %420, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %421, %423
  %425 = getelementptr inbounds i8, ptr %421, i64 8
  %.not9.i.i = icmp eq ptr %425, %423
  %or.cond.i.i = select i1 %424, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit395
  %.pre.i.i = load double, ptr %421, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %426 = phi double [ %430, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %427 = phi ptr [ %431, %.lr.ph.i.i ], [ %425, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %421, %.lr.ph.preheader.i.i ]
  %428 = load double, ptr %427, align 8
  %429 = fcmp olt double %426, %428
  %430 = select i1 %429, double %428, double %426
  %spec.select.i.i = select i1 %429, ptr %427, ptr %.sroa.02.110.i.i
  %431 = getelementptr inbounds i8, ptr %427, i64 8
  %.not.i.i178 = icmp eq ptr %431, %423
  br i1 %.not.i.i178, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %.loopexit395
  %.sroa.02.0.i.i = phi ptr [ %421, %.loopexit395 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %432 = icmp eq ptr %.sroa.02.0.i.i, %423
  br i1 %432, label %433, label %435

433:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  store i8 0, ptr %315, align 8
  %434 = getelementptr inbounds i8, ptr %315, i64 1
  store i8 1, ptr %434, align 1
  br label %586

435:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %436 = load ptr, ptr %16, align 8
  %437 = getelementptr inbounds %"class.std::vector.12", ptr %436, i64 %indvars.iv372
  %438 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %439 = ptrtoint ptr %421 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 3
  %442 = load ptr, ptr %437, align 8
  %443 = getelementptr inbounds %"class.cv::Rect_", ptr %442, i64 %441
  %444 = load ptr, ptr %200, align 8
  %445 = getelementptr inbounds %"class.cv::Rect_", ptr %444, i64 %indvars.iv372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %445, ptr noundef nonnull align 8 dereferenceable(32) %443, i64 32, i1 false)
  %446 = getelementptr inbounds i8, ptr %315, i64 1
  store i8 0, ptr %446, align 1
  %447 = load i64, ptr %326, align 8
  %448 = and i64 %447, %323
  %.not = icmp eq i64 %448, 0
  br i1 %.not, label %449, label %.critedge

449:                                              ; preds = %435
  %450 = load ptr, ptr %420, align 8
  %.not327 = icmp eq ptr %.sroa.02.0.i.i, %450
  br i1 %.not327, label %457, label %.critedge

.critedge:                                        ; preds = %435, %449
  %451 = load ptr, ptr %328, align 8
  %452 = load ptr, ptr %200, align 8
  %453 = getelementptr inbounds %"class.cv::Rect_", ptr %452, i64 %indvars.iv372
  %454 = load ptr, ptr %451, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = invoke noundef zeroext i1 %455(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %453)
          to label %457 unwind label %.body184.thread392

457:                                              ; preds = %449, %.critedge
  %458 = load ptr, ptr %422, align 8
  %.not328 = icmp eq ptr %.sroa.02.0.i.i, %458
  br i1 %.not328, label %466, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %420, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = sub i64 %438, %461
  %463 = ashr exact i64 %462, 3
  %464 = load ptr, ptr %437, align 8
  %465 = getelementptr inbounds %"class.cv::Rect_", ptr %464, i64 %463
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %465, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %466 unwind label %.body184.thread392

466:                                              ; preds = %459, %457
  %467 = load double, ptr %.sroa.02.0.i.i, align 8
  %468 = fcmp ogt double %467, 5.000000e-01
  br i1 %468, label %.thread391, label %469

.thread391:                                       ; preds = %466
  store i8 1, ptr %315, align 8
  br label %471

469:                                              ; preds = %466
  %.pre378 = load i8, ptr %315, align 8
  %470 = trunc i8 %.pre378 to i1
  br i1 %470, label %471, label %586

471:                                              ; preds = %.thread391, %469
  %472 = load ptr, ptr %200, align 8
  %473 = getelementptr inbounds %"class.cv::Rect_", ptr %472, i64 %indvars.iv372
  %474 = load ptr, ptr %329, align 8
  %475 = getelementptr inbounds i8, ptr %315, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %475, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc183 unwind label %.body184.thread392

.noexc183:                                        ; preds = %471
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %477 unwind label %.body184.thread

.body184.thread:                                  ; preds = %.noexc183
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %661

477:                                              ; preds = %.noexc183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %473, i64 32, i1 false)
  store ptr %474, ptr %203, align 8
  store i64 4294967295, ptr %204, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %205, align 8
  %478 = load ptr, ptr %200, align 8
  %479 = getelementptr inbounds %"class.cv::Rect_", ptr %478, i64 %indvars.iv372
  %480 = load ptr, ptr %329, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %207, i8 0, i64 40, i1 false)
  invoke void @_ZN2cv6legacy8tracking10TrackerTLD6ParamsC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i unwind label %481

481:                                              ; preds = %477
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i: ; preds = %477
  store i64 4294967295, ptr %209, align 8
  store i32 0, ptr %210, align 8
  store i32 0, ptr %211, align 4
  %483 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %486 unwind label %484

484:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

486:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %479, i64 32, i1 false)
  store ptr %480, ptr %212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %487 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 100, ptr noundef null, ptr noundef null)
          to label %.noexc190 unwind label %.loopexit.split-lp

.noexc190:                                        ; preds = %486
  %488 = load ptr, ptr %23, align 8
  %489 = load ptr, ptr %214, align 8
  %.not4.i.i.i.i = icmp eq ptr %488, %489
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc190, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %490, %.lr.ph.i.i.i.i ], [ %488, %.noexc190 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %490 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i188 = icmp eq ptr %490, %489
  br i1 %.not.i.i.i.i188, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.noexc190
  %491 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %488, %.noexc190 ]
  %.not.i.i189 = icmp eq ptr %491, null
  br i1 %.not.i.i189, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit, label %492

492:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %491) #22
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, %492
  store ptr %487, ptr %23, align 8
  store ptr %487, ptr %214, align 8
  %493 = getelementptr inbounds i8, ptr %487, i64 9600
  store ptr %493, ptr %213, align 8
  %.pre380 = load ptr, ptr %24, align 8
  %.pre379 = load ptr, ptr %215, align 8
  %494 = ptrtoint ptr %.pre379 to i64
  %495 = ptrtoint ptr %.pre380 to i64
  %496 = sub i64 %494, %495
  %497 = sdiv exact i64 %496, 96
  %498 = icmp ult i64 %497, 100
  br i1 %498, label %499, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201

499:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit
  %500 = load ptr, ptr %216, align 8
  %501 = ptrtoint ptr %500 to i64
  %502 = sub i64 %501, %495
  %503 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 100, ptr noundef %.pre380, ptr noundef %500)
          to label %.noexc200 unwind label %.loopexit.split-lp

.noexc200:                                        ; preds = %499
  %504 = load ptr, ptr %24, align 8
  %505 = load ptr, ptr %216, align 8
  %.not4.i.i.i.i191 = icmp eq ptr %504, %505
  br i1 %.not4.i.i.i.i191, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i197, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %.noexc200, %.lr.ph.i.i.i.i192
  %.05.i.i.i.i193 = phi ptr [ %506, %.lr.ph.i.i.i.i192 ], [ %504, %.noexc200 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i193) #19
  %506 = getelementptr inbounds i8, ptr %.05.i.i.i.i193, i64 96
  %.not.i.i.i.i194 = icmp eq ptr %506, %505
  br i1 %.not.i.i.i.i194, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195, label %.lr.ph.i.i.i.i192, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195: ; preds = %.lr.ph.i.i.i.i192
  %.pr.i196 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i197

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i197: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195, %.noexc200
  %507 = phi ptr [ %.pr.i196, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i195 ], [ %504, %.noexc200 ]
  %.not.i.i198 = icmp eq ptr %507, null
  br i1 %.not.i.i198, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i199, label %508

508:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i197
  call void @_ZdlPv(ptr noundef nonnull %507) #22
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i199

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i199: ; preds = %508, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i197
  store ptr %503, ptr %24, align 8
  %509 = getelementptr inbounds i8, ptr %503, i64 %502
  store ptr %509, ptr %216, align 8
  %510 = getelementptr inbounds i8, ptr %503, i64 9600
  store ptr %510, ptr %215, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i199
  %511 = load ptr, ptr %15, align 8
  %512 = getelementptr inbounds %"class.std::vector.105", ptr %511, i64 %indvars.iv372
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %512, align 8
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = sdiv exact i64 %518, 40
  %520 = trunc i64 %519 to i32
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201, %542
  %522 = phi ptr [ %545, %542 ], [ %511, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201 ]
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %542 ], [ 0, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201 ]
  %523 = phi ptr [ %552, %542 ], [ %515, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201 ]
  %524 = getelementptr inbounds %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %523, i64 %indvars.iv369
  %525 = getelementptr inbounds i8, ptr %524, i64 32
  %526 = load i8, ptr %525, align 8
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %531

528:                                              ; preds = %.lr.ph360
  %529 = invoke noundef zeroext i1 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7NexpertclENS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %524)
          to label %._crit_edge381 unwind label %.loopexit

._crit_edge381:                                   ; preds = %528
  %.phi.trans.insert = getelementptr inbounds %"class.std::vector.105", ptr %522, i64 %indvars.iv372
  %.pre382 = load ptr, ptr %.phi.trans.insert, align 8
  br label %531

.loopexit:                                        ; preds = %528
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %530

.loopexit.split-lp:                               ; preds = %._crit_edge361, %559, %561, %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit, %486, %499
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %530

530:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %.body186

531:                                              ; preds = %._crit_edge381, %.lr.ph360
  %532 = phi ptr [ %.pre382, %._crit_edge381 ], [ %523, %.lr.ph360 ]
  %.0.in = phi i1 [ %529, %._crit_edge381 ], [ false, %.lr.ph360 ]
  %533 = getelementptr inbounds %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %532, i64 %indvars.iv369
  %534 = getelementptr inbounds i8, ptr %533, i64 33
  %535 = load i8, ptr %534, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %542, label %537

537:                                              ; preds = %531
  %538 = getelementptr inbounds i8, ptr %533, i64 32
  %539 = load i8, ptr %538, align 8
  %540 = trunc i8 %539 to i1
  %541 = xor i1 %.0.in, %540
  br label %542

542:                                              ; preds = %537, %531
  %543 = phi i1 [ true, %531 ], [ %541, %537 ]
  %544 = zext i1 %543 to i8
  store i8 %544, ptr %534, align 1
  %545 = load ptr, ptr %15, align 8
  %546 = getelementptr inbounds %"class.std::vector.105", ptr %545, i64 %indvars.iv372
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %547, i64 %indvars.iv369, i32 1
  %549 = zext i1 %.0.in to i8
  store i8 %549, ptr %548, align 8
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %550 = getelementptr inbounds i8, ptr %546, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %546, align 8
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = sdiv exact i64 %555, 40
  %sext = shl i64 %556, 32
  %557 = ashr exact i64 %sext, 32
  %558 = icmp slt i64 %indvars.iv.next370, %557
  br i1 %558, label %.lr.ph360, label %._crit_edge361, !llvm.loop !28

._crit_edge361:                                   ; preds = %542, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201
  %.lcssa337 = phi ptr [ %512, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit201 ], [ %546, %542 ]
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel18integrateRelabeledERNS_3MatES5_RKSt6vectorINS2_11TLDDetector12LabeledPatchESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(512) %222, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %.lcssa337)
          to label %559 unwind label %.loopexit.split-lp

559:                                              ; preds = %._crit_edge361
  %560 = invoke noundef i32 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Pexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %561 unwind label %.loopexit.split-lp

561:                                              ; preds = %559
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512) %222, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext true)
          to label %562 unwind label %.loopexit.split-lp

562:                                              ; preds = %561
  %563 = load ptr, ptr %23, align 8
  %564 = load ptr, ptr %214, align 8
  %.not.i.i202 = icmp eq ptr %564, %563
  br i1 %.not.i.i202, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %562, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %565, %.lr.ph.i.i.i.i.i ], [ %563, %562 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %565 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i203 = icmp eq ptr %565, %564
  br i1 %.not.i.i.i.i.i203, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %563, ptr %214, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit:  ; preds = %562, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i
  %566 = load ptr, ptr %24, align 8
  %567 = load ptr, ptr %216, align 8
  %.not.i.i204 = icmp eq ptr %567, %566
  br i1 %.not.i.i204, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit209, label %.lr.ph.i.i.i.i.i205

.lr.ph.i.i.i.i.i205:                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i205
  %.05.i.i.i.i.i206 = phi ptr [ %568, %.lr.ph.i.i.i.i.i205 ], [ %566, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i206) #19
  %568 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i206, i64 96
  %.not.i.i.i.i.i207 = icmp eq ptr %568, %567
  br i1 %.not.i.i.i.i.i207, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i208, label %.lr.ph.i.i.i.i.i205, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i208: ; preds = %.lr.ph.i.i.i.i.i205
  store ptr %566, ptr %216, align 8
  %.pre383 = load ptr, ptr %214, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit209

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit209: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i208
  %569 = phi ptr [ %563, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ], [ %.pre383, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i208 ]
  %570 = load ptr, ptr %23, align 8
  %.not.i.i.i210 = icmp eq ptr %569, %570
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i211

.lr.ph.i.i.i.i.i.i211:                            ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit209, %.lr.ph.i.i.i.i.i.i211
  %.05.i.i.i.i.i.i = phi ptr [ %571, %.lr.ph.i.i.i.i.i.i211 ], [ %570, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit209 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %571 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i212 = icmp eq ptr %571, %569
  br i1 %.not.i.i.i.i.i.i212, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i211, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i211
  store ptr %570, ptr %214, align 8
  %.pre384 = load ptr, ptr %216, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit209
  %572 = phi ptr [ %.pre384, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %566, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit209 ]
  %573 = load ptr, ptr %24, align 8
  %.not.i.i2.i = icmp eq ptr %572, %573
  br i1 %.not.i.i2.i, label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit, label %.lr.ph.i.i.i.i.i3.i

.lr.ph.i.i.i.i.i3.i:                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i3.i
  %.05.i.i.i.i.i4.i = phi ptr [ %574, %.lr.ph.i.i.i.i.i3.i ], [ %573, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i4.i) #19
  %574 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i4.i, i64 96
  %.not.i.i.i.i.i5.i = icmp eq ptr %574, %572
  br i1 %.not.i.i.i.i.i5.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i, label %.lr.ph.i.i.i.i.i3.i, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i: ; preds = %.lr.ph.i.i.i.i.i3.i
  store ptr %573, ptr %216, align 8
  br label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit

_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512) %222, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %575 unwind label %.loopexit.split-lp

575:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit
  %576 = load ptr, ptr %24, align 8
  %577 = load ptr, ptr %216, align 8
  %.not4.i.i.i.i213 = icmp eq ptr %576, %577
  br i1 %.not4.i.i.i.i213, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i219, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %575, %.lr.ph.i.i.i.i214
  %.05.i.i.i.i215 = phi ptr [ %578, %.lr.ph.i.i.i.i214 ], [ %576, %575 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i215) #19
  %578 = getelementptr inbounds i8, ptr %.05.i.i.i.i215, i64 96
  %.not.i.i.i.i216 = icmp eq ptr %578, %577
  br i1 %.not.i.i.i.i216, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i217, label %.lr.ph.i.i.i.i214, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i217: ; preds = %.lr.ph.i.i.i.i214
  %.pr.i218 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i219

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i219: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i217, %575
  %579 = phi ptr [ %.pr.i218, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i217 ], [ %576, %575 ]
  %.not.i.i.i220 = icmp eq ptr %579, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %580

580:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i219
  call void @_ZdlPv(ptr noundef nonnull %579) #22
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i219, %580
  %581 = load ptr, ptr %23, align 8
  %582 = load ptr, ptr %214, align 8
  %.not4.i.i.i.i221 = icmp eq ptr %581, %582
  br i1 %.not4.i.i.i.i221, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i227, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i222
  %.05.i.i.i.i223 = phi ptr [ %583, %.lr.ph.i.i.i.i222 ], [ %581, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i223) #19
  %583 = getelementptr inbounds i8, ptr %.05.i.i.i.i223, i64 96
  %.not.i.i.i.i224 = icmp eq ptr %583, %582
  br i1 %.not.i.i.i.i224, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i225, label %.lr.ph.i.i.i.i222, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i225: ; preds = %.lr.ph.i.i.i.i222
  %.pr.i226 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i227

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i227: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i225, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit
  %584 = phi ptr [ %.pr.i226, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i225 ], [ %581, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  %.not.i.i.i228 = icmp eq ptr %584, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit229, label %585

585:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i227
  call void @_ZdlPv(ptr noundef nonnull %584) #22
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit229

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit229:   ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i227, %585
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %586

.body186:                                         ; preds = %481, %484, %530
  %.pn103 = phi { ptr, i32 } [ %lpad.phi, %530 ], [ %482, %481 ], [ %485, %484 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %.body184

586:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit229, %469, %433
  %.195 = phi i1 [ %.094362, %433 ], [ true, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit229 ], [ true, %469 ]
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %587 = load i32, ptr %0, align 8
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next373, %588
  br i1 %589, label %217, label %._crit_edge365, !llvm.loop !29

._crit_edge365:                                   ; preds = %586, %.preheader
  %.094.lcssa = phi i1 [ false, %.preheader ], [ %.195, %586 ]
  %.not.i.i.i230 = icmp eq ptr %.sroa.0301.0389, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %590

590:                                              ; preds = %._crit_edge365
  %591 = ptrtoint ptr %.sroa.26.0390 to i64
  %592 = ptrtoint ptr %.sroa.0301.0389 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 3
  %595 = sub nsw i64 0, %594
  %596 = getelementptr inbounds i64, ptr %.sroa.26.0390, i64 %595
  call void @_ZdlPv(ptr noundef %596) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %._crit_edge365, %590
  %597 = load ptr, ptr %19, align 8
  %.not.i.i.i231 = icmp eq ptr %597, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIbSaIbEED2Ev.exit235, label %598

598:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %599 = load ptr, ptr %167, align 8
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %597 to i64
  %602 = sub i64 %600, %601
  %603 = ashr exact i64 %602, 3
  %604 = sub nsw i64 0, %603
  %605 = getelementptr inbounds i64, ptr %599, i64 %604
  call void @_ZdlPv(ptr noundef %605) #22
  store ptr null, ptr %19, align 8
  store i32 0, ptr %164, align 8
  store ptr null, ptr %165, align 8
  store i32 0, ptr %166, align 8
  store ptr null, ptr %167, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit235

_ZNSt6vectorIbSaIbEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %598
  %606 = load ptr, ptr %18, align 8
  %.not.i.i.i236 = icmp eq ptr %606, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %607

607:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit235
  call void @_ZdlPv(ptr noundef nonnull %606) #22
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit235, %607
  %608 = load ptr, ptr %17, align 8
  %609 = load ptr, ptr %159, align 8
  %.not4.i.i.i.i237 = icmp eq ptr %608, %609
  br i1 %.not4.i.i.i.i237, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i239 = phi ptr [ %612, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %608, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit ]
  %610 = load ptr, ptr %.05.i.i.i.i239, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %611

611:                                              ; preds = %.lr.ph.i.i.i.i238
  call void @_ZdlPv(ptr noundef nonnull %610) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %611, %.lr.ph.i.i.i.i238
  %612 = getelementptr inbounds i8, ptr %.05.i.i.i.i239, i64 24
  %.not.i.i.i.i240 = icmp eq ptr %612, %609
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i238, !llvm.loop !30

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  %.not.i.i.i242 = icmp eq ptr %608, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %613

613:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %608) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %613
  %614 = load ptr, ptr %16, align 8
  %615 = load ptr, ptr %161, align 8
  %.not4.i.i.i.i243 = icmp eq ptr %614, %615
  br i1 %.not4.i.i.i.i243, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i245 = phi ptr [ %618, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %614, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %616 = load ptr, ptr %.05.i.i.i.i245, align 8
  %.not.i.i.i.i.i.i.i.i246 = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i.i.i.i.i246, label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i, label %617

617:                                              ; preds = %.lr.ph.i.i.i.i244
  call void @_ZdlPv(ptr noundef nonnull %616) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %617, %.lr.ph.i.i.i.i244
  %618 = getelementptr inbounds i8, ptr %.05.i.i.i.i245, i64 24
  %.not.i.i.i.i247 = icmp eq ptr %618, %615
  br i1 %.not.i.i.i.i247, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i244, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i249 = icmp eq ptr %614, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit, label %619

619:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %614) #22
  br label %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %619
  %620 = load ptr, ptr %15, align 8
  %621 = load ptr, ptr %160, align 8
  %.not4.i.i.i.i250 = icmp eq ptr %620, %621
  br i1 %.not4.i.i.i.i250, label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i251

.lr.ph.i.i.i.i251:                                ; preds = %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i252 = phi ptr [ %624, %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i ], [ %620, %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit ]
  %622 = load ptr, ptr %.05.i.i.i.i252, align 8
  %.not.i.i.i.i.i.i.i.i253 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i.i.i.i.i253, label %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i, label %623

623:                                              ; preds = %.lr.ph.i.i.i.i251
  call void @_ZdlPv(ptr noundef nonnull %622) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %623, %.lr.ph.i.i.i.i251
  %624 = getelementptr inbounds i8, ptr %.05.i.i.i.i252, i64 24
  %.not.i.i.i.i254 = icmp eq ptr %624, %621
  br i1 %.not.i.i.i.i254, label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i251, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i256 = icmp eq ptr %620, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit, label %625

625:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %620) #22
  br label %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %625
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %626 = load ptr, ptr %79, align 8
  %.not.i.i.i.i257 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i257, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit, label %627

627:                                              ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit
  %628 = getelementptr inbounds i8, ptr %626, i64 8
  %629 = load atomic i64, ptr %628 acquire, align 8
  %630 = icmp eq i64 %629, 4294967297
  %631 = trunc i64 %629 to i32
  br i1 %630, label %632, label %637

632:                                              ; preds = %627
  store i32 0, ptr %628, align 8
  %633 = getelementptr inbounds i8, ptr %626, i64 12
  store i32 0, ptr %633, align 4
  %634 = load ptr, ptr %626, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(16) %626) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i262

637:                                              ; preds = %627
  %638 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i258 = icmp eq i8 %638, 0
  br i1 %.not.i.i.i.i.i258, label %641, label %639

639:                                              ; preds = %637
  %640 = add nsw i32 %631, -1
  store i32 %640, ptr %628, align 4
  br label %643

641:                                              ; preds = %637
  %642 = atomicrmw volatile add ptr %628, i32 -1 acq_rel, align 4
  br label %643

643:                                              ; preds = %641, %639
  %.0.i.i.i.i.i259 = phi i32 [ %631, %639 ], [ %642, %641 ]
  %644 = icmp eq i32 %.0.i.i.i.i.i259, 1
  br i1 %644, label %645, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit

645:                                              ; preds = %643
  %646 = load ptr, ptr %626, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(16) %626) #19
  %649 = getelementptr inbounds i8, ptr %626, i64 12
  %650 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i260 = icmp eq i8 %650, 0
  br i1 %.not.i.i.i.i.i.i.i260, label %654, label %651

651:                                              ; preds = %645
  %652 = load i32, ptr %649, align 4
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %649, align 4
  br label %656

654:                                              ; preds = %645
  %655 = atomicrmw volatile add ptr %649, i32 -1 acq_rel, align 4
  br label %656

656:                                              ; preds = %654, %651
  %.0.i.i.i.i.i.i.i261 = phi i32 [ %652, %651 ], [ %655, %654 ]
  %657 = icmp eq i32 %.0.i.i.i.i.i.i.i261, 1
  br i1 %657, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i262, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i262: ; preds = %656, %632
  %658 = load ptr, ptr %626, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(16) %626) #19
  br label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit, %643, %656, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i262
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret i1 %.094.lcssa

.body184:                                         ; preds = %.loopexit329, %.loopexit.split-lp330.loopexit.split-lp, %.body186
  %.pn105 = phi { ptr, i32 } [ %.pn103, %.body186 ], [ %lpad.loopexit331, %.loopexit329 ], [ %lpad.loopexit.split-lp335, %.loopexit.split-lp330.loopexit.split-lp ]
  %.not.i.i.i263 = icmp eq ptr %.sroa.0301.0389, null
  br i1 %.not.i.i.i263, label %.body144, label %661

661:                                              ; preds = %.body184.thread392, %.body184.thread, %.body184
  %.pn105323 = phi { ptr, i32 } [ %476, %.body184.thread ], [ %.pn105, %.body184 ], [ %lpad.loopexit334, %.body184.thread392 ]
  %662 = ptrtoint ptr %.sroa.26.0390 to i64
  %663 = ptrtoint ptr %.sroa.0301.0389 to i64
  %664 = sub i64 %662, %663
  %665 = ashr exact i64 %664, 3
  %666 = sub nsw i64 0, %665
  %667 = getelementptr inbounds i64, ptr %.sroa.26.0390, i64 %666
  call void @_ZdlPv(ptr noundef %667) #22
  br label %.body144

.body144:                                         ; preds = %661, %.body184, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit280
  %.pn105.pn = phi { ptr, i32 } [ %181, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit280 ], [ %.pn105, %.body184 ], [ %.pn105323, %661 ]
  %668 = load ptr, ptr %19, align 8
  %.not.i.i.i268 = icmp eq ptr %668, null
  br i1 %.not.i.i.i268, label %.body, label %669

669:                                              ; preds = %.body144
  %670 = load ptr, ptr %167, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = ptrtoint ptr %668 to i64
  %673 = sub i64 %671, %672
  %674 = ashr exact i64 %673, 3
  %675 = sub nsw i64 0, %674
  %676 = getelementptr inbounds i64, ptr %670, i64 %675
  call void @_ZdlPv(ptr noundef %676) #22
  br label %.body

.body:                                            ; preds = %669, %.body144, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.pn105.pn.pn = phi { ptr, i32 } [ %173, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn105.pn, %.body144 ], [ %.pn105.pn, %669 ]
  %677 = load ptr, ptr %18, align 8
  %.not.i.i.i273 = icmp eq ptr %677, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit274, label %678

678:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %677) #22
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit274

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit274:  ; preds = %678, %.body, %196
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn105.pn.pn, %.body ], [ %.pn105.pn.pn, %678 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %679

679:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit274, %194
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit274 ], [ %195, %194 ]
  call void @_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  br label %680

680:                                              ; preds = %679, %192
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %679 ], [ %193, %192 ]
  call void @_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %681

681:                                              ; preds = %680, %190
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn, %680 ], [ %191, %190 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %682

682:                                              ; preds = %188, %123, %121, %681, %119
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn, %681 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %189, %188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %.pn105.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl10detect_allERKNS_3MatES4_RSt6vectorINS_5Rect_IdEESaIS7_EERS5_IS5_INS1_3tld11TLDDetector12LabeledPatchESaISD_EESaISF_EERS5_IbSaIbEERS5_INS_3PtrINS_6legacy8tracking7TrackerEEESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !noalias !33
  %25 = getelementptr inbounds i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8, !noalias !33
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, ptr %26, i64 8
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
  %40 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
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
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %56 = getelementptr inbounds i8, ptr %26, i64 12
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
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit: ; preds = %6, %50, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %24, i64 456
  %.sroa.0.0.copyload.i = load i64, ptr %68, align 8
  %.sroa.0584.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.7590.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.7590.0.extract.trunc = trunc nuw i64 %.sroa.7590.0.extract.shift to i32
  %69 = getelementptr inbounds i8, ptr %5, i64 8
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
  %81 = getelementptr inbounds %"class.std::vector.105", ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %84, %82
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit, label %85

85:                                               ; preds = %.lr.ph
  store ptr %82, ptr %83, align 8
  %.pre = load ptr, ptr %69, align 8
  %.pre788 = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit: ; preds = %.lr.ph, %85
  %86 = phi ptr [ %78, %.lr.ph ], [ %.pre788, %85 ]
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %93 = sdiv i32 %.sroa.0584.0.extract.trunc, 10
  %94 = sdiv i32 %.sroa.7590.0.extract.trunc, 10
  %95 = getelementptr inbounds i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 4
  %100 = sitofp i32 %98 to double
  %101 = sitofp i32 %99 to double
  %.sroa.0572.0.vec.insert = insertelement <2 x double> poison, double %100, i64 0
  %.sroa.0572.8.vec.insert583 = insertelement <2 x double> %.sroa.0572.0.vec.insert, double %101, i64 1
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %294

.noexc:                                           ; preds = %109
  unreachable

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i229 = icmp eq ptr %102, %103
  br i1 %.not.i.i.i.i229, label %115, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %110 = mul nuw nsw i64 %107, 24
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #21
          to label %.lr.ph.preheader.i.i.i.i.i233 unwind label %294

.lr.ph.preheader.i.i.i.i.i233:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %111, i8 0, i64 %110, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %111, i64 %110
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #21
          to label %.lr.ph.preheader.i.i.i.i.i242 unwind label %296

.lr.ph.preheader.i.i.i.i.i242:                    ; preds = %.lr.ph.preheader.i.i.i.i.i233
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %112, i8 0, i64 %110, i1 false)
  %scevgep.i.i.i.i.i234 = getelementptr i8, ptr %112, i64 %110
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #21
          to label %.lr.ph.preheader.i.i.i.i.i250 unwind label %298

.lr.ph.preheader.i.i.i.i.i250:                    ; preds = %.lr.ph.preheader.i.i.i.i.i242
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %113, i8 0, i64 %110, i1 false)
  %scevgep.i.i.i.i.i243 = getelementptr i8, ptr %113, i64 %110
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #21
          to label %.noexc256 unwind label %300

.noexc256:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i250
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %114, i8 0, i64 %110, i1 false)
  %scevgep.i.i.i.i.i251 = getelementptr i8, ptr %114, i64 %110
  br label %115

115:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %.noexc256
  %.0.lcssa.i.i.i.i.i245669 = phi ptr [ %scevgep.i.i.i.i.i243, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0526.0662 = phi ptr [ %113, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i617623655 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0548.0608625653 = phi ptr [ %111, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0536.0633651 = phi ptr [ %112, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i236641649 = phi ptr [ %scevgep.i.i.i.i.i234, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0517.0 = phi ptr [ %114, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i253 = phi ptr [ %scevgep.i.i.i.i.i251, %.noexc256 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  %117 = getelementptr inbounds i8, ptr %12, i64 16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %115
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 8
  %.pre789 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert790 = getelementptr inbounds i8, ptr %13, i64 16
  %.pre791 = load ptr, ptr %.phi.trans.insert790, align 8
  %118 = getelementptr inbounds i8, ptr %13, i64 8
  %119 = getelementptr inbounds i8, ptr %13, i64 16
  %.not.i260 = icmp eq ptr %.pre789, %.pre791
  br i1 %.not.i260, label %123, label %120

120:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre789, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %120
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 96
  store ptr %122, ptr %118, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit263

123:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.pre789, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit263 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit263: ; preds = %123, %.noexc261
  %124 = getelementptr inbounds i8, ptr %7, i64 16
  %125 = getelementptr inbounds i8, ptr %7, i64 20
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  %128 = getelementptr inbounds i8, ptr %8, i64 16
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  %130 = getelementptr inbounds i8, ptr %9, i64 16
  %131 = sitofp i32 %.sroa.0584.0.extract.trunc to double
  %132 = sitofp i32 %93 to double
  %133 = sitofp i32 %.sroa.7590.0.extract.trunc to double
  %134 = sitofp i32 %94 to double
  %135 = getelementptr inbounds i8, ptr %14, i64 16
  %136 = getelementptr inbounds i8, ptr %14, i64 72
  %137 = mul nsw i32 %.sroa.7590.0.extract.trunc, %.sroa.0584.0.extract.trunc
  %138 = sitofp i32 %137 to double
  %139 = getelementptr inbounds i8, ptr %15, i64 16
  %140 = getelementptr inbounds i8, ptr %15, i64 72
  %141 = getelementptr inbounds i8, ptr %16, i64 16
  %142 = getelementptr inbounds i8, ptr %16, i64 20
  %143 = getelementptr inbounds i8, ptr %16, i64 8
  %144 = getelementptr inbounds i8, ptr %17, i64 8
  %145 = getelementptr inbounds i8, ptr %17, i64 16
  %146 = getelementptr inbounds i8, ptr %18, i64 16
  %147 = getelementptr inbounds i8, ptr %18, i64 20
  %148 = getelementptr inbounds i8, ptr %18, i64 8
  %149 = getelementptr inbounds i8, ptr %19, i64 8
  %150 = getelementptr inbounds i8, ptr %19, i64 16
  %151 = sext i32 %94 to i64
  %152 = ashr i64 %.sroa.0.0.copyload.i, 32
  %153 = sext i32 %93 to i64
  %sext799 = shl i64 %.sroa.0.0.copyload.i, 32
  %154 = ashr exact i64 %sext799, 32
  br label %155

155:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit263, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit294
  %indvars.iv765 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit263 ], [ %indvars.iv.next766, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit294 ]
  %.sroa.0572.0 = phi <2 x double> [ %.sroa.0572.8.vec.insert583, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit263 ], [ %.sroa.0572.8.vec.insert, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit294 ]
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %156 = load i32, ptr %14, align 8
  %157 = and i32 %156, -4096
  %158 = or disjoint i32 %157, 6
  store i32 %158, ptr %14, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %159 = load i32, ptr %15, align 8
  %160 = and i32 %159, -4096
  %161 = or disjoint i32 %160, 6
  store i32 %161, ptr %15, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %"class.cv::Mat", ptr %162, i64 %indvars.iv765
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
          to label %164 unwind label %.loopexit.split-lp677.loopexit

164:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %"class.cv::Mat", ptr %165, i64 %indvars.iv765, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = fsub double %168, %131
  %170 = fdiv double %169, %132
  %171 = call double @llvm.floor.f64(double %170)
  %172 = fptosi double %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph716.preheader, label %._crit_edge717

.lr.ph716.preheader:                              ; preds = %164
  %wide.trip.count763 = zext nneg i32 %172 to i64
  %174 = trunc nuw nsw i64 %indvars.iv765 to i32
  %175 = trunc nuw nsw i64 %indvars.iv765 to i32
  br label %.lr.ph716

.lr.ph716:                                        ; preds = %.lr.ph716.preheader, %._crit_edge713
  %indvars.iv760 = phi i64 [ 0, %.lr.ph716.preheader ], [ %indvars.iv.next761, %._crit_edge713 ]
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %"class.cv::Mat", ptr %176, i64 %indvars.iv765, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = sitofp i32 %178 to double
  %180 = fsub double %179, %133
  %181 = fdiv double %180, %134
  %182 = call double @llvm.floor.f64(double %181)
  %183 = fptosi double %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph712, label %._crit_edge713

.lr.ph712:                                        ; preds = %.lr.ph716
  %185 = mul nsw i64 %indvars.iv760, %153
  %186 = add nsw i64 %185, %154
  %.sroa.0498.0.insert.ext = and i64 %185, 4294967295
  %wide.trip.count = zext nneg i32 %183 to i64
  %.pre792 = load ptr, ptr %69, align 8
  %.pre793 = load ptr, ptr %5, align 8
  br label %187

187:                                              ; preds = %.lr.ph712, %._crit_edge709
  %188 = phi ptr [ %.pre793, %.lr.ph712 ], [ %370, %._crit_edge709 ]
  %189 = phi ptr [ %.pre792, %.lr.ph712 ], [ %371, %._crit_edge709 ]
  %indvars.iv757 = phi i64 [ 0, %.lr.ph712 ], [ %indvars.iv.next758, %._crit_edge709 ]
  %190 = mul nsw i64 %indvars.iv757, %151
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
  br i1 %237, label %.lr.ph708, label %._crit_edge709

.lr.ph708:                                        ; preds = %187
  %.sroa.3503.0.insert.ext = shl i64 %190, 32
  %.sroa.0498.0.insert.insert = or disjoint i64 %.sroa.3503.0.insert.ext, %.sroa.0498.0.insert.ext
  br label %238

238:                                              ; preds = %.lr.ph708, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv754 = phi i64 [ 0, %.lr.ph708 ], [ %indvars.iv.next755, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %239 = phi ptr [ %188, %.lr.ph708 ], [ %364, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %240 = getelementptr inbounds %"struct.cv::Ptr", ptr %239, i64 %indvars.iv754
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !noalias !37
  %244 = getelementptr inbounds i8, ptr %241, i64 56
  %245 = load ptr, ptr %244, align 8, !noalias !37
  %.not.i.i.i.i.i265 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i265, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit274, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds i8, ptr %245, i64 8
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
  %259 = getelementptr inbounds i8, ptr %245, i64 12
  store i32 0, ptr %259, align 4
  %260 = load ptr, ptr %245, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
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
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  %275 = getelementptr inbounds i8, ptr %245, i64 12
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
  %285 = getelementptr inbounds i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit274

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit274: ; preds = %238, %269, %282, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i273
  %287 = getelementptr inbounds i8, ptr %243, i64 104
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 88
  %290 = load ptr, ptr %289, align 8
  %291 = load double, ptr %290, align 8
  %292 = fmul double %291, 5.000000e-01
  %293 = fcmp ogt double %231, %292
  br i1 %293, label %302, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

294:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %109
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit447

296:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i233
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit436

298:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i242
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit425

300:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i250
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit414

.loopexit:                                        ; preds = %655, %678, %718, %708
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit403

.loopexit.split-lp.loopexit:                      ; preds = %568, %537, %._crit_edge725, %477
  %lpad.loopexit672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit403

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %123, %120, %115
  %lpad.loopexit.split-lp673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit403

.loopexit676:                                     ; preds = %322, %352
  %lpad.loopexit678 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp677

.loopexit.split-lp677.loopexit:                   ; preds = %393, %390, %383, %380, %155
  %lpad.loopexit680 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp677

.loopexit.split-lp677.loopexit.split-lp:          ; preds = %.invoke825
  %lpad.loopexit.split-lp681 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp677

302:                                              ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit274
  %303 = getelementptr inbounds %"class.std::vector.100", ptr %.sroa.0548.0608625653, i64 %indvars.iv754
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 16
  %307 = load ptr, ptr %306, align 8
  %.not.i.i275 = icmp eq ptr %305, %307
  br i1 %.not.i.i275, label %311, label %308

308:                                              ; preds = %302
  store i64 %.sroa.0498.0.insert.insert, ptr %305, align 4
  %309 = load ptr, ptr %304, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store ptr %310, ptr %304, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

311:                                              ; preds = %302
  %312 = load ptr, ptr %303, align 8
  %313 = ptrtoint ptr %305 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775800
  br i1 %316, label %.invoke825, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %311
  %317 = ashr exact i64 %315, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 1152921504606846975)
  %321 = select i1 %319, i64 1152921504606846975, i64 %320
  %.not.i.i.i.i276 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i276, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %322

322:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %323 = shl nuw nsw i64 %321, 3
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit676

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %322, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %325 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %324, %322 ]
  %326 = getelementptr inbounds %"class.cv::Point_", ptr %325, i64 %317
  store i64 %.sroa.0498.0.insert.insert, ptr %326, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %312, %305
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i.i.i.i ], [ %325, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i.i ], [ %312, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %327 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i64 %327, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  %328 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %329 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i277 = icmp eq ptr %328, %305
  br i1 %.not.i.i.i.i.i.i.i277, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %325, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %329, %.lr.ph.i.i.i.i.i.i.i ]
  %330 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %331

331:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %312) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %331, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %325, ptr %303, align 8
  store ptr %330, ptr %304, align 8
  %332 = getelementptr inbounds %"class.cv::Point_", ptr %325, i64 %321
  store ptr %332, ptr %306, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %308
  %333 = getelementptr inbounds %"class.std::vector.58", ptr %.sroa.0526.0662, i64 %indvars.iv754
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %333, i64 16
  %337 = load ptr, ptr %336, align 8
  %.not.i280 = icmp eq ptr %335, %337
  br i1 %.not.i280, label %341, label %338

338:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  store i32 %174, ptr %335, align 4
  %339 = load ptr, ptr %334, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 4
  store ptr %340, ptr %334, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

341:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %342 = load ptr, ptr %333, align 8
  %343 = ptrtoint ptr %335 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 9223372036854775804
  br i1 %346, label %.invoke825, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke825:                                       ; preds = %341, %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.cont826 unwind label %.loopexit.split-lp677.loopexit.split-lp

.cont826:                                         ; preds = %.invoke825
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %341
  %347 = ashr exact i64 %345, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %347, i64 1)
  %348 = add nsw i64 %.sroa.speculated.i.i.i, %347
  %349 = icmp ult i64 %348, %347
  %350 = call i64 @llvm.umin.i64(i64 %348, i64 2305843009213693951)
  %351 = select i1 %349, i64 2305843009213693951, i64 %350
  %.not.i.i.i = icmp eq i64 %351, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %352

352:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %353 = shl nuw nsw i64 %351, 2
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit676

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %352, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %355 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %354, %352 ]
  %356 = getelementptr inbounds i32, ptr %355, i64 %347
  store i32 %175, ptr %356, align 4
  %357 = icmp sgt i64 %345, 0
  br i1 %357, label %358, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

358:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %355, ptr align 4 %342, i64 %345, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %358, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %359 = getelementptr inbounds i8, ptr %355, i64 %345
  %360 = getelementptr inbounds i8, ptr %359, i64 4
  %.not.i17.i.i = icmp eq ptr %342, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %361

361:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %342) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %361, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %355, ptr %333, align 8
  store ptr %360, ptr %334, align 8
  %362 = getelementptr inbounds i32, ptr %355, i64 %351
  store ptr %362, ptr %336, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %338, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit274
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %363 = load ptr, ptr %69, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %sext800 = shl i64 %367, 28
  %368 = ashr i64 %sext800, 32
  %369 = icmp slt i64 %indvars.iv.next755, %368
  br i1 %369, label %238, label %._crit_edge709, !llvm.loop !46

._crit_edge709:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %187
  %370 = phi ptr [ %188, %187 ], [ %364, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %371 = phi ptr [ %189, %187 ], [ %363, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge713, label %187, !llvm.loop !47

._crit_edge713:                                   ; preds = %._crit_edge709, %.lr.ph716
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count763
  br i1 %exitcond764.not, label %._crit_edge717, label %.lr.ph716, !llvm.loop !48

._crit_edge717:                                   ; preds = %._crit_edge713, %164
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %.sroa.0572.0.vec.extract = extractelement <2 x double> %.sroa.0572.0, i64 0
  %372 = fdiv double %.sroa.0572.0.vec.extract, 1.200000e+00
  %.sroa.0572.0.vec.insert575 = insertelement <2 x double> poison, double %372, i64 0
  %.sroa.0572.8.vec.extract580 = extractelement <2 x double> %.sroa.0572.0, i64 1
  %373 = fdiv double %.sroa.0572.8.vec.extract580, 1.200000e+00
  %.sroa.0572.8.vec.insert = insertelement <2 x double> %.sroa.0572.0.vec.insert575, double %373, i64 1
  store i32 0, ptr %141, align 8
  store i32 0, ptr %142, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %0, ptr %143, align 8
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %11, ptr %144, align 8
  %374 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0572.8.vec.insert)
  %375 = insertelement <2 x double> poison, double %373, i64 0
  %376 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %375)
  %.sroa.2.0.insert.ext.i283 = zext i32 %376 to i64
  %.sroa.2.0.insert.shift.i284 = shl nuw i64 %.sroa.2.0.insert.ext.i283, 32
  %.sroa.0.0.insert.ext.i285 = zext i32 %374 to i64
  %.sroa.0.0.insert.insert.i286 = or disjoint i64 %.sroa.2.0.insert.shift.i284, %.sroa.0.0.insert.ext.i285
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert.i286, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %377 unwind label %511

377:                                              ; preds = %._crit_edge717
  %378 = load ptr, ptr %116, align 8
  %379 = load ptr, ptr %117, align 8
  %.not.i287 = icmp eq ptr %378, %379
  br i1 %.not.i287, label %383, label %380

380:                                              ; preds = %377
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %378, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc288 unwind label %.loopexit.split-lp677.loopexit

.noexc288:                                        ; preds = %380
  %381 = load ptr, ptr %116, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 96
  store ptr %382, ptr %116, align 8
  br label %384

383:                                              ; preds = %377
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %378, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %384 unwind label %.loopexit.split-lp677.loopexit

384:                                              ; preds = %.noexc288, %383
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds %"class.cv::Mat", ptr %385, i64 %indvars.iv.next766
  store i32 0, ptr %146, align 8
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %386, ptr %148, align 8
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %11, ptr %149, align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %387 unwind label %513

387:                                              ; preds = %384
  %388 = load ptr, ptr %118, align 8
  %389 = load ptr, ptr %119, align 8
  %.not.i291 = icmp eq ptr %388, %389
  br i1 %.not.i291, label %393, label %390

390:                                              ; preds = %387
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %388, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc292 unwind label %.loopexit.split-lp677.loopexit

.noexc292:                                        ; preds = %390
  %391 = load ptr, ptr %118, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 96
  store ptr %392, ptr %118, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit294

393:                                              ; preds = %387
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %388, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit294 unwind label %.loopexit.split-lp677.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit294: ; preds = %.noexc292, %393
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %394 = fcmp oge double %372, %131
  %395 = fcmp oge double %373, %133
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %155, label %.preheader675, !llvm.loop !49

.preheader675:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit294
  %397 = load ptr, ptr %69, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = lshr exact i64 %401, 4
  %403 = trunc i64 %402 to i32
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph731, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.preheader:                                       ; preds = %._crit_edge729
  %405 = lshr exact i64 %591, 4
  %406 = trunc i64 %405 to i32
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph750, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.lr.ph750:                                        ; preds = %.preheader
  %408 = getelementptr inbounds i8, ptr %20, i64 8
  %409 = getelementptr inbounds i8, ptr %20, i64 16
  %410 = getelementptr inbounds i8, ptr %20, i64 24
  br label %594

.lr.ph731:                                        ; preds = %.preheader675, %._crit_edge729
  %indvars.iv779 = phi i64 [ %indvars.iv.next780, %._crit_edge729 ], [ 0, %.preheader675 ]
  %411 = phi ptr [ %588, %._crit_edge729 ], [ %398, %.preheader675 ]
  %412 = getelementptr inbounds %"struct.cv::Ptr", ptr %411, i64 %indvars.iv779
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8, !noalias !50
  %416 = getelementptr inbounds i8, ptr %413, i64 56
  %417 = load ptr, ptr %416, align 8, !noalias !50
  %.not.i.i.i.i.i295 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i295, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit304, label %418

418:                                              ; preds = %.lr.ph731
  %419 = getelementptr inbounds i8, ptr %417, i64 8
  %420 = load i8, ptr @__libc_single_threaded, align 1, !noalias !50
  %.not.i.i.i.i.i.i296 = icmp eq i8 %420, 0
  br i1 %.not.i.i.i.i.i.i296, label %424, label %421

421:                                              ; preds = %418
  %422 = load i32, ptr %419, align 4, !noalias !50
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %419, align 4, !noalias !50
  br label %426

424:                                              ; preds = %418
  %425 = atomicrmw volatile add ptr %419, i32 1 acq_rel, align 4, !noalias !50
  br label %426

426:                                              ; preds = %421, %424
  %427 = load atomic i64, ptr %419 acquire, align 8
  %428 = icmp eq i64 %427, 4294967297
  %429 = trunc i64 %427 to i32
  br i1 %428, label %430, label %435

430:                                              ; preds = %426
  store i32 0, ptr %419, align 8
  %431 = getelementptr inbounds i8, ptr %417, i64 12
  store i32 0, ptr %431, align 4
  %432 = load ptr, ptr %417, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %417) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303

435:                                              ; preds = %426
  %436 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i299 = icmp eq i8 %436, 0
  br i1 %.not.i.i.i.i.i299, label %439, label %437

437:                                              ; preds = %435
  %438 = add nsw i32 %429, -1
  store i32 %438, ptr %419, align 4
  br label %441

439:                                              ; preds = %435
  %440 = atomicrmw volatile add ptr %419, i32 -1 acq_rel, align 4
  br label %441

441:                                              ; preds = %439, %437
  %.0.i.i.i.i.i300 = phi i32 [ %429, %437 ], [ %440, %439 ]
  %442 = icmp eq i32 %.0.i.i.i.i.i300, 1
  br i1 %442, label %443, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit304

443:                                              ; preds = %441
  %444 = load ptr, ptr %417, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(16) %417) #19
  %447 = getelementptr inbounds i8, ptr %417, i64 12
  %448 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i301 = icmp eq i8 %448, 0
  br i1 %.not.i.i.i.i.i.i.i301, label %452, label %449

449:                                              ; preds = %443
  %450 = load i32, ptr %447, align 4
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %447, align 4
  br label %454

452:                                              ; preds = %443
  %453 = atomicrmw volatile add ptr %447, i32 -1 acq_rel, align 4
  br label %454

454:                                              ; preds = %452, %449
  %.0.i.i.i.i.i.i.i302 = phi i32 [ %450, %449 ], [ %453, %452 ]
  %455 = icmp eq i32 %.0.i.i.i.i.i.i.i302, 1
  br i1 %455, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit304

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303: ; preds = %454, %430
  %456 = load ptr, ptr %417, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %417) #19
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit304

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit304: ; preds = %.lr.ph731, %441, %454, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i303
  %459 = getelementptr inbounds %"class.std::vector.100", ptr %.sroa.0548.0608625653, i64 %indvars.iv779
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %459, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = lshr exact i64 %465, 3
  %467 = trunc i64 %466 to i32
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph728, label %._crit_edge729

.lr.ph728:                                        ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit304
  %469 = getelementptr inbounds i8, ptr %415, i64 104
  %470 = getelementptr inbounds %"class.std::vector.58", ptr %.sroa.0526.0662, i64 %indvars.iv779
  %471 = getelementptr inbounds %"class.std::vector.100", ptr %.sroa.0536.0633651, i64 %indvars.iv779
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  %473 = getelementptr inbounds i8, ptr %471, i64 16
  %474 = getelementptr inbounds %"class.std::vector.58", ptr %.sroa.0517.0, i64 %indvars.iv779
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  %476 = getelementptr inbounds i8, ptr %474, i64 16
  br label %477

477:                                              ; preds = %.lr.ph728, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit321
  %indvars.iv776 = phi i64 [ 0, %.lr.ph728 ], [ %indvars.iv.next777, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit321 ]
  %478 = load ptr, ptr %469, align 8
  %479 = load ptr, ptr %470, align 8
  %480 = getelementptr inbounds i32, ptr %479, i64 %indvars.iv776
  %481 = load i32, ptr %480, align 4
  %482 = sext i32 %481 to i64
  %483 = load ptr, ptr %13, align 8
  %484 = getelementptr inbounds %"class.cv::Mat", ptr %483, i64 %482, i32 11
  %485 = load ptr, ptr %484, align 8
  %486 = load i64, ptr %485, align 8
  %487 = trunc i64 %486 to i32
  invoke void @_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi(ptr noundef nonnull align 8 dereferenceable(312) %478, i32 noundef %487)
          to label %._crit_edge725 unwind label %.loopexit.split-lp.loopexit

._crit_edge725:                                   ; preds = %477
  %488 = load ptr, ptr %470, align 8
  %489 = getelementptr inbounds i32, ptr %488, i64 %indvars.iv776
  %490 = load i32, ptr %489, align 4
  %491 = sext i32 %490 to i64
  %492 = load ptr, ptr %13, align 8
  %493 = getelementptr inbounds %"class.cv::Mat", ptr %492, i64 %491
  %494 = load ptr, ptr %459, align 8
  %495 = getelementptr inbounds %"class.cv::Point_", ptr %494, i64 %indvars.iv776
  %496 = getelementptr inbounds i8, ptr %495, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %495, align 4
  %499 = getelementptr inbounds i8, ptr %493, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %493, i64 72
  %502 = load ptr, ptr %501, align 8
  %503 = load i64, ptr %502, align 8
  %504 = sext i32 %497 to i64
  %505 = mul i64 %503, %504
  %506 = getelementptr inbounds i8, ptr %500, i64 %505
  %507 = sext i32 %498 to i64
  %508 = getelementptr inbounds i8, ptr %506, i64 %507
  %509 = load ptr, ptr %469, align 8
  %510 = invoke noundef double @_ZN2cv8tracking4impl3tld11TLDDetector21ensembleClassifierNumEPKh(ptr noundef nonnull align 8 dereferenceable(312) %509, ptr noundef nonnull %508)
          to label %515 unwind label %.loopexit.split-lp.loopexit

511:                                              ; preds = %._crit_edge717
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp677

513:                                              ; preds = %384
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp677

.loopexit.split-lp677:                            ; preds = %.loopexit676, %.loopexit.split-lp677.loopexit.split-lp, %.loopexit.split-lp677.loopexit, %513, %511
  %.pn220 = phi { ptr, i32 } [ %512, %511 ], [ %514, %513 ], [ %lpad.loopexit678, %.loopexit676 ], [ %lpad.loopexit680, %.loopexit.split-lp677.loopexit ], [ %lpad.loopexit.split-lp681, %.loopexit.split-lp677.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit403

515:                                              ; preds = %._crit_edge725
  %516 = fcmp ugt double %510, 5.000000e-01
  br i1 %516, label %517, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit321

517:                                              ; preds = %515
  %518 = load ptr, ptr %459, align 8
  %519 = getelementptr inbounds %"class.cv::Point_", ptr %518, i64 %indvars.iv776
  %520 = load ptr, ptr %472, align 8
  %521 = load ptr, ptr %473, align 8
  %.not.i305 = icmp eq ptr %520, %521
  br i1 %.not.i305, label %526, label %522

522:                                              ; preds = %517
  %523 = load i64, ptr %519, align 4
  store i64 %523, ptr %520, align 4
  %524 = load ptr, ptr %472, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  store ptr %525, ptr %472, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

526:                                              ; preds = %517
  %527 = load ptr, ptr %471, align 8
  %528 = ptrtoint ptr %520 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq i64 %530, 9223372036854775800
  br i1 %531, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %526
  %532 = ashr exact i64 %530, 3
  %.sroa.speculated.i.i.i306 = call i64 @llvm.umax.i64(i64 %532, i64 1)
  %533 = add nsw i64 %.sroa.speculated.i.i.i306, %532
  %534 = icmp ult i64 %533, %532
  %535 = call i64 @llvm.umin.i64(i64 %533, i64 1152921504606846975)
  %536 = select i1 %534, i64 1152921504606846975, i64 %535
  %.not.i.i.i307 = icmp eq i64 %536, 0
  br i1 %.not.i.i.i307, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %537

537:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %538 = shl nuw nsw i64 %536, 3
  %539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %537, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %540 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %539, %537 ]
  %541 = getelementptr inbounds %"class.cv::Point_", ptr %540, i64 %532
  %542 = load i64, ptr %519, align 4
  store i64 %542, ptr %541, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %527, %520
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %545, %.lr.ph.i.i.i.i.i.i ], [ %540, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %544, %.lr.ph.i.i.i.i.i.i ], [ %527, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %543 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !56, !noalias !53
  store i64 %543, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !53, !noalias !56
  %544 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %545 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i308 = icmp eq ptr %544, %520
  br i1 %.not.i.i.i.i.i.i308, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %540, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %545, %.lr.ph.i.i.i.i.i.i ]
  %546 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %527, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %547

547:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %527) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %547, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %540, ptr %471, align 8
  store ptr %546, ptr %472, align 8
  %548 = getelementptr inbounds %"class.cv::Point_", ptr %540, i64 %536
  store ptr %548, ptr %473, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %522
  %549 = load ptr, ptr %470, align 8
  %550 = getelementptr inbounds i32, ptr %549, i64 %indvars.iv776
  %551 = load ptr, ptr %475, align 8
  %552 = load ptr, ptr %476, align 8
  %.not.i311 = icmp eq ptr %551, %552
  br i1 %.not.i311, label %557, label %553

553:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %554 = load i32, ptr %550, align 4
  store i32 %554, ptr %551, align 4
  %555 = load ptr, ptr %475, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 4
  store ptr %556, ptr %475, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit321

557:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %558 = load ptr, ptr %474, align 8
  %559 = ptrtoint ptr %551 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = icmp eq i64 %561, 9223372036854775804
  br i1 %562, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i312

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i312: ; preds = %557
  %563 = ashr exact i64 %561, 2
  %.sroa.speculated.i.i.i313 = call i64 @llvm.umax.i64(i64 %563, i64 1)
  %564 = add nsw i64 %.sroa.speculated.i.i.i313, %563
  %565 = icmp ult i64 %564, %563
  %566 = call i64 @llvm.umin.i64(i64 %564, i64 2305843009213693951)
  %567 = select i1 %565, i64 2305843009213693951, i64 %566
  %.not.i.i.i314 = icmp eq i64 %567, 0
  br i1 %.not.i.i.i314, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i315, label %568

568:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i312
  %569 = shl nuw nsw i64 %567, 2
  %570 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %569) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i315 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i315: ; preds = %568, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i312
  %571 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i312 ], [ %570, %568 ]
  %572 = getelementptr inbounds i32, ptr %571, i64 %563
  %573 = load i32, ptr %550, align 4
  store i32 %573, ptr %572, align 4
  %574 = icmp sgt i64 %561, 0
  br i1 %574, label %575, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i316

575:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %571, ptr align 4 %558, i64 %561, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i316

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i316: ; preds = %575, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i315
  %576 = getelementptr inbounds i8, ptr %571, i64 %561
  %577 = getelementptr inbounds i8, ptr %576, i64 4
  %.not.i17.i.i317 = icmp eq ptr %558, null
  br i1 %.not.i17.i.i317, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i318, label %578

578:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i316
  call void @_ZdlPv(ptr noundef nonnull %558) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i318

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i318: ; preds = %578, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i316
  store ptr %571, ptr %474, align 8
  store ptr %577, ptr %475, align 8
  %579 = getelementptr inbounds i32, ptr %571, i64 %567
  store ptr %579, ptr %476, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit321

_ZNSt6vectorIiSaIiEE9push_backERKi.exit321:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i318, %553, %515
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %580 = load ptr, ptr %460, align 8
  %581 = load ptr, ptr %459, align 8
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %sext801 = shl i64 %584, 29
  %585 = ashr i64 %sext801, 32
  %586 = icmp slt i64 %indvars.iv.next777, %585
  br i1 %586, label %477, label %._crit_edge729, !llvm.loop !58

._crit_edge729:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit321, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit304
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %587 = load ptr, ptr %69, align 8
  %588 = load ptr, ptr %5, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %sext802 = shl i64 %591, 28
  %592 = ashr i64 %sext802, 32
  %593 = icmp slt i64 %indvars.iv.next780, %592
  br i1 %593, label %.lr.ph731, label %.preheader, !llvm.loop !59

594:                                              ; preds = %.lr.ph750, %751
  %indvars.iv785 = phi i64 [ 0, %.lr.ph750 ], [ %indvars.iv.next786, %751 ]
  %595 = phi ptr [ %588, %.lr.ph750 ], [ %753, %751 ]
  %.sroa.0566.0748 = phi double [ 0.000000e+00, %.lr.ph750 ], [ %.sroa.0566.1.lcssa817, %751 ]
  %.sroa.3567.0747 = phi double [ 0.000000e+00, %.lr.ph750 ], [ %.sroa.3567.1.lcssa815, %751 ]
  %.sroa.4568.0746 = phi double [ 0.000000e+00, %.lr.ph750 ], [ %.sroa.4568.1.lcssa813, %751 ]
  %.sroa.5569.0745 = phi double [ 0.000000e+00, %.lr.ph750 ], [ %.sroa.5569.1.lcssa811, %751 ]
  %596 = getelementptr inbounds %"struct.cv::Ptr", ptr %595, i64 %indvars.iv785
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 48
  %599 = load ptr, ptr %598, align 8, !noalias !60
  %600 = getelementptr inbounds i8, ptr %597, i64 56
  %601 = load ptr, ptr %600, align 8, !noalias !60
  %.not.i.i.i.i.i322 = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i.i322, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit331, label %602

602:                                              ; preds = %594
  %603 = getelementptr inbounds i8, ptr %601, i64 8
  %604 = load i8, ptr @__libc_single_threaded, align 1, !noalias !60
  %.not.i.i.i.i.i.i323 = icmp eq i8 %604, 0
  br i1 %.not.i.i.i.i.i.i323, label %608, label %605

605:                                              ; preds = %602
  %606 = load i32, ptr %603, align 4, !noalias !60
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %603, align 4, !noalias !60
  br label %610

608:                                              ; preds = %602
  %609 = atomicrmw volatile add ptr %603, i32 1 acq_rel, align 4, !noalias !60
  br label %610

610:                                              ; preds = %605, %608
  %611 = load atomic i64, ptr %603 acquire, align 8
  %612 = icmp eq i64 %611, 4294967297
  %613 = trunc i64 %611 to i32
  br i1 %612, label %614, label %619

614:                                              ; preds = %610
  store i32 0, ptr %603, align 8
  %615 = getelementptr inbounds i8, ptr %601, i64 12
  store i32 0, ptr %615, align 4
  %616 = load ptr, ptr %601, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %601) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i330

619:                                              ; preds = %610
  %620 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i326 = icmp eq i8 %620, 0
  br i1 %.not.i.i.i.i.i326, label %623, label %621

621:                                              ; preds = %619
  %622 = add nsw i32 %613, -1
  store i32 %622, ptr %603, align 4
  br label %625

623:                                              ; preds = %619
  %624 = atomicrmw volatile add ptr %603, i32 -1 acq_rel, align 4
  br label %625

625:                                              ; preds = %623, %621
  %.0.i.i.i.i.i327 = phi i32 [ %613, %621 ], [ %624, %623 ]
  %626 = icmp eq i32 %.0.i.i.i.i.i327, 1
  br i1 %626, label %627, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit331

627:                                              ; preds = %625
  %628 = load ptr, ptr %601, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %601) #19
  %631 = getelementptr inbounds i8, ptr %601, i64 12
  %632 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i328 = icmp eq i8 %632, 0
  br i1 %.not.i.i.i.i.i.i.i328, label %636, label %633

633:                                              ; preds = %627
  %634 = load i32, ptr %631, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %631, align 4
  br label %638

636:                                              ; preds = %627
  %637 = atomicrmw volatile add ptr %631, i32 -1 acq_rel, align 4
  br label %638

638:                                              ; preds = %636, %633
  %.0.i.i.i.i.i.i.i329 = phi i32 [ %634, %633 ], [ %637, %636 ]
  %639 = icmp eq i32 %.0.i.i.i.i.i.i.i329, 1
  br i1 %639, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i330, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit331

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i330: ; preds = %638, %614
  %640 = load ptr, ptr %601, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %601) #19
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit331

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit331: ; preds = %594, %625, %638, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i330
  %643 = getelementptr inbounds %"class.std::vector.100", ptr %.sroa.0536.0633651, i64 %indvars.iv785
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %643, align 8
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = lshr exact i64 %649, 3
  %651 = trunc i64 %650 to i32
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %.lr.ph738, label %._crit_edge739.thread

.lr.ph738:                                        ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit331
  %653 = getelementptr inbounds %"class.std::vector.58", ptr %.sroa.0517.0, i64 %indvars.iv785
  %654 = getelementptr inbounds i8, ptr %599, i64 104
  br label %655

655:                                              ; preds = %.lr.ph738, %724
  %indvars.iv782 = phi i64 [ 0, %.lr.ph738 ], [ %indvars.iv.next783, %724 ]
  %.0211736 = phi double [ -5.000000e+00, %.lr.ph738 ], [ %.1212, %724 ]
  %.sroa.0566.1735 = phi double [ %.sroa.0566.0748, %.lr.ph738 ], [ %.sroa.0566.2, %724 ]
  %.sroa.3567.1734 = phi double [ %.sroa.3567.0747, %.lr.ph738 ], [ %.sroa.3567.2, %724 ]
  %.sroa.4568.1733 = phi double [ %.sroa.4568.0746, %.lr.ph738 ], [ %.sroa.4568.2, %724 ]
  %.sroa.5569.1732 = phi double [ %.sroa.5569.0745, %.lr.ph738 ], [ %.sroa.5569.2, %724 ]
  %656 = load ptr, ptr %653, align 8
  %657 = getelementptr inbounds i32, ptr %656, i64 %indvars.iv782
  %658 = load i32, ptr %657, align 4
  %659 = sitofp i32 %658 to double
  %660 = call noundef double @pow(double noundef 1.200000e+00, double noundef %659) #19
  %661 = load ptr, ptr %643, align 8
  %662 = getelementptr inbounds %"class.cv::Point_", ptr %661, i64 %indvars.iv782
  %663 = load i32, ptr %662, align 4
  %664 = sitofp i32 %663 to double
  %665 = fmul double %660, %664
  %666 = getelementptr inbounds i8, ptr %662, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = sitofp i32 %667 to double
  %669 = fmul double %660, %668
  %670 = fmul double %660, %131
  %671 = fmul double %660, %133
  %672 = load ptr, ptr %653, align 8
  %673 = getelementptr inbounds i32, ptr %672, i64 %indvars.iv782
  %674 = load i32, ptr %673, align 4
  %675 = sext i32 %674 to i64
  %676 = load ptr, ptr %12, align 8
  %677 = getelementptr inbounds %"class.cv::Mat", ptr %676, i64 %675
  store double %664, ptr %20, align 8
  store double %668, ptr %408, align 8
  store double %131, ptr %409, align 8
  store double %133, ptr %410, align 8
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %677, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %678 unwind label %.loopexit

678:                                              ; preds = %655
  %679 = load ptr, ptr %654, align 8
  %680 = invoke noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2SrERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %679, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %681 unwind label %.loopexit

681:                                              ; preds = %678
  %682 = fcmp ogt double %680, 5.000000e-01
  %683 = zext i1 %682 to i8
  %684 = fadd double %680, -5.000000e-01
  %685 = call noundef double @llvm.fabs.f64(double %684)
  %686 = fcmp olt double %685, 1.000000e-01
  %687 = zext i1 %686 to i8
  %688 = load ptr, ptr %3, align 8
  %689 = getelementptr inbounds %"class.std::vector.105", ptr %688, i64 %indvars.iv785
  %690 = getelementptr inbounds i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %689, i64 16
  %693 = load ptr, ptr %692, align 8
  %.not.i336 = icmp eq ptr %691, %693
  br i1 %.not.i336, label %697, label %694

694:                                              ; preds = %681
  store double %665, ptr %691, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %691, i64 8
  store double %669, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %691, i64 16
  store double %670, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %691, i64 24
  store double %671, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %691, i64 32
  store i8 %683, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %691, i64 33
  store i8 %687, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %691, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11, i64 6, i1 false)
  %695 = load ptr, ptr %690, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 40
  store ptr %696, ptr %690, align 8
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

697:                                              ; preds = %681
  %698 = load ptr, ptr %689, align 8
  %699 = ptrtoint ptr %691 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = icmp eq i64 %701, 9223372036854775800
  br i1 %702, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %557, %526, %697
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %697
  %703 = sdiv exact i64 %701, 40
  %.sroa.speculated.i.i.i337 = call i64 @llvm.umax.i64(i64 %703, i64 1)
  %704 = add nsw i64 %.sroa.speculated.i.i.i337, %703
  %705 = icmp ult i64 %704, %703
  %706 = call i64 @llvm.umin.i64(i64 %704, i64 230584300921369395)
  %707 = select i1 %705, i64 230584300921369395, i64 %706
  %.not.i.i.i338 = icmp eq i64 %707, 0
  br i1 %.not.i.i.i338, label %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i, label %708

708:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %709 = mul nuw nsw i64 %707, 40
  %710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %709) #21
          to label %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %708, %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %711 = phi ptr [ null, %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %710, %708 ]
  %712 = getelementptr inbounds %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %711, i64 %703
  store double %665, ptr %712, align 8
  %.sroa.5.0..sroa_idx477 = getelementptr inbounds i8, ptr %712, i64 8
  store double %669, ptr %.sroa.5.0..sroa_idx477, align 8
  %.sroa.6.0..sroa_idx481 = getelementptr inbounds i8, ptr %712, i64 16
  store double %670, ptr %.sroa.6.0..sroa_idx481, align 8
  %.sroa.7.0..sroa_idx485 = getelementptr inbounds i8, ptr %712, i64 24
  store double %671, ptr %.sroa.7.0..sroa_idx485, align 8
  %.sroa.8.0..sroa_idx489 = getelementptr inbounds i8, ptr %712, i64 32
  store i8 %683, ptr %.sroa.8.0..sroa_idx489, align 8
  %.sroa.10.0..sroa_idx491 = getelementptr inbounds i8, ptr %712, i64 33
  store i8 %687, ptr %.sroa.10.0..sroa_idx491, align 1
  %.sroa.11.0..sroa_idx493 = getelementptr inbounds i8, ptr %712, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx493, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11, i64 6, i1 false)
  %.not10.i.i.i.i.i.i339 = icmp eq ptr %698, %691
  br i1 %.not10.i.i.i.i.i.i339, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i340

.lr.ph.i.i.i.i.i.i340:                            ; preds = %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i340
  %.012.i.i.i.i.i.i341 = phi ptr [ %714, %.lr.ph.i.i.i.i.i.i340 ], [ %711, %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i342 = phi ptr [ %713, %.lr.ph.i.i.i.i.i.i340 ], [ %698, %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i341, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i342, i64 40, i1 false), !alias.scope !63
  %713 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i342, i64 40
  %714 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i341, i64 40
  %.not.i.i.i.i.i.i343 = icmp eq ptr %713, %691
  br i1 %.not.i.i.i.i.i.i343, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i340, !llvm.loop !67

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i340, %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i344 = phi ptr [ %711, %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i ], [ %714, %.lr.ph.i.i.i.i.i.i340 ]
  %715 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i344, i64 40
  %.not.i23.i.i345 = icmp eq ptr %698, null
  br i1 %.not.i23.i.i345, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %716

716:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %698) #22
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %716, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %711, ptr %689, align 8
  store ptr %715, ptr %690, align 8
  %717 = getelementptr inbounds %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %711, i64 %707
  store ptr %717, ptr %692, align 8
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %694
  br i1 %682, label %718, label %724

718:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  %719 = load ptr, ptr %654, align 8
  %720 = invoke noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %719, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %721 unwind label %.loopexit

721:                                              ; preds = %718
  %722 = fcmp ogt double %720, %.0211736
  br i1 %722, label %723, label %724

723:                                              ; preds = %721
  br label %724

724:                                              ; preds = %721, %723, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  %.sroa.5569.2 = phi double [ %671, %723 ], [ %.sroa.5569.1732, %721 ], [ %.sroa.5569.1732, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.4568.2 = phi double [ %670, %723 ], [ %.sroa.4568.1733, %721 ], [ %.sroa.4568.1733, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.3567.2 = phi double [ %669, %723 ], [ %.sroa.3567.1734, %721 ], [ %.sroa.3567.1734, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.0566.2 = phi double [ %665, %723 ], [ %.sroa.0566.1735, %721 ], [ %.sroa.0566.1735, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.1212 = phi double [ %720, %723 ], [ %.0211736, %721 ], [ %.0211736, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %725 = load ptr, ptr %644, align 8
  %726 = load ptr, ptr %643, align 8
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %sext803 = shl i64 %729, 29
  %730 = ashr i64 %sext803, 32
  %731 = icmp slt i64 %indvars.iv.next783, %730
  br i1 %731, label %655, label %._crit_edge739, !llvm.loop !68

._crit_edge739:                                   ; preds = %724
  %732 = fcmp olt double %.1212, 0.000000e+00
  br i1 %732, label %._crit_edge739.thread, label %741

._crit_edge739.thread:                            ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit331, %._crit_edge739
  %.sroa.0566.1.lcssa818 = phi double [ %.sroa.0566.2, %._crit_edge739 ], [ %.sroa.0566.0748, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit331 ]
  %.sroa.3567.1.lcssa816 = phi double [ %.sroa.3567.2, %._crit_edge739 ], [ %.sroa.3567.0747, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit331 ]
  %.sroa.4568.1.lcssa814 = phi double [ %.sroa.4568.2, %._crit_edge739 ], [ %.sroa.4568.0746, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit331 ]
  %.sroa.5569.1.lcssa812 = phi double [ %.sroa.5569.2, %._crit_edge739 ], [ %.sroa.5569.0745, %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEED2Ev.exit331 ]
  %733 = load ptr, ptr %4, align 8
  %734 = lshr i64 %indvars.iv785, 6
  %735 = getelementptr inbounds i64, ptr %733, i64 %734
  %736 = and i64 %indvars.iv785, 63
  %737 = shl nuw i64 1, %736
  %738 = xor i64 %737, -1
  %739 = load i64, ptr %735, align 8
  %740 = and i64 %739, %738
  store i64 %740, ptr %735, align 8
  br label %751

741:                                              ; preds = %._crit_edge739
  %742 = load ptr, ptr %2, align 8
  %743 = getelementptr inbounds %"class.cv::Rect_", ptr %742, i64 %indvars.iv785
  store double %.sroa.0566.2, ptr %743, align 8
  %.sroa.3567.0..sroa_idx = getelementptr inbounds i8, ptr %743, i64 8
  store double %.sroa.3567.2, ptr %.sroa.3567.0..sroa_idx, align 8
  %.sroa.4568.0..sroa_idx = getelementptr inbounds i8, ptr %743, i64 16
  store double %.sroa.4568.2, ptr %.sroa.4568.0..sroa_idx, align 8
  %.sroa.5569.0..sroa_idx = getelementptr inbounds i8, ptr %743, i64 24
  store double %.sroa.5569.2, ptr %.sroa.5569.0..sroa_idx, align 8
  %744 = load ptr, ptr %4, align 8
  %745 = lshr i64 %indvars.iv785, 6
  %746 = getelementptr inbounds i64, ptr %744, i64 %745
  %747 = and i64 %indvars.iv785, 63
  %748 = shl nuw i64 1, %747
  %749 = load i64, ptr %746, align 8
  %750 = or i64 %749, %748
  store i64 %750, ptr %746, align 8
  br label %751

751:                                              ; preds = %._crit_edge739.thread, %741
  %.sroa.0566.1.lcssa817 = phi double [ %.sroa.0566.1.lcssa818, %._crit_edge739.thread ], [ %.sroa.0566.2, %741 ]
  %.sroa.3567.1.lcssa815 = phi double [ %.sroa.3567.1.lcssa816, %._crit_edge739.thread ], [ %.sroa.3567.2, %741 ]
  %.sroa.4568.1.lcssa813 = phi double [ %.sroa.4568.1.lcssa814, %._crit_edge739.thread ], [ %.sroa.4568.2, %741 ]
  %.sroa.5569.1.lcssa811 = phi double [ %.sroa.5569.1.lcssa812, %._crit_edge739.thread ], [ %.sroa.5569.2, %741 ]
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %752 = load ptr, ptr %69, align 8
  %753 = load ptr, ptr %5, align 8
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %sext804 = shl i64 %756, 28
  %757 = ashr i64 %sext804, 32
  %758 = icmp slt i64 %indvars.iv.next786, %757
  br i1 %758, label %594, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, !llvm.loop !69

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %751, %.preheader675, %.preheader
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0517.0, %.0.lcssa.i.i.i.i.i253
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %761, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.sroa.0517.0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %759 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %760

760:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %759) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %760, %.lr.ph.i.i.i.i
  %761 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i354 = icmp eq ptr %761, %.0.lcssa.i.i.i.i.i253
  br i1 %.not.i.i.i.i354, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %.not.i.i.i355 = icmp eq ptr %.sroa.0517.0, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %762

762:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0517.0) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %762
  %.not4.i.i.i.i356 = icmp eq ptr %.sroa.0526.0662, %.0.lcssa.i.i.i.i.i245669
  br i1 %.not4.i.i.i.i356, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i364, label %.lr.ph.i.i.i.i357

.lr.ph.i.i.i.i357:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i360
  %.05.i.i.i.i358 = phi ptr [ %765, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i360 ], [ %.sroa.0526.0662, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %763 = load ptr, ptr %.05.i.i.i.i358, align 8
  %.not.i.i.i.i.i.i.i.i359 = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i.i.i.i.i359, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i360, label %764

764:                                              ; preds = %.lr.ph.i.i.i.i357
  call void @_ZdlPv(ptr noundef nonnull %763) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i360

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i360: ; preds = %764, %.lr.ph.i.i.i.i357
  %765 = getelementptr inbounds i8, ptr %.05.i.i.i.i358, i64 24
  %.not.i.i.i.i361 = icmp eq ptr %765, %.0.lcssa.i.i.i.i.i245669
  br i1 %.not.i.i.i.i361, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i364, label %.lr.ph.i.i.i.i357, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i364: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i360, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i365 = icmp eq ptr %.sroa.0526.0662, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit366, label %766

766:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i364
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0526.0662) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit366

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit366:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i364, %766
  %.not4.i.i.i.i367 = icmp eq ptr %.sroa.0536.0633651, %.0.lcssa.i.i.i.i.i236641649
  br i1 %.not4.i.i.i.i367, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i368

.lr.ph.i.i.i.i368:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit366, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i369 = phi ptr [ %769, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0536.0633651, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit366 ]
  %767 = load ptr, ptr %.05.i.i.i.i369, align 8
  %.not.i.i.i.i.i.i.i.i370 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i.i.i.i.i370, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %768

768:                                              ; preds = %.lr.ph.i.i.i.i368
  call void @_ZdlPv(ptr noundef nonnull %767) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %768, %.lr.ph.i.i.i.i368
  %769 = getelementptr inbounds i8, ptr %.05.i.i.i.i369, i64 24
  %.not.i.i.i.i371 = icmp eq ptr %769, %.0.lcssa.i.i.i.i.i236641649
  br i1 %.not.i.i.i.i371, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i368, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit366
  %.not.i.i.i373 = icmp eq ptr %.sroa.0536.0633651, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %770

770:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0536.0633651) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %770
  %.not4.i.i.i.i374 = icmp eq ptr %.sroa.0548.0608625653, %.0.lcssa.i.i.i.i.i617623655
  br i1 %.not4.i.i.i.i374, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382, label %.lr.ph.i.i.i.i375

.lr.ph.i.i.i.i375:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i378
  %.05.i.i.i.i376 = phi ptr [ %773, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i378 ], [ %.sroa.0548.0608625653, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %771 = load ptr, ptr %.05.i.i.i.i376, align 8
  %.not.i.i.i.i.i.i.i.i377 = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i.i.i.i377, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i378, label %772

772:                                              ; preds = %.lr.ph.i.i.i.i375
  call void @_ZdlPv(ptr noundef nonnull %771) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i378

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i378: ; preds = %772, %.lr.ph.i.i.i.i375
  %773 = getelementptr inbounds i8, ptr %.05.i.i.i.i376, i64 24
  %.not.i.i.i.i379 = icmp eq ptr %773, %.0.lcssa.i.i.i.i.i617623655
  br i1 %.not.i.i.i.i379, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382, label %.lr.ph.i.i.i.i375, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i378, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i383 = icmp eq ptr %.sroa.0548.0608625653, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit384, label %774

774:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0548.0608625653) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit384

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit384: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i382, %774
  %775 = load ptr, ptr %13, align 8
  %776 = load ptr, ptr %118, align 8
  %.not4.i.i.i.i385 = icmp eq ptr %775, %776
  br i1 %.not4.i.i.i.i385, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i386

.lr.ph.i.i.i.i386:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit384, %.lr.ph.i.i.i.i386
  %.05.i.i.i.i387 = phi ptr [ %777, %.lr.ph.i.i.i.i386 ], [ %775, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit384 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i387) #19
  %777 = getelementptr inbounds i8, ptr %.05.i.i.i.i387, i64 96
  %.not.i.i.i.i388 = icmp eq ptr %777, %776
  br i1 %.not.i.i.i.i388, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i386, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i386
  %.pr.i389 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit384
  %778 = phi ptr [ %.pr.i389, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %775, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit384 ]
  %.not.i.i.i390 = icmp eq ptr %778, null
  br i1 %.not.i.i.i390, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %779

779:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %778) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %779
  %780 = load ptr, ptr %12, align 8
  %781 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i391 = icmp eq ptr %780, %781
  br i1 %.not4.i.i.i.i391, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i397, label %.lr.ph.i.i.i.i392

.lr.ph.i.i.i.i392:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i392
  %.05.i.i.i.i393 = phi ptr [ %782, %.lr.ph.i.i.i.i392 ], [ %780, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i393) #19
  %782 = getelementptr inbounds i8, ptr %.05.i.i.i.i393, i64 96
  %.not.i.i.i.i394 = icmp eq ptr %782, %781
  br i1 %.not.i.i.i.i394, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i395, label %.lr.ph.i.i.i.i392, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i395: ; preds = %.lr.ph.i.i.i.i392
  %.pr.i396 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i397

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i397: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i395, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %783 = phi ptr [ %.pr.i396, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i395 ], [ %780, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i398 = icmp eq ptr %783, null
  br i1 %.not.i.i.i398, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit399, label %784

784:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i397
  call void @_ZdlPv(ptr noundef nonnull %783) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit399

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit399:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i397, %784
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  ret void

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit403: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit.split-lp677
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %.loopexit.split-lp677 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit672, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp673, %.loopexit.split-lp.loopexit.split-lp ]
  %.not4.i.i.i.i404 = icmp eq ptr %.sroa.0517.0, %.0.lcssa.i.i.i.i.i253
  br i1 %.not4.i.i.i.i404, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i412, label %.lr.ph.i.i.i.i405

.lr.ph.i.i.i.i405:                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit403, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i408
  %.05.i.i.i.i406 = phi ptr [ %787, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i408 ], [ %.sroa.0517.0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit403 ]
  %785 = load ptr, ptr %.05.i.i.i.i406, align 8
  %.not.i.i.i.i.i.i.i.i407 = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i.i.i.i.i407, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i408, label %786

786:                                              ; preds = %.lr.ph.i.i.i.i405
  call void @_ZdlPv(ptr noundef nonnull %785) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i408

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i408: ; preds = %786, %.lr.ph.i.i.i.i405
  %787 = getelementptr inbounds i8, ptr %.05.i.i.i.i406, i64 24
  %.not.i.i.i.i409 = icmp eq ptr %787, %.0.lcssa.i.i.i.i.i253
  br i1 %.not.i.i.i.i409, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i412, label %.lr.ph.i.i.i.i405, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i412: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i408, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit403
  %.not.i.i.i413 = icmp eq ptr %.sroa.0517.0, null
  br i1 %.not.i.i.i413, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit414, label %788

788:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i412
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0517.0) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit414

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit414:      ; preds = %788, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i412, %300
  %.0.lcssa.i.i.i.i.i245664 = phi ptr [ %scevgep.i.i.i.i.i243, %300 ], [ %.0.lcssa.i.i.i.i.i245669, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i412 ], [ %.0.lcssa.i.i.i.i.i245669, %788 ]
  %.sroa.0526.0657 = phi ptr [ %113, %300 ], [ %.sroa.0526.0662, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i412 ], [ %.sroa.0526.0662, %788 ]
  %.0.lcssa.i.i.i.i.i236636 = phi ptr [ %scevgep.i.i.i.i.i234, %300 ], [ %.0.lcssa.i.i.i.i.i236641649, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i412 ], [ %.0.lcssa.i.i.i.i.i236641649, %788 ]
  %.sroa.0536.0628 = phi ptr [ %112, %300 ], [ %.sroa.0536.0633651, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i412 ], [ %.sroa.0536.0633651, %788 ]
  %.0.lcssa.i.i.i.i.i612 = phi ptr [ %scevgep.i.i.i.i.i, %300 ], [ %.0.lcssa.i.i.i.i.i617623655, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i412 ], [ %.0.lcssa.i.i.i.i.i617623655, %788 ]
  %.sroa.0548.0603 = phi ptr [ %111, %300 ], [ %.sroa.0548.0608625653, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i412 ], [ %.sroa.0548.0608625653, %788 ]
  %.pn220.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %.pn220.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i412 ], [ %.pn220.pn, %788 ]
  %.not4.i.i.i.i415 = icmp eq ptr %.sroa.0526.0657, %.0.lcssa.i.i.i.i.i245664
  br i1 %.not4.i.i.i.i415, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i423, label %.lr.ph.i.i.i.i416

.lr.ph.i.i.i.i416:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit414, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i419
  %.05.i.i.i.i417 = phi ptr [ %791, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i419 ], [ %.sroa.0526.0657, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit414 ]
  %789 = load ptr, ptr %.05.i.i.i.i417, align 8
  %.not.i.i.i.i.i.i.i.i418 = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i.i.i.i.i418, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i419, label %790

790:                                              ; preds = %.lr.ph.i.i.i.i416
  call void @_ZdlPv(ptr noundef nonnull %789) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i419

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i419: ; preds = %790, %.lr.ph.i.i.i.i416
  %791 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 24
  %.not.i.i.i.i420 = icmp eq ptr %791, %.0.lcssa.i.i.i.i.i245664
  br i1 %.not.i.i.i.i420, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i423, label %.lr.ph.i.i.i.i416, !llvm.loop !70

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i423: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i419, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit414
  %.not.i.i.i424 = icmp eq ptr %.sroa.0526.0657, null
  br i1 %.not.i.i.i424, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit425, label %792

792:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i423
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0526.0657) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit425

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit425:      ; preds = %792, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i423, %298
  %.0.lcssa.i.i.i.i.i236635 = phi ptr [ %scevgep.i.i.i.i.i234, %298 ], [ %.0.lcssa.i.i.i.i.i236636, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i423 ], [ %.0.lcssa.i.i.i.i.i236636, %792 ]
  %.sroa.0536.0627 = phi ptr [ %112, %298 ], [ %.sroa.0536.0628, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i423 ], [ %.sroa.0536.0628, %792 ]
  %.0.lcssa.i.i.i.i.i611 = phi ptr [ %scevgep.i.i.i.i.i, %298 ], [ %.0.lcssa.i.i.i.i.i612, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i423 ], [ %.0.lcssa.i.i.i.i.i612, %792 ]
  %.sroa.0548.0602 = phi ptr [ %111, %298 ], [ %.sroa.0548.0603, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i423 ], [ %.sroa.0548.0603, %792 ]
  %.pn220.pn.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %.pn220.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i423 ], [ %.pn220.pn.pn, %792 ]
  %.not4.i.i.i.i426 = icmp eq ptr %.sroa.0536.0627, %.0.lcssa.i.i.i.i.i236635
  br i1 %.not4.i.i.i.i426, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i434, label %.lr.ph.i.i.i.i427

.lr.ph.i.i.i.i427:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit425, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i430
  %.05.i.i.i.i428 = phi ptr [ %795, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i430 ], [ %.sroa.0536.0627, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit425 ]
  %793 = load ptr, ptr %.05.i.i.i.i428, align 8
  %.not.i.i.i.i.i.i.i.i429 = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i.i.i.i429, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i430, label %794

794:                                              ; preds = %.lr.ph.i.i.i.i427
  call void @_ZdlPv(ptr noundef nonnull %793) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i430

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i430: ; preds = %794, %.lr.ph.i.i.i.i427
  %795 = getelementptr inbounds i8, ptr %.05.i.i.i.i428, i64 24
  %.not.i.i.i.i431 = icmp eq ptr %795, %.0.lcssa.i.i.i.i.i236635
  br i1 %.not.i.i.i.i431, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i434, label %.lr.ph.i.i.i.i427, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i434: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i430, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit425
  %.not.i.i.i435 = icmp eq ptr %.sroa.0536.0627, null
  br i1 %.not.i.i.i435, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit436, label %796

796:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i434
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0536.0627) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit436

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit436: ; preds = %796, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i434, %296
  %.0.lcssa.i.i.i.i.i610 = phi ptr [ %scevgep.i.i.i.i.i, %296 ], [ %.0.lcssa.i.i.i.i.i611, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i434 ], [ %.0.lcssa.i.i.i.i.i611, %796 ]
  %.sroa.0548.0601 = phi ptr [ %111, %296 ], [ %.sroa.0548.0602, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i434 ], [ %.sroa.0548.0602, %796 ]
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn220.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i434 ], [ %.pn220.pn.pn.pn, %796 ]
  %.not4.i.i.i.i437 = icmp eq ptr %.sroa.0548.0601, %.0.lcssa.i.i.i.i.i610
  br i1 %.not4.i.i.i.i437, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i445, label %.lr.ph.i.i.i.i438

.lr.ph.i.i.i.i438:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit436, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i441
  %.05.i.i.i.i439 = phi ptr [ %799, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i441 ], [ %.sroa.0548.0601, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit436 ]
  %797 = load ptr, ptr %.05.i.i.i.i439, align 8
  %.not.i.i.i.i.i.i.i.i440 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i.i.i.i.i440, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i441, label %798

798:                                              ; preds = %.lr.ph.i.i.i.i438
  call void @_ZdlPv(ptr noundef nonnull %797) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i441

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i441: ; preds = %798, %.lr.ph.i.i.i.i438
  %799 = getelementptr inbounds i8, ptr %.05.i.i.i.i439, i64 24
  %.not.i.i.i.i442 = icmp eq ptr %799, %.0.lcssa.i.i.i.i.i610
  br i1 %.not.i.i.i.i442, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i445, label %.lr.ph.i.i.i.i438, !llvm.loop !71

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i445: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i441, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit436
  %.not.i.i.i446 = icmp eq ptr %.sroa.0548.0601, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit447, label %800

800:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i445
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0548.0601) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit447

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit447: ; preds = %800, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i445, %294
  %.pn220.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn220.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i445 ], [ %.pn220.pn.pn.pn.pn, %800 ]
  %801 = load ptr, ptr %13, align 8
  %802 = getelementptr inbounds i8, ptr %13, i64 8
  %803 = load ptr, ptr %802, align 8
  %.not4.i.i.i.i448 = icmp eq ptr %801, %803
  br i1 %.not4.i.i.i.i448, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i454, label %.lr.ph.i.i.i.i449

.lr.ph.i.i.i.i449:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit447, %.lr.ph.i.i.i.i449
  %.05.i.i.i.i450 = phi ptr [ %804, %.lr.ph.i.i.i.i449 ], [ %801, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit447 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i450) #19
  %804 = getelementptr inbounds i8, ptr %.05.i.i.i.i450, i64 96
  %.not.i.i.i.i451 = icmp eq ptr %804, %803
  br i1 %.not.i.i.i.i451, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i452, label %.lr.ph.i.i.i.i449, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i452: ; preds = %.lr.ph.i.i.i.i449
  %.pr.i453 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i454

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i454: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i452, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit447
  %805 = phi ptr [ %.pr.i453, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i452 ], [ %801, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit447 ]
  %.not.i.i.i455 = icmp eq ptr %805, null
  br i1 %.not.i.i.i455, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit456, label %806

806:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i454
  call void @_ZdlPv(ptr noundef nonnull %805) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit456

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit456:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i454, %806
  %807 = load ptr, ptr %12, align 8
  %808 = getelementptr inbounds i8, ptr %12, i64 8
  %809 = load ptr, ptr %808, align 8
  %.not4.i.i.i.i457 = icmp eq ptr %807, %809
  br i1 %.not4.i.i.i.i457, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i463, label %.lr.ph.i.i.i.i458

.lr.ph.i.i.i.i458:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit456, %.lr.ph.i.i.i.i458
  %.05.i.i.i.i459 = phi ptr [ %810, %.lr.ph.i.i.i.i458 ], [ %807, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i459) #19
  %810 = getelementptr inbounds i8, ptr %.05.i.i.i.i459, i64 96
  %.not.i.i.i.i460 = icmp eq ptr %810, %809
  br i1 %.not.i.i.i.i460, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i461, label %.lr.ph.i.i.i.i458, !llvm.loop !72

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i461: ; preds = %.lr.ph.i.i.i.i458
  %.pr.i462 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i463

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i463: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i461, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit456
  %811 = phi ptr [ %.pr.i462, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i461 ], [ %807, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit456 ]
  %.not.i.i.i464 = icmp eq ptr %811, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit465, label %812

812:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i463
  call void @_ZdlPv(ptr noundef nonnull %811) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit465

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit465:       ; preds = %812, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i463
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5Rect_IdEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv5Rect_IdEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8tracking4impl3tld4DataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking4impl3tld4DataEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking4impl3tld4DataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

declare void @_ZN2cv6legacy8tracking10TrackerTLD6ParamsC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::Ptr", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_M_allocateEm.exit, %32, %35
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %37 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  store ptr %37, ptr %.012.i.i.i.i, align 8, !alias.scope !73, !noalias !76
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !76, !noalias !73
  store ptr null, ptr %39, align 8, !alias.scope !76, !noalias !73
  store ptr %40, ptr %38, align 8, !alias.scope !73, !noalias !76
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !76, !noalias !73
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i.i17 ], [ %43, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %44 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !82, !noalias !79
  store ptr %44, ptr %.012.i.i.i.i18, align 8, !alias.scope !79, !noalias !82
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !82, !noalias !79
  store ptr null, ptr %46, align 8, !alias.scope !82, !noalias !79
  store ptr %47, ptr %45, align 8, !alias.scope !79, !noalias !82
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !82, !noalias !79
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !78

_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %49, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %50
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.cv::Ptr", ptr %23, i64 %16
  store ptr %52, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Scalar_", ptr %23, i64 %19
  %25 = load double, ptr %2, align 8
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 24
  store double %33, ptr %34, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %35 = load double, ptr %.0911.i.i.i.i, align 8, !alias.scope !87, !noalias !84
  store double %35, ptr %.012.i.i.i.i, align 8, !alias.scope !84, !noalias !87
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load double, ptr %36, align 8, !alias.scope !87, !noalias !84
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  store double %37, ptr %38, align 8, !alias.scope !84, !noalias !87
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %40 = load double, ptr %39, align 8, !alias.scope !87, !noalias !84
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  store double %40, ptr %41, align 8, !alias.scope !84, !noalias !87
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %43 = load double, ptr %42, align 8, !alias.scope !87, !noalias !84
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  store double %43, ptr %44, align 8, !alias.scope !84, !noalias !87
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE11_M_allocateEm.exit ], [ %46, %.lr.ph.i.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %59, %.lr.ph.i.i.i.i17 ], [ %47, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %58, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %48 = load double, ptr %.0911.i.i.i.i19, align 8, !alias.scope !93, !noalias !90
  store double %48, ptr %.012.i.i.i.i18, align 8, !alias.scope !90, !noalias !93
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 8
  %50 = load double, ptr %49, align 8, !alias.scope !93, !noalias !90
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 8
  store double %50, ptr %51, align 8, !alias.scope !90, !noalias !93
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 16
  %53 = load double, ptr %52, align 8, !alias.scope !93, !noalias !90
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 16
  store double %53, ptr %54, align 8, !alias.scope !90, !noalias !93
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  %56 = load double, ptr %55, align 8, !alias.scope !93, !noalias !90
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  store double %56, ptr %57, align 8, !alias.scope !90, !noalias !93
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !89

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %47, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %59, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %60
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %62 = getelementptr inbounds %"class.cv::Scalar_", ptr %23, i64 %16
  store ptr %62, ptr %61, align 8
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
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
  %14 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 96
  %15 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !96

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #20
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_multiTracker.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i32 3, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  store i32 3, ptr getelementptr inbounds (i8, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, i64 4), align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
