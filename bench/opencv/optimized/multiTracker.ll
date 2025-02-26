; ModuleID = 'bench/opencv/original/multiTracker.ll'
source_filename = "bench/opencv/original/multiTracker.ll"
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
%"class.cv::tracking::impl::tld::TrackerTLDImpl::Pexpert" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Rect_", ptr, [8 x i8], %"class.cv::RNG", %"class.cv::Size_" }
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

$_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE = internal global %"class.cv::Size_" zeroinitializer, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_multiTracker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6legacy8tracking16MultiTracker_Alt9addTargetERKNS_11_InputArrayERKNS_5Rect_IdEENS_3PtrINS1_7TrackerEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %9, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !13
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit: ; preds = %4, %15, %18
  %20 = phi ptr [ %8, %4 ], [ %8, %15 ], [ %.pre, %18 ]
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %121, label %21

21:                                               ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit
  %22 = invoke noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker4initERKNS_11_InputArrayERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %24

23:                                               ; preds = %21
  br i1 %22, label %26, label %121

24:                                               ; preds = %73, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %41, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %144

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i = icmp eq ptr %29, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !19
  %33 = load ptr, ptr %28, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %28, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !22
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775776
  br i1 %40, label %41, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
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
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
          to label %.noexc9 unwind label %24

.noexc9:                                          ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !19
  %.not10.i.i.i.i.i.i = icmp eq ptr %36, %29
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc9, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %48, %.noexc9 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %36, %.noexc9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !19, !alias.scope !23
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc9
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %48, %.noexc9 ], [ %51, %.lr.ph.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %48, ptr %27, align 8, !tbaa !22
  store ptr %52, ptr %28, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %48, i64 %46
  store ptr %54, ptr %30, align 8, !tbaa !18
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i10 = icmp eq ptr %56, %58
  br i1 %.not.i10, label %73, label %59

59:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %60, ptr %56, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %62, ptr %61, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4, !tbaa !13
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4, !tbaa !13
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %69, %66, %59
  %71 = phi ptr [ %56, %59 ], [ %56, %66 ], [ %.pre.i, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %55, align 8, !tbaa !29
  br label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit

73:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %56, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit unwind label %24

_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %73
  %75 = load i32, ptr %0, align 8, !tbaa !33
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %92

77:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %79, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %81, %83
  br i1 %.not.i.i, label %88, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %85, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store double 0.000000e+00, ptr %86, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %87, ptr %80, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %81, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit unwind label %90

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %84, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %118

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %144

92:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %93 = call i32 @rand() #22
  %94 = srem i32 %93, 256
  %95 = sitofp i32 %94 to double
  %96 = call i32 @rand() #22
  %97 = srem i32 %96, 256
  %98 = sitofp i32 %97 to double
  %99 = call i32 @rand() #22
  %100 = srem i32 %99, 256
  %101 = sitofp i32 %100 to double
  store double %95, ptr %7, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %98, ptr %102, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %101, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %.not.i.i13 = icmp eq ptr %106, %108
  br i1 %.not.i.i13, label %114, label %109

109:                                              ; preds = %92
  store double %95, ptr %106, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store double %98, ptr %110, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store double %101, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store double 0.000000e+00, ptr %112, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %113, ptr %105, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit15

114:                                              ; preds = %92
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr %106, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit15 unwind label %116

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit15: ; preds = %109, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %118

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %144

118:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit15, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backEOS2_.exit
  %119 = load i32, ptr %0, align 8, !tbaa !33
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %0, align 8, !tbaa !33
  br label %121

121:                                              ; preds = %23, %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit, %118
  %.07 = phi i1 [ true, %118 ], [ false, %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEC2ERKS4_.exit ], [ false, %23 ]
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i16 = icmp eq ptr %122, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %126 = icmp eq i64 %125, 4294967297
  %127 = trunc i64 %125 to i32
  br i1 %126, label %128, label %136

128:                                              ; preds = %123
  store i32 0, ptr %124, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 0, ptr %129, align 4, !tbaa !50
  %130 = load ptr, ptr %122, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #22
  %133 = load ptr, ptr %122, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %122) #22
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

136:                                              ; preds = %123
  %137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i17 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i17, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %127, -1
  store i32 %139, ptr %124, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %140, %138
  %.0.i.i.i.i = phi i32 [ %127, %138 ], [ %141, %140 ]
  %142 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %142, label %143, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

143:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #22
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %121, %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret i1 %.07

144:                                              ; preds = %116, %90, %24
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %117, %116 ], [ %25, %24 ]
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker4initERKNS_11_InputArrayERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6legacy8tracking16MultiTracker_Alt6updateERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !54
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
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %sext = shl i64 %19, 28
  %20 = ashr i64 %sext, 32
  %.not = icmp slt i64 %indvars.iv.next, %20
  br i1 %.not, label %21, label %._crit_edge, !llvm.loop !55

21:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %22 = phi ptr [ %6, %.lr.ph ], [ %16, %14 ]
  %23 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %25, i64 %indvars.iv
  %27 = tail call noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker6updateERKNS_11_InputArrayERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %14, %21, %2
  %.lcssa = phi i1 [ true, %2 ], [ %27, %21 ], [ %27, %14 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker6updateERKNS_11_InputArrayERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv6legacy8tracking15MultiTrackerTLD10update_optERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !56
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !59, !noalias !56
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

30:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !11, !noalias !62
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !62
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !13, !noalias !62
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !13, !noalias !62
  br label %44

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4, !noalias !62
  br label %44

44:                                               ; preds = %39, %42
  %45 = load atomic i64, ptr %37 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %44
  store i32 0, ptr %37, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %49, align 4, !tbaa !50
  %50 = load ptr, ptr %35, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  %53 = load ptr, ptr %35, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

56:                                               ; preds = %44
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %37, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  store ptr %65, ptr %4, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  store ptr %68, ptr %66, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %77, label %69

69:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i132 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i132, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !13
  br label %77

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !65
  br label %77

77:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %72, %75
  %78 = phi ptr [ %65, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %65, %72 ], [ %.pre, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %81, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %82, align 4, !tbaa !72
  store i32 16842752, ptr %8, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %83, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !73
  store ptr %5, ptr %84, align 8, !tbaa !59
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %86 unwind label %107

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %87 = fcmp ogt double %80, 1.000000e+00
  br i1 %87, label %88, label %111

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %89, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %90, align 4, !tbaa !72
  store i32 16842752, ptr %10, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %91, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !73
  store ptr %7, ptr %92, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !74
  %96 = sitofp i32 %95 to double
  %97 = fmul double %80, %96
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %98)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !83
  %102 = sitofp i32 %101 to double
  %103 = fmul double %80, %102
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %104)
  %.sroa.2.0.insert.ext = zext i32 %105 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0329.0.insert.ext = zext i32 %99 to i64
  %.sroa.0329.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0329.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0329.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %106 unwind label %109

106:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %115

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %636

109:                                              ; preds = %88
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %636

111:                                              ; preds = %86
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %115 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %636

115:                                              ; preds = %111, %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %116, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %117, align 4, !tbaa !72
  store i32 16842752, ptr %12, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %118, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !73
  store ptr %6, ptr %119, align 8, !tbaa !59
  %.sroa.057.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.057.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %121 unwind label %191

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #22
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit unwind label %193

_ZN2cv4Mat_IhEC2Eii.exit:                         ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  %122 = load i32, ptr %0, align 8, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = icmp slt i32 %122, 0
  br i1 %124, label %125, label %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i

125:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %125
  unreachable

_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i: ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  %.not.i.i.i.i133 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i133, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %126 = mul nuw nsw i64 %123, 24
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #24
          to label %.lr.ph.preheader.i.i.i.i.i136 unwind label %195

.lr.ph.preheader.i.i.i.i.i136:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %127, ptr %15, align 8, !tbaa !84
  %128 = getelementptr inbounds nuw %"class.std::vector.105", ptr %127, i64 %123
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %127, i8 0, i64 %126, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %127, i64 %126
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %128, ptr %130, align 8, !tbaa !87
  store ptr %scevgep.i.i.i.i.i, ptr %129, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #24
          to label %.lr.ph.preheader.i.i.i.i.i143 unwind label %197

.lr.ph.preheader.i.i.i.i.i143:                    ; preds = %.lr.ph.preheader.i.i.i.i.i136
  store ptr %131, ptr %16, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw %"class.std::vector.12", ptr %131, i64 %123
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %131, i8 0, i64 %126, i1 false)
  %scevgep.i.i.i.i.i137 = getelementptr i8, ptr %131, i64 %126
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %132, ptr %134, align 8, !tbaa !92
  store ptr %scevgep.i.i.i.i.i137, ptr %133, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #24
          to label %.lr.ph.preheader.i.i.i.i.i150 unwind label %199

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  store i64 0, ptr %18, align 8
  br label %145

.lr.ph.preheader.i.i.i.i.i150:                    ; preds = %.lr.ph.preheader.i.i.i.i.i143
  store ptr %135, ptr %17, align 8, !tbaa !94
  %139 = getelementptr inbounds nuw %"class.std::vector.63", ptr %135, i64 %123
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %135, i8 0, i64 %126, i1 false)
  %scevgep.i.i.i.i.i144 = getelementptr i8, ptr %135, i64 %126
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %139, ptr %141, align 8, !tbaa !97
  store ptr %scevgep.i.i.i.i.i144, ptr %140, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  %142 = shl nuw nsw i64 %123, 5
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #24
          to label %.noexc155 unwind label %201

.noexc155:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i150
  store ptr %143, ptr %18, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %143, i64 %123
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %143, i8 0, i64 %142, i1 false)
  %scevgep.i.i.i.i.i151 = getelementptr i8, ptr %143, i64 %142
  br label %145

145:                                              ; preds = %.noexc155, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i
  %146 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %143, %.noexc155 ]
  %147 = phi ptr [ %138, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %140, %.noexc155 ]
  %148 = phi ptr [ %136, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %129, %.noexc155 ]
  %149 = phi ptr [ %137, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %133, %.noexc155 ]
  %.sink.i152 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %144, %.noexc155 ]
  %.0.lcssa.i.i.i.i.i153 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i151, %.noexc155 ]
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sink.i152, ptr %151, align 8, !tbaa !18
  store ptr %.0.lcssa.i.i.i.i.i153, ptr %150, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #22
  store ptr null, ptr %19, align 8, !tbaa !99
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %152, align 8, !tbaa !101
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %153, align 8, !tbaa !99
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %154, align 8, !tbaa !101
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %155, align 8, !tbaa !102
  br i1 %.not.i.i.i.i133, label %._crit_edge, label %156

156:                                              ; preds = %145
  %157 = add nuw nsw i64 %123, 63
  %158 = lshr i64 %157, 3
  %159 = and i64 %158, 536870904
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #24
          to label %162 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit289

_ZNSt13_Bvector_baseISaIbEED2Ev.exit289:          ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %156
  %163 = lshr i64 %157, 6
  %164 = getelementptr inbounds nuw i64, ptr %160, i64 %163
  store ptr %164, ptr %155, align 8, !tbaa !102
  store ptr %160, ptr %19, align 8
  store i32 0, ptr %152, align 8
  %165 = lshr i32 %122, 6
  %.zext = zext nneg i32 %165 to i64
  %166 = getelementptr inbounds nuw i64, ptr %160, i64 %.zext
  %167 = and i32 %122, 63
  store ptr %166, ptr %153, align 8
  store i32 %167, ptr %154, align 8
  %.idx.i.i = shl nuw nsw i64 %163, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %160, i8 0, i64 %.idx.i.i, i1 false)
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #24
          to label %.lr.ph unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit294

_ZNSt13_Bvector_baseISaIbEED2Ev.exit294:          ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

.lr.ph:                                           ; preds = %162
  %170 = getelementptr inbounds nuw i64, ptr %168, i64 %163
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %168, i8 0, i64 %.idx.i.i, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre394 = load ptr, ptr %171, align 8, !tbaa !22
  br label %203

._crit_edge:                                      ; preds = %203, %145
  %.sroa.29321.0411 = phi ptr [ null, %145 ], [ %170, %203 ]
  %.sroa.0314.0410 = phi ptr [ null, %145 ], [ %168, %203 ]
  invoke void @_ZN2cv8tracking4impl10detect_allERKNS_3MatES4_RSt6vectorINS_5Rect_IdEESaIS7_EERS5_IS5_INS1_3tld11TLDDetector12LabeledPatchESaISD_EESaISF_EERS5_IbSaIbEERS5_INS_3PtrINS_6legacy8tracking7TrackerEEESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.preheader unwind label %265

.preheader:                                       ; preds = %._crit_edge
  %172 = load i32, ptr %0, align 8, !tbaa !33
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph384, label %._crit_edge385

.lr.ph384:                                        ; preds = %.preheader
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 252
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %267

191:                                              ; preds = %115
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %636

193:                                              ; preds = %121
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %635

195:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %125
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %634

197:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i136
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %633

199:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i143
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %632

201:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i150
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit284

203:                                              ; preds = %.lr.ph, %203
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %203 ]
  %204 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %.pre394, i64 %indvars.iv
  %205 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %146, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(32) %204, i64 32, i1 false), !tbaa.struct !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = icmp slt i64 %indvars.iv.next, %123
  br i1 %206, label %203, label %._crit_edge, !llvm.loop !105

._crit_edge385:                                   ; preds = %610, %.preheader
  %.0103.lcssa = phi i1 [ false, %.preheader ], [ %.1104, %610 ]
  %.not.i.i164 = icmp eq ptr %.sroa.0314.0410, null
  br i1 %.not.i.i164, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %207

207:                                              ; preds = %._crit_edge385
  %208 = ptrtoint ptr %.sroa.29321.0411 to i64
  %209 = ptrtoint ptr %.sroa.0314.0410 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds i64, ptr %.sroa.29321.0411, i64 %212
  call void @_ZdlPv(ptr noundef %213) #25
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge385, %207
  %214 = load ptr, ptr %19, align 8, !tbaa !99
  %.not.i.i165 = icmp eq ptr %214, null
  br i1 %.not.i.i165, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit169, label %215

215:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %216 = load ptr, ptr %155, align 8, !tbaa !102
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i64, ptr %216, i64 %221
  call void @_ZdlPv(ptr noundef %222) #25
  store ptr null, ptr %19, align 8
  store i32 0, ptr %152, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit169

_ZNSt13_Bvector_baseISaIbEED2Ev.exit169:          ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  %223 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i.i.i170 = icmp eq ptr %223, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %223) #25
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit169, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  %225 = load ptr, ptr %17, align 8, !tbaa !94
  %226 = load ptr, ptr %147, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %225, %226
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %229, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %225, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit ]
  %227 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %228

228:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %227) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %228, %.lr.ph.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i171 = icmp eq ptr %229, %226
  br i1 %.not.i.i.i.i171, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  %.not.i.i.i172 = icmp eq ptr %225, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %230

230:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %225) #25
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  %231 = load ptr, ptr %16, align 8, !tbaa !89
  %232 = load ptr, ptr %149, align 8, !tbaa !93
  %.not4.i.i.i.i173 = icmp eq ptr %231, %232
  br i1 %.not4.i.i.i.i173, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i175 = phi ptr [ %235, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %231, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %233 = load ptr, ptr %.05.i.i.i.i175, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i176 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i176, label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i, label %234

234:                                              ; preds = %.lr.ph.i.i.i.i174
  call void @_ZdlPv(ptr noundef nonnull %233) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %234, %.lr.ph.i.i.i.i174
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i175, i64 24
  %.not.i.i.i.i177 = icmp eq ptr %235, %232
  br i1 %.not.i.i.i.i177, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i174, !llvm.loop !110

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i179 = icmp eq ptr %231, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit, label %236

236:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %231) #25
  br label %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  %237 = load ptr, ptr %15, align 8, !tbaa !84
  %238 = load ptr, ptr %148, align 8, !tbaa !88
  %.not4.i.i.i.i180 = icmp eq ptr %237, %238
  br i1 %.not4.i.i.i.i180, label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i182 = phi ptr [ %241, %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i ], [ %237, %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit ]
  %239 = load ptr, ptr %.05.i.i.i.i182, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i183 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i183, label %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i181
  call void @_ZdlPv(ptr noundef nonnull %239) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %240, %.lr.ph.i.i.i.i181
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i182, i64 24
  %.not.i.i.i.i184 = icmp eq ptr %241, %238
  br i1 %.not.i.i.i.i184, label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i181, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i186 = icmp eq ptr %237, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit, label %242

242:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %237) #25
  br label %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  %243 = load ptr, ptr %66, align 8, !tbaa !11
  %.not.i.i187 = icmp eq ptr %243, null
  br i1 %.not.i.i187, label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %244

244:                                              ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load atomic i64, ptr %245 acquire, align 8
  %247 = icmp eq i64 %246, 4294967297
  %248 = trunc i64 %246 to i32
  br i1 %247, label %249, label %257

249:                                              ; preds = %244
  store i32 0, ptr %245, align 8, !tbaa !48
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %250, align 4, !tbaa !50
  %251 = load ptr, ptr %243, align 8, !tbaa !51
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %243) #22
  %254 = load ptr, ptr %243, align 8, !tbaa !51
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %243) #22
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

257:                                              ; preds = %244
  %258 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i188 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i188, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %248, -1
  store i32 %260, ptr %245, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189: ; preds = %261, %259
  %.0.i.i.i.i190 = phi i32 [ %248, %259 ], [ %262, %261 ]
  %263 = icmp eq i32 %.0.i.i.i.i190, 1
  br i1 %263, label %264, label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

264:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #22
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit, %249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i189, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  ret i1 %.0103.lcssa

265:                                              ; preds = %._crit_edge
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %614

267:                                              ; preds = %.lr.ph384, %610
  %indvars.iv392 = phi i64 [ 0, %.lr.ph384 ], [ %indvars.iv.next393, %610 ]
  %.0103382 = phi i1 [ false, %.lr.ph384 ], [ %.1104, %610 ]
  %268 = load ptr, ptr %31, align 8, !tbaa !54
  %269 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %268, i64 %indvars.iv392
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !115, !noalias !118
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %274 = load ptr, ptr %273, align 8, !tbaa !11, !noalias !118
  %.not.i.i.i.i.i191 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i191, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit198, label %275

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !118
  %.not.i.i.i.i.i.i192 = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i.i192, label %281, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %276, align 4, !tbaa !13, !noalias !118
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %276, align 4, !tbaa !13, !noalias !118
  br label %283

281:                                              ; preds = %275
  %282 = atomicrmw volatile add ptr %276, i32 1 acq_rel, align 4, !noalias !118
  br label %283

283:                                              ; preds = %278, %281
  %284 = load atomic i64, ptr %276 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %295

287:                                              ; preds = %283
  store i32 0, ptr %276, align 8, !tbaa !48
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 12
  store i32 0, ptr %288, align 4, !tbaa !50
  %289 = load ptr, ptr %274, align 8, !tbaa !51
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %274) #22
  %292 = load ptr, ptr %274, align 8, !tbaa !51
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %274) #22
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit198

295:                                              ; preds = %283
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i195 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i195, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %286, -1
  store i32 %298, ptr %276, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i196

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i196

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i196: ; preds = %299, %297
  %.0.i.i.i.i197 = phi i32 [ %286, %297 ], [ %300, %299 ]
  %301 = icmp eq i32 %.0.i.i.i.i197, 1
  br i1 %301, label %302, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit198, !prof !53

302:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i196
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #22
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit198

_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit198: ; preds = %267, %287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i196, %302
  %303 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %304 = load ptr, ptr %303, align 8, !tbaa !65
  store ptr %304, ptr %4, align 8, !tbaa !65
  %305 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !11
  %307 = load ptr, ptr %66, align 8, !tbaa !11
  %.not.i.i.i.i199 = icmp eq ptr %306, %307
  br i1 %.not.i.i.i.i199, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit, label %308

308:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit198
  %.not7.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %311 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i200 = icmp eq i8 %311, 0
  br i1 %.not.i.i.i.i.i200, label %315, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %310, align 4, !tbaa !13
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %310, align 4, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

315:                                              ; preds = %309
  %316 = atomicrmw volatile add ptr %310, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %315, %312, %308
  %317 = phi ptr [ %307, %308 ], [ %307, %312 ], [ %.pr.pre.i.i.i.i, %315 ]
  %.not8.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %318

318:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load atomic i64, ptr %319 acquire, align 8
  %321 = icmp eq i64 %320, 4294967297
  %322 = trunc i64 %320 to i32
  br i1 %321, label %323, label %331

323:                                              ; preds = %318
  store i32 0, ptr %319, align 8, !tbaa !48
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 12
  store i32 0, ptr %324, align 4, !tbaa !50
  %325 = load ptr, ptr %317, align 8, !tbaa !51
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %317) #22
  %328 = load ptr, ptr %317, align 8, !tbaa !51
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %317) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

331:                                              ; preds = %318
  %332 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i.i = icmp eq i8 %332, 0
  br i1 %.not.i9.i.i.i.i, label %335, label %333

333:                                              ; preds = %331
  %334 = add nsw i32 %322, -1
  store i32 %334, ptr %319, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

335:                                              ; preds = %331
  %336 = atomicrmw volatile add ptr %319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %335, %333
  %.0.i.i.i.i.i.i = phi i32 [ %322, %333 ], [ %336, %335 ]
  %337 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %337, label %338, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !53

338:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %317) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %323, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %306, ptr %66, align 8, !tbaa !11
  %.pre395 = load ptr, ptr %4, align 8, !tbaa !65
  br label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit

_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit198, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %339 = phi ptr [ %304, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit198 ], [ %.pre395, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !121
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !121
  %343 = load ptr, ptr %19, align 8, !tbaa !99
  %344 = lshr i64 %indvars.iv392, 6
  %345 = getelementptr inbounds nuw i64, ptr %343, i64 %344
  %346 = and i64 %indvars.iv392, 63
  %347 = shl nuw i64 1, %346
  %348 = load ptr, ptr %18, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %348, i64 %indvars.iv392
  %350 = getelementptr inbounds nuw i64, ptr %.sroa.0314.0410, i64 %344
  %351 = xor i64 %347, -1
  %352 = getelementptr inbounds nuw i8, ptr %270, i64 88
  %353 = getelementptr inbounds nuw i8, ptr %272, i64 104
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 1
  br label %368

.loopexit413:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.thread
  %355 = load ptr, ptr %17, align 8, !tbaa !94
  %356 = getelementptr inbounds nuw %"class.std::vector.63", ptr %355, i64 %indvars.iv392
  %357 = load ptr, ptr %356, align 8, !tbaa !122
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !122
  %360 = icmp eq ptr %357, %359
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %.not9.i.i = icmp eq ptr %361, %359
  %or.cond.i.i = select i1 %360, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit413
  %.pre.i.i = load double, ptr %357, align 8, !tbaa !20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %362 = phi double [ %366, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %363 = phi ptr [ %367, %.lr.ph.i.i ], [ %361, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %357, %.lr.ph.preheader.i.i ]
  %364 = load double, ptr %363, align 8, !tbaa !20
  %365 = fcmp olt double %362, %364
  %366 = select i1 %365, double %364, double %362
  %spec.select.i.i = select i1 %365, ptr %363, ptr %.sroa.02.110.i.i
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %.not.i.i201 = icmp eq ptr %367, %359
  br i1 %.not.i.i201, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !123

368:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %369 = phi i1 [ true, %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit ], [ false, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %370 = load ptr, ptr %174, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %370, i64 %indvars.iv392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %371, i64 32, i1 false), !tbaa.struct !19
  %372 = load i64, ptr %345, align 8, !tbaa !124
  %373 = and i64 %372, %347
  %374 = icmp ne i64 %373, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %349, i64 32, i1 false), !tbaa.struct !19
  br i1 %369, label %375, label %.thread338

375:                                              ; preds = %368
  %376 = load i8, ptr %354, align 1, !tbaa !126, !range !127, !noundef !128
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %385, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %352, align 8, !tbaa !129
  %380 = load ptr, ptr %379, align 8, !tbaa !51
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef zeroext i1 %382(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %384 unwind label %.loopexit

384:                                              ; preds = %378
  %brmerge = or i1 %374, %383
  br i1 %brmerge, label %386, label %.thread

385:                                              ; preds = %375
  br i1 %374, label %386, label %.thread

.thread338:                                       ; preds = %368
  br i1 %374, label %386, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.thread

386:                                              ; preds = %.thread338, %384, %385
  %387 = load ptr, ptr %16, align 8, !tbaa !89
  %388 = getelementptr inbounds nuw %"class.std::vector.12", ptr %387, i64 %indvars.iv392
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !15
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !18
  %.not.i = icmp eq ptr %390, %392
  br i1 %.not.i, label %396, label %393

393:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !19
  %394 = load ptr, ptr %389, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  store ptr %395, ptr %389, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

396:                                              ; preds = %386
  %397 = load ptr, ptr %388, align 8, !tbaa !22
  %398 = ptrtoint ptr %390 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 9223372036854775776
  br i1 %401, label %402, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

402:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %402
  unreachable

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %396
  %403 = ashr exact i64 %400, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %403, i64 1)
  %404 = add nsw i64 %.sroa.speculated.i.i.i, %403
  %405 = icmp ult i64 %404, %403
  %406 = call i64 @llvm.umin.i64(i64 %404, i64 288230376151711743)
  %407 = select i1 %405, i64 288230376151711743, i64 %406
  %.not.i.i.i202 = icmp ne i64 %407, 0
  call void @llvm.assume(i1 %.not.i.i.i202)
  %408 = shl nuw nsw i64 %407, 5
  %409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #24
          to label %.noexc205 unwind label %.loopexit

.noexc205:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %410, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !19
  %.not10.i.i.i.i.i.i = icmp eq ptr %397, %390
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc205, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %412, %.lr.ph.i.i.i.i.i.i ], [ %409, %.noexc205 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %411, %.lr.ph.i.i.i.i.i.i ], [ %397, %.noexc205 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !19, !alias.scope !132
  %411 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i203 = icmp eq ptr %411, %390
  br i1 %.not.i.i.i.i.i.i203, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc205
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %409, %.noexc205 ], [ %412, %.lr.ph.i.i.i.i.i.i ]
  %413 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %397, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %414

414:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %397) #25
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %414, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %409, ptr %388, align 8, !tbaa !22
  store ptr %413, ptr %389, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %409, i64 %407
  store ptr %415, ptr %391, align 8, !tbaa !18
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %393
  %spec.select = select i1 %369, ptr %5, ptr %7
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %416 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit, %378, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit.split-lp:                               ; preds = %402
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %452

416:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %417 = load ptr, ptr %17, align 8, !tbaa !94
  %418 = getelementptr inbounds nuw %"class.std::vector.63", ptr %417, i64 %indvars.iv392
  %419 = load ptr, ptr %353, align 8, !tbaa !136
  %420 = invoke noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %419, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %421 unwind label %.loopexit349

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !139
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !140
  %.not.i.i206 = icmp eq ptr %423, %425
  br i1 %.not.i.i206, label %428, label %426

426:                                              ; preds = %421
  store double %420, ptr %423, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %427, ptr %422, align 8, !tbaa !139
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

428:                                              ; preds = %421
  %429 = load ptr, ptr %418, align 8, !tbaa !106
  %430 = ptrtoint ptr %423 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 9223372036854775800
  br i1 %433, label %434, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

434:                                              ; preds = %428
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc208 unwind label %.loopexit.split-lp350

.noexc208:                                        ; preds = %434
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %428
  %435 = ashr exact i64 %432, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %435, i64 1)
  %436 = add nsw i64 %.sroa.speculated.i.i.i.i, %435
  %437 = icmp ult i64 %436, %435
  %438 = call i64 @llvm.umin.i64(i64 %436, i64 1152921504606846975)
  %439 = select i1 %437, i64 1152921504606846975, i64 %438
  %.not.i.i.i.i207 = icmp ne i64 %439, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %440 = shl nuw nsw i64 %439, 3
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #24
          to label %.noexc209 unwind label %.loopexit349

.noexc209:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %442 = getelementptr inbounds i8, ptr %441, i64 %432
  store double %420, ptr %442, align 8, !tbaa !20
  %443 = icmp sgt i64 %432, 0
  br i1 %443, label %444, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

444:                                              ; preds = %.noexc209
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %441, ptr align 8 %429, i64 %432, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %444, %.noexc209
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %.not.i17.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %446

446:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %429) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %446, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %441, ptr %418, align 8, !tbaa !106
  store ptr %445, ptr %422, align 8, !tbaa !139
  %447 = getelementptr inbounds nuw double, ptr %441, i64 %439
  store ptr %447, ptr %424, align 8, !tbaa !140
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit349:                                     ; preds = %416, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit.split-lp350:                            ; preds = %434
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %452

.thread:                                          ; preds = %384, %385
  %448 = load i64, ptr %350, align 8, !tbaa !124
  %449 = or i64 %448, %347
  store i64 %449, ptr %350, align 8, !tbaa !124
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.thread:    ; preds = %.thread338
  %450 = load i64, ptr %350, align 8, !tbaa !124
  %451 = and i64 %450, %351
  store i64 %451, ptr %350, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %.loopexit413

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %426, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br i1 %369, label %368, label %.loopexit413, !llvm.loop !141

452:                                              ; preds = %.loopexit349, %.loopexit.split-lp350, %.loopexit, %.loopexit.split-lp
  %.pn120 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit351, %.loopexit349 ], [ %lpad.loopexit.split-lp352, %.loopexit.split-lp350 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %614

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %.loopexit413
  %.sroa.02.0.i.i = phi ptr [ %357, %.loopexit413 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %453 = icmp eq ptr %.sroa.02.0.i.i, %359
  br i1 %453, label %454, label %458

454:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  store i8 0, ptr %339, align 8, !tbaa !142
  %455 = getelementptr inbounds nuw i8, ptr %339, i64 1
  store i8 1, ptr %455, align 1, !tbaa !126
  br label %610

456:                                              ; preds = %.critedge
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.thread340

458:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %459 = load ptr, ptr %16, align 8, !tbaa !89
  %460 = getelementptr inbounds nuw %"class.std::vector.12", ptr %459, i64 %indvars.iv392
  %461 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %462 = ptrtoint ptr %357 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 3
  %465 = load ptr, ptr %460, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %465, i64 %464
  %467 = load ptr, ptr %174, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %467, i64 %indvars.iv392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %466, i64 32, i1 false), !tbaa.struct !19
  %469 = getelementptr inbounds nuw i8, ptr %339, i64 1
  store i8 0, ptr %469, align 1, !tbaa !126
  %470 = load i64, ptr %350, align 8, !tbaa !124
  %471 = and i64 %470, %347
  %.not = icmp eq i64 %471, 0
  br i1 %.not, label %472, label %.critedge

472:                                              ; preds = %458
  %473 = load ptr, ptr %356, align 8, !tbaa !122
  %.not347 = icmp eq ptr %.sroa.02.0.i.i, %473
  br i1 %.not347, label %480, label %.critedge

.critedge:                                        ; preds = %458, %472
  %474 = load ptr, ptr %352, align 8, !tbaa !129
  %475 = load ptr, ptr %174, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %475, i64 %indvars.iv392
  %477 = load ptr, ptr %474, align 8, !tbaa !51
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef zeroext i1 %478(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %480 unwind label %456

480:                                              ; preds = %472, %.critedge
  %481 = load ptr, ptr %358, align 8, !tbaa !122
  %.not348 = icmp eq ptr %.sroa.02.0.i.i, %481
  br i1 %.not348, label %491, label %482

482:                                              ; preds = %480
  %483 = load ptr, ptr %356, align 8, !tbaa !122
  %484 = ptrtoint ptr %483 to i64
  %485 = sub i64 %461, %484
  %486 = ashr exact i64 %485, 3
  %487 = load ptr, ptr %460, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %487, i64 %486
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %491 unwind label %489

489:                                              ; preds = %482
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.thread340

491:                                              ; preds = %482, %480
  %492 = load double, ptr %.sroa.02.0.i.i, align 8, !tbaa !20
  %493 = fcmp ogt double %492, 5.000000e-01
  br i1 %493, label %.thread412, label %494

.thread412:                                       ; preds = %491
  store i8 1, ptr %339, align 8, !tbaa !142
  br label %496

494:                                              ; preds = %491
  %.pre397 = load i8, ptr %339, align 8, !tbaa !142, !range !127
  %495 = trunc nuw i8 %.pre397 to i1
  br i1 %495, label %496, label %610

496:                                              ; preds = %.thread412, %494
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %21) #22
  %497 = load ptr, ptr %174, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %497, i64 %indvars.iv392
  %499 = load ptr, ptr %353, align 8, !tbaa !136
  %500 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %500, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc222 unwind label %548

.noexc222:                                        ; preds = %496
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %175, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %503 unwind label %501

501:                                              ; preds = %.noexc222
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %21) #22
  br label %.body223

503:                                              ; preds = %.noexc222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %498, i64 32, i1 false), !tbaa.struct !19
  store ptr %499, ptr %177, align 8, !tbaa !143
  store i64 4294967295, ptr %178, align 8, !tbaa !148
  store i64 %.sroa.0.0.copyload.i, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %22) #22
  %504 = load ptr, ptr %174, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %504, i64 %indvars.iv392
  %506 = load ptr, ptr %353, align 8, !tbaa !136
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %181, i8 0, i64 40, i1 false)
  invoke void @_ZN2cv6legacy8tracking10TrackerTLD6ParamsC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182)
          to label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i unwind label %507

507:                                              ; preds = %503
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i: ; preds = %503
  store i64 4294967295, ptr %183, align 8, !tbaa !148
  store i32 0, ptr %184, align 8, !tbaa !71
  store i32 0, ptr %185, align 4, !tbaa !72
  %509 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %512 unwind label %510

510:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

512:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %505, i64 32, i1 false), !tbaa.struct !19
  store ptr %506, ptr %186, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %513 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 100, ptr noundef null, ptr noundef null)
          to label %.noexc233 unwind label %550

.noexc233:                                        ; preds = %512
  %514 = load ptr, ptr %23, align 8, !tbaa !149
  %515 = load ptr, ptr %188, align 8, !tbaa !152
  %.not4.i.i.i.i227 = icmp eq ptr %514, %515
  br i1 %.not4.i.i.i.i227, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i228

.lr.ph.i.i.i.i228:                                ; preds = %.noexc233, %.lr.ph.i.i.i.i228
  %.05.i.i.i.i229 = phi ptr [ %516, %.lr.ph.i.i.i.i228 ], [ %514, %.noexc233 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i229) #22
  %516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i229, i64 96
  %.not.i.i.i.i230 = icmp eq ptr %516, %515
  br i1 %.not.i.i.i.i230, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i228, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i228
  %.pr.i231 = load ptr, ptr %23, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.noexc233
  %517 = phi ptr [ %.pr.i231, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %514, %.noexc233 ]
  %.not.i.i232 = icmp eq ptr %517, null
  br i1 %.not.i.i232, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit, label %518

518:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %517) #25
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, %518
  store ptr %513, ptr %23, align 8, !tbaa !149
  store ptr %513, ptr %188, align 8, !tbaa !152
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 9600
  store ptr %519, ptr %187, align 8, !tbaa !154
  %.pre399 = load ptr, ptr %24, align 8, !tbaa !149
  %.pre398 = load ptr, ptr %189, align 8, !tbaa !154
  %520 = ptrtoint ptr %.pre398 to i64
  %521 = ptrtoint ptr %.pre399 to i64
  %522 = sub i64 %520, %521
  %523 = sdiv exact i64 %522, 96
  %524 = icmp ult i64 %523, 100
  br i1 %524, label %525, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit244

525:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit
  %526 = load ptr, ptr %190, align 8, !tbaa !152
  %527 = ptrtoint ptr %526 to i64
  %528 = sub i64 %527, %521
  %529 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 100, ptr noundef %.pre399, ptr noundef %526)
          to label %.noexc243 unwind label %550

.noexc243:                                        ; preds = %525
  %530 = load ptr, ptr %24, align 8, !tbaa !149
  %531 = load ptr, ptr %190, align 8, !tbaa !152
  %.not4.i.i.i.i234 = icmp eq ptr %530, %531
  br i1 %.not4.i.i.i.i234, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i240, label %.lr.ph.i.i.i.i235

.lr.ph.i.i.i.i235:                                ; preds = %.noexc243, %.lr.ph.i.i.i.i235
  %.05.i.i.i.i236 = phi ptr [ %532, %.lr.ph.i.i.i.i235 ], [ %530, %.noexc243 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i236) #22
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i236, i64 96
  %.not.i.i.i.i237 = icmp eq ptr %532, %531
  br i1 %.not.i.i.i.i237, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i238, label %.lr.ph.i.i.i.i235, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i238: ; preds = %.lr.ph.i.i.i.i235
  %.pr.i239 = load ptr, ptr %24, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i240

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i240: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i238, %.noexc243
  %533 = phi ptr [ %.pr.i239, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i238 ], [ %530, %.noexc243 ]
  %.not.i.i241 = icmp eq ptr %533, null
  br i1 %.not.i.i241, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i242, label %534

534:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i240
  call void @_ZdlPv(ptr noundef nonnull %533) #25
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i242

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i242: ; preds = %534, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i240
  store ptr %529, ptr %24, align 8, !tbaa !149
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 %528
  store ptr %535, ptr %190, align 8, !tbaa !152
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 9600
  store ptr %536, ptr %189, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit244

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit244: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i242
  %537 = load ptr, ptr %15, align 8, !tbaa !84
  %538 = getelementptr inbounds nuw %"class.std::vector.105", ptr %537, i64 %indvars.iv392
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !155
  %541 = load ptr, ptr %538, align 8, !tbaa !111
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = sdiv exact i64 %544, 40
  %546 = trunc i64 %545 to i32
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph380, label %._crit_edge381

._crit_edge381:                                   ; preds = %._crit_edge404, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit244
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel18integrateRelabeledERNS_3MatES5_RKSt6vectorINS2_11TLDDetector12LabeledPatchESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(512) %272, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %538)
          to label %582 unwind label %550

548:                                              ; preds = %496
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

550:                                              ; preds = %525, %512, %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit, %584, %582, %._crit_edge381
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %609

.lr.ph380:                                        ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit244, %._crit_edge404
  %552 = phi ptr [ %563, %._crit_edge404 ], [ %541, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit244 ]
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %._crit_edge404 ], [ 0, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit244 ]
  %553 = getelementptr inbounds nuw %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %552, i64 %indvars.iv389
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %555 = load i8, ptr %554, align 8, !tbaa !156, !range !127, !noundef !128
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %557, label %562

557:                                              ; preds = %.lr.ph380
  %558 = invoke noundef zeroext i1 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7NexpertclENS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %553)
          to label %._crit_edge400 unwind label %560

._crit_edge400:                                   ; preds = %557
  %.pre401 = load ptr, ptr %538, align 8, !tbaa !111
  %559 = zext i1 %558 to i8
  br label %562

560:                                              ; preds = %557
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %609

562:                                              ; preds = %._crit_edge400, %.lr.ph380
  %563 = phi ptr [ %.pre401, %._crit_edge400 ], [ %552, %.lr.ph380 ]
  %.0.in = phi i8 [ %559, %._crit_edge400 ], [ 0, %.lr.ph380 ]
  %564 = getelementptr inbounds nuw %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %563, i64 %indvars.iv389
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 33
  %566 = load i8, ptr %565, align 1, !tbaa !158, !range !127, !noundef !128
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %._crit_edge404, label %568

568:                                              ; preds = %562
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %570 = load i8, ptr %569, align 8, !tbaa !156, !range !127, !noundef !128
  %571 = icmp ne i8 %570, %.0.in
  %572 = zext i1 %571 to i8
  br label %._crit_edge404

._crit_edge404:                                   ; preds = %562, %568
  %573 = phi i8 [ %572, %568 ], [ 1, %562 ]
  store i8 %573, ptr %565, align 1, !tbaa !158
  %574 = getelementptr inbounds nuw i8, ptr %564, i64 32
  store i8 %.0.in, ptr %574, align 8, !tbaa !156
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %575 = load ptr, ptr %539, align 8, !tbaa !155
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %563 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 40
  %sext = shl i64 %579, 32
  %580 = ashr exact i64 %sext, 32
  %581 = icmp slt i64 %indvars.iv.next390, %580
  br i1 %581, label %.lr.ph380, label %._crit_edge381, !llvm.loop !159

582:                                              ; preds = %._crit_edge381
  %583 = invoke noundef i32 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Pexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %584 unwind label %550

584:                                              ; preds = %582
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512) %272, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext true)
          to label %585 unwind label %550

585:                                              ; preds = %584
  %586 = load ptr, ptr %23, align 8, !tbaa !149
  %587 = load ptr, ptr %188, align 8, !tbaa !152
  %.not.i.i245 = icmp eq ptr %587, %586
  br i1 %.not.i.i245, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %585, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %588, %.lr.ph.i.i.i.i.i ], [ %586, %585 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i246 = icmp eq ptr %588, %587
  br i1 %.not.i.i.i.i.i246, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %586, ptr %188, align 8, !tbaa !152
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit:  ; preds = %585, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i
  %589 = load ptr, ptr %24, align 8, !tbaa !149
  %590 = load ptr, ptr %190, align 8, !tbaa !152
  %.not.i.i247 = icmp eq ptr %590, %589
  br i1 %.not.i.i247, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit252, label %.lr.ph.i.i.i.i.i248

.lr.ph.i.i.i.i.i248:                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i248
  %.05.i.i.i.i.i249 = phi ptr [ %591, %.lr.ph.i.i.i.i.i248 ], [ %589, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i249) #22
  %591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i249, i64 96
  %.not.i.i.i.i.i250 = icmp eq ptr %591, %590
  br i1 %.not.i.i.i.i.i250, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i251, label %.lr.ph.i.i.i.i.i248, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i251: ; preds = %.lr.ph.i.i.i.i.i248
  store ptr %589, ptr %190, align 8, !tbaa !152
  %.pre402 = load ptr, ptr %188, align 8, !tbaa !152
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit252

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit252: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i251
  %592 = phi ptr [ %586, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ], [ %.pre402, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i251 ]
  %593 = load ptr, ptr %23, align 8, !tbaa !149
  %.not.i.i.i253 = icmp eq ptr %592, %593
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i254

.lr.ph.i.i.i.i.i.i254:                            ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit252, %.lr.ph.i.i.i.i.i.i254
  %.05.i.i.i.i.i.i = phi ptr [ %594, %.lr.ph.i.i.i.i.i.i254 ], [ %593, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit252 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %594 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i255 = icmp eq ptr %594, %592
  br i1 %.not.i.i.i.i.i.i255, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i254, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i254
  store ptr %593, ptr %188, align 8, !tbaa !152
  %.pre403 = load ptr, ptr %190, align 8, !tbaa !152
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit252
  %595 = phi ptr [ %.pre403, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %589, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit252 ]
  %596 = load ptr, ptr %24, align 8, !tbaa !149
  %.not.i.i2.i = icmp eq ptr %595, %596
  br i1 %.not.i.i2.i, label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit, label %.lr.ph.i.i.i.i.i3.i

.lr.ph.i.i.i.i.i3.i:                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i3.i
  %.05.i.i.i.i.i4.i = phi ptr [ %597, %.lr.ph.i.i.i.i.i3.i ], [ %596, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i4.i) #22
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4.i, i64 96
  %.not.i.i.i.i.i5.i = icmp eq ptr %597, %595
  br i1 %.not.i.i.i.i.i5.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i, label %.lr.ph.i.i.i.i.i3.i, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i: ; preds = %.lr.ph.i.i.i.i.i3.i
  store ptr %596, ptr %190, align 8, !tbaa !152
  br label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit

_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512) %272, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %598 unwind label %550

598:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit
  %599 = load ptr, ptr %24, align 8, !tbaa !149
  %600 = load ptr, ptr %190, align 8, !tbaa !152
  %.not4.i.i.i.i256 = icmp eq ptr %599, %600
  br i1 %.not4.i.i.i.i256, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i262, label %.lr.ph.i.i.i.i257

.lr.ph.i.i.i.i257:                                ; preds = %598, %.lr.ph.i.i.i.i257
  %.05.i.i.i.i258 = phi ptr [ %601, %.lr.ph.i.i.i.i257 ], [ %599, %598 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i258) #22
  %601 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i258, i64 96
  %.not.i.i.i.i259 = icmp eq ptr %601, %600
  br i1 %.not.i.i.i.i259, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i260, label %.lr.ph.i.i.i.i257, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i260: ; preds = %.lr.ph.i.i.i.i257
  %.pr.i261 = load ptr, ptr %24, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i262

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i262: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i260, %598
  %602 = phi ptr [ %.pr.i261, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i260 ], [ %599, %598 ]
  %.not.i.i.i263 = icmp eq ptr %602, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %603

603:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i262
  call void @_ZdlPv(ptr noundef nonnull %602) #25
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i262, %603
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  %604 = load ptr, ptr %23, align 8, !tbaa !149
  %605 = load ptr, ptr %188, align 8, !tbaa !152
  %.not4.i.i.i.i264 = icmp eq ptr %604, %605
  br i1 %.not4.i.i.i.i264, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i270, label %.lr.ph.i.i.i.i265

.lr.ph.i.i.i.i265:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i265
  %.05.i.i.i.i266 = phi ptr [ %606, %.lr.ph.i.i.i.i265 ], [ %604, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i266) #22
  %606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i266, i64 96
  %.not.i.i.i.i267 = icmp eq ptr %606, %605
  br i1 %.not.i.i.i.i267, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i268, label %.lr.ph.i.i.i.i265, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i268: ; preds = %.lr.ph.i.i.i.i265
  %.pr.i269 = load ptr, ptr %23, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i270

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i270: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i268, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit
  %607 = phi ptr [ %.pr.i269, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i268 ], [ %604, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  %.not.i.i.i271 = icmp eq ptr %607, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit272, label %608

608:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i270
  call void @_ZdlPv(ptr noundef nonnull %607) #25
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit272

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit272:   ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i270, %608
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %21) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %21) #22
  br label %610

609:                                              ; preds = %560, %550
  %.pn115 = phi { ptr, i32 } [ %561, %560 ], [ %551, %550 ]
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  br label %.body225

.body225:                                         ; preds = %507, %510, %609
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %609 ], [ %508, %507 ], [ %511, %510 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %21) #22
  br label %.body223

.body223:                                         ; preds = %548, %501, %.body225
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %.body225 ], [ %549, %548 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %21) #22
  br label %614

610:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit272, %494, %454
  %.1104 = phi i1 [ %.0103382, %454 ], [ true, %494 ], [ true, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit272 ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %611 = load i32, ptr %0, align 8, !tbaa !33
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next393, %612
  br i1 %613, label %267, label %._crit_edge385, !llvm.loop !160

614:                                              ; preds = %.body223, %452, %265
  %.pn120.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn120, %452 ], [ %.pn115.pn.pn, %.body223 ]
  %.not.i.i273 = icmp eq ptr %.sroa.0314.0410, null
  br i1 %.not.i.i273, label %.body161, label %.thread340

.thread340:                                       ; preds = %489, %456, %614
  %.pn120.pn.pn343 = phi { ptr, i32 } [ %.pn120.pn.pn, %614 ], [ %457, %456 ], [ %490, %489 ]
  %615 = ptrtoint ptr %.sroa.29321.0411 to i64
  %616 = ptrtoint ptr %.sroa.0314.0410 to i64
  %617 = sub i64 %615, %616
  %618 = ashr exact i64 %617, 3
  %619 = sub nsw i64 0, %618
  %620 = getelementptr inbounds i64, ptr %.sroa.29321.0411, i64 %619
  call void @_ZdlPv(ptr noundef %620) #25
  br label %.body161

.body161:                                         ; preds = %.thread340, %614, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit294
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %169, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit294 ], [ %.pn120.pn.pn, %614 ], [ %.pn120.pn.pn343, %.thread340 ]
  %621 = load ptr, ptr %19, align 8, !tbaa !99
  %.not.i.i278 = icmp eq ptr %621, null
  br i1 %.not.i.i278, label %.body, label %622

622:                                              ; preds = %.body161
  %623 = load ptr, ptr %155, align 8, !tbaa !102
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %621 to i64
  %626 = sub i64 %624, %625
  %627 = ashr exact i64 %626, 3
  %628 = sub nsw i64 0, %627
  %629 = getelementptr inbounds i64, ptr %623, i64 %628
  call void @_ZdlPv(ptr noundef %629) #25
  br label %.body

.body:                                            ; preds = %622, %.body161, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit289
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit289 ], [ %.pn120.pn.pn.pn, %.body161 ], [ %.pn120.pn.pn.pn, %622 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #22
  %630 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i.i.i283 = icmp eq ptr %630, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit284, label %631

631:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %630) #25
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit284

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit284:  ; preds = %631, %.body, %201
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn120.pn.pn.pn.pn, %.body ], [ %.pn120.pn.pn.pn.pn, %631 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %632

632:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit284, %199
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit284 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %633

633:                                              ; preds = %632, %197
  %.pn120.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn, %632 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %634

634:                                              ; preds = %633, %195
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn, %633 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %635

635:                                              ; preds = %634, %193
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %634 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  br label %636

636:                                              ; preds = %635, %191, %113, %109, %107
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn, %635 ], [ %192, %191 ], [ %110, %109 ], [ %114, %113 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl10detect_allERKNS_3MatES4_RSt6vectorINS_5Rect_IdEESaIS7_EERS5_IS5_INS1_3tld11TLDDetector12LabeledPatchESaISD_EESaISF_EERS5_IbSaIbEERS5_INS_3PtrINS_6legacy8tracking7TrackerEEESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %"class.cv::Rect_", align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !54
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !115, !noalias !161
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !11, !noalias !161
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !161
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !13, !noalias !161
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !13, !noalias !161
  br label %35

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4, !noalias !161
  br label %35

35:                                               ; preds = %30, %33
  %36 = load atomic i64, ptr %28 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %35
  store i32 0, ptr %28, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %40, align 4, !tbaa !50
  %41 = load ptr, ptr %26, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %44 = load ptr, ptr %26, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %35
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %28, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %.sroa.0.0.copyload.i = load i64, ptr %55, align 8
  %.sroa.0599.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.10605.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.10605.0.extract.trunc = trunc nuw i64 %.sroa.10605.0.extract.shift to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load ptr, ptr %5, align 8, !tbaa !54
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 4
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %65 = load ptr, ptr %3, align 8, !tbaa !84
  %wide.trip.count = and i64 %62, 2147483647
  br label %66

66:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit ]
  %67 = getelementptr inbounds nuw %"class.std::vector.105", ptr %65, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !155
  %.not.i.i248 = icmp eq ptr %70, %68
  br i1 %.not.i.i248, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit, label %71

71:                                               ; preds = %66
  store ptr %68, ptr %69, align 8, !tbaa !155
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit: ; preds = %66, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE5clearEv.exit, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %72 = sdiv i32 %.sroa.0599.0.extract.trunc, 10
  %73 = sdiv i32 %.sroa.10605.0.extract.trunc, 10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !165
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = load i32, ptr %75, align 4, !tbaa !13
  %79 = sitofp i32 %77 to double
  %80 = sitofp i32 %78 to double
  %.sroa.0587.0.vec.insert = insertelement <2 x double> poison, double %79, i64 0
  %.sroa.0587.8.vec.insert598 = insertelement <2 x double> %.sroa.0587.0.vec.insert, double %80, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %81 = load ptr, ptr %56, align 8, !tbaa !29
  %82 = load ptr, ptr %5, align 8, !tbaa !54
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp ugt i64 %86, 384307168202282325
  br i1 %87, label %88, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

88:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %88
  unreachable

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not.i.i.i.i, label %94, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %89 = mul nuw nsw i64 %86, 24
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #24
          to label %.lr.ph.preheader.i.i.i.i.i252 unwind label %155

.lr.ph.preheader.i.i.i.i.i252:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %90, i8 0, i64 %89, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %90, i64 %89
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #24
          to label %.lr.ph.preheader.i.i.i.i.i261 unwind label %157

.lr.ph.preheader.i.i.i.i.i261:                    ; preds = %.lr.ph.preheader.i.i.i.i.i252
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %91, i8 0, i64 %89, i1 false)
  %scevgep.i.i.i.i.i253 = getelementptr i8, ptr %91, i64 %89
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #24
          to label %.lr.ph.preheader.i.i.i.i.i269 unwind label %159

.lr.ph.preheader.i.i.i.i.i269:                    ; preds = %.lr.ph.preheader.i.i.i.i.i261
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %92, i8 0, i64 %89, i1 false)
  %scevgep.i.i.i.i.i262 = getelementptr i8, ptr %92, i64 %89
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #24
          to label %.noexc275 unwind label %161

.noexc275:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i269
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %93, i8 0, i64 %89, i1 false)
  %scevgep.i.i.i.i.i270 = getelementptr i8, ptr %93, i64 %89
  br label %94

94:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %.noexc275
  %.0.lcssa.i.i.i.i.i264708 = phi ptr [ %scevgep.i.i.i.i.i262, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0540.0697 = phi ptr [ %92, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i640646686 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0564.0627648684 = phi ptr [ %90, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0551.0660682 = phi ptr [ %91, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i255672680 = phi ptr [ %scevgep.i.i.i.i.i253, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0530.0 = phi ptr [ %93, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i272 = phi ptr [ %scevgep.i.i.i.i.i270, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %163

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !166
  %.phi.trans.insert840 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre841 = load ptr, ptr %.phi.trans.insert840, align 8, !tbaa !169
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i279 = icmp eq ptr %.pre, %.pre841
  br i1 %.not.i279, label %102, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc280 unwind label %163

.noexc280:                                        ; preds = %99
  %100 = load ptr, ptr %97, align 8, !tbaa !166
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  store ptr %101, ptr %97, align 8, !tbaa !166
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit282

102:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit282 unwind label %163

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit282: ; preds = %102, %.noexc280
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = sitofp i32 %.sroa.0599.0.extract.trunc to double
  %111 = sitofp i32 %72 to double
  %112 = sitofp i32 %.sroa.10605.0.extract.trunc to double
  %113 = sitofp i32 %73 to double
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %116 = mul nsw i32 %.sroa.10605.0.extract.trunc, %.sroa.0599.0.extract.trunc
  %117 = sitofp i32 %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %130 = sext i32 %73 to i64
  %131 = ashr i64 %.sroa.0.0.copyload.i, 32
  %132 = sext i32 %72 to i64
  %sext = shl i64 %.sroa.0.0.copyload.i, 32
  %133 = ashr exact i64 %sext, 32
  br label %134

134:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit282, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit311
  %indvars.iv817 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit282 ], [ %indvars.iv.next818, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit311 ]
  %.sroa.0587.0 = phi <2 x double> [ %.sroa.0587.8.vec.insert598, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit282 ], [ %.sroa.0587.8.vec.insert, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit311 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #22
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %135 = load i32, ptr %14, align 8, !tbaa !170
  %136 = and i32 %135, -4096
  %137 = or disjoint i32 %136, 6
  store i32 %137, ptr %14, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %138 = load i32, ptr %15, align 8, !tbaa !170
  %139 = and i32 %138, -4096
  %140 = or disjoint i32 %139, 6
  store i32 %140, ptr %15, align 8, !tbaa !170
  %141 = load ptr, ptr %12, align 8, !tbaa !171
  %142 = getelementptr inbounds nuw %"class.cv::Mat", ptr %141, i64 %indvars.iv817
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  store i32 0, ptr %103, align 8, !tbaa !71
  store i32 0, ptr %104, align 4, !tbaa !72
  store i32 16842752, ptr %7, align 8, !tbaa !73
  store ptr %142, ptr %105, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  store i64 0, ptr %107, align 8
  store i32 -2113863674, ptr %8, align 8, !tbaa !73
  store ptr %14, ptr %106, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  store i64 0, ptr %109, align 8
  store i32 -2113863674, ptr %9, align 8, !tbaa !73
  store ptr %15, ptr %108, align 8, !tbaa !59
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef -1)
          to label %143 unwind label %165

143:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %144 = load ptr, ptr %12, align 8, !tbaa !171
  %145 = getelementptr inbounds nuw %"class.cv::Mat", ptr %144, i64 %indvars.iv817, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !74
  %147 = sitofp i32 %146 to double
  %148 = fsub double %147, %110
  %149 = fdiv double %148, %111
  %150 = call double @llvm.floor.f64(double %149)
  %151 = fptosi double %150 to i32
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph766.preheader, label %._crit_edge767

.lr.ph766.preheader:                              ; preds = %143
  %wide.trip.count815 = zext nneg i32 %151 to i64
  %153 = trunc nuw nsw i64 %indvars.iv817 to i32
  %154 = trunc nuw nsw i64 %indvars.iv817 to i32
  br label %.lr.ph766

155:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %88
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459

157:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i252
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit448

159:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i261
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit437

161:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i269
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit426

163:                                              ; preds = %102, %99, %94
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

165:                                              ; preds = %359, %356, %349, %346, %134
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %381

.lr.ph766:                                        ; preds = %.lr.ph766.preheader, %._crit_edge763
  %indvars.iv812 = phi i64 [ 0, %.lr.ph766.preheader ], [ %indvars.iv.next813, %._crit_edge763 ]
  %167 = load ptr, ptr %12, align 8, !tbaa !171
  %168 = getelementptr inbounds nuw %"class.cv::Mat", ptr %167, i64 %indvars.iv817, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !83
  %170 = sitofp i32 %169 to double
  %171 = fsub double %170, %112
  %172 = fdiv double %171, %113
  %173 = call double @llvm.floor.f64(double %172)
  %174 = fptosi double %173 to i32
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph762, label %._crit_edge763

.lr.ph762:                                        ; preds = %.lr.ph766
  %176 = mul nsw i64 %indvars.iv812, %132
  %177 = add nsw i64 %176, %133
  %.sroa.0510.0.insert.ext = and i64 %176, 4294967295
  %wide.trip.count810 = zext nneg i32 %174 to i64
  %.pre842 = load ptr, ptr %56, align 8, !tbaa !29
  %.pre843 = load ptr, ptr %5, align 8, !tbaa !54
  br label %178

._crit_edge763:                                   ; preds = %._crit_edge759, %.lr.ph766
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %._crit_edge767, label %.lr.ph766, !llvm.loop !172

178:                                              ; preds = %.lr.ph762, %._crit_edge759
  %179 = phi ptr [ %.pre843, %.lr.ph762 ], [ %229, %._crit_edge759 ]
  %180 = phi ptr [ %.pre842, %.lr.ph762 ], [ %230, %._crit_edge759 ]
  %indvars.iv807 = phi i64 [ 0, %.lr.ph762 ], [ %indvars.iv.next808, %._crit_edge759 ]
  %181 = mul nsw i64 %indvars.iv807, %130
  %182 = load ptr, ptr %114, align 8, !tbaa !173
  %183 = load ptr, ptr %115, align 8, !tbaa !174
  %184 = load i64, ptr %183, align 8, !tbaa !124
  %185 = mul i64 %184, %181
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %185
  %187 = getelementptr inbounds double, ptr %186, i64 %176
  %188 = load double, ptr %187, align 8, !tbaa !20
  %189 = getelementptr inbounds double, ptr %186, i64 %177
  %190 = load double, ptr %189, align 8, !tbaa !20
  %191 = add nsw i64 %181, %131
  %192 = mul i64 %184, %191
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 %192
  %194 = getelementptr inbounds double, ptr %193, i64 %176
  %195 = load double, ptr %194, align 8, !tbaa !20
  %196 = getelementptr inbounds double, ptr %193, i64 %177
  %197 = load double, ptr %196, align 8, !tbaa !20
  %198 = fadd double %188, %197
  %199 = fsub double %198, %190
  %200 = fsub double %199, %195
  %201 = fdiv double %200, %117
  %202 = load ptr, ptr %118, align 8, !tbaa !173
  %203 = load ptr, ptr %119, align 8, !tbaa !174
  %204 = load i64, ptr %203, align 8, !tbaa !124
  %205 = mul i64 %204, %181
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  %207 = getelementptr inbounds double, ptr %206, i64 %176
  %208 = load double, ptr %207, align 8, !tbaa !20
  %209 = getelementptr inbounds double, ptr %206, i64 %177
  %210 = load double, ptr %209, align 8, !tbaa !20
  %211 = mul i64 %204, %191
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 %211
  %213 = getelementptr inbounds double, ptr %212, i64 %176
  %214 = load double, ptr %213, align 8, !tbaa !20
  %215 = getelementptr inbounds double, ptr %212, i64 %177
  %216 = load double, ptr %215, align 8, !tbaa !20
  %217 = fadd double %208, %216
  %218 = fsub double %217, %210
  %219 = fsub double %218, %214
  %220 = fdiv double %219, %117
  %221 = fneg double %201
  %222 = call double @llvm.fmuladd.f64(double %221, double %201, double %220)
  %223 = ptrtoint ptr %180 to i64
  %224 = ptrtoint ptr %179 to i64
  %225 = sub i64 %223, %224
  %226 = lshr exact i64 %225, 4
  %227 = trunc i64 %226 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph758, label %._crit_edge759

.lr.ph758:                                        ; preds = %178
  %.sroa.6515.0.insert.ext = shl i64 %181, 32
  %.sroa.0510.0.insert.insert = or disjoint i64 %.sroa.6515.0.insert.ext, %.sroa.0510.0.insert.ext
  br label %231

._crit_edge759:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %178
  %229 = phi ptr [ %179, %178 ], [ %332, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %230 = phi ptr [ %180, %178 ], [ %331, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %._crit_edge763, label %178, !llvm.loop !175

231:                                              ; preds = %.lr.ph758, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv804 = phi i64 [ 0, %.lr.ph758 ], [ %indvars.iv.next805, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %232 = phi ptr [ %179, %.lr.ph758 ], [ %332, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %233 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %232, i64 %indvars.iv804
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !115, !noalias !176
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %238 = load ptr, ptr %237, align 8, !tbaa !11, !noalias !176
  %.not.i.i.i.i.i284 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i284, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit291, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !176
  %.not.i.i.i.i.i.i285 = icmp eq i8 %241, 0
  br i1 %.not.i.i.i.i.i.i285, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %240, align 4, !tbaa !13, !noalias !176
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %240, align 4, !tbaa !13, !noalias !176
  br label %247

245:                                              ; preds = %239
  %246 = atomicrmw volatile add ptr %240, i32 1 acq_rel, align 4, !noalias !176
  br label %247

247:                                              ; preds = %242, %245
  %248 = load atomic i64, ptr %240 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %247
  store i32 0, ptr %240, align 8, !tbaa !48
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %252, align 4, !tbaa !50
  %253 = load ptr, ptr %238, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %238) #22
  %256 = load ptr, ptr %238, align 8, !tbaa !51
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %238) #22
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit291

259:                                              ; preds = %247
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i288 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i288, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %250, -1
  store i32 %262, ptr %240, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i289

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i289

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i289: ; preds = %263, %261
  %.0.i.i.i.i290 = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i290, 1
  br i1 %265, label %266, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit291, !prof !53

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i289
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #22
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit291

_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit291: ; preds = %231, %251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i289, %266
  %267 = getelementptr inbounds nuw i8, ptr %236, i64 104
  %268 = load ptr, ptr %267, align 8, !tbaa !136
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 88
  %270 = load ptr, ptr %269, align 8, !tbaa !179
  %271 = load double, ptr %270, align 8, !tbaa !20
  %272 = fmul double %271, 5.000000e-01
  %273 = fcmp ogt double %222, %272
  br i1 %273, label %274, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

274:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit291
  %275 = getelementptr inbounds nuw %"class.std::vector.100", ptr %.sroa.0564.0627648684, i64 %indvars.iv804
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !206
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !207
  %.not.i.i292 = icmp eq ptr %277, %279
  br i1 %.not.i.i292, label %283, label %280

280:                                              ; preds = %274
  store i64 %.sroa.0510.0.insert.insert, ptr %277, align 4
  %281 = load ptr, ptr %276, align 8, !tbaa !206
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %282, ptr %276, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

283:                                              ; preds = %274
  %284 = load ptr, ptr %275, align 8, !tbaa !208
  %285 = ptrtoint ptr %277 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775800
  br i1 %288, label %289, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

289:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc294 unwind label %.loopexit.split-lp718

.noexc294:                                        ; preds = %289
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %283
  %290 = ashr exact i64 %287, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i.i, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 1152921504606846975)
  %294 = select i1 %292, i64 1152921504606846975, i64 %293
  %.not.i.i.i.i293 = icmp ne i64 %294, 0
  call void @llvm.assume(i1 %.not.i.i.i.i293)
  %295 = shl nuw nsw i64 %294, 3
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #24
          to label %.noexc295 unwind label %.loopexit717

.noexc295:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %287
  store i64 %.sroa.0510.0.insert.insert, ptr %297, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %284, %277
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc295, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i.i.i.i ], [ %296, %.noexc295 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %299, %.lr.ph.i.i.i.i.i.i.i ], [ %284, %.noexc295 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %298 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !212, !noalias !209
  store i64 %298, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !209, !noalias !212
  %299 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %299, %277
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !214

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc295
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %296, %.noexc295 ], [ %300, %.lr.ph.i.i.i.i.i.i.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %302

302:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %284) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %302, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %296, ptr %275, align 8, !tbaa !208
  store ptr %301, ptr %276, align 8, !tbaa !206
  %303 = getelementptr inbounds nuw %"class.cv::Point_", ptr %296, i64 %294
  store ptr %303, ptr %278, align 8, !tbaa !207
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %280
  %304 = getelementptr inbounds nuw %"class.std::vector.58", ptr %.sroa.0540.0697, i64 %indvars.iv804
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !215
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !216
  %.not.i296 = icmp eq ptr %306, %308
  br i1 %.not.i296, label %311, label %309

309:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  store i32 %153, ptr %306, align 4, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store ptr %310, ptr %305, align 8, !tbaa !215
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

311:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %312 = load ptr, ptr %304, align 8, !tbaa !217
  %313 = ptrtoint ptr %306 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775804
  br i1 %316, label %317, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

317:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc298 unwind label %.loopexit.split-lp723

.noexc298:                                        ; preds = %317
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %311
  %318 = ashr exact i64 %315, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %318, i64 1)
  %319 = add nsw i64 %.sroa.speculated.i.i.i, %318
  %320 = icmp ult i64 %319, %318
  %321 = call i64 @llvm.umin.i64(i64 %319, i64 2305843009213693951)
  %322 = select i1 %320, i64 2305843009213693951, i64 %321
  %.not.i.i.i297 = icmp ne i64 %322, 0
  call void @llvm.assume(i1 %.not.i.i.i297)
  %323 = shl nuw nsw i64 %322, 2
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #24
          to label %.noexc299 unwind label %.loopexit722

.noexc299:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %325 = getelementptr inbounds i8, ptr %324, i64 %315
  store i32 %154, ptr %325, align 4, !tbaa !13
  %326 = icmp sgt i64 %315, 0
  br i1 %326, label %327, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

327:                                              ; preds = %.noexc299
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %324, ptr align 4 %312, i64 %315, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %327, %.noexc299
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %.not.i17.i.i = icmp eq ptr %312, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %329

329:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %312) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %329, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %324, ptr %304, align 8, !tbaa !217
  store ptr %328, ptr %305, align 8, !tbaa !215
  %330 = getelementptr inbounds nuw i32, ptr %324, i64 %322
  store ptr %330, ptr %307, align 8, !tbaa !216
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %309, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit291
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %331 = load ptr, ptr %56, align 8, !tbaa !29
  %332 = load ptr, ptr %5, align 8, !tbaa !54
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %sext848 = shl i64 %335, 28
  %336 = ashr i64 %sext848, 32
  %337 = icmp slt i64 %indvars.iv.next805, %336
  br i1 %337, label %231, label %._crit_edge759, !llvm.loop !218

.loopexit717:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit.split-lp718:                            ; preds = %289
  %lpad.loopexit.split-lp720 = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit722:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit.split-lp723:                            ; preds = %317
  %lpad.loopexit.split-lp725 = landingpad { ptr, i32 }
          cleanup
  br label %381

._crit_edge767:                                   ; preds = %._crit_edge763, %143
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %.sroa.0587.0.vec.extract = extractelement <2 x double> %.sroa.0587.0, i64 0
  %338 = fdiv double %.sroa.0587.0.vec.extract, 1.200000e+00
  %.sroa.0587.0.vec.insert590 = insertelement <2 x double> poison, double %338, i64 0
  %.sroa.0587.8.vec.extract595 = extractelement <2 x double> %.sroa.0587.0, i64 1
  %339 = fdiv double %.sroa.0587.8.vec.extract595, 1.200000e+00
  %.sroa.0587.8.vec.insert = insertelement <2 x double> %.sroa.0587.0.vec.insert590, double %339, i64 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  store i32 0, ptr %120, align 8, !tbaa !71
  store i32 0, ptr %121, align 4, !tbaa !72
  store i32 16842752, ptr %16, align 8, !tbaa !73
  store ptr %0, ptr %122, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !73
  store ptr %11, ptr %123, align 8, !tbaa !59
  %340 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0587.8.vec.insert)
  %341 = insertelement <2 x double> poison, double %339, i64 0
  %342 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %341)
  %.sroa.2.0.insert.ext.i300 = zext i32 %342 to i64
  %.sroa.2.0.insert.shift.i301 = shl nuw i64 %.sroa.2.0.insert.ext.i300, 32
  %.sroa.0.0.insert.ext.i302 = zext i32 %340 to i64
  %.sroa.0.0.insert.insert.i303 = or disjoint i64 %.sroa.2.0.insert.shift.i301, %.sroa.0.0.insert.ext.i302
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert.i303, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %343 unwind label %377

343:                                              ; preds = %._crit_edge767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  %344 = load ptr, ptr %95, align 8, !tbaa !166
  %345 = load ptr, ptr %96, align 8, !tbaa !169
  %.not.i304 = icmp eq ptr %344, %345
  br i1 %.not.i304, label %349, label %346

346:                                              ; preds = %343
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %344, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc305 unwind label %165

.noexc305:                                        ; preds = %346
  %347 = load ptr, ptr %95, align 8, !tbaa !166
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 96
  store ptr %348, ptr %95, align 8, !tbaa !166
  br label %350

349:                                              ; preds = %343
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %344, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %350 unwind label %165

350:                                              ; preds = %.noexc305, %349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  %351 = load ptr, ptr %12, align 8, !tbaa !171
  %352 = getelementptr inbounds nuw %"class.cv::Mat", ptr %351, i64 %indvars.iv.next818
  store i32 0, ptr %125, align 8, !tbaa !71
  store i32 0, ptr %126, align 4, !tbaa !72
  store i32 16842752, ptr %18, align 8, !tbaa !73
  store ptr %352, ptr %127, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !73
  store ptr %11, ptr %128, align 8, !tbaa !59
  %.sroa.0.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %353 unwind label %379

353:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  %354 = load ptr, ptr %97, align 8, !tbaa !166
  %355 = load ptr, ptr %98, align 8, !tbaa !169
  %.not.i308 = icmp eq ptr %354, %355
  br i1 %.not.i308, label %359, label %356

356:                                              ; preds = %353
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %354, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc309 unwind label %165

.noexc309:                                        ; preds = %356
  %357 = load ptr, ptr %97, align 8, !tbaa !166
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 96
  store ptr %358, ptr %97, align 8, !tbaa !166
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit311

359:                                              ; preds = %353
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %354, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit311 unwind label %165

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit311: ; preds = %.noexc309, %359
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  %360 = fcmp oge double %338, %110
  %361 = fcmp oge double %339, %112
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %134, label %.preheader716, !llvm.loop !219

.preheader716:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit311
  %363 = load ptr, ptr %56, align 8, !tbaa !29
  %364 = load ptr, ptr %5, align 8, !tbaa !54
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 4
  %369 = trunc i64 %368 to i32
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph781, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.preheader:                                       ; preds = %._crit_edge779
  %371 = lshr exact i64 %439, 4
  %372 = trunc i64 %371 to i32
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.lr.ph800, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.lr.ph800:                                        ; preds = %.preheader
  %374 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %570

377:                                              ; preds = %._crit_edge767
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %381

379:                                              ; preds = %350
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %381

381:                                              ; preds = %.loopexit722, %.loopexit.split-lp723, %.loopexit717, %.loopexit.split-lp718, %379, %377, %165
  %.pn239.pn = phi { ptr, i32 } [ %166, %165 ], [ %380, %379 ], [ %378, %377 ], [ %lpad.loopexit719, %.loopexit717 ], [ %lpad.loopexit.split-lp720, %.loopexit.split-lp718 ], [ %lpad.loopexit724, %.loopexit722 ], [ %lpad.loopexit.split-lp725, %.loopexit.split-lp723 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

.lr.ph781:                                        ; preds = %.preheader716, %._crit_edge779
  %indvars.iv831 = phi i64 [ %indvars.iv.next832, %._crit_edge779 ], [ 0, %.preheader716 ]
  %382 = phi ptr [ %436, %._crit_edge779 ], [ %364, %.preheader716 ]
  %383 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %382, i64 %indvars.iv831
  %384 = load ptr, ptr %383, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8, !tbaa !115, !noalias !220
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %388 = load ptr, ptr %387, align 8, !tbaa !11, !noalias !220
  %.not.i.i.i.i.i312 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i312, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit319, label %389

389:                                              ; preds = %.lr.ph781
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !220
  %.not.i.i.i.i.i.i313 = icmp eq i8 %391, 0
  br i1 %.not.i.i.i.i.i.i313, label %395, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %390, align 4, !tbaa !13, !noalias !220
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %390, align 4, !tbaa !13, !noalias !220
  br label %397

395:                                              ; preds = %389
  %396 = atomicrmw volatile add ptr %390, i32 1 acq_rel, align 4, !noalias !220
  br label %397

397:                                              ; preds = %392, %395
  %398 = load atomic i64, ptr %390 acquire, align 8
  %399 = icmp eq i64 %398, 4294967297
  %400 = trunc i64 %398 to i32
  br i1 %399, label %401, label %409

401:                                              ; preds = %397
  store i32 0, ptr %390, align 8, !tbaa !48
  %402 = getelementptr inbounds nuw i8, ptr %388, i64 12
  store i32 0, ptr %402, align 4, !tbaa !50
  %403 = load ptr, ptr %388, align 8, !tbaa !51
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %388) #22
  %406 = load ptr, ptr %388, align 8, !tbaa !51
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %388) #22
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit319

409:                                              ; preds = %397
  %410 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i316 = icmp eq i8 %410, 0
  br i1 %.not.i.i.i316, label %413, label %411

411:                                              ; preds = %409
  %412 = add nsw i32 %400, -1
  store i32 %412, ptr %390, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i317

413:                                              ; preds = %409
  %414 = atomicrmw volatile add ptr %390, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i317

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i317: ; preds = %413, %411
  %.0.i.i.i.i318 = phi i32 [ %400, %411 ], [ %414, %413 ]
  %415 = icmp eq i32 %.0.i.i.i.i318, 1
  br i1 %415, label %416, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit319, !prof !53

416:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i317
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %388) #22
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit319

_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit319: ; preds = %.lr.ph781, %401, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i317, %416
  %417 = getelementptr inbounds nuw %"class.std::vector.100", ptr %.sroa.0564.0627648684, i64 %indvars.iv831
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !206
  %420 = load ptr, ptr %417, align 8, !tbaa !208
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = lshr exact i64 %423, 3
  %425 = trunc i64 %424 to i32
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph778, label %._crit_edge779

.lr.ph778:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit319
  %427 = getelementptr inbounds nuw i8, ptr %386, i64 104
  %428 = getelementptr inbounds nuw %"class.std::vector.58", ptr %.sroa.0540.0697, i64 %indvars.iv831
  %429 = getelementptr inbounds nuw %"class.std::vector.100", ptr %.sroa.0551.0660682, i64 %indvars.iv831
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %432 = getelementptr inbounds nuw %"class.std::vector.58", ptr %.sroa.0530.0, i64 %indvars.iv831
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 16
  br label %442

._crit_edge779:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit335, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit319
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %435 = load ptr, ptr %56, align 8, !tbaa !29
  %436 = load ptr, ptr %5, align 8, !tbaa !54
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %sext850 = shl i64 %439, 28
  %440 = ashr i64 %sext850, 32
  %441 = icmp slt i64 %indvars.iv.next832, %440
  br i1 %441, label %.lr.ph781, label %.preheader, !llvm.loop !223

442:                                              ; preds = %.lr.ph778, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit335
  %indvars.iv828 = phi i64 [ 0, %.lr.ph778 ], [ %indvars.iv.next829, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit335 ]
  %443 = load ptr, ptr %427, align 8, !tbaa !136
  %444 = load ptr, ptr %428, align 8, !tbaa !217
  %445 = getelementptr inbounds nuw i32, ptr %444, i64 %indvars.iv828
  %446 = load i32, ptr %445, align 4, !tbaa !13
  %447 = sext i32 %446 to i64
  %448 = load ptr, ptr %13, align 8, !tbaa !171
  %449 = getelementptr inbounds nuw %"class.cv::Mat", ptr %448, i64 %447, i32 11
  %450 = load ptr, ptr %449, align 8, !tbaa !224
  %451 = load i64, ptr %450, align 8, !tbaa !124
  %452 = trunc i64 %451 to i32
  invoke void @_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi(ptr noundef nonnull align 8 dereferenceable(312) %443, i32 noundef %452)
          to label %._crit_edge775 unwind label %476

._crit_edge775:                                   ; preds = %442
  %453 = load ptr, ptr %428, align 8, !tbaa !217
  %454 = getelementptr inbounds nuw i32, ptr %453, i64 %indvars.iv828
  %455 = load i32, ptr %454, align 4, !tbaa !13
  %456 = sext i32 %455 to i64
  %457 = load ptr, ptr %13, align 8, !tbaa !171
  %458 = getelementptr inbounds nuw %"class.cv::Mat", ptr %457, i64 %456
  %459 = load ptr, ptr %417, align 8, !tbaa !208
  %460 = getelementptr inbounds nuw %"class.cv::Point_", ptr %459, i64 %indvars.iv828
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !225
  %463 = load i32, ptr %460, align 4, !tbaa !227
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !173
  %466 = getelementptr inbounds nuw i8, ptr %458, i64 72
  %467 = load ptr, ptr %466, align 8, !tbaa !174
  %468 = load i64, ptr %467, align 8, !tbaa !124
  %469 = sext i32 %462 to i64
  %470 = mul i64 %468, %469
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 %470
  %472 = sext i32 %463 to i64
  %473 = getelementptr inbounds i8, ptr %471, i64 %472
  %474 = load ptr, ptr %427, align 8, !tbaa !136
  %475 = invoke noundef double @_ZN2cv8tracking4impl3tld11TLDDetector21ensembleClassifierNumEPKh(ptr noundef nonnull align 8 dereferenceable(312) %474, ptr noundef nonnull %473)
          to label %478 unwind label %.loopexit711

476:                                              ; preds = %442
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

.loopexit711:                                     ; preds = %._crit_edge775, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i327
  %lpad.loopexit713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

.loopexit.split-lp712:                            ; preds = %.invoke
  %lpad.loopexit.split-lp714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

478:                                              ; preds = %._crit_edge775
  %479 = fcmp ugt double %475, 5.000000e-01
  br i1 %479, label %480, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit335

480:                                              ; preds = %478
  %481 = load ptr, ptr %417, align 8, !tbaa !208
  %482 = getelementptr inbounds nuw %"class.cv::Point_", ptr %481, i64 %indvars.iv828
  %483 = load ptr, ptr %430, align 8, !tbaa !206
  %484 = load ptr, ptr %431, align 8, !tbaa !207
  %.not.i320 = icmp eq ptr %483, %484
  br i1 %.not.i320, label %489, label %485

485:                                              ; preds = %480
  %486 = load i64, ptr %482, align 4
  store i64 %486, ptr %483, align 4
  %487 = load ptr, ptr %430, align 8, !tbaa !206
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %488, ptr %430, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

489:                                              ; preds = %480
  %490 = load ptr, ptr %429, align 8, !tbaa !208
  %491 = ptrtoint ptr %483 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp eq i64 %493, 9223372036854775800
  br i1 %494, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %517, %489
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.cont unwind label %.loopexit.split-lp712

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %489
  %495 = ashr exact i64 %493, 3
  %.sroa.speculated.i.i.i321 = call i64 @llvm.umax.i64(i64 %495, i64 1)
  %496 = add nsw i64 %.sroa.speculated.i.i.i321, %495
  %497 = icmp ult i64 %496, %495
  %498 = call i64 @llvm.umin.i64(i64 %496, i64 1152921504606846975)
  %499 = select i1 %497, i64 1152921504606846975, i64 %498
  %.not.i.i.i322 = icmp ne i64 %499, 0
  call void @llvm.assume(i1 %.not.i.i.i322)
  %500 = shl nuw nsw i64 %499, 3
  %501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #24
          to label %.noexc325 unwind label %.loopexit711

.noexc325:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %493
  %503 = load i64, ptr %482, align 4
  store i64 %503, ptr %502, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %490, %483
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc325, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %506, %.lr.ph.i.i.i.i.i.i ], [ %501, %.noexc325 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %505, %.lr.ph.i.i.i.i.i.i ], [ %490, %.noexc325 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %504 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !231, !noalias !228
  store i64 %504, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !228, !noalias !231
  %505 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i323 = icmp eq ptr %505, %483
  br i1 %.not.i.i.i.i.i.i323, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !214

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc325
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %501, %.noexc325 ], [ %506, %.lr.ph.i.i.i.i.i.i ]
  %507 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %490, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %508

508:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %490) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %508, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %501, ptr %429, align 8, !tbaa !208
  store ptr %507, ptr %430, align 8, !tbaa !206
  %509 = getelementptr inbounds nuw %"class.cv::Point_", ptr %501, i64 %499
  store ptr %509, ptr %431, align 8, !tbaa !207
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %485
  %510 = load ptr, ptr %428, align 8, !tbaa !217
  %511 = getelementptr inbounds nuw i32, ptr %510, i64 %indvars.iv828
  %512 = load ptr, ptr %433, align 8, !tbaa !215
  %513 = load ptr, ptr %434, align 8, !tbaa !216
  %.not.i326 = icmp eq ptr %512, %513
  br i1 %.not.i326, label %517, label %514

514:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %515 = load i32, ptr %511, align 4, !tbaa !13
  store i32 %515, ptr %512, align 4, !tbaa !13
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store ptr %516, ptr %433, align 8, !tbaa !215
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit335

517:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %518 = load ptr, ptr %432, align 8, !tbaa !217
  %519 = ptrtoint ptr %512 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = icmp eq i64 %521, 9223372036854775804
  br i1 %522, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i327

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i327: ; preds = %517
  %523 = ashr exact i64 %521, 2
  %.sroa.speculated.i.i.i328 = call i64 @llvm.umax.i64(i64 %523, i64 1)
  %524 = add nsw i64 %.sroa.speculated.i.i.i328, %523
  %525 = icmp ult i64 %524, %523
  %526 = call i64 @llvm.umin.i64(i64 %524, i64 2305843009213693951)
  %527 = select i1 %525, i64 2305843009213693951, i64 %526
  %.not.i.i.i329 = icmp ne i64 %527, 0
  call void @llvm.assume(i1 %.not.i.i.i329)
  %528 = shl nuw nsw i64 %527, 2
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #24
          to label %.noexc334 unwind label %.loopexit711

.noexc334:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i327
  %530 = getelementptr inbounds i8, ptr %529, i64 %521
  %531 = load i32, ptr %511, align 4, !tbaa !13
  store i32 %531, ptr %530, align 4, !tbaa !13
  %532 = icmp sgt i64 %521, 0
  br i1 %532, label %533, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i330

533:                                              ; preds = %.noexc334
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %529, ptr align 4 %518, i64 %521, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i330

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i330: ; preds = %533, %.noexc334
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %.not.i17.i.i331 = icmp eq ptr %518, null
  br i1 %.not.i17.i.i331, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i332, label %535

535:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i330
  call void @_ZdlPv(ptr noundef nonnull %518) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i332

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i332: ; preds = %535, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i330
  store ptr %529, ptr %432, align 8, !tbaa !217
  store ptr %534, ptr %433, align 8, !tbaa !215
  %536 = getelementptr inbounds nuw i32, ptr %529, i64 %527
  store ptr %536, ptr %434, align 8, !tbaa !216
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit335

_ZNSt6vectorIiSaIiEE9push_backERKi.exit335:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i332, %514, %478
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %537 = load ptr, ptr %418, align 8, !tbaa !206
  %538 = load ptr, ptr %417, align 8, !tbaa !208
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %sext849 = shl i64 %541, 29
  %542 = ashr i64 %sext849, 32
  %543 = icmp slt i64 %indvars.iv.next829, %542
  br i1 %543, label %442, label %._crit_edge779, !llvm.loop !233

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %713, %.preheader716, %.preheader
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0530.0, %.0.lcssa.i.i.i.i.i272
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %546, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.sroa.0530.0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %544 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !217
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %545

545:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %544) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %545, %.lr.ph.i.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i338 = icmp eq ptr %546, %.0.lcssa.i.i.i.i.i272
  br i1 %.not.i.i.i.i338, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !234

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %.not.i.i.i339 = icmp eq ptr %.sroa.0530.0, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %547

547:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0530.0) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %547
  %.not4.i.i.i.i340 = icmp eq ptr %.sroa.0540.0697, %.0.lcssa.i.i.i.i.i264708
  br i1 %.not4.i.i.i.i340, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i348, label %.lr.ph.i.i.i.i341

.lr.ph.i.i.i.i341:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i344
  %.05.i.i.i.i342 = phi ptr [ %550, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i344 ], [ %.sroa.0540.0697, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %548 = load ptr, ptr %.05.i.i.i.i342, align 8, !tbaa !217
  %.not.i.i.i.i.i.i.i.i343 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i.i.i.i.i343, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i344, label %549

549:                                              ; preds = %.lr.ph.i.i.i.i341
  call void @_ZdlPv(ptr noundef nonnull %548) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i344

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i344: ; preds = %549, %.lr.ph.i.i.i.i341
  %550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i342, i64 24
  %.not.i.i.i.i345 = icmp eq ptr %550, %.0.lcssa.i.i.i.i.i264708
  br i1 %.not.i.i.i.i345, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i348, label %.lr.ph.i.i.i.i341, !llvm.loop !234

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i348: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i344, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i349 = icmp eq ptr %.sroa.0540.0697, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit350, label %551

551:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i348
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0540.0697) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit350

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit350:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i348, %551
  %.not4.i.i.i.i351 = icmp eq ptr %.sroa.0551.0660682, %.0.lcssa.i.i.i.i.i255672680
  br i1 %.not4.i.i.i.i351, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i352

.lr.ph.i.i.i.i352:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit350, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i353 = phi ptr [ %554, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0551.0660682, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit350 ]
  %552 = load ptr, ptr %.05.i.i.i.i353, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i.i354 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i.i.i.i354, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %553

553:                                              ; preds = %.lr.ph.i.i.i.i352
  call void @_ZdlPv(ptr noundef nonnull %552) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %553, %.lr.ph.i.i.i.i352
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 24
  %.not.i.i.i.i355 = icmp eq ptr %554, %.0.lcssa.i.i.i.i.i255672680
  br i1 %.not.i.i.i.i355, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i352, !llvm.loop !235

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit350
  %.not.i.i.i357 = icmp eq ptr %.sroa.0551.0660682, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %555

555:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0551.0660682) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %555
  %.not4.i.i.i.i358 = icmp eq ptr %.sroa.0564.0627648684, %.0.lcssa.i.i.i.i.i640646686
  br i1 %.not4.i.i.i.i358, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i366, label %.lr.ph.i.i.i.i359

.lr.ph.i.i.i.i359:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i362
  %.05.i.i.i.i360 = phi ptr [ %558, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i362 ], [ %.sroa.0564.0627648684, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %556 = load ptr, ptr %.05.i.i.i.i360, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i.i361 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i.i.i.i361, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i362, label %557

557:                                              ; preds = %.lr.ph.i.i.i.i359
  call void @_ZdlPv(ptr noundef nonnull %556) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i362

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i362: ; preds = %557, %.lr.ph.i.i.i.i359
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360, i64 24
  %.not.i.i.i.i363 = icmp eq ptr %558, %.0.lcssa.i.i.i.i.i640646686
  br i1 %.not.i.i.i.i363, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i366, label %.lr.ph.i.i.i.i359, !llvm.loop !235

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i366: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i362, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i367 = icmp eq ptr %.sroa.0564.0627648684, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit368, label %559

559:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i366
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0564.0627648684) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit368

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit368: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i366, %559
  %560 = load ptr, ptr %13, align 8, !tbaa !171
  %561 = load ptr, ptr %97, align 8, !tbaa !166
  %.not4.i.i.i.i369 = icmp eq ptr %560, %561
  br i1 %.not4.i.i.i.i369, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i370

.lr.ph.i.i.i.i370:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit368, %.lr.ph.i.i.i.i370
  %.05.i.i.i.i371 = phi ptr [ %562, %.lr.ph.i.i.i.i370 ], [ %560, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i371) #22
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i371, i64 96
  %.not.i.i.i.i372 = icmp eq ptr %562, %561
  br i1 %.not.i.i.i.i372, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i370, !llvm.loop !236

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i370
  %.pr.i373 = load ptr, ptr %13, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit368
  %563 = phi ptr [ %.pr.i373, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %560, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit368 ]
  %.not.i.i.i374 = icmp eq ptr %563, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %564

564:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %563) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  %565 = load ptr, ptr %12, align 8, !tbaa !171
  %566 = load ptr, ptr %95, align 8, !tbaa !166
  %.not4.i.i.i.i375 = icmp eq ptr %565, %566
  br i1 %.not4.i.i.i.i375, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i381, label %.lr.ph.i.i.i.i376

.lr.ph.i.i.i.i376:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i376
  %.05.i.i.i.i377 = phi ptr [ %567, %.lr.ph.i.i.i.i376 ], [ %565, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i377) #22
  %567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i377, i64 96
  %.not.i.i.i.i378 = icmp eq ptr %567, %566
  br i1 %.not.i.i.i.i378, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i379, label %.lr.ph.i.i.i.i376, !llvm.loop !236

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i379: ; preds = %.lr.ph.i.i.i.i376
  %.pr.i380 = load ptr, ptr %12, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i381

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i381: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i379, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %568 = phi ptr [ %.pr.i380, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i379 ], [ %565, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i382 = icmp eq ptr %568, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit383, label %569

569:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i381
  call void @_ZdlPv(ptr noundef nonnull %568) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit383

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit383:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i381, %569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  ret void

570:                                              ; preds = %.lr.ph800, %713
  %indvars.iv837 = phi i64 [ 0, %.lr.ph800 ], [ %indvars.iv.next838, %713 ]
  %571 = phi ptr [ %436, %.lr.ph800 ], [ %715, %713 ]
  %.sroa.0582.0798 = phi double [ 0.000000e+00, %.lr.ph800 ], [ %.sroa.0582.1.lcssa865, %713 ]
  %.sroa.6583.0797 = phi double [ 0.000000e+00, %.lr.ph800 ], [ %.sroa.6583.1.lcssa863, %713 ]
  %.sroa.7.0796 = phi double [ 0.000000e+00, %.lr.ph800 ], [ %.sroa.7.1.lcssa861, %713 ]
  %.sroa.8584.0795 = phi double [ 0.000000e+00, %.lr.ph800 ], [ %.sroa.8584.1.lcssa859, %713 ]
  %572 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %571, i64 %indvars.iv837
  %573 = load ptr, ptr %572, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 48
  %575 = load ptr, ptr %574, align 8, !tbaa !115, !noalias !237
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 56
  %577 = load ptr, ptr %576, align 8, !tbaa !11, !noalias !237
  %.not.i.i.i.i.i384 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i384, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391, label %578

578:                                              ; preds = %570
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !237
  %.not.i.i.i.i.i.i385 = icmp eq i8 %580, 0
  br i1 %.not.i.i.i.i.i.i385, label %584, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %579, align 4, !tbaa !13, !noalias !237
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %579, align 4, !tbaa !13, !noalias !237
  br label %586

584:                                              ; preds = %578
  %585 = atomicrmw volatile add ptr %579, i32 1 acq_rel, align 4, !noalias !237
  br label %586

586:                                              ; preds = %581, %584
  %587 = load atomic i64, ptr %579 acquire, align 8
  %588 = icmp eq i64 %587, 4294967297
  %589 = trunc i64 %587 to i32
  br i1 %588, label %590, label %598

590:                                              ; preds = %586
  store i32 0, ptr %579, align 8, !tbaa !48
  %591 = getelementptr inbounds nuw i8, ptr %577, i64 12
  store i32 0, ptr %591, align 4, !tbaa !50
  %592 = load ptr, ptr %577, align 8, !tbaa !51
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %577) #22
  %595 = load ptr, ptr %577, align 8, !tbaa !51
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %577) #22
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391

598:                                              ; preds = %586
  %599 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i388 = icmp eq i8 %599, 0
  br i1 %.not.i.i.i388, label %602, label %600

600:                                              ; preds = %598
  %601 = add nsw i32 %589, -1
  store i32 %601, ptr %579, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i389

602:                                              ; preds = %598
  %603 = atomicrmw volatile add ptr %579, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i389

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i389: ; preds = %602, %600
  %.0.i.i.i.i390 = phi i32 [ %589, %600 ], [ %603, %602 ]
  %604 = icmp eq i32 %.0.i.i.i.i390, 1
  br i1 %604, label %605, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391, !prof !53

605:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i389
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %577) #22
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391

_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391: ; preds = %570, %590, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i389, %605
  %606 = getelementptr inbounds nuw %"class.std::vector.100", ptr %.sroa.0551.0660682, i64 %indvars.iv837
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !206
  %609 = load ptr, ptr %606, align 8, !tbaa !208
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = lshr exact i64 %612, 3
  %614 = trunc i64 %613 to i32
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph788, label %._crit_edge789.thread

.lr.ph788:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391
  %616 = getelementptr inbounds nuw %"class.std::vector.58", ptr %.sroa.0530.0, i64 %indvars.iv837
  %617 = getelementptr inbounds nuw i8, ptr %575, i64 104
  br label %619

._crit_edge789:                                   ; preds = %687
  %618 = fcmp olt double %.1220, 0.000000e+00
  br i1 %618, label %._crit_edge789.thread, label %703

619:                                              ; preds = %.lr.ph788, %687
  %indvars.iv834 = phi i64 [ 0, %.lr.ph788 ], [ %indvars.iv.next835, %687 ]
  %620 = phi ptr [ %609, %.lr.ph788 ], [ %689, %687 ]
  %.0219786 = phi double [ -5.000000e+00, %.lr.ph788 ], [ %.1220, %687 ]
  %.sroa.0582.1785 = phi double [ %.sroa.0582.0798, %.lr.ph788 ], [ %.sroa.0582.2, %687 ]
  %.sroa.6583.1784 = phi double [ %.sroa.6583.0797, %.lr.ph788 ], [ %.sroa.6583.2, %687 ]
  %.sroa.7.1783 = phi double [ %.sroa.7.0796, %.lr.ph788 ], [ %.sroa.7.2, %687 ]
  %.sroa.8584.1782 = phi double [ %.sroa.8584.0795, %.lr.ph788 ], [ %.sroa.8584.2, %687 ]
  %621 = load ptr, ptr %616, align 8, !tbaa !217
  %622 = getelementptr inbounds nuw i32, ptr %621, i64 %indvars.iv834
  %623 = load i32, ptr %622, align 4, !tbaa !13
  %624 = sitofp i32 %623 to double
  %625 = call noundef double @pow(double noundef 1.200000e+00, double noundef %624) #22, !tbaa !13
  %626 = getelementptr inbounds nuw %"class.cv::Point_", ptr %620, i64 %indvars.iv834
  %627 = load i32, ptr %626, align 4, !tbaa !227
  %628 = sitofp i32 %627 to double
  %629 = fmul double %625, %628
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !225
  %632 = sitofp i32 %631 to double
  %633 = fmul double %625, %632
  %634 = fmul double %625, %110
  %635 = fmul double %625, %112
  %636 = load i32, ptr %622, align 4, !tbaa !13
  %637 = sext i32 %636 to i64
  %638 = load ptr, ptr %12, align 8, !tbaa !171
  %639 = getelementptr inbounds nuw %"class.cv::Mat", ptr %638, i64 %637
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  store double %628, ptr %20, align 8, !tbaa !240
  store double %632, ptr %374, align 8, !tbaa !241
  store double %110, ptr %375, align 8, !tbaa !242
  store double %112, ptr %376, align 8, !tbaa !243
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %639, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %640 unwind label %679

640:                                              ; preds = %619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %641 = load ptr, ptr %617, align 8, !tbaa !136
  %642 = invoke noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2SrERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %641, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %643 unwind label %.loopexit

643:                                              ; preds = %640
  %644 = fcmp ogt double %642, 5.000000e-01
  %645 = zext i1 %644 to i8
  %646 = fadd double %642, -5.000000e-01
  %647 = call noundef double @llvm.fabs.f64(double %646)
  %648 = fcmp olt double %647, 1.000000e-01
  %649 = zext i1 %648 to i8
  %650 = load ptr, ptr %3, align 8, !tbaa !84
  %651 = getelementptr inbounds nuw %"class.std::vector.105", ptr %650, i64 %indvars.iv837
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !155
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !244
  %.not.i396 = icmp eq ptr %653, %655
  br i1 %.not.i396, label %659, label %656

656:                                              ; preds = %643
  store double %629, ptr %653, align 8, !tbaa !20
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %653, i64 8
  store double %633, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !20
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %653, i64 16
  store double %634, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %653, i64 24
  store double %635, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !20
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %653, i64 32
  store i8 %645, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !245
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %653, i64 33
  store i8 %649, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !245
  %657 = load ptr, ptr %652, align 8, !tbaa !155
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 40
  store ptr %658, ptr %652, align 8, !tbaa !155
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

659:                                              ; preds = %643
  %660 = load ptr, ptr %651, align 8, !tbaa !111
  %661 = ptrtoint ptr %653 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = icmp eq i64 %663, 9223372036854775800
  br i1 %664, label %665, label %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i

665:                                              ; preds = %659
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc406 unwind label %.loopexit.split-lp

.noexc406:                                        ; preds = %665
  unreachable

_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %659
  %666 = sdiv exact i64 %663, 40
  %.sroa.speculated.i.i.i397 = call i64 @llvm.umax.i64(i64 %666, i64 1)
  %667 = add nsw i64 %.sroa.speculated.i.i.i397, %666
  %668 = icmp ult i64 %667, %666
  %669 = call i64 @llvm.umin.i64(i64 %667, i64 230584300921369395)
  %670 = select i1 %668, i64 230584300921369395, i64 %669
  %.not.i.i.i398 = icmp ne i64 %670, 0
  call void @llvm.assume(i1 %.not.i.i.i398)
  %671 = mul nuw nsw i64 %670, 40
  %672 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %671) #24
          to label %.noexc407 unwind label %.loopexit

.noexc407:                                        ; preds = %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %663
  store double %629, ptr %673, align 8, !tbaa !20
  %.sroa.8.0..sroa_idx489 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store double %633, ptr %.sroa.8.0..sroa_idx489, align 8, !tbaa !20
  %.sroa.9.0..sroa_idx493 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store double %634, ptr %.sroa.9.0..sroa_idx493, align 8, !tbaa !20
  %.sroa.10.0..sroa_idx497 = getelementptr inbounds nuw i8, ptr %673, i64 24
  store double %635, ptr %.sroa.10.0..sroa_idx497, align 8, !tbaa !20
  %.sroa.11.0..sroa_idx501 = getelementptr inbounds nuw i8, ptr %673, i64 32
  store i8 %645, ptr %.sroa.11.0..sroa_idx501, align 8, !tbaa !245
  %.sroa.13.0..sroa_idx503 = getelementptr inbounds nuw i8, ptr %673, i64 33
  store i8 %649, ptr %.sroa.13.0..sroa_idx503, align 1, !tbaa !245
  %.not10.i.i.i.i.i.i399 = icmp eq ptr %660, %653
  br i1 %.not10.i.i.i.i.i.i399, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i400

.lr.ph.i.i.i.i.i.i400:                            ; preds = %.noexc407, %.lr.ph.i.i.i.i.i.i400
  %.012.i.i.i.i.i.i401 = phi ptr [ %675, %.lr.ph.i.i.i.i.i.i400 ], [ %672, %.noexc407 ]
  %.0911.i.i.i.i.i.i402 = phi ptr [ %674, %.lr.ph.i.i.i.i.i.i400 ], [ %660, %.noexc407 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i401, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i402, i64 40, i1 false), !tbaa.struct !246, !alias.scope !247
  %674 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i402, i64 40
  %675 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i401, i64 40
  %.not.i.i.i.i.i.i403 = icmp eq ptr %674, %653
  br i1 %.not.i.i.i.i.i.i403, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i400, !llvm.loop !251

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i400, %.noexc407
  %.0.lcssa.i.i.i.i.i.i404 = phi ptr [ %672, %.noexc407 ], [ %675, %.lr.ph.i.i.i.i.i.i400 ]
  %676 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i404, i64 40
  %.not.i23.i.i405 = icmp eq ptr %660, null
  br i1 %.not.i23.i.i405, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %677

677:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %660) #25
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %677, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %672, ptr %651, align 8, !tbaa !111
  store ptr %676, ptr %652, align 8, !tbaa !155
  %678 = getelementptr inbounds nuw %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %672, i64 %670
  store ptr %678, ptr %654, align 8, !tbaa !244
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %656
  br i1 %644, label %681, label %687

679:                                              ; preds = %619
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

.loopexit:                                        ; preds = %640, %681, %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

.loopexit.split-lp:                               ; preds = %665
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

681:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  %682 = load ptr, ptr %617, align 8, !tbaa !136
  %683 = invoke noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %682, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %684 unwind label %.loopexit

684:                                              ; preds = %681
  %685 = fcmp ogt double %683, %.0219786
  br i1 %685, label %686, label %687

686:                                              ; preds = %684
  br label %687

687:                                              ; preds = %684, %686, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  %.sroa.8584.2 = phi double [ %635, %686 ], [ %.sroa.8584.1782, %684 ], [ %.sroa.8584.1782, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.7.2 = phi double [ %634, %686 ], [ %.sroa.7.1783, %684 ], [ %.sroa.7.1783, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.6583.2 = phi double [ %633, %686 ], [ %.sroa.6583.1784, %684 ], [ %.sroa.6583.1784, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.0582.2 = phi double [ %629, %686 ], [ %.sroa.0582.1785, %684 ], [ %.sroa.0582.1785, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.1220 = phi double [ %683, %686 ], [ %.0219786, %684 ], [ %.0219786, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %688 = load ptr, ptr %607, align 8, !tbaa !206
  %689 = load ptr, ptr %606, align 8, !tbaa !208
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %sext851 = shl i64 %692, 29
  %693 = ashr i64 %sext851, 32
  %694 = icmp slt i64 %indvars.iv.next835, %693
  br i1 %694, label %619, label %._crit_edge789, !llvm.loop !252

._crit_edge789.thread:                            ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391, %._crit_edge789
  %.sroa.0582.1.lcssa866 = phi double [ %.sroa.0582.2, %._crit_edge789 ], [ %.sroa.0582.0798, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391 ]
  %.sroa.6583.1.lcssa864 = phi double [ %.sroa.6583.2, %._crit_edge789 ], [ %.sroa.6583.0797, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391 ]
  %.sroa.7.1.lcssa862 = phi double [ %.sroa.7.2, %._crit_edge789 ], [ %.sroa.7.0796, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391 ]
  %.sroa.8584.1.lcssa860 = phi double [ %.sroa.8584.2, %._crit_edge789 ], [ %.sroa.8584.0795, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391 ]
  %695 = load ptr, ptr %4, align 8, !tbaa !99
  %696 = lshr i64 %indvars.iv837, 6
  %697 = getelementptr inbounds nuw i64, ptr %695, i64 %696
  %698 = and i64 %indvars.iv837, 63
  %699 = shl nuw i64 1, %698
  %700 = xor i64 %699, -1
  %701 = load i64, ptr %697, align 8, !tbaa !124
  %702 = and i64 %701, %700
  store i64 %702, ptr %697, align 8, !tbaa !124
  br label %713

703:                                              ; preds = %._crit_edge789
  %704 = load ptr, ptr %2, align 8, !tbaa !22
  %705 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %704, i64 %indvars.iv837
  store double %.sroa.0582.2, ptr %705, align 8, !tbaa !20
  %.sroa.6583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %705, i64 8
  store double %.sroa.6583.2, ptr %.sroa.6583.0..sroa_idx, align 8, !tbaa !20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %705, i64 16
  store double %.sroa.7.2, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !20
  %.sroa.8584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %705, i64 24
  store double %.sroa.8584.2, ptr %.sroa.8584.0..sroa_idx, align 8, !tbaa !20
  %706 = load ptr, ptr %4, align 8, !tbaa !99
  %707 = lshr i64 %indvars.iv837, 6
  %708 = getelementptr inbounds nuw i64, ptr %706, i64 %707
  %709 = and i64 %indvars.iv837, 63
  %710 = shl nuw i64 1, %709
  %711 = load i64, ptr %708, align 8, !tbaa !124
  %712 = or i64 %711, %710
  store i64 %712, ptr %708, align 8, !tbaa !124
  br label %713

713:                                              ; preds = %._crit_edge789.thread, %703
  %.sroa.0582.1.lcssa865 = phi double [ %.sroa.0582.1.lcssa866, %._crit_edge789.thread ], [ %.sroa.0582.2, %703 ]
  %.sroa.6583.1.lcssa863 = phi double [ %.sroa.6583.1.lcssa864, %._crit_edge789.thread ], [ %.sroa.6583.2, %703 ]
  %.sroa.7.1.lcssa861 = phi double [ %.sroa.7.1.lcssa862, %._crit_edge789.thread ], [ %.sroa.7.2, %703 ]
  %.sroa.8584.1.lcssa859 = phi double [ %.sroa.8584.1.lcssa860, %._crit_edge789.thread ], [ %.sroa.8584.2, %703 ]
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %714 = load ptr, ptr %56, align 8, !tbaa !29
  %715 = load ptr, ptr %5, align 8, !tbaa !54
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %sext852 = shl i64 %718, 28
  %719 = ashr i64 %sext852, 32
  %720 = icmp slt i64 %indvars.iv.next838, %719
  br i1 %720, label %570, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, !llvm.loop !253

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415: ; preds = %679, %.loopexit.split-lp, %.loopexit, %.loopexit711, %.loopexit.split-lp712, %476, %381, %163
  %.pn239.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %381 ], [ %164, %163 ], [ %477, %476 ], [ %lpad.loopexit713, %.loopexit711 ], [ %lpad.loopexit.split-lp714, %.loopexit.split-lp712 ], [ %680, %679 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not4.i.i.i.i416 = icmp eq ptr %.sroa.0530.0, %.0.lcssa.i.i.i.i.i272
  br i1 %.not4.i.i.i.i416, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424, label %.lr.ph.i.i.i.i417

.lr.ph.i.i.i.i417:                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i420
  %.05.i.i.i.i418 = phi ptr [ %723, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i420 ], [ %.sroa.0530.0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415 ]
  %721 = load ptr, ptr %.05.i.i.i.i418, align 8, !tbaa !217
  %.not.i.i.i.i.i.i.i.i419 = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i.i.i.i.i419, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i420, label %722

722:                                              ; preds = %.lr.ph.i.i.i.i417
  call void @_ZdlPv(ptr noundef nonnull %721) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i420

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i420: ; preds = %722, %.lr.ph.i.i.i.i417
  %723 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i418, i64 24
  %.not.i.i.i.i421 = icmp eq ptr %723, %.0.lcssa.i.i.i.i.i272
  br i1 %.not.i.i.i.i421, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424, label %.lr.ph.i.i.i.i417, !llvm.loop !234

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i420, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415
  %.not.i.i.i425 = icmp eq ptr %.sroa.0530.0, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit426, label %724

724:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0530.0) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit426

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit426:      ; preds = %724, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424, %161
  %.0.lcssa.i.i.i.i.i264699 = phi ptr [ %scevgep.i.i.i.i.i262, %161 ], [ %.0.lcssa.i.i.i.i.i264708, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424 ], [ %.0.lcssa.i.i.i.i.i264708, %724 ]
  %.sroa.0540.0688 = phi ptr [ %92, %161 ], [ %.sroa.0540.0697, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424 ], [ %.sroa.0540.0697, %724 ]
  %.0.lcssa.i.i.i.i.i255663 = phi ptr [ %scevgep.i.i.i.i.i253, %161 ], [ %.0.lcssa.i.i.i.i.i255672680, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424 ], [ %.0.lcssa.i.i.i.i.i255672680, %724 ]
  %.sroa.0551.0651 = phi ptr [ %91, %161 ], [ %.sroa.0551.0660682, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424 ], [ %.sroa.0551.0660682, %724 ]
  %.0.lcssa.i.i.i.i.i631 = phi ptr [ %scevgep.i.i.i.i.i, %161 ], [ %.0.lcssa.i.i.i.i.i640646686, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424 ], [ %.0.lcssa.i.i.i.i.i640646686, %724 ]
  %.sroa.0564.0618 = phi ptr [ %90, %161 ], [ %.sroa.0564.0627648684, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424 ], [ %.sroa.0564.0627648684, %724 ]
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn239.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424 ], [ %.pn239.pn.pn, %724 ]
  %.not4.i.i.i.i427 = icmp eq ptr %.sroa.0540.0688, %.0.lcssa.i.i.i.i.i264699
  br i1 %.not4.i.i.i.i427, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435, label %.lr.ph.i.i.i.i428

.lr.ph.i.i.i.i428:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit426, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i431
  %.05.i.i.i.i429 = phi ptr [ %727, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i431 ], [ %.sroa.0540.0688, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit426 ]
  %725 = load ptr, ptr %.05.i.i.i.i429, align 8, !tbaa !217
  %.not.i.i.i.i.i.i.i.i430 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i.i.i.i.i430, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i431, label %726

726:                                              ; preds = %.lr.ph.i.i.i.i428
  call void @_ZdlPv(ptr noundef nonnull %725) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i431

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i431: ; preds = %726, %.lr.ph.i.i.i.i428
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i429, i64 24
  %.not.i.i.i.i432 = icmp eq ptr %727, %.0.lcssa.i.i.i.i.i264699
  br i1 %.not.i.i.i.i432, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435, label %.lr.ph.i.i.i.i428, !llvm.loop !234

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i431, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit426
  %.not.i.i.i436 = icmp eq ptr %.sroa.0540.0688, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit437, label %728

728:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0540.0688) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit437

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit437:      ; preds = %728, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435, %159
  %.0.lcssa.i.i.i.i.i255662 = phi ptr [ %scevgep.i.i.i.i.i253, %159 ], [ %.0.lcssa.i.i.i.i.i255663, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435 ], [ %.0.lcssa.i.i.i.i.i255663, %728 ]
  %.sroa.0551.0650 = phi ptr [ %91, %159 ], [ %.sroa.0551.0651, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435 ], [ %.sroa.0551.0651, %728 ]
  %.0.lcssa.i.i.i.i.i630 = phi ptr [ %scevgep.i.i.i.i.i, %159 ], [ %.0.lcssa.i.i.i.i.i631, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435 ], [ %.0.lcssa.i.i.i.i.i631, %728 ]
  %.sroa.0564.0617 = phi ptr [ %90, %159 ], [ %.sroa.0564.0618, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435 ], [ %.sroa.0564.0618, %728 ]
  %.pn239.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn239.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435 ], [ %.pn239.pn.pn.pn, %728 ]
  %.not4.i.i.i.i438 = icmp eq ptr %.sroa.0551.0650, %.0.lcssa.i.i.i.i.i255662
  br i1 %.not4.i.i.i.i438, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446, label %.lr.ph.i.i.i.i439

.lr.ph.i.i.i.i439:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit437, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i442
  %.05.i.i.i.i440 = phi ptr [ %731, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i442 ], [ %.sroa.0551.0650, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit437 ]
  %729 = load ptr, ptr %.05.i.i.i.i440, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i.i441 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i.i.i.i.i441, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i442, label %730

730:                                              ; preds = %.lr.ph.i.i.i.i439
  call void @_ZdlPv(ptr noundef nonnull %729) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i442

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i442: ; preds = %730, %.lr.ph.i.i.i.i439
  %731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i440, i64 24
  %.not.i.i.i.i443 = icmp eq ptr %731, %.0.lcssa.i.i.i.i.i255662
  br i1 %.not.i.i.i.i443, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446, label %.lr.ph.i.i.i.i439, !llvm.loop !235

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i442, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit437
  %.not.i.i.i447 = icmp eq ptr %.sroa.0551.0650, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit448, label %732

732:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0551.0650) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit448

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit448: ; preds = %732, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446, %157
  %.0.lcssa.i.i.i.i.i629 = phi ptr [ %scevgep.i.i.i.i.i, %157 ], [ %.0.lcssa.i.i.i.i.i630, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446 ], [ %.0.lcssa.i.i.i.i.i630, %732 ]
  %.sroa.0564.0616 = phi ptr [ %90, %157 ], [ %.sroa.0564.0617, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446 ], [ %.sroa.0564.0617, %732 ]
  %.pn239.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn239.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446 ], [ %.pn239.pn.pn.pn.pn, %732 ]
  %.not4.i.i.i.i449 = icmp eq ptr %.sroa.0564.0616, %.0.lcssa.i.i.i.i.i629
  br i1 %.not4.i.i.i.i449, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i457, label %.lr.ph.i.i.i.i450

.lr.ph.i.i.i.i450:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit448, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i453
  %.05.i.i.i.i451 = phi ptr [ %735, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i453 ], [ %.sroa.0564.0616, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit448 ]
  %733 = load ptr, ptr %.05.i.i.i.i451, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i.i452 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i.i.i.i452, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i453, label %734

734:                                              ; preds = %.lr.ph.i.i.i.i450
  call void @_ZdlPv(ptr noundef nonnull %733) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i453

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i453: ; preds = %734, %.lr.ph.i.i.i.i450
  %735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i451, i64 24
  %.not.i.i.i.i454 = icmp eq ptr %735, %.0.lcssa.i.i.i.i.i629
  br i1 %.not.i.i.i.i454, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i457, label %.lr.ph.i.i.i.i450, !llvm.loop !235

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i457: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i453, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit448
  %.not.i.i.i458 = icmp eq ptr %.sroa.0564.0616, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459, label %736

736:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i457
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0564.0616) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459: ; preds = %736, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i457, %155
  %.pn239.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn239.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i457 ], [ %.pn239.pn.pn.pn.pn.pn, %736 ]
  %737 = load ptr, ptr %13, align 8, !tbaa !171
  %738 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !166
  %.not4.i.i.i.i460 = icmp eq ptr %737, %739
  br i1 %.not4.i.i.i.i460, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i466, label %.lr.ph.i.i.i.i461

.lr.ph.i.i.i.i461:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459, %.lr.ph.i.i.i.i461
  %.05.i.i.i.i462 = phi ptr [ %740, %.lr.ph.i.i.i.i461 ], [ %737, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i462) #22
  %740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i462, i64 96
  %.not.i.i.i.i463 = icmp eq ptr %740, %739
  br i1 %.not.i.i.i.i463, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i464, label %.lr.ph.i.i.i.i461, !llvm.loop !236

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i464: ; preds = %.lr.ph.i.i.i.i461
  %.pr.i465 = load ptr, ptr %13, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i466

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i466: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i464, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459
  %741 = phi ptr [ %.pr.i465, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i464 ], [ %737, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459 ]
  %.not.i.i.i467 = icmp eq ptr %741, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit468, label %742

742:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i466
  call void @_ZdlPv(ptr noundef nonnull %741) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit468

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit468:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i466, %742
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  %743 = load ptr, ptr %12, align 8, !tbaa !171
  %744 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !166
  %.not4.i.i.i.i469 = icmp eq ptr %743, %745
  br i1 %.not4.i.i.i.i469, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i475, label %.lr.ph.i.i.i.i470

.lr.ph.i.i.i.i470:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit468, %.lr.ph.i.i.i.i470
  %.05.i.i.i.i471 = phi ptr [ %746, %.lr.ph.i.i.i.i470 ], [ %743, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit468 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i471) #22
  %746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i471, i64 96
  %.not.i.i.i.i472 = icmp eq ptr %746, %745
  br i1 %.not.i.i.i.i472, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i473, label %.lr.ph.i.i.i.i470, !llvm.loop !236

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i473: ; preds = %.lr.ph.i.i.i.i470
  %.pr.i474 = load ptr, ptr %12, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i475

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i475: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i473, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit468
  %747 = phi ptr [ %.pr.i474, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i473 ], [ %743, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit468 ]
  %.not.i.i.i476 = icmp eq ptr %747, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit477, label %748

748:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i475
  call void @_ZdlPv(ptr noundef nonnull %747) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit477

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit477:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i475, %748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  resume { ptr, i32 } %.pn239.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7NexpertclENS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef byval(%"class.cv::Rect_") align 8) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl3tld15TrackerTLDModel18integrateRelabeledERNS_3MatES5_RKSt6vectorINS2_11TLDDetector12LabeledPatchESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Pexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv5Rect_IdEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv5Rect_IdEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv5Rect_IdEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EESaIS8_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv8tracking4impl3tld11TLDDetector21ensembleClassifierNumEPKh(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2SrERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

declare void @_ZN2cv6legacy8tracking10TrackerTLD6ParamsC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %23, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !257, !noalias !254
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !3, !alias.scope !254, !noalias !257
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11, !alias.scope !257, !noalias !254
  store ptr null, ptr %36, align 8, !tbaa !11, !alias.scope !257, !noalias !254
  store ptr %37, ptr %35, align 8, !tbaa !11, !alias.scope !254, !noalias !257
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !3, !alias.scope !257, !noalias !254
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !259

_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !3, !alias.scope !263, !noalias !260
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !3, !alias.scope !260, !noalias !263
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11, !alias.scope !263, !noalias !260
  store ptr null, ptr %43, align 8, !tbaa !11, !alias.scope !263, !noalias !260
  store ptr %44, ptr %42, align 8, !tbaa !11, !alias.scope !260, !noalias !263
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !3, !alias.scope !263, !noalias !260
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !259

_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !265
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load double, ptr %2, align 8, !tbaa !20
  store double %22, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %24, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %27, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double %30, ptr %31, align 8, !tbaa !20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %32 = load double, ptr %.0911.i.i.i.i, align 8, !tbaa !20, !alias.scope !269, !noalias !266
  store double %32, ptr %.012.i.i.i.i, align 8, !tbaa !20, !alias.scope !266, !noalias !269
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !20, !alias.scope !269, !noalias !266
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %34, ptr %35, align 8, !tbaa !20, !alias.scope !266, !noalias !269
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !20, !alias.scope !269, !noalias !266
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %37, ptr %38, align 8, !tbaa !20, !alias.scope !266, !noalias !269
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %40 = load double, ptr %39, align 8, !tbaa !20, !alias.scope !269, !noalias !266
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %40, ptr %41, align 8, !tbaa !20, !alias.scope !266, !noalias !269
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !271

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %43, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %56, %.lr.ph.i.i.i.i17 ], [ %44, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %55, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %45 = load double, ptr %.0911.i.i.i.i19, align 8, !tbaa !20, !alias.scope !275, !noalias !272
  store double %45, ptr %.012.i.i.i.i18, align 8, !tbaa !20, !alias.scope !272, !noalias !275
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !20, !alias.scope !275, !noalias !272
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store double %47, ptr %48, align 8, !tbaa !20, !alias.scope !272, !noalias !275
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !20, !alias.scope !275, !noalias !272
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store double %50, ptr %51, align 8, !tbaa !20, !alias.scope !272, !noalias !275
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %53 = load double, ptr %52, align 8, !tbaa !20, !alias.scope !275, !noalias !272
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  store double %53, ptr %54, align 8, !tbaa !20, !alias.scope !272, !noalias !275
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !271

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %56, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !265
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %20, i64 %16
  store ptr %59, ptr %58, align 8, !tbaa !47
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i, !prof !53

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !277

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #22
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %0, align 8, !tbaa !171
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !278

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !278

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !171
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !169
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_multiTracker.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 3, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8, !tbaa !71
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, i64 4), align 4, !tbaa !72
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv6legacy8tracking7TrackerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN2cv5Rect_IdEE", !6, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!16, !17, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN2cv3PtrINS_6legacy8tracking7TrackerEEE", !6, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSN2cv6legacy8tracking16MultiTracker_AltE", !14, i64 0, !35, i64 8, !38, i64 32, !41, i64 56}
!35 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_Vector_implE", !30, i64 0}
!38 = !{!"_ZTSSt6vectorIN2cv5Rect_IdEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE12_Vector_implE", !16, i64 0}
!41 = !{!"_ZTSSt6vectorIN2cv7Scalar_IdEESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !6, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!44, !45, i64 16}
!48 = !{!49, !14, i64 8}
!49 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!50 = !{!49, !14, i64 12}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!30, !31, i64 0}
!55 = distinct !{!55, !28}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60, !6, i64 8}
!60 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !6, i64 8, !61, i64 16}
!61 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv: argument 0"}
!64 = distinct !{!64, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !9, i64 8}
!67 = !{!"p1 _ZTSN2cv8tracking4impl3tld4DataE", !6, i64 0}
!68 = !{!69, !21, i64 8}
!69 = !{!"_ZTSN2cv8tracking4impl3tld4DataE", !70, i64 0, !70, i64 1, !14, i64 4, !21, i64 8, !61, i64 16}
!70 = !{!"bool", !7, i64 0}
!71 = !{!61, !14, i64 0}
!72 = !{!61, !14, i64 4}
!73 = !{!60, !14, i64 0}
!74 = !{!75, !14, i64 12}
!75 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !76, i64 16, !76, i64 24, !76, i64 32, !76, i64 40, !77, i64 48, !78, i64 56, !79, i64 64, !81, i64 72}
!76 = !{!"p1 omnipotent char", !6, i64 0}
!77 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!78 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!79 = !{!"_ZTSN2cv7MatSizeE", !80, i64 0}
!80 = !{!"p1 int", !6, i64 0}
!81 = !{!"_ZTSN2cv7MatStepE", !82, i64 0, !7, i64 8}
!82 = !{!"p1 long", !6, i64 0}
!83 = !{!75, !14, i64 8}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EESaIS8_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE", !6, i64 0}
!87 = !{!85, !86, i64 16}
!88 = !{!85, !86, i64 8}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv5Rect_IdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSSt6vectorIN2cv5Rect_IdEESaIS2_EE", !6, i64 0}
!92 = !{!90, !91, i64 16}
!93 = !{!90, !91, i64 8}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!97 = !{!95, !96, i64 16}
!98 = !{!95, !96, i64 8}
!99 = !{!100, !82, i64 0}
!100 = !{!"_ZTSSt18_Bit_iterator_base", !82, i64 0, !14, i64 8}
!101 = !{!100, !14, i64 8}
!102 = !{!103, !82, i64 32}
!103 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !104, i64 0, !104, i64 16, !82, i64 32}
!104 = !{!"_ZTSSt13_Bit_iterator", !100, i64 0}
!105 = distinct !{!105, !28}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 double", !6, i64 0}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN2cv8tracking4impl3tld11TLDDetector12LabeledPatchE", !6, i64 0}
!114 = distinct !{!114, !28}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !9, i64 8}
!117 = !{!"p1 _ZTSN2cv6detail8tracking12TrackerModelE", !6, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv: argument 0"}
!120 = distinct !{!120, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv"}
!121 = !{!69, !14, i64 4}
!122 = !{!108, !108, i64 0}
!123 = distinct !{!123, !28}
!124 = !{!125, !125, i64 0}
!125 = !{!"long", !7, i64 0}
!126 = !{!69, !70, i64 1}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking4impl3tld12TrackerProxyELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !9, i64 8}
!131 = !{!"p1 _ZTSN2cv8tracking4impl3tld12TrackerProxyE", !6, i64 0}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !9, i64 8}
!138 = !{!"p1 _ZTSN2cv8tracking4impl3tld11TLDDetectorE", !6, i64 0}
!139 = !{!107, !108, i64 8}
!140 = !{!107, !108, i64 16}
!141 = distinct !{!141, !28}
!142 = !{!69, !70, i64 0}
!143 = !{!144, !138, i64 224}
!144 = !{!"_ZTSN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertE", !75, i64 0, !75, i64 96, !145, i64 192, !138, i64 224, !146, i64 232, !147, i64 240, !61, i64 248}
!145 = !{!"_ZTSN2cv5Rect_IdEE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!146 = !{!"_ZTSN2cv6legacy8tracking10TrackerTLD6ParamsE"}
!147 = !{!"_ZTSN2cv3RNGE", !125, i64 0}
!148 = !{!147, !125, i64 0}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN2cv4Mat_IhEE", !6, i64 0}
!152 = !{!150, !151, i64 8}
!153 = distinct !{!153, !28}
!154 = !{!150, !151, i64 16}
!155 = !{!112, !113, i64 8}
!156 = !{!157, !70, i64 32}
!157 = !{!"_ZTSN2cv8tracking4impl3tld11TLDDetector12LabeledPatchE", !145, i64 0, !70, i64 32, !70, i64 33}
!158 = !{!157, !70, i64 33}
!159 = distinct !{!159, !28}
!160 = distinct !{!160, !28}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv: argument 0"}
!163 = distinct !{!163, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv"}
!164 = distinct !{!164, !28}
!165 = !{!79, !80, i64 0}
!166 = !{!167, !168, i64 8}
!167 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!169 = !{!167, !168, i64 16}
!170 = !{!75, !14, i64 0}
!171 = !{!167, !168, i64 0}
!172 = distinct !{!172, !28}
!173 = !{!75, !76, i64 16}
!174 = !{!75, !82, i64 72}
!175 = distinct !{!175, !28}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv: argument 0"}
!178 = distinct !{!178, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv"}
!179 = !{!180, !108, i64 88}
!180 = !{!"_ZTSN2cv8tracking4impl3tld11TLDDetectorE", !181, i64 0, !168, i64 24, !168, i64 32, !80, i64 40, !80, i64 48, !186, i64 56, !186, i64 64, !187, i64 72, !187, i64 80, !108, i64 88, !188, i64 96, !188, i64 120, !191, i64 144, !194, i64 168, !194, i64 192, !197, i64 216, !197, i64 240, !202, i64 264, !202, i64 288}
!181 = !{!"_ZTSSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSN2cv8tracking4impl3tld21TLDEnsembleClassifierE", !6, i64 0}
!186 = !{!"p1 _ZTSSt6vectorIN2cv4Mat_IhEESaIS2_EE", !6, i64 0}
!187 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!188 = !{!"_ZTSSt6vectorIdSaIdEE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !107, i64 0}
!191 = !{!"_ZTSSt6vectorIN2cv4Mat_IhEESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE12_Vector_implE", !150, i64 0}
!194 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !167, i64 0}
!197 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN2cv6Point_IiEE", !6, i64 0}
!202 = !{!"_ZTSSt6vectorIiSaIiEE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!206 = !{!200, !201, i64 8}
!207 = !{!200, !201, i64 16}
!208 = !{!200, !201, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!214 = distinct !{!214, !28}
!215 = !{!205, !80, i64 8}
!216 = !{!205, !80, i64 16}
!217 = !{!205, !80, i64 0}
!218 = distinct !{!218, !28}
!219 = distinct !{!219, !28}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv: argument 0"}
!222 = distinct !{!222, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv"}
!223 = distinct !{!223, !28}
!224 = !{!81, !82, i64 0}
!225 = !{!226, !14, i64 4}
!226 = !{!"_ZTSN2cv6Point_IiEE", !14, i64 0, !14, i64 4}
!227 = !{!226, !14, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!233 = distinct !{!233, !28}
!234 = distinct !{!234, !28}
!235 = distinct !{!235, !28}
!236 = distinct !{!236, !28}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv: argument 0"}
!239 = distinct !{!239, !"_ZN2cv8tracking4impl3tld14TrackerTLDImpl8getModelEv"}
!240 = !{!145, !21, i64 0}
!241 = !{!145, !21, i64 8}
!242 = !{!145, !21, i64 16}
!243 = !{!145, !21, i64 24}
!244 = !{!112, !113, i64 16}
!245 = !{!70, !70, i64 0}
!246 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 1, !245, i64 33, i64 1, !245}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchES5_SaIS5_EEvPT_PT0_RT1_"}
!250 = distinct !{!250, !249, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!251 = distinct !{!251, !28}
!252 = distinct !{!252, !28}
!253 = distinct !{!253, !28}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!259 = distinct !{!259, !28}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!265 = !{!44, !45, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!271 = distinct !{!271, !28}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!277 = distinct !{!277, !28}
!278 = distinct !{!278, !28}
