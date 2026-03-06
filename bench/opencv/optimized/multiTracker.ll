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
%"class.cv::Rect_" = type { double, double, double, double }
%"class.cv::tracking::impl::tld::TrackerTLDImpl::Pexpert" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Rect_", ptr, [8 x i8], %"class.cv::RNG", %"class.cv::Size_" }
%"class.cv::RNG" = type { i64 }
%"class.cv::tracking::impl::tld::TrackerTLDImpl::Nexpert" = type { %"class.cv::tracking::impl::tld::TrackerTLDImpl::Pexpert" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat_<unsigned char>, std::allocator<cv::Mat_<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_.121" = type { %"class.cv::Mat" }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %48, ptr %27, align 8, !tbaa !22
  store ptr %52, ptr %28, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

92:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = call i32 @rand() #25
  %94 = srem i32 %93, 256
  %95 = sitofp i32 %94 to double
  %96 = call i32 @rand() #25
  %97 = srem i32 %96, 256
  %98 = sitofp i32 %97 to double
  %99 = call i32 @rand() #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #25
  %133 = load ptr, ptr %122, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %122) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #25
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %121, %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.07

144:                                              ; preds = %116, %90, %24
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %117, %116 ], [ %25, %24 ]
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN2cv6legacy8tracking7Tracker4initERKNS_11_InputArrayERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  %53 = load ptr, ptr %35, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not.i.i.i.i.i134 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i134, label %75, label %72

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %81, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %82, align 4, !tbaa !72
  store i32 16842752, ptr %8, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %83, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !73
  store ptr %5, ptr %84, align 8, !tbaa !59
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %86 unwind label %107

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = fcmp ogt double %80, 1.000000e+00
  br i1 %87, label %88, label %111

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %89, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %90, align 4, !tbaa !72
  store i32 16842752, ptr %10, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %91, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.sroa.0331.0.insert.ext = zext i32 %99 to i64
  %.sroa.0331.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0331.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0331.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %106 unwind label %109

106:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %637

109:                                              ; preds = %88
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %637

111:                                              ; preds = %86
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %115 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %637

115:                                              ; preds = %111, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %116, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %117, align 4, !tbaa !72
  store i32 16842752, ptr %12, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %118, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !73
  store ptr %6, ptr %119, align 8, !tbaa !59
  %.sroa.059.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.059.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %121 unwind label %193

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit unwind label %195

_ZN2cv4Mat_IhEC2Eii.exit:                         ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %122 = load i32, ptr %0, align 8, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = icmp slt i32 %122, 0
  br i1 %124, label %125, label %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i

125:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %125
  unreachable

_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i: ; preds = %_ZN2cv4Mat_IhEC2Eii.exit
  %.not.i.i.i.i135 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i135, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %126 = mul nuw nsw i64 %123, 24
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #23
          to label %.lr.ph.preheader.i.i.i.i.i138 unwind label %197

.lr.ph.preheader.i.i.i.i.i138:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %127, ptr %15, align 8, !tbaa !84
  %128 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %123
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %127, i8 0, i64 %126, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %127, i64 %126
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %128, ptr %130, align 8, !tbaa !87
  store ptr %scevgep.i.i.i.i.i, ptr %129, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #23
          to label %.lr.ph.preheader.i.i.i.i.i145 unwind label %199

.lr.ph.preheader.i.i.i.i.i145:                    ; preds = %.lr.ph.preheader.i.i.i.i.i138
  store ptr %131, ptr %16, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %123
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %131, i8 0, i64 %126, i1 false)
  %scevgep.i.i.i.i.i139 = getelementptr i8, ptr %131, i64 %126
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %132, ptr %134, align 8, !tbaa !92
  store ptr %scevgep.i.i.i.i.i139, ptr %133, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #23
          to label %.lr.ph.preheader.i.i.i.i.i152 unwind label %201

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EE17_S_check_init_lenEmRKS8_.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  br label %145

.lr.ph.preheader.i.i.i.i.i152:                    ; preds = %.lr.ph.preheader.i.i.i.i.i145
  store ptr %135, ptr %17, align 8, !tbaa !94
  %139 = getelementptr inbounds nuw [24 x i8], ptr %135, i64 %123
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %135, i8 0, i64 %126, i1 false)
  %scevgep.i.i.i.i.i146 = getelementptr i8, ptr %135, i64 %126
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %139, ptr %141, align 8, !tbaa !97
  store ptr %scevgep.i.i.i.i.i146, ptr %140, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %142 = shl nuw nsw i64 %123, 5
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #23
          to label %.noexc157 unwind label %203

.noexc157:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i152
  store ptr %143, ptr %18, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw [32 x i8], ptr %143, i64 %123
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %143, i8 0, i64 %142, i1 false)
  %scevgep.i.i.i.i.i153 = getelementptr i8, ptr %143, i64 %142
  br label %145

145:                                              ; preds = %.noexc157, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i
  %146 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %143, %.noexc157 ]
  %147 = phi ptr [ %138, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %140, %.noexc157 ]
  %148 = phi ptr [ %136, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %129, %.noexc157 ]
  %149 = phi ptr [ %137, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %133, %.noexc157 ]
  %.sink.i154 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %144, %.noexc157 ]
  %.0.lcssa.i.i.i.i.i155 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i153, %.noexc157 ]
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sink.i154, ptr %151, align 8, !tbaa !18
  store ptr %.0.lcssa.i.i.i.i.i155, ptr %150, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !99
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %152, align 8, !tbaa !101
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %153, align 8, !tbaa !99
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %154, align 8, !tbaa !101
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %155, align 8, !tbaa !102
  br i1 %.not.i.i.i.i135, label %._crit_edge, label %156

156:                                              ; preds = %145
  %157 = add nuw nsw i64 %123, 63
  %158 = lshr i64 %157, 3
  %159 = and i64 %158, 536870904
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #23
          to label %162 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit291

_ZNSt13_Bvector_baseISaIbEED2Ev.exit291:          ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %156
  %163 = lshr i64 %157, 6
  %164 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %163
  store ptr %164, ptr %155, align 8, !tbaa !102
  store ptr %160, ptr %19, align 8
  store i32 0, ptr %152, align 8
  %165 = lshr i32 %122, 6
  %.zext = zext nneg i32 %165 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %.zext
  %167 = and i32 %122, 63
  store ptr %166, ptr %153, align 8
  store i32 %167, ptr %154, align 8
  %.idx.i.i = shl nuw nsw i64 %163, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %160, i8 0, i64 %.idx.i.i, i1 false)
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #23
          to label %.lr.ph unwind label %.body163.thread

.body163.thread:                                  ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %622

.lr.ph:                                           ; preds = %162
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %163
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %168, i8 0, i64 %.idx.i.i, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre403 = load ptr, ptr %171, align 8, !tbaa !22
  br label %205

._crit_edge:                                      ; preds = %205, %145
  %.sroa.29323.0479 = phi ptr [ null, %145 ], [ %170, %205 ]
  %.sroa.0316.0478 = phi ptr [ null, %145 ], [ %168, %205 ]
  %172 = phi ptr [ null, %145 ], [ %164, %205 ]
  %173 = phi ptr [ null, %145 ], [ %160, %205 ]
  invoke void @_ZN2cv8tracking4impl10detect_allERKNS_3MatES4_RSt6vectorINS_5Rect_IdEESaIS7_EERS5_IS5_INS1_3tld11TLDDetector12LabeledPatchESaISD_EESaISF_EERS5_IbSaIbEERS5_INS_3PtrINS_6legacy8tracking7TrackerEEESaISQ_EE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.preheader unwind label %265

.preheader:                                       ; preds = %._crit_edge
  %174 = load i32, ptr %0, align 8, !tbaa !33
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %.preheader
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 252
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %267

193:                                              ; preds = %115
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %637

195:                                              ; preds = %121
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %636

197:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %125
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %635

199:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i138
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %634

201:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i145
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %633

203:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i152
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit286

205:                                              ; preds = %.lr.ph, %205
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %205 ]
  %206 = getelementptr inbounds nuw [32 x i8], ptr %.pre403, i64 %indvars.iv
  %207 = getelementptr inbounds nuw [32 x i8], ptr %146, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %206, i64 32, i1 false), !tbaa.struct !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %208 = icmp slt i64 %indvars.iv.next, %123
  br i1 %208, label %205, label %._crit_edge, !llvm.loop !105

._crit_edge394:                                   ; preds = %611, %.preheader
  %.0105.lcssa = phi i1 [ false, %.preheader ], [ %.1106, %611 ]
  %.not.i.i166 = icmp eq ptr %.sroa.0316.0478, null
  br i1 %.not.i.i166, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %209

209:                                              ; preds = %._crit_edge394
  %210 = ptrtoint ptr %.sroa.29323.0479 to i64
  %211 = ptrtoint ptr %.sroa.0316.0478 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = sub nsw i64 0, %213
  %215 = getelementptr inbounds [8 x i8], ptr %.sroa.29323.0479, i64 %214
  call void @_ZdlPv(ptr noundef %215) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge394, %209
  %.not.i.i167 = icmp eq ptr %173, null
  br i1 %.not.i.i167, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit171, label %216

216:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %217 = ptrtoint ptr %172 to i64
  %218 = ptrtoint ptr %173 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds [8 x i8], ptr %172, i64 %221
  call void @_ZdlPv(ptr noundef %222) #24
  store ptr null, ptr %19, align 8
  store i32 0, ptr %152, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit171

_ZNSt13_Bvector_baseISaIbEED2Ev.exit171:          ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %223 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i.i.i172 = icmp eq ptr %223, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %224

224:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %223) #24
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit171, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @_ZdlPv(ptr noundef nonnull %227) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %228, %.lr.ph.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i173 = icmp eq ptr %229, %226
  br i1 %.not.i.i.i.i173, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  %.not.i.i.i174 = icmp eq ptr %225, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %230

230:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %225) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %231 = load ptr, ptr %16, align 8, !tbaa !89
  %232 = load ptr, ptr %149, align 8, !tbaa !93
  %.not4.i.i.i.i175 = icmp eq ptr %231, %232
  br i1 %.not4.i.i.i.i175, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i177 = phi ptr [ %235, %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %231, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %233 = load ptr, ptr %.05.i.i.i.i177, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i178 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i178, label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i, label %234

234:                                              ; preds = %.lr.ph.i.i.i.i176
  call void @_ZdlPv(ptr noundef nonnull %233) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %234, %.lr.ph.i.i.i.i176
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i177, i64 24
  %.not.i.i.i.i179 = icmp eq ptr %235, %232
  br i1 %.not.i.i.i.i179, label %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i176, !llvm.loop !110

_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv5Rect_IdEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i181 = icmp eq ptr %231, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit, label %236

236:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %231) #24
  br label %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv5Rect_IdEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %237 = load ptr, ptr %15, align 8, !tbaa !84
  %238 = load ptr, ptr %148, align 8, !tbaa !88
  %.not4.i.i.i.i182 = icmp eq ptr %237, %238
  br i1 %.not4.i.i.i.i182, label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i184 = phi ptr [ %241, %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i ], [ %237, %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit ]
  %239 = load ptr, ptr %.05.i.i.i.i184, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i.i185 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i185, label %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i183
  call void @_ZdlPv(ptr noundef nonnull %239) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %240, %.lr.ph.i.i.i.i183
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i184, i64 24
  %.not.i.i.i.i186 = icmp eq ptr %241, %238
  br i1 %.not.i.i.i.i186, label %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i183, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i188 = icmp eq ptr %237, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit, label %242

242:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %237) #24
  br label %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %243 = load ptr, ptr %66, align 8, !tbaa !11
  %.not.i.i189 = icmp eq ptr %243, null
  br i1 %.not.i.i189, label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %244

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
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %243) #25
  %254 = load ptr, ptr %243, align 8, !tbaa !51
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %243) #25
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

257:                                              ; preds = %244
  %258 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i190 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i190, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %248, -1
  store i32 %260, ptr %245, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191: ; preds = %261, %259
  %.0.i.i.i.i192 = phi i32 [ %248, %259 ], [ %262, %261 ]
  %263 = icmp eq i32 %.0.i.i.i.i192, 1
  br i1 %263, label %264, label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

264:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #25
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev.exit, %249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i191, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0105.lcssa

265:                                              ; preds = %._crit_edge
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %615

267:                                              ; preds = %.lr.ph393, %611
  %indvars.iv401 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next402, %611 ]
  %.0105391 = phi i1 [ false, %.lr.ph393 ], [ %.1106, %611 ]
  %268 = load ptr, ptr %31, align 8, !tbaa !54
  %269 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %indvars.iv401
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !115, !noalias !118
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %274 = load ptr, ptr %273, align 8, !tbaa !11, !noalias !118
  %.not.i.i.i.i.i193 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i193, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit200, label %275

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !118
  %.not.i.i.i.i.i.i194 = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i.i194, label %281, label %278

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
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %274) #25
  %292 = load ptr, ptr %274, align 8, !tbaa !51
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %274) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit200

295:                                              ; preds = %283
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i197 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i197, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %286, -1
  store i32 %298, ptr %276, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i198

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i198: ; preds = %299, %297
  %.0.i.i.i.i199 = phi i32 [ %286, %297 ], [ %300, %299 ]
  %301 = icmp eq i32 %.0.i.i.i.i199, 1
  br i1 %301, label %302, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit200, !prof !53

302:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i198
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit200

_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit200: ; preds = %267, %287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i198, %302
  %303 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %304 = load ptr, ptr %303, align 8, !tbaa !65
  store ptr %304, ptr %4, align 8, !tbaa !65
  %305 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !11
  %307 = load ptr, ptr %66, align 8, !tbaa !11
  %.not.i.i.i.i201 = icmp eq ptr %306, %307
  br i1 %.not.i.i.i.i201, label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit, label %308

308:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit200
  %.not7.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %311 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i202 = icmp eq i8 %311, 0
  br i1 %.not.i.i.i.i.i202, label %315, label %312

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
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %317) #25
  %328 = load ptr, ptr %317, align 8, !tbaa !51
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %317) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %317) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %323, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %306, ptr %66, align 8, !tbaa !11
  %.pre404 = load ptr, ptr %4, align 8, !tbaa !65
  br label %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit

_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit200, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %339 = phi ptr [ %304, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit200 ], [ %.pre404, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !121
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !121
  %343 = lshr i64 %indvars.iv401, 6
  %344 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %343
  %345 = and i64 %indvars.iv401, 63
  %346 = shl nuw i64 1, %345
  %347 = load ptr, ptr %18, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw [32 x i8], ptr %347, i64 %indvars.iv401
  %349 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0316.0478, i64 %343
  %350 = xor i64 %346, -1
  %351 = getelementptr inbounds nuw i8, ptr %270, i64 88
  %352 = getelementptr inbounds nuw i8, ptr %272, i64 104
  %353 = getelementptr inbounds nuw i8, ptr %339, i64 1
  br label %367

.loopexit481:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.thread
  %354 = load ptr, ptr %17, align 8, !tbaa !94
  %355 = getelementptr inbounds nuw [24 x i8], ptr %354, i64 %indvars.iv401
  %356 = load ptr, ptr %355, align 8, !tbaa !122
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !122
  %359 = icmp eq ptr %356, %358
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %.not9.i.i = icmp eq ptr %360, %358
  %or.cond.i.i = select i1 %359, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit481
  %.pre.i.i = load double, ptr %356, align 8, !tbaa !20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %361 = phi double [ %365, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %362 = phi ptr [ %366, %.lr.ph.i.i ], [ %360, %.lr.ph.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %356, %.lr.ph.preheader.i.i ]
  %363 = load double, ptr %362, align 8, !tbaa !20
  %364 = fcmp olt double %361, %363
  %365 = select i1 %364, double %363, double %361
  %spec.select.i.i = select i1 %364, ptr %362, ptr %.sroa.02.110.i.i
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.not.i.i203 = icmp eq ptr %366, %358
  br i1 %.not.i.i203, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !123

367:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %368 = phi i1 [ true, %_ZN2cv3PtrINS_8tracking4impl3tld4DataEEaSERKS5_.exit ], [ false, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %369 = load ptr, ptr %176, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw [32 x i8], ptr %369, i64 %indvars.iv401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %370, i64 32, i1 false), !tbaa.struct !19
  %371 = load i64, ptr %344, align 8, !tbaa !124
  %372 = and i64 %371, %346
  %373 = icmp ne i64 %372, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %348, i64 32, i1 false), !tbaa.struct !19
  br i1 %368, label %374, label %.thread340

374:                                              ; preds = %367
  %375 = load i8, ptr %353, align 1, !tbaa !126, !range !127, !noundef !128
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %384, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %351, align 8, !tbaa !129
  %379 = load ptr, ptr %378, align 8, !tbaa !51
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %383 unwind label %.loopexit

383:                                              ; preds = %377
  %or.cond = or i1 %373, %382
  br i1 %or.cond, label %385, label %.thread

384:                                              ; preds = %374
  br i1 %373, label %385, label %.thread

.thread340:                                       ; preds = %367
  br i1 %373, label %385, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.thread

385:                                              ; preds = %.thread340, %384, %383
  %386 = load ptr, ptr %16, align 8, !tbaa !89
  %387 = getelementptr inbounds nuw [24 x i8], ptr %386, i64 %indvars.iv401
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !18
  %.not.i = icmp eq ptr %389, %391
  br i1 %.not.i, label %395, label %392

392:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %389, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !19
  %393 = load ptr, ptr %388, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 32
  store ptr %394, ptr %388, align 8, !tbaa !15
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

395:                                              ; preds = %385
  %396 = load ptr, ptr %387, align 8, !tbaa !22
  %397 = ptrtoint ptr %389 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp eq i64 %399, 9223372036854775776
  br i1 %400, label %401, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

401:                                              ; preds = %395
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc206 unwind label %.loopexit.split-lp

.noexc206:                                        ; preds = %401
  unreachable

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %395
  %402 = ashr exact i64 %399, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %402, i64 1)
  %403 = add nsw i64 %.sroa.speculated.i.i.i, %402
  %404 = icmp ult i64 %403, %402
  %405 = call i64 @llvm.umin.i64(i64 %403, i64 288230376151711743)
  %406 = select i1 %404, i64 288230376151711743, i64 %405
  %.not.i.i.i204 = icmp ne i64 %406, 0
  call void @llvm.assume(i1 %.not.i.i.i204)
  %407 = shl nuw nsw i64 %406, 5
  %408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #23
          to label %.noexc207 unwind label %.loopexit

.noexc207:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !19
  %.not10.i.i.i.i.i.i = icmp eq ptr %396, %389
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc207, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %411, %.lr.ph.i.i.i.i.i.i ], [ %408, %.noexc207 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %410, %.lr.ph.i.i.i.i.i.i ], [ %396, %.noexc207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !19, !alias.scope !132
  %410 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i205 = icmp eq ptr %410, %389
  br i1 %.not.i.i.i.i.i.i205, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc207
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %408, %.noexc207 ], [ %411, %.lr.ph.i.i.i.i.i.i ]
  %412 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %396, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %413

413:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %396) #24
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %413, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %408, ptr %387, align 8, !tbaa !22
  store ptr %412, ptr %388, align 8, !tbaa !15
  %414 = getelementptr inbounds nuw [32 x i8], ptr %408, i64 %406
  store ptr %414, ptr %390, align 8, !tbaa !18
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %392
  %spec.select = select i1 %368, ptr %5, ptr %7
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %415 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit, %377, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %451

.loopexit.split-lp:                               ; preds = %401
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %451

415:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  %416 = load ptr, ptr %17, align 8, !tbaa !94
  %417 = getelementptr inbounds nuw [24 x i8], ptr %416, i64 %indvars.iv401
  %418 = load ptr, ptr %352, align 8, !tbaa !136
  %419 = invoke noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %418, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %420 unwind label %.loopexit358

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !139
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !140
  %.not.i.i208 = icmp eq ptr %422, %424
  br i1 %.not.i.i208, label %427, label %425

425:                                              ; preds = %420
  store double %419, ptr %422, align 8, !tbaa !20
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %426, ptr %421, align 8, !tbaa !139
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

427:                                              ; preds = %420
  %428 = load ptr, ptr %417, align 8, !tbaa !106
  %429 = ptrtoint ptr %422 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 9223372036854775800
  br i1 %432, label %433, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

433:                                              ; preds = %427
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc210 unwind label %.loopexit.split-lp359

.noexc210:                                        ; preds = %433
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %427
  %434 = ashr exact i64 %431, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %434, i64 1)
  %435 = add nsw i64 %.sroa.speculated.i.i.i.i, %434
  %436 = icmp ult i64 %435, %434
  %437 = call i64 @llvm.umin.i64(i64 %435, i64 1152921504606846975)
  %438 = select i1 %436, i64 1152921504606846975, i64 %437
  %.not.i.i.i.i209 = icmp ne i64 %438, 0
  call void @llvm.assume(i1 %.not.i.i.i.i209)
  %439 = shl nuw nsw i64 %438, 3
  %440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #23
          to label %.noexc211 unwind label %.loopexit358

.noexc211:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %441 = getelementptr inbounds i8, ptr %440, i64 %431
  store double %419, ptr %441, align 8, !tbaa !20
  %442 = icmp sgt i64 %431, 0
  br i1 %442, label %443, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

443:                                              ; preds = %.noexc211
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %440, ptr align 8 %428, i64 %431, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %443, %.noexc211
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %.not.i17.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %445

445:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %428) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %445, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %440, ptr %417, align 8, !tbaa !106
  store ptr %444, ptr %421, align 8, !tbaa !139
  %446 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %438
  store ptr %446, ptr %423, align 8, !tbaa !140
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit358:                                     ; preds = %415, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %451

.loopexit.split-lp359:                            ; preds = %433
  %lpad.loopexit.split-lp361 = landingpad { ptr, i32 }
          cleanup
  br label %451

.thread:                                          ; preds = %383, %384
  %447 = load i64, ptr %349, align 8, !tbaa !124
  %448 = or i64 %447, %346
  store i64 %448, ptr %349, align 8, !tbaa !124
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.thread:    ; preds = %.thread340
  %449 = load i64, ptr %349, align 8, !tbaa !124
  %450 = and i64 %449, %350
  store i64 %450, ptr %349, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit481

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %425, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %368, label %367, label %.loopexit481, !llvm.loop !141

451:                                              ; preds = %.loopexit358, %.loopexit.split-lp359, %.loopexit, %.loopexit.split-lp
  %.pn122 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit360, %.loopexit358 ], [ %lpad.loopexit.split-lp361, %.loopexit.split-lp359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %615

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit: ; preds = %.lr.ph.i.i, %.loopexit481
  %.sroa.02.0.i.i = phi ptr [ %356, %.loopexit481 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %452 = icmp eq ptr %.sroa.02.0.i.i, %358
  br i1 %452, label %453, label %457

453:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  store i8 0, ptr %339, align 8, !tbaa !142
  %454 = getelementptr inbounds nuw i8, ptr %339, i64 1
  store i8 1, ptr %454, align 1, !tbaa !126
  br label %611

455:                                              ; preds = %.critedge
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.thread342

457:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_.exit
  %458 = load ptr, ptr %16, align 8, !tbaa !89
  %459 = getelementptr inbounds nuw [24 x i8], ptr %458, i64 %indvars.iv401
  %460 = ptrtoint ptr %.sroa.02.0.i.i to i64
  %461 = ptrtoint ptr %356 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 3
  %464 = load ptr, ptr %459, align 8, !tbaa !22
  %465 = getelementptr inbounds nuw [32 x i8], ptr %464, i64 %463
  %466 = load ptr, ptr %176, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw [32 x i8], ptr %466, i64 %indvars.iv401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %467, ptr noundef nonnull align 8 dereferenceable(32) %465, i64 32, i1 false), !tbaa.struct !19
  %468 = getelementptr inbounds nuw i8, ptr %339, i64 1
  store i8 0, ptr %468, align 1, !tbaa !126
  %469 = load i64, ptr %349, align 8, !tbaa !124
  %470 = and i64 %469, %346
  %.not = icmp eq i64 %470, 0
  br i1 %.not, label %471, label %.critedge

471:                                              ; preds = %457
  %472 = load ptr, ptr %355, align 8, !tbaa !122
  %.not356 = icmp eq ptr %.sroa.02.0.i.i, %472
  br i1 %.not356, label %479, label %.critedge

.critedge:                                        ; preds = %457, %471
  %473 = load ptr, ptr %351, align 8, !tbaa !129
  %474 = load ptr, ptr %176, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw [32 x i8], ptr %474, i64 %indvars.iv401
  %476 = load ptr, ptr %473, align 8, !tbaa !51
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef zeroext i1 %477(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %475)
          to label %479 unwind label %455

479:                                              ; preds = %471, %.critedge
  %480 = load ptr, ptr %357, align 8, !tbaa !122
  %.not357 = icmp eq ptr %.sroa.02.0.i.i, %480
  br i1 %.not357, label %490, label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr %355, align 8, !tbaa !122
  %483 = ptrtoint ptr %482 to i64
  %484 = sub i64 %460, %483
  %485 = ashr exact i64 %484, 3
  %486 = load ptr, ptr %459, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw [32 x i8], ptr %486, i64 %485
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %487, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %490 unwind label %488

488:                                              ; preds = %481
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.thread342

490:                                              ; preds = %481, %479
  %491 = load double, ptr %.sroa.02.0.i.i, align 8, !tbaa !20
  %492 = fcmp ogt double %491, 5.000000e-01
  br i1 %492, label %.thread480, label %493

.thread480:                                       ; preds = %490
  store i8 1, ptr %339, align 8, !tbaa !142
  br label %495

493:                                              ; preds = %490
  %.pre406 = load i8, ptr %339, align 8, !tbaa !142, !range !127
  %494 = trunc nuw i8 %.pre406 to i1
  br i1 %494, label %495, label %611

495:                                              ; preds = %.thread480, %493
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %496 = load ptr, ptr %176, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw [32 x i8], ptr %496, i64 %indvars.iv401
  %498 = load ptr, ptr %352, align 8, !tbaa !136
  %499 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %499, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc224 unwind label %549

.noexc224:                                        ; preds = %495
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %502 unwind label %500

500:                                              ; preds = %.noexc224
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %21) #25
  br label %.body225

502:                                              ; preds = %.noexc224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %497, i64 32, i1 false), !tbaa.struct !19
  store ptr %498, ptr %179, align 8, !tbaa !143
  store i64 4294967295, ptr %180, align 8, !tbaa !148
  store i64 %.sroa.0.0.copyload.i, ptr %181, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %503 = load ptr, ptr %176, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw [32 x i8], ptr %503, i64 %indvars.iv401
  %505 = load ptr, ptr %352, align 8, !tbaa !136
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %183, i8 0, i64 40, i1 false)
  invoke void @_ZN2cv6legacy8tracking10TrackerTLD6ParamsC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i unwind label %506

506:                                              ; preds = %502
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i: ; preds = %502
  store i64 4294967295, ptr %185, align 8, !tbaa !148
  store i32 0, ptr %186, align 8, !tbaa !71
  store i32 0, ptr %187, align 4, !tbaa !72
  %508 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %511 unwind label %509

509:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

511:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7PexpertC2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %504, i64 32, i1 false), !tbaa.struct !19
  store ptr %505, ptr %188, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %512 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 100, ptr noundef null, ptr noundef null)
          to label %.noexc235 unwind label %551

.noexc235:                                        ; preds = %511
  %513 = load ptr, ptr %23, align 8, !tbaa !149
  %514 = load ptr, ptr %190, align 8, !tbaa !152
  %.not4.i.i.i.i229 = icmp eq ptr %513, %514
  br i1 %.not4.i.i.i.i229, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i230

.lr.ph.i.i.i.i230:                                ; preds = %.noexc235, %.lr.ph.i.i.i.i230
  %.05.i.i.i.i231 = phi ptr [ %515, %.lr.ph.i.i.i.i230 ], [ %513, %.noexc235 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i231) #25
  %515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i231, i64 96
  %.not.i.i.i.i232 = icmp eq ptr %515, %514
  br i1 %.not.i.i.i.i232, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i230, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i230
  %.pr.i233 = load ptr, ptr %23, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.noexc235
  %516 = phi ptr [ %.pr.i233, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %513, %.noexc235 ]
  %.not.i.i234 = icmp eq ptr %516, null
  br i1 %.not.i.i234, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %517

517:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %516) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %517, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  store ptr %512, ptr %23, align 8, !tbaa !149
  store ptr %512, ptr %190, align 8, !tbaa !152
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 9600
  store ptr %518, ptr %189, align 8, !tbaa !154
  %519 = load ptr, ptr %191, align 8, !tbaa !154
  %520 = load ptr, ptr %24, align 8, !tbaa !149
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = sdiv exact i64 %523, 96
  %525 = icmp ult i64 %524, 100
  br i1 %525, label %526, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit246

526:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %527 = load ptr, ptr %192, align 8, !tbaa !152
  %528 = ptrtoint ptr %527 to i64
  %529 = sub i64 %528, %522
  %530 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 100, ptr noundef %520, ptr noundef %527)
          to label %.noexc245 unwind label %551

.noexc245:                                        ; preds = %526
  %531 = load ptr, ptr %24, align 8, !tbaa !149
  %532 = load ptr, ptr %192, align 8, !tbaa !152
  %.not4.i.i.i.i236 = icmp eq ptr %531, %532
  br i1 %.not4.i.i.i.i236, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i242, label %.lr.ph.i.i.i.i237

.lr.ph.i.i.i.i237:                                ; preds = %.noexc245, %.lr.ph.i.i.i.i237
  %.05.i.i.i.i238 = phi ptr [ %533, %.lr.ph.i.i.i.i237 ], [ %531, %.noexc245 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i238) #25
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i238, i64 96
  %.not.i.i.i.i239 = icmp eq ptr %533, %532
  br i1 %.not.i.i.i.i239, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i240, label %.lr.ph.i.i.i.i237, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i240: ; preds = %.lr.ph.i.i.i.i237
  %.pr.i241 = load ptr, ptr %24, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i242

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i242: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i240, %.noexc245
  %534 = phi ptr [ %.pr.i241, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i240 ], [ %531, %.noexc245 ]
  %.not.i.i243 = icmp eq ptr %534, null
  br i1 %.not.i.i243, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i244, label %535

535:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i242
  call void @_ZdlPv(ptr noundef nonnull %534) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i244

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i244: ; preds = %535, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i242
  store ptr %530, ptr %24, align 8, !tbaa !149
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 %529
  store ptr %536, ptr %192, align 8, !tbaa !152
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 9600
  store ptr %537, ptr %191, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit246

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit246: ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i244
  %538 = load ptr, ptr %15, align 8, !tbaa !84
  %539 = getelementptr inbounds nuw [24 x i8], ptr %538, i64 %indvars.iv401
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !155
  %542 = load ptr, ptr %539, align 8, !tbaa !111
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = sdiv exact i64 %545, 40
  %547 = trunc i64 %546 to i32
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph389, label %._crit_edge390

._crit_edge390:                                   ; preds = %._crit_edge411, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit246
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel18integrateRelabeledERNS_3MatES5_RKSt6vectorINS2_11TLDDetector12LabeledPatchESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(512) %272, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %539)
          to label %583 unwind label %551

549:                                              ; preds = %495
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

551:                                              ; preds = %526, %511, %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit, %585, %583, %._crit_edge390
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %610

.lr.ph389:                                        ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit246, %._crit_edge411
  %553 = phi ptr [ %564, %._crit_edge411 ], [ %542, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit246 ]
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %._crit_edge411 ], [ 0, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit246 ]
  %554 = getelementptr inbounds nuw [40 x i8], ptr %553, i64 %indvars.iv398
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %556 = load i8, ptr %555, align 8, !tbaa !156, !range !127, !noundef !128
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %558, label %563

558:                                              ; preds = %.lr.ph389
  %559 = invoke noundef zeroext i1 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7NexpertclENS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %554)
          to label %._crit_edge407 unwind label %561

._crit_edge407:                                   ; preds = %558
  %.pre408 = load ptr, ptr %539, align 8, !tbaa !111
  %560 = zext i1 %559 to i8
  br label %563

561:                                              ; preds = %558
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %610

563:                                              ; preds = %._crit_edge407, %.lr.ph389
  %564 = phi ptr [ %.pre408, %._crit_edge407 ], [ %553, %.lr.ph389 ]
  %.0.in = phi i8 [ %560, %._crit_edge407 ], [ 0, %.lr.ph389 ]
  %565 = getelementptr inbounds nuw [40 x i8], ptr %564, i64 %indvars.iv398
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 33
  %567 = load i8, ptr %566, align 1, !tbaa !158, !range !127, !noundef !128
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %._crit_edge411, label %569

569:                                              ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %571 = load i8, ptr %570, align 8, !tbaa !156, !range !127, !noundef !128
  %572 = icmp ne i8 %571, %.0.in
  %573 = zext i1 %572 to i8
  br label %._crit_edge411

._crit_edge411:                                   ; preds = %563, %569
  %574 = phi i8 [ %573, %569 ], [ 1, %563 ]
  store i8 %574, ptr %566, align 1, !tbaa !158
  %575 = getelementptr inbounds nuw i8, ptr %565, i64 32
  store i8 %.0.in, ptr %575, align 8, !tbaa !156
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %576 = load ptr, ptr %540, align 8, !tbaa !155
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %564 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 40
  %sext = shl i64 %580, 32
  %581 = ashr exact i64 %sext, 32
  %582 = icmp slt i64 %indvars.iv.next399, %581
  br i1 %582, label %.lr.ph389, label %._crit_edge390, !llvm.loop !159

583:                                              ; preds = %._crit_edge390
  %584 = invoke noundef i32 @_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Pexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_(ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %585 unwind label %551

585:                                              ; preds = %583
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512) %272, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext true)
          to label %586 unwind label %551

586:                                              ; preds = %585
  %587 = load ptr, ptr %23, align 8, !tbaa !149
  %588 = load ptr, ptr %190, align 8, !tbaa !152
  %.not.i.i247 = icmp eq ptr %588, %587
  br i1 %.not.i.i247, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %586, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %589, %.lr.ph.i.i.i.i.i ], [ %587, %586 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i248 = icmp eq ptr %589, %588
  br i1 %.not.i.i.i.i.i248, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %587, ptr %190, align 8, !tbaa !152
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit:  ; preds = %586, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i
  %590 = load ptr, ptr %24, align 8, !tbaa !149
  %591 = load ptr, ptr %192, align 8, !tbaa !152
  %.not.i.i249 = icmp eq ptr %591, %590
  br i1 %.not.i.i249, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit254, label %.lr.ph.i.i.i.i.i250

.lr.ph.i.i.i.i.i250:                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %.lr.ph.i.i.i.i.i250
  %.05.i.i.i.i.i251 = phi ptr [ %592, %.lr.ph.i.i.i.i.i250 ], [ %590, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i251) #25
  %592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i251, i64 96
  %.not.i.i.i.i.i252 = icmp eq ptr %592, %591
  br i1 %.not.i.i.i.i.i252, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i253, label %.lr.ph.i.i.i.i.i250, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i253: ; preds = %.lr.ph.i.i.i.i.i250
  store ptr %590, ptr %192, align 8, !tbaa !152
  %.pre409 = load ptr, ptr %190, align 8, !tbaa !152
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit254

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit254: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i253
  %593 = phi ptr [ %587, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ], [ %.pre409, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i253 ]
  %594 = load ptr, ptr %23, align 8, !tbaa !149
  %.not.i.i.i255 = icmp eq ptr %593, %594
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i256

.lr.ph.i.i.i.i.i.i256:                            ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit254, %.lr.ph.i.i.i.i.i.i256
  %.05.i.i.i.i.i.i = phi ptr [ %595, %.lr.ph.i.i.i.i.i.i256 ], [ %594, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit254 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %595 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i257 = icmp eq ptr %595, %593
  br i1 %.not.i.i.i.i.i.i257, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i256, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i256
  store ptr %594, ptr %190, align 8, !tbaa !152
  %.pre410 = load ptr, ptr %192, align 8, !tbaa !152
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit254
  %596 = phi ptr [ %.pre410, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %590, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit254 ]
  %597 = load ptr, ptr %24, align 8, !tbaa !149
  %.not.i.i2.i = icmp eq ptr %596, %597
  br i1 %.not.i.i2.i, label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit, label %.lr.ph.i.i.i.i.i3.i

.lr.ph.i.i.i.i.i3.i:                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, %.lr.ph.i.i.i.i.i3.i
  %.05.i.i.i.i.i4.i = phi ptr [ %598, %.lr.ph.i.i.i.i.i3.i ], [ %597, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i4.i) #25
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4.i, i64 96
  %.not.i.i.i.i.i5.i = icmp eq ptr %598, %596
  br i1 %.not.i.i.i.i.i5.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i, label %.lr.ph.i.i.i.i.i3.i, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i: ; preds = %.lr.ph.i.i.i.i.i3.i
  store ptr %597, ptr %192, align 8, !tbaa !152
  br label %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit

_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i6.i
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512) %272, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %599 unwind label %551

599:                                              ; preds = %_ZN2cv8tracking4impl3tld14TrackerTLDImpl7Nexpert18additionalExamplesERSt6vectorINS_4Mat_IhEESaIS7_EESA_.exit
  %600 = load ptr, ptr %24, align 8, !tbaa !149
  %601 = load ptr, ptr %192, align 8, !tbaa !152
  %.not4.i.i.i.i258 = icmp eq ptr %600, %601
  br i1 %.not4.i.i.i.i258, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i264, label %.lr.ph.i.i.i.i259

.lr.ph.i.i.i.i259:                                ; preds = %599, %.lr.ph.i.i.i.i259
  %.05.i.i.i.i260 = phi ptr [ %602, %.lr.ph.i.i.i.i259 ], [ %600, %599 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i260) #25
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i260, i64 96
  %.not.i.i.i.i261 = icmp eq ptr %602, %601
  br i1 %.not.i.i.i.i261, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i262, label %.lr.ph.i.i.i.i259, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i262: ; preds = %.lr.ph.i.i.i.i259
  %.pr.i263 = load ptr, ptr %24, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i264

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i264: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i262, %599
  %603 = phi ptr [ %.pr.i263, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i262 ], [ %600, %599 ]
  %.not.i.i.i265 = icmp eq ptr %603, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %604

604:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i264
  call void @_ZdlPv(ptr noundef nonnull %603) #24
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i264, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %605 = load ptr, ptr %23, align 8, !tbaa !149
  %606 = load ptr, ptr %190, align 8, !tbaa !152
  %.not4.i.i.i.i266 = icmp eq ptr %605, %606
  br i1 %.not4.i.i.i.i266, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i272, label %.lr.ph.i.i.i.i267

.lr.ph.i.i.i.i267:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i267
  %.05.i.i.i.i268 = phi ptr [ %607, %.lr.ph.i.i.i.i267 ], [ %605, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i268) #25
  %607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i268, i64 96
  %.not.i.i.i.i269 = icmp eq ptr %607, %606
  br i1 %.not.i.i.i.i269, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i270, label %.lr.ph.i.i.i.i267, !llvm.loop !153

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i270: ; preds = %.lr.ph.i.i.i.i267
  %.pr.i271 = load ptr, ptr %23, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i272

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i272: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i270, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit
  %608 = phi ptr [ %.pr.i271, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i270 ], [ %605, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  %.not.i.i.i273 = icmp eq ptr %608, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit274, label %609

609:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i272
  call void @_ZdlPv(ptr noundef nonnull %608) #24
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit274

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit274:   ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i272, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %611

610:                                              ; preds = %561, %551
  %.pn117 = phi { ptr, i32 } [ %562, %561 ], [ %552, %551 ]
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body227

.body227:                                         ; preds = %506, %509, %610
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %610 ], [ %507, %506 ], [ %510, %509 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %21) #25
  br label %.body225

.body225:                                         ; preds = %549, %500, %.body227
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %.body227 ], [ %550, %549 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %615

611:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit274, %493, %453
  %.1106 = phi i1 [ %.0105391, %453 ], [ true, %493 ], [ true, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit274 ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %612 = load i32, ptr %0, align 8, !tbaa !33
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next402, %613
  br i1 %614, label %267, label %._crit_edge394, !llvm.loop !160

615:                                              ; preds = %.body225, %451, %265
  %.pn122.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %.pn122, %451 ], [ %.pn117.pn.pn, %.body225 ]
  %.not.i.i275 = icmp eq ptr %.sroa.0316.0478, null
  br i1 %.not.i.i275, label %.body163, label %.thread342

.thread342:                                       ; preds = %488, %455, %615
  %.pn122.pn.pn345 = phi { ptr, i32 } [ %.pn122.pn.pn, %615 ], [ %456, %455 ], [ %489, %488 ]
  %616 = ptrtoint ptr %.sroa.29323.0479 to i64
  %617 = ptrtoint ptr %.sroa.0316.0478 to i64
  %618 = sub i64 %616, %617
  %619 = ashr exact i64 %618, 3
  %620 = sub nsw i64 0, %619
  %621 = getelementptr inbounds [8 x i8], ptr %.sroa.29323.0479, i64 %620
  call void @_ZdlPv(ptr noundef %621) #24
  br label %.body163

.body163:                                         ; preds = %.thread342, %615
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn345, %.thread342 ], [ %.pn122.pn.pn, %615 ]
  %.not.i.i280 = icmp eq ptr %173, null
  br i1 %.not.i.i280, label %.body, label %622

622:                                              ; preds = %.body163.thread, %.body163
  %.pn122.pn.pn.pn349 = phi { ptr, i32 } [ %169, %.body163.thread ], [ %.pn122.pn.pn.pn, %.body163 ]
  %623 = phi ptr [ %160, %.body163.thread ], [ %173, %.body163 ]
  %624 = phi ptr [ %164, %.body163.thread ], [ %172, %.body163 ]
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %623 to i64
  %627 = sub i64 %625, %626
  %628 = ashr exact i64 %627, 3
  %629 = sub nsw i64 0, %628
  %630 = getelementptr inbounds [8 x i8], ptr %624, i64 %629
  call void @_ZdlPv(ptr noundef %630) #24
  br label %.body

.body:                                            ; preds = %622, %.body163, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit291
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit291 ], [ %.pn122.pn.pn.pn349, %622 ], [ %.pn122.pn.pn.pn, %.body163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %631 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i.i.i285 = icmp eq ptr %631, null
  br i1 %.not.i.i.i285, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit286, label %632

632:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %631) #24
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit286

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit286:  ; preds = %632, %.body, %203
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn122.pn.pn.pn.pn, %.body ], [ %.pn122.pn.pn.pn.pn, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  br label %633

633:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit286, %201
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit286 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIS_IN2cv5Rect_IdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  br label %634

634:                                              ; preds = %633, %199
  %.pn122.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn, %633 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorIS_IN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br label %635

635:                                              ; preds = %634, %197
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn, %634 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %636

636:                                              ; preds = %635, %195
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn, %635 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %637

637:                                              ; preds = %636, %193, %113, %109, %107
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn, %636 ], [ %194, %193 ], [ %110, %109 ], [ %114, %113 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN2cv8tracking4impl3tld4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %44 = load ptr, ptr %26, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 456
  %.sroa.0.0.copyload.i = load i64, ptr %55, align 8
  %.sroa.0591.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.10597.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.10597.0.extract.trunc = trunc nuw i64 %.sroa.10597.0.extract.shift to i32
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
  %67 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %72 = sdiv i32 %.sroa.0591.0.extract.trunc, 10
  %73 = sdiv i32 %.sroa.10597.0.extract.trunc, 10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !165
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = load i32, ptr %75, align 4, !tbaa !13
  %79 = sitofp i32 %77 to double
  %80 = sitofp i32 %78 to double
  %.sroa.0579.0.vec.insert = insertelement <2 x double> poison, double %79, i64 0
  %.sroa.0579.8.vec.insert590 = insertelement <2 x double> %.sroa.0579.0.vec.insert, double %80, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %88
  unreachable

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not.i.i.i.i, label %94, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %89 = mul nuw nsw i64 %86, 24
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #23
          to label %.lr.ph.preheader.i.i.i.i.i252 unwind label %156

.lr.ph.preheader.i.i.i.i.i252:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %90, i8 0, i64 %89, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %90, i64 %89
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #23
          to label %.lr.ph.preheader.i.i.i.i.i261 unwind label %158

.lr.ph.preheader.i.i.i.i.i261:                    ; preds = %.lr.ph.preheader.i.i.i.i.i252
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %91, i8 0, i64 %89, i1 false)
  %scevgep.i.i.i.i.i253 = getelementptr i8, ptr %91, i64 %89
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #23
          to label %.lr.ph.preheader.i.i.i.i.i269 unwind label %160

.lr.ph.preheader.i.i.i.i.i269:                    ; preds = %.lr.ph.preheader.i.i.i.i.i261
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %92, i8 0, i64 %89, i1 false)
  %scevgep.i.i.i.i.i262 = getelementptr i8, ptr %92, i64 %89
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #23
          to label %.noexc275 unwind label %162

.noexc275:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i269
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %93, i8 0, i64 %89, i1 false)
  %scevgep.i.i.i.i.i270 = getelementptr i8, ptr %93, i64 %89
  br label %94

94:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %.noexc275
  %.0.lcssa.i.i.i.i.i264700 = phi ptr [ %scevgep.i.i.i.i.i262, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0538.0689 = phi ptr [ %92, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i632638678 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0558.0619640676 = phi ptr [ %90, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0547.0652674 = phi ptr [ %91, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i255664672 = phi ptr [ %scevgep.i.i.i.i.i253, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.sroa.0530.0 = phi ptr [ %93, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i272 = phi ptr [ %scevgep.i.i.i.i.i270, %.noexc275 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %164

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !166
  %.phi.trans.insert832 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre833 = load ptr, ptr %.phi.trans.insert832, align 8, !tbaa !169
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i279 = icmp eq ptr %.pre, %.pre833
  br i1 %.not.i279, label %102, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc280 unwind label %164

.noexc280:                                        ; preds = %99
  %100 = load ptr, ptr %97, align 8, !tbaa !166
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  store ptr %101, ptr %97, align 8, !tbaa !166
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit282

102:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit282 unwind label %164

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit282: ; preds = %102, %.noexc280
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = sitofp i32 %.sroa.0591.0.extract.trunc to double
  %111 = sitofp i32 %72 to double
  %112 = sitofp i32 %.sroa.10597.0.extract.trunc to double
  %113 = sitofp i32 %73 to double
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %116 = mul nsw i32 %.sroa.10597.0.extract.trunc, %.sroa.0591.0.extract.trunc
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
  %indvars.iv809 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit282 ], [ %indvars.iv.next810, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit311 ]
  %.sroa.0579.0 = phi <2 x double> [ %.sroa.0579.8.vec.insert590, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit282 ], [ %.sroa.0579.8.vec.insert, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit311 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %135 = load i32, ptr %14, align 8, !tbaa !170
  %136 = and i32 %135, -4096
  %137 = or disjoint i32 %136, 6
  store i32 %137, ptr %14, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %138 = load i32, ptr %15, align 8, !tbaa !170
  %139 = and i32 %138, -4096
  %140 = or disjoint i32 %139, 6
  store i32 %140, ptr %15, align 8, !tbaa !170
  %141 = load ptr, ptr %12, align 8, !tbaa !171
  %142 = getelementptr inbounds nuw [96 x i8], ptr %141, i64 %indvars.iv809
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %103, align 8, !tbaa !71
  store i32 0, ptr %104, align 4, !tbaa !72
  store i32 16842752, ptr %7, align 8, !tbaa !73
  store ptr %142, ptr %105, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %107, align 8
  store i32 -2113863674, ptr %8, align 8, !tbaa !73
  store ptr %14, ptr %106, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %109, align 8
  store i32 -2113863674, ptr %9, align 8, !tbaa !73
  store ptr %15, ptr %108, align 8, !tbaa !59
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef -1)
          to label %143 unwind label %166

143:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %144 = load ptr, ptr %12, align 8, !tbaa !171
  %145 = getelementptr inbounds nuw [96 x i8], ptr %144, i64 %indvars.iv809
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !74
  %148 = sitofp i32 %147 to double
  %149 = fsub double %148, %110
  %150 = fdiv double %149, %111
  %151 = call double @llvm.floor.f64(double %150)
  %152 = fptosi double %151 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph758.preheader, label %._crit_edge759

.lr.ph758.preheader:                              ; preds = %143
  %wide.trip.count807 = zext nneg i32 %152 to i64
  %154 = trunc nuw nsw i64 %indvars.iv809 to i32
  %155 = trunc nuw nsw i64 %indvars.iv809 to i32
  br label %.lr.ph758

156:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %88
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459

158:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i252
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit448

160:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i261
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit437

162:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i269
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit426

164:                                              ; preds = %102, %99, %94
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

166:                                              ; preds = %361, %358, %351, %348, %134
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %383

.lr.ph758:                                        ; preds = %.lr.ph758.preheader, %._crit_edge755
  %indvars.iv804 = phi i64 [ 0, %.lr.ph758.preheader ], [ %indvars.iv.next805, %._crit_edge755 ]
  %168 = load ptr, ptr %12, align 8, !tbaa !171
  %169 = getelementptr inbounds nuw [96 x i8], ptr %168, i64 %indvars.iv809
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !83
  %172 = sitofp i32 %171 to double
  %173 = fsub double %172, %112
  %174 = fdiv double %173, %113
  %175 = call double @llvm.floor.f64(double %174)
  %176 = fptosi double %175 to i32
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph754, label %._crit_edge755

.lr.ph754:                                        ; preds = %.lr.ph758
  %178 = mul nsw i64 %indvars.iv804, %132
  %179 = add nsw i64 %178, %133
  %.sroa.0510.0.insert.ext = and i64 %178, 4294967295
  %wide.trip.count802 = zext nneg i32 %176 to i64
  %.pre834 = load ptr, ptr %56, align 8, !tbaa !29
  %.pre835 = load ptr, ptr %5, align 8, !tbaa !54
  br label %180

._crit_edge755:                                   ; preds = %._crit_edge751, %.lr.ph758
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %._crit_edge759, label %.lr.ph758, !llvm.loop !172

180:                                              ; preds = %.lr.ph754, %._crit_edge751
  %181 = phi ptr [ %.pre835, %.lr.ph754 ], [ %231, %._crit_edge751 ]
  %182 = phi ptr [ %.pre834, %.lr.ph754 ], [ %232, %._crit_edge751 ]
  %indvars.iv799 = phi i64 [ 0, %.lr.ph754 ], [ %indvars.iv.next800, %._crit_edge751 ]
  %183 = mul nsw i64 %indvars.iv799, %130
  %184 = load ptr, ptr %114, align 8, !tbaa !173
  %185 = load ptr, ptr %115, align 8, !tbaa !174
  %186 = load i64, ptr %185, align 8, !tbaa !124
  %187 = mul i64 %186, %183
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  %189 = getelementptr inbounds [8 x i8], ptr %188, i64 %178
  %190 = load double, ptr %189, align 8, !tbaa !20
  %191 = getelementptr inbounds [8 x i8], ptr %188, i64 %179
  %192 = load double, ptr %191, align 8, !tbaa !20
  %193 = add nsw i64 %183, %131
  %194 = mul i64 %186, %193
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 %194
  %196 = getelementptr inbounds [8 x i8], ptr %195, i64 %178
  %197 = load double, ptr %196, align 8, !tbaa !20
  %198 = getelementptr inbounds [8 x i8], ptr %195, i64 %179
  %199 = load double, ptr %198, align 8, !tbaa !20
  %200 = fadd double %190, %199
  %201 = fsub double %200, %192
  %202 = fsub double %201, %197
  %203 = fdiv double %202, %117
  %204 = load ptr, ptr %118, align 8, !tbaa !173
  %205 = load ptr, ptr %119, align 8, !tbaa !174
  %206 = load i64, ptr %205, align 8, !tbaa !124
  %207 = mul i64 %206, %183
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = getelementptr inbounds [8 x i8], ptr %208, i64 %178
  %210 = load double, ptr %209, align 8, !tbaa !20
  %211 = getelementptr inbounds [8 x i8], ptr %208, i64 %179
  %212 = load double, ptr %211, align 8, !tbaa !20
  %213 = mul i64 %206, %193
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 %213
  %215 = getelementptr inbounds [8 x i8], ptr %214, i64 %178
  %216 = load double, ptr %215, align 8, !tbaa !20
  %217 = getelementptr inbounds [8 x i8], ptr %214, i64 %179
  %218 = load double, ptr %217, align 8, !tbaa !20
  %219 = fadd double %210, %218
  %220 = fsub double %219, %212
  %221 = fsub double %220, %216
  %222 = fdiv double %221, %117
  %223 = fneg double %203
  %224 = call double @llvm.fmuladd.f64(double %223, double %203, double %222)
  %225 = ptrtoint ptr %182 to i64
  %226 = ptrtoint ptr %181 to i64
  %227 = sub i64 %225, %226
  %228 = lshr exact i64 %227, 4
  %229 = trunc i64 %228 to i32
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph750, label %._crit_edge751

.lr.ph750:                                        ; preds = %180
  %.sroa.6515.0.insert.ext = shl i64 %183, 32
  %.sroa.0510.0.insert.insert = or disjoint i64 %.sroa.6515.0.insert.ext, %.sroa.0510.0.insert.ext
  br label %233

._crit_edge751:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %180
  %231 = phi ptr [ %181, %180 ], [ %334, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %232 = phi ptr [ %182, %180 ], [ %333, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %._crit_edge755, label %180, !llvm.loop !175

233:                                              ; preds = %.lr.ph750, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv796 = phi i64 [ 0, %.lr.ph750 ], [ %indvars.iv.next797, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %234 = phi ptr [ %181, %.lr.ph750 ], [ %334, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %235 = getelementptr inbounds nuw [16 x i8], ptr %234, i64 %indvars.iv796
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !115, !noalias !176
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %240 = load ptr, ptr %239, align 8, !tbaa !11, !noalias !176
  %.not.i.i.i.i.i284 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i284, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit291, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !176
  %.not.i.i.i.i.i.i285 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i.i285, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %242, align 4, !tbaa !13, !noalias !176
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %242, align 4, !tbaa !13, !noalias !176
  br label %249

247:                                              ; preds = %241
  %248 = atomicrmw volatile add ptr %242, i32 1 acq_rel, align 4, !noalias !176
  br label %249

249:                                              ; preds = %244, %247
  %250 = load atomic i64, ptr %242 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %261

253:                                              ; preds = %249
  store i32 0, ptr %242, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 0, ptr %254, align 4, !tbaa !50
  %255 = load ptr, ptr %240, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %240) #25
  %258 = load ptr, ptr %240, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %240) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit291

261:                                              ; preds = %249
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i288 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i288, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %252, -1
  store i32 %264, ptr %242, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i289

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i289

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i289: ; preds = %265, %263
  %.0.i.i.i.i290 = phi i32 [ %252, %263 ], [ %266, %265 ]
  %267 = icmp eq i32 %.0.i.i.i.i290, 1
  br i1 %267, label %268, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit291, !prof !53

268:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i289
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit291

_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit291: ; preds = %233, %253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i289, %268
  %269 = getelementptr inbounds nuw i8, ptr %238, i64 104
  %270 = load ptr, ptr %269, align 8, !tbaa !136
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 88
  %272 = load ptr, ptr %271, align 8, !tbaa !179
  %273 = load double, ptr %272, align 8, !tbaa !20
  %274 = fmul double %273, 5.000000e-01
  %275 = fcmp ogt double %224, %274
  br i1 %275, label %276, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

276:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit291
  %277 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0558.0619640676, i64 %indvars.iv796
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !206
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !207
  %.not.i.i292 = icmp eq ptr %279, %281
  br i1 %.not.i.i292, label %285, label %282

282:                                              ; preds = %276
  store i64 %.sroa.0510.0.insert.insert, ptr %279, align 4
  %283 = load ptr, ptr %278, align 8, !tbaa !206
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %284, ptr %278, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

285:                                              ; preds = %276
  %286 = load ptr, ptr %277, align 8, !tbaa !208
  %287 = ptrtoint ptr %279 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %289, 9223372036854775800
  br i1 %290, label %291, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

291:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc294 unwind label %.loopexit.split-lp710

.noexc294:                                        ; preds = %291
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %285
  %292 = ashr exact i64 %289, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %292, i64 1)
  %293 = add nsw i64 %.sroa.speculated.i.i.i.i, %292
  %294 = icmp ult i64 %293, %292
  %295 = call i64 @llvm.umin.i64(i64 %293, i64 1152921504606846975)
  %296 = select i1 %294, i64 1152921504606846975, i64 %295
  %.not.i.i.i.i293 = icmp ne i64 %296, 0
  call void @llvm.assume(i1 %.not.i.i.i.i293)
  %297 = shl nuw nsw i64 %296, 3
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #23
          to label %.noexc295 unwind label %.loopexit709

.noexc295:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %289
  store i64 %.sroa.0510.0.insert.insert, ptr %299, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %286, %279
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc295, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i.i ], [ %298, %.noexc295 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %301, %.lr.ph.i.i.i.i.i.i.i ], [ %286, %.noexc295 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %300 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !212, !noalias !209
  store i64 %300, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !209, !noalias !212
  %301 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %301, %279
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !214

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc295
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %298, %.noexc295 ], [ %302, %.lr.ph.i.i.i.i.i.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %304

304:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %286) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %304, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %298, ptr %277, align 8, !tbaa !208
  store ptr %303, ptr %278, align 8, !tbaa !206
  %305 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %296
  store ptr %305, ptr %280, align 8, !tbaa !207
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %282
  %306 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0538.0689, i64 %indvars.iv796
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !215
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !216
  %.not.i296 = icmp eq ptr %308, %310
  br i1 %.not.i296, label %313, label %311

311:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  store i32 %154, ptr %308, align 4, !tbaa !13
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store ptr %312, ptr %307, align 8, !tbaa !215
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

313:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %314 = load ptr, ptr %306, align 8, !tbaa !217
  %315 = ptrtoint ptr %308 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775804
  br i1 %318, label %319, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

319:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc298 unwind label %.loopexit.split-lp715

.noexc298:                                        ; preds = %319
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %313
  %320 = ashr exact i64 %317, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i, %320
  %322 = icmp ult i64 %321, %320
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 2305843009213693951)
  %324 = select i1 %322, i64 2305843009213693951, i64 %323
  %.not.i.i.i297 = icmp ne i64 %324, 0
  call void @llvm.assume(i1 %.not.i.i.i297)
  %325 = shl nuw nsw i64 %324, 2
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #23
          to label %.noexc299 unwind label %.loopexit714

.noexc299:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %327 = getelementptr inbounds i8, ptr %326, i64 %317
  store i32 %155, ptr %327, align 4, !tbaa !13
  %328 = icmp sgt i64 %317, 0
  br i1 %328, label %329, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

329:                                              ; preds = %.noexc299
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %326, ptr align 4 %314, i64 %317, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %329, %.noexc299
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %.not.i17.i.i = icmp eq ptr %314, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %331

331:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %314) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %331, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %326, ptr %306, align 8, !tbaa !217
  store ptr %330, ptr %307, align 8, !tbaa !215
  %332 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %324
  store ptr %332, ptr %309, align 8, !tbaa !216
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %311, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit291
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %333 = load ptr, ptr %56, align 8, !tbaa !29
  %334 = load ptr, ptr %5, align 8, !tbaa !54
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %sext909 = shl i64 %337, 28
  %338 = ashr i64 %sext909, 32
  %339 = icmp slt i64 %indvars.iv.next797, %338
  br i1 %339, label %233, label %._crit_edge751, !llvm.loop !218

.loopexit709:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit711 = landingpad { ptr, i32 }
          cleanup
  br label %383

.loopexit.split-lp710:                            ; preds = %291
  %lpad.loopexit.split-lp712 = landingpad { ptr, i32 }
          cleanup
  br label %383

.loopexit714:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit716 = landingpad { ptr, i32 }
          cleanup
  br label %383

.loopexit.split-lp715:                            ; preds = %319
  %lpad.loopexit.split-lp717 = landingpad { ptr, i32 }
          cleanup
  br label %383

._crit_edge759:                                   ; preds = %._crit_edge755, %143
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %.sroa.0579.0.vec.extract = extractelement <2 x double> %.sroa.0579.0, i64 0
  %340 = fdiv double %.sroa.0579.0.vec.extract, 1.200000e+00
  %.sroa.0579.0.vec.insert582 = insertelement <2 x double> poison, double %340, i64 0
  %.sroa.0579.8.vec.extract587 = extractelement <2 x double> %.sroa.0579.0, i64 1
  %341 = fdiv double %.sroa.0579.8.vec.extract587, 1.200000e+00
  %.sroa.0579.8.vec.insert = insertelement <2 x double> %.sroa.0579.0.vec.insert582, double %341, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %120, align 8, !tbaa !71
  store i32 0, ptr %121, align 4, !tbaa !72
  store i32 16842752, ptr %16, align 8, !tbaa !73
  store ptr %0, ptr %122, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !73
  store ptr %11, ptr %123, align 8, !tbaa !59
  %342 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0579.8.vec.insert)
  %343 = insertelement <2 x double> poison, double %341, i64 0
  %344 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %343)
  %.sroa.2.0.insert.ext.i300 = zext i32 %344 to i64
  %.sroa.2.0.insert.shift.i301 = shl nuw i64 %.sroa.2.0.insert.ext.i300, 32
  %.sroa.0.0.insert.ext.i302 = zext i32 %342 to i64
  %.sroa.0.0.insert.insert.i303 = or disjoint i64 %.sroa.2.0.insert.shift.i301, %.sroa.0.0.insert.ext.i302
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert.i303, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %345 unwind label %379

345:                                              ; preds = %._crit_edge759
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %346 = load ptr, ptr %95, align 8, !tbaa !166
  %347 = load ptr, ptr %96, align 8, !tbaa !169
  %.not.i304 = icmp eq ptr %346, %347
  br i1 %.not.i304, label %351, label %348

348:                                              ; preds = %345
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %346, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc305 unwind label %166

.noexc305:                                        ; preds = %348
  %349 = load ptr, ptr %95, align 8, !tbaa !166
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 96
  store ptr %350, ptr %95, align 8, !tbaa !166
  br label %352

351:                                              ; preds = %345
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %346, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %352 unwind label %166

352:                                              ; preds = %.noexc305, %351
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %353 = load ptr, ptr %12, align 8, !tbaa !171
  %354 = getelementptr inbounds nuw [96 x i8], ptr %353, i64 %indvars.iv.next810
  store i32 0, ptr %125, align 8, !tbaa !71
  store i32 0, ptr %126, align 4, !tbaa !72
  store i32 16842752, ptr %18, align 8, !tbaa !73
  store ptr %354, ptr %127, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !73
  store ptr %11, ptr %128, align 8, !tbaa !59
  %.sroa.0.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %355 unwind label %381

355:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %356 = load ptr, ptr %97, align 8, !tbaa !166
  %357 = load ptr, ptr %98, align 8, !tbaa !169
  %.not.i308 = icmp eq ptr %356, %357
  br i1 %.not.i308, label %361, label %358

358:                                              ; preds = %355
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %356, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc309 unwind label %166

.noexc309:                                        ; preds = %358
  %359 = load ptr, ptr %97, align 8, !tbaa !166
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 96
  store ptr %360, ptr %97, align 8, !tbaa !166
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit311

361:                                              ; preds = %355
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %356, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit311 unwind label %166

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit311: ; preds = %.noexc309, %361
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %362 = fcmp oge double %340, %110
  %363 = fcmp oge double %341, %112
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %134, label %.preheader708, !llvm.loop !219

.preheader708:                                    ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit311
  %365 = load ptr, ptr %56, align 8, !tbaa !29
  %366 = load ptr, ptr %5, align 8, !tbaa !54
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = lshr exact i64 %369, 4
  %371 = trunc i64 %370 to i32
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph773, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.preheader:                                       ; preds = %._crit_edge771
  %373 = lshr exact i64 %441, 4
  %374 = trunc i64 %373 to i32
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph792, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.lr.ph792:                                        ; preds = %.preheader
  %376 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %573

379:                                              ; preds = %._crit_edge759
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %383

381:                                              ; preds = %352
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %383

383:                                              ; preds = %.loopexit714, %.loopexit.split-lp715, %.loopexit709, %.loopexit.split-lp710, %381, %379, %166
  %.pn239.pn = phi { ptr, i32 } [ %380, %379 ], [ %167, %166 ], [ %382, %381 ], [ %lpad.loopexit.split-lp712, %.loopexit.split-lp710 ], [ %lpad.loopexit711, %.loopexit709 ], [ %lpad.loopexit716, %.loopexit714 ], [ %lpad.loopexit.split-lp717, %.loopexit.split-lp715 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

.lr.ph773:                                        ; preds = %.preheader708, %._crit_edge771
  %indvars.iv823 = phi i64 [ %indvars.iv.next824, %._crit_edge771 ], [ 0, %.preheader708 ]
  %384 = phi ptr [ %438, %._crit_edge771 ], [ %366, %.preheader708 ]
  %385 = getelementptr inbounds nuw [16 x i8], ptr %384, i64 %indvars.iv823
  %386 = load ptr, ptr %385, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8, !tbaa !115, !noalias !220
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %390 = load ptr, ptr %389, align 8, !tbaa !11, !noalias !220
  %.not.i.i.i.i.i312 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i312, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit319, label %391

391:                                              ; preds = %.lr.ph773
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !220
  %.not.i.i.i.i.i.i313 = icmp eq i8 %393, 0
  br i1 %.not.i.i.i.i.i.i313, label %397, label %394

394:                                              ; preds = %391
  %395 = load i32, ptr %392, align 4, !tbaa !13, !noalias !220
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %392, align 4, !tbaa !13, !noalias !220
  br label %399

397:                                              ; preds = %391
  %398 = atomicrmw volatile add ptr %392, i32 1 acq_rel, align 4, !noalias !220
  br label %399

399:                                              ; preds = %394, %397
  %400 = load atomic i64, ptr %392 acquire, align 8
  %401 = icmp eq i64 %400, 4294967297
  %402 = trunc i64 %400 to i32
  br i1 %401, label %403, label %411

403:                                              ; preds = %399
  store i32 0, ptr %392, align 8, !tbaa !48
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store i32 0, ptr %404, align 4, !tbaa !50
  %405 = load ptr, ptr %390, align 8, !tbaa !51
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %390) #25
  %408 = load ptr, ptr %390, align 8, !tbaa !51
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %390) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit319

411:                                              ; preds = %399
  %412 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i316 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i316, label %415, label %413

413:                                              ; preds = %411
  %414 = add nsw i32 %402, -1
  store i32 %414, ptr %392, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i317

415:                                              ; preds = %411
  %416 = atomicrmw volatile add ptr %392, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i317

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i317: ; preds = %415, %413
  %.0.i.i.i.i318 = phi i32 [ %402, %413 ], [ %416, %415 ]
  %417 = icmp eq i32 %.0.i.i.i.i318, 1
  br i1 %417, label %418, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit319, !prof !53

418:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i317
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit319

_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit319: ; preds = %.lr.ph773, %403, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i317, %418
  %419 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0558.0619640676, i64 %indvars.iv823
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !206
  %422 = load ptr, ptr %419, align 8, !tbaa !208
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = lshr exact i64 %425, 3
  %427 = trunc i64 %426 to i32
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph770, label %._crit_edge771

.lr.ph770:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit319
  %429 = getelementptr inbounds nuw i8, ptr %388, i64 104
  %430 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0538.0689, i64 %indvars.iv823
  %431 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0547.0652674, i64 %indvars.iv823
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %434 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0530.0, i64 %indvars.iv823
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  br label %444

._crit_edge771:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit335, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit319
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %437 = load ptr, ptr %56, align 8, !tbaa !29
  %438 = load ptr, ptr %5, align 8, !tbaa !54
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %sext911 = shl i64 %441, 28
  %442 = ashr i64 %sext911, 32
  %443 = icmp slt i64 %indvars.iv.next824, %442
  br i1 %443, label %.lr.ph773, label %.preheader, !llvm.loop !223

444:                                              ; preds = %.lr.ph770, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit335
  %indvars.iv820 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next821, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit335 ]
  %445 = load ptr, ptr %429, align 8, !tbaa !136
  %446 = load ptr, ptr %430, align 8, !tbaa !217
  %447 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %indvars.iv820
  %448 = load i32, ptr %447, align 4, !tbaa !13
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %13, align 8, !tbaa !171
  %451 = getelementptr inbounds nuw [96 x i8], ptr %450, i64 %449
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 72
  %453 = load ptr, ptr %452, align 8, !tbaa !224
  %454 = load i64, ptr %453, align 8, !tbaa !124
  %455 = trunc i64 %454 to i32
  invoke void @_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi(ptr noundef nonnull align 8 dereferenceable(312) %445, i32 noundef %455)
          to label %._crit_edge767 unwind label %479

._crit_edge767:                                   ; preds = %444
  %456 = load ptr, ptr %430, align 8, !tbaa !217
  %457 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %indvars.iv820
  %458 = load i32, ptr %457, align 4, !tbaa !13
  %459 = sext i32 %458 to i64
  %460 = load ptr, ptr %13, align 8, !tbaa !171
  %461 = getelementptr inbounds nuw [96 x i8], ptr %460, i64 %459
  %462 = load ptr, ptr %419, align 8, !tbaa !208
  %463 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %indvars.iv820
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !225
  %466 = load i32, ptr %463, align 4, !tbaa !227
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !173
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 72
  %470 = load ptr, ptr %469, align 8, !tbaa !174
  %471 = load i64, ptr %470, align 8, !tbaa !124
  %472 = sext i32 %465 to i64
  %473 = mul i64 %471, %472
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 %473
  %475 = sext i32 %466 to i64
  %476 = getelementptr inbounds i8, ptr %474, i64 %475
  %477 = load ptr, ptr %429, align 8, !tbaa !136
  %478 = invoke noundef double @_ZN2cv8tracking4impl3tld11TLDDetector21ensembleClassifierNumEPKh(ptr noundef nonnull align 8 dereferenceable(312) %477, ptr noundef nonnull %476)
          to label %481 unwind label %.loopexit703

479:                                              ; preds = %444
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

.loopexit703:                                     ; preds = %._crit_edge767, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i327
  %lpad.loopexit705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

.loopexit.split-lp704:                            ; preds = %.invoke
  %lpad.loopexit.split-lp706 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

481:                                              ; preds = %._crit_edge767
  %482 = fcmp ugt double %478, 5.000000e-01
  br i1 %482, label %483, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit335

483:                                              ; preds = %481
  %484 = load ptr, ptr %419, align 8, !tbaa !208
  %485 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv820
  %486 = load ptr, ptr %432, align 8, !tbaa !206
  %487 = load ptr, ptr %433, align 8, !tbaa !207
  %.not.i320 = icmp eq ptr %486, %487
  br i1 %.not.i320, label %492, label %488

488:                                              ; preds = %483
  %489 = load i64, ptr %485, align 4
  store i64 %489, ptr %486, align 4
  %490 = load ptr, ptr %432, align 8, !tbaa !206
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store ptr %491, ptr %432, align 8, !tbaa !206
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

492:                                              ; preds = %483
  %493 = load ptr, ptr %431, align 8, !tbaa !208
  %494 = ptrtoint ptr %486 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp eq i64 %496, 9223372036854775800
  br i1 %497, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %520, %492
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.cont unwind label %.loopexit.split-lp704

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %492
  %498 = ashr exact i64 %496, 3
  %.sroa.speculated.i.i.i321 = call i64 @llvm.umax.i64(i64 %498, i64 1)
  %499 = add nsw i64 %.sroa.speculated.i.i.i321, %498
  %500 = icmp ult i64 %499, %498
  %501 = call i64 @llvm.umin.i64(i64 %499, i64 1152921504606846975)
  %502 = select i1 %500, i64 1152921504606846975, i64 %501
  %.not.i.i.i322 = icmp ne i64 %502, 0
  call void @llvm.assume(i1 %.not.i.i.i322)
  %503 = shl nuw nsw i64 %502, 3
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #23
          to label %.noexc325 unwind label %.loopexit703

.noexc325:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %496
  %506 = load i64, ptr %485, align 4
  store i64 %506, ptr %505, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %493, %486
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc325, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %509, %.lr.ph.i.i.i.i.i.i ], [ %504, %.noexc325 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %508, %.lr.ph.i.i.i.i.i.i ], [ %493, %.noexc325 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %507 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !231, !noalias !228
  store i64 %507, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !228, !noalias !231
  %508 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i323 = icmp eq ptr %508, %486
  br i1 %.not.i.i.i.i.i.i323, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !214

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc325
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %504, %.noexc325 ], [ %509, %.lr.ph.i.i.i.i.i.i ]
  %510 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %493, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %511

511:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %493) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %511, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %504, ptr %431, align 8, !tbaa !208
  store ptr %510, ptr %432, align 8, !tbaa !206
  %512 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %502
  store ptr %512, ptr %433, align 8, !tbaa !207
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %488
  %513 = load ptr, ptr %430, align 8, !tbaa !217
  %514 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 %indvars.iv820
  %515 = load ptr, ptr %435, align 8, !tbaa !215
  %516 = load ptr, ptr %436, align 8, !tbaa !216
  %.not.i326 = icmp eq ptr %515, %516
  br i1 %.not.i326, label %520, label %517

517:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %518 = load i32, ptr %514, align 4, !tbaa !13
  store i32 %518, ptr %515, align 4, !tbaa !13
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store ptr %519, ptr %435, align 8, !tbaa !215
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit335

520:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %521 = load ptr, ptr %434, align 8, !tbaa !217
  %522 = ptrtoint ptr %515 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = icmp eq i64 %524, 9223372036854775804
  br i1 %525, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i327

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i327: ; preds = %520
  %526 = ashr exact i64 %524, 2
  %.sroa.speculated.i.i.i328 = call i64 @llvm.umax.i64(i64 %526, i64 1)
  %527 = add nsw i64 %.sroa.speculated.i.i.i328, %526
  %528 = icmp ult i64 %527, %526
  %529 = call i64 @llvm.umin.i64(i64 %527, i64 2305843009213693951)
  %530 = select i1 %528, i64 2305843009213693951, i64 %529
  %.not.i.i.i329 = icmp ne i64 %530, 0
  call void @llvm.assume(i1 %.not.i.i.i329)
  %531 = shl nuw nsw i64 %530, 2
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #23
          to label %.noexc334 unwind label %.loopexit703

.noexc334:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i327
  %533 = getelementptr inbounds i8, ptr %532, i64 %524
  %534 = load i32, ptr %514, align 4, !tbaa !13
  store i32 %534, ptr %533, align 4, !tbaa !13
  %535 = icmp sgt i64 %524, 0
  br i1 %535, label %536, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i330

536:                                              ; preds = %.noexc334
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %532, ptr align 4 %521, i64 %524, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i330

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i330: ; preds = %536, %.noexc334
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %.not.i17.i.i331 = icmp eq ptr %521, null
  br i1 %.not.i17.i.i331, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i332, label %538

538:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i330
  call void @_ZdlPv(ptr noundef nonnull %521) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i332

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i332: ; preds = %538, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i330
  store ptr %532, ptr %434, align 8, !tbaa !217
  store ptr %537, ptr %435, align 8, !tbaa !215
  %539 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %530
  store ptr %539, ptr %436, align 8, !tbaa !216
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit335

_ZNSt6vectorIiSaIiEE9push_backERKi.exit335:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i332, %517, %481
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %540 = load ptr, ptr %420, align 8, !tbaa !206
  %541 = load ptr, ptr %419, align 8, !tbaa !208
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %sext910 = shl i64 %544, 29
  %545 = ashr i64 %sext910, 32
  %546 = icmp slt i64 %indvars.iv.next821, %545
  br i1 %546, label %444, label %._crit_edge771, !llvm.loop !233

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %715, %.preheader708, %.preheader
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0530.0, %.0.lcssa.i.i.i.i.i272
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %549, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.sroa.0530.0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %547 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !217
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %548

548:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %547) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %548, %.lr.ph.i.i.i.i
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i338 = icmp eq ptr %549, %.0.lcssa.i.i.i.i.i272
  br i1 %.not.i.i.i.i338, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !234

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %.not.i.i.i339 = icmp eq ptr %.sroa.0530.0, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %550

550:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0530.0) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %550
  %.not4.i.i.i.i340 = icmp eq ptr %.sroa.0538.0689, %.0.lcssa.i.i.i.i.i264700
  br i1 %.not4.i.i.i.i340, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i348, label %.lr.ph.i.i.i.i341

.lr.ph.i.i.i.i341:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i344
  %.05.i.i.i.i342 = phi ptr [ %553, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i344 ], [ %.sroa.0538.0689, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %551 = load ptr, ptr %.05.i.i.i.i342, align 8, !tbaa !217
  %.not.i.i.i.i.i.i.i.i343 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i.i.i.i.i343, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i344, label %552

552:                                              ; preds = %.lr.ph.i.i.i.i341
  call void @_ZdlPv(ptr noundef nonnull %551) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i344

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i344: ; preds = %552, %.lr.ph.i.i.i.i341
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i342, i64 24
  %.not.i.i.i.i345 = icmp eq ptr %553, %.0.lcssa.i.i.i.i.i264700
  br i1 %.not.i.i.i.i345, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i348, label %.lr.ph.i.i.i.i341, !llvm.loop !234

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i348: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i344, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %.not.i.i.i349 = icmp eq ptr %.sroa.0538.0689, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit350, label %554

554:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i348
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0538.0689) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit350

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit350:      ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i348, %554
  %.not4.i.i.i.i351 = icmp eq ptr %.sroa.0547.0652674, %.0.lcssa.i.i.i.i.i255664672
  br i1 %.not4.i.i.i.i351, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i352

.lr.ph.i.i.i.i352:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit350, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i353 = phi ptr [ %557, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0547.0652674, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit350 ]
  %555 = load ptr, ptr %.05.i.i.i.i353, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i.i354 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i.i.i.i354, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %556

556:                                              ; preds = %.lr.ph.i.i.i.i352
  call void @_ZdlPv(ptr noundef nonnull %555) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %556, %.lr.ph.i.i.i.i352
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i353, i64 24
  %.not.i.i.i.i355 = icmp eq ptr %557, %.0.lcssa.i.i.i.i.i255664672
  br i1 %.not.i.i.i.i355, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i352, !llvm.loop !235

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit350
  %.not.i.i.i357 = icmp eq ptr %.sroa.0547.0652674, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %558

558:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0547.0652674) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %558
  %.not4.i.i.i.i358 = icmp eq ptr %.sroa.0558.0619640676, %.0.lcssa.i.i.i.i.i632638678
  br i1 %.not4.i.i.i.i358, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i366, label %.lr.ph.i.i.i.i359

.lr.ph.i.i.i.i359:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i362
  %.05.i.i.i.i360 = phi ptr [ %561, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i362 ], [ %.sroa.0558.0619640676, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %559 = load ptr, ptr %.05.i.i.i.i360, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i.i361 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i.i361, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i362, label %560

560:                                              ; preds = %.lr.ph.i.i.i.i359
  call void @_ZdlPv(ptr noundef nonnull %559) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i362

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i362: ; preds = %560, %.lr.ph.i.i.i.i359
  %561 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360, i64 24
  %.not.i.i.i.i363 = icmp eq ptr %561, %.0.lcssa.i.i.i.i.i632638678
  br i1 %.not.i.i.i.i363, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i366, label %.lr.ph.i.i.i.i359, !llvm.loop !235

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i366: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i362, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i367 = icmp eq ptr %.sroa.0558.0619640676, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit368, label %562

562:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i366
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0558.0619640676) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit368

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit368: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i366, %562
  %563 = load ptr, ptr %13, align 8, !tbaa !171
  %564 = load ptr, ptr %97, align 8, !tbaa !166
  %.not4.i.i.i.i369 = icmp eq ptr %563, %564
  br i1 %.not4.i.i.i.i369, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i370

.lr.ph.i.i.i.i370:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit368, %.lr.ph.i.i.i.i370
  %.05.i.i.i.i371 = phi ptr [ %565, %.lr.ph.i.i.i.i370 ], [ %563, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i371) #25
  %565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i371, i64 96
  %.not.i.i.i.i372 = icmp eq ptr %565, %564
  br i1 %.not.i.i.i.i372, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i370, !llvm.loop !236

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i370
  %.pr.i373 = load ptr, ptr %13, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit368
  %566 = phi ptr [ %.pr.i373, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %563, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit368 ]
  %.not.i.i.i374 = icmp eq ptr %566, null
  br i1 %.not.i.i.i374, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %567

567:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %566) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %568 = load ptr, ptr %12, align 8, !tbaa !171
  %569 = load ptr, ptr %95, align 8, !tbaa !166
  %.not4.i.i.i.i375 = icmp eq ptr %568, %569
  br i1 %.not4.i.i.i.i375, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i381, label %.lr.ph.i.i.i.i376

.lr.ph.i.i.i.i376:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i376
  %.05.i.i.i.i377 = phi ptr [ %570, %.lr.ph.i.i.i.i376 ], [ %568, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i377) #25
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i377, i64 96
  %.not.i.i.i.i378 = icmp eq ptr %570, %569
  br i1 %.not.i.i.i.i378, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i379, label %.lr.ph.i.i.i.i376, !llvm.loop !236

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i379: ; preds = %.lr.ph.i.i.i.i376
  %.pr.i380 = load ptr, ptr %12, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i381

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i381: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i379, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %571 = phi ptr [ %.pr.i380, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i379 ], [ %568, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i382 = icmp eq ptr %571, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit383, label %572

572:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i381
  call void @_ZdlPv(ptr noundef nonnull %571) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit383

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit383:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i381, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

573:                                              ; preds = %.lr.ph792, %715
  %indvars.iv829 = phi i64 [ 0, %.lr.ph792 ], [ %indvars.iv.next830, %715 ]
  %574 = phi ptr [ %438, %.lr.ph792 ], [ %717, %715 ]
  %.sroa.0574.0790 = phi double [ 0.000000e+00, %.lr.ph792 ], [ %.sroa.0574.1.lcssa926, %715 ]
  %.sroa.6575.0789 = phi double [ 0.000000e+00, %.lr.ph792 ], [ %.sroa.6575.1.lcssa924, %715 ]
  %.sroa.7.0788 = phi double [ 0.000000e+00, %.lr.ph792 ], [ %.sroa.7.1.lcssa922, %715 ]
  %.sroa.8576.0787 = phi double [ 0.000000e+00, %.lr.ph792 ], [ %.sroa.8576.1.lcssa920, %715 ]
  %575 = getelementptr inbounds nuw [16 x i8], ptr %574, i64 %indvars.iv829
  %576 = load ptr, ptr %575, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %578 = load ptr, ptr %577, align 8, !tbaa !115, !noalias !237
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 56
  %580 = load ptr, ptr %579, align 8, !tbaa !11, !noalias !237
  %.not.i.i.i.i.i384 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i.i384, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391, label %581

581:                                              ; preds = %573
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12, !noalias !237
  %.not.i.i.i.i.i.i385 = icmp eq i8 %583, 0
  br i1 %.not.i.i.i.i.i.i385, label %587, label %584

584:                                              ; preds = %581
  %585 = load i32, ptr %582, align 4, !tbaa !13, !noalias !237
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %582, align 4, !tbaa !13, !noalias !237
  br label %589

587:                                              ; preds = %581
  %588 = atomicrmw volatile add ptr %582, i32 1 acq_rel, align 4, !noalias !237
  br label %589

589:                                              ; preds = %584, %587
  %590 = load atomic i64, ptr %582 acquire, align 8
  %591 = icmp eq i64 %590, 4294967297
  %592 = trunc i64 %590 to i32
  br i1 %591, label %593, label %601

593:                                              ; preds = %589
  store i32 0, ptr %582, align 8, !tbaa !48
  %594 = getelementptr inbounds nuw i8, ptr %580, i64 12
  store i32 0, ptr %594, align 4, !tbaa !50
  %595 = load ptr, ptr %580, align 8, !tbaa !51
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %580) #25
  %598 = load ptr, ptr %580, align 8, !tbaa !51
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %580) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391

601:                                              ; preds = %589
  %602 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i388 = icmp eq i8 %602, 0
  br i1 %.not.i.i.i388, label %605, label %603

603:                                              ; preds = %601
  %604 = add nsw i32 %592, -1
  store i32 %604, ptr %582, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i389

605:                                              ; preds = %601
  %606 = atomicrmw volatile add ptr %582, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i389

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i389: ; preds = %605, %603
  %.0.i.i.i.i390 = phi i32 [ %592, %603 ], [ %606, %605 ]
  %607 = icmp eq i32 %.0.i.i.i.i390, 1
  br i1 %607, label %608, label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391, !prof !53

608:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i389
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %580) #25
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391

_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391: ; preds = %573, %593, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i389, %608
  %609 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0547.0652674, i64 %indvars.iv829
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !206
  %612 = load ptr, ptr %609, align 8, !tbaa !208
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = lshr exact i64 %615, 3
  %617 = trunc i64 %616 to i32
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %.lr.ph780, label %._crit_edge781.thread

.lr.ph780:                                        ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391
  %619 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0530.0, i64 %indvars.iv829
  %620 = getelementptr inbounds nuw i8, ptr %578, i64 104
  br label %622

._crit_edge781:                                   ; preds = %689
  %621 = fcmp olt double %.1220, 0.000000e+00
  br i1 %621, label %._crit_edge781.thread, label %705

622:                                              ; preds = %.lr.ph780, %689
  %indvars.iv826 = phi i64 [ 0, %.lr.ph780 ], [ %indvars.iv.next827, %689 ]
  %623 = phi ptr [ %612, %.lr.ph780 ], [ %691, %689 ]
  %.0219778 = phi double [ -5.000000e+00, %.lr.ph780 ], [ %.1220, %689 ]
  %.sroa.0574.1777 = phi double [ %.sroa.0574.0790, %.lr.ph780 ], [ %.sroa.0574.2, %689 ]
  %.sroa.6575.1776 = phi double [ %.sroa.6575.0789, %.lr.ph780 ], [ %.sroa.6575.2, %689 ]
  %.sroa.7.1775 = phi double [ %.sroa.7.0788, %.lr.ph780 ], [ %.sroa.7.2, %689 ]
  %.sroa.8576.1774 = phi double [ %.sroa.8576.0787, %.lr.ph780 ], [ %.sroa.8576.2, %689 ]
  %624 = load ptr, ptr %619, align 8, !tbaa !217
  %625 = getelementptr inbounds nuw [4 x i8], ptr %624, i64 %indvars.iv826
  %626 = load i32, ptr %625, align 4, !tbaa !13
  %627 = sitofp i32 %626 to double
  %628 = call noundef double @pow(double noundef 1.200000e+00, double noundef %627) #25, !tbaa !13
  %629 = getelementptr inbounds nuw [8 x i8], ptr %623, i64 %indvars.iv826
  %630 = load i32, ptr %629, align 4, !tbaa !227
  %631 = sitofp i32 %630 to double
  %632 = fmul double %628, %631
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %634 = load i32, ptr %633, align 4, !tbaa !225
  %635 = sitofp i32 %634 to double
  %636 = fmul double %628, %635
  %637 = fmul double %628, %110
  %638 = fmul double %628, %112
  %639 = load i32, ptr %625, align 4, !tbaa !13
  %640 = sext i32 %639 to i64
  %641 = load ptr, ptr %12, align 8, !tbaa !171
  %642 = getelementptr inbounds nuw [96 x i8], ptr %641, i64 %640
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double %631, ptr %20, align 8, !tbaa !240
  store double %635, ptr %376, align 8, !tbaa !241
  store double %110, ptr %377, align 8, !tbaa !242
  store double %112, ptr %378, align 8, !tbaa !243
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %642, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %643 unwind label %681

643:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %644 = load ptr, ptr %620, align 8, !tbaa !136
  %645 = invoke noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2SrERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %644, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %646 unwind label %.loopexit

646:                                              ; preds = %643
  %647 = fcmp ogt double %645, 5.000000e-01
  %648 = zext i1 %647 to i8
  %649 = fadd double %645, -5.000000e-01
  %650 = call noundef double @llvm.fabs.f64(double %649)
  %651 = fcmp olt double %650, 1.000000e-01
  %652 = zext i1 %651 to i8
  %653 = load ptr, ptr %3, align 8, !tbaa !84
  %654 = getelementptr inbounds nuw [24 x i8], ptr %653, i64 %indvars.iv829
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !155
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !244
  %.not.i396 = icmp eq ptr %656, %658
  br i1 %.not.i396, label %661, label %659

659:                                              ; preds = %646
  store double %632, ptr %656, align 8, !tbaa !20
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %656, i64 8
  store double %636, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !20
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %656, i64 16
  store double %637, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !20
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %656, i64 24
  store double %638, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !20
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %656, i64 32
  store i8 %648, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !245
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %656, i64 33
  store i8 %652, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !245
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 40
  store ptr %660, ptr %655, align 8, !tbaa !155
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

661:                                              ; preds = %646
  %662 = load ptr, ptr %654, align 8, !tbaa !111
  %663 = ptrtoint ptr %656 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = icmp eq i64 %665, 9223372036854775800
  br i1 %666, label %667, label %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i

667:                                              ; preds = %661
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc406 unwind label %.loopexit.split-lp

.noexc406:                                        ; preds = %667
  unreachable

_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %661
  %668 = sdiv exact i64 %665, 40
  %.sroa.speculated.i.i.i397 = call i64 @llvm.umax.i64(i64 %668, i64 1)
  %669 = add nsw i64 %.sroa.speculated.i.i.i397, %668
  %670 = icmp ult i64 %669, %668
  %671 = call i64 @llvm.umin.i64(i64 %669, i64 230584300921369395)
  %672 = select i1 %670, i64 230584300921369395, i64 %671
  %.not.i.i.i398 = icmp ne i64 %672, 0
  call void @llvm.assume(i1 %.not.i.i.i398)
  %673 = mul nuw nsw i64 %672, 40
  %674 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %673) #23
          to label %.noexc407 unwind label %.loopexit

.noexc407:                                        ; preds = %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 %665
  store double %632, ptr %675, align 8, !tbaa !20
  %.sroa.8.0..sroa_idx489 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store double %636, ptr %.sroa.8.0..sroa_idx489, align 8, !tbaa !20
  %.sroa.9.0..sroa_idx493 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store double %637, ptr %.sroa.9.0..sroa_idx493, align 8, !tbaa !20
  %.sroa.10.0..sroa_idx497 = getelementptr inbounds nuw i8, ptr %675, i64 24
  store double %638, ptr %.sroa.10.0..sroa_idx497, align 8, !tbaa !20
  %.sroa.11.0..sroa_idx501 = getelementptr inbounds nuw i8, ptr %675, i64 32
  store i8 %648, ptr %.sroa.11.0..sroa_idx501, align 8, !tbaa !245
  %.sroa.13.0..sroa_idx503 = getelementptr inbounds nuw i8, ptr %675, i64 33
  store i8 %652, ptr %.sroa.13.0..sroa_idx503, align 1, !tbaa !245
  %.not10.i.i.i.i.i.i399 = icmp eq ptr %662, %656
  br i1 %.not10.i.i.i.i.i.i399, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i400

.lr.ph.i.i.i.i.i.i400:                            ; preds = %.noexc407, %.lr.ph.i.i.i.i.i.i400
  %.012.i.i.i.i.i.i401 = phi ptr [ %677, %.lr.ph.i.i.i.i.i.i400 ], [ %674, %.noexc407 ]
  %.0911.i.i.i.i.i.i402 = phi ptr [ %676, %.lr.ph.i.i.i.i.i.i400 ], [ %662, %.noexc407 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i401, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i402, i64 40, i1 false), !tbaa.struct !246, !alias.scope !247
  %676 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i402, i64 40
  %677 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i401, i64 40
  %.not.i.i.i.i.i.i403 = icmp eq ptr %676, %656
  br i1 %.not.i.i.i.i.i.i403, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i400, !llvm.loop !251

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i400, %.noexc407
  %.0.lcssa.i.i.i.i.i.i404 = phi ptr [ %674, %.noexc407 ], [ %677, %.lr.ph.i.i.i.i.i.i400 ]
  %678 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i404, i64 40
  %.not.i23.i.i405 = icmp eq ptr %662, null
  br i1 %.not.i23.i.i405, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %679

679:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %662) #24
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %679, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %674, ptr %654, align 8, !tbaa !111
  store ptr %678, ptr %655, align 8, !tbaa !155
  %680 = getelementptr inbounds nuw [40 x i8], ptr %674, i64 %672
  store ptr %680, ptr %657, align 8, !tbaa !244
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %659
  br i1 %647, label %683, label %689

681:                                              ; preds = %622
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

.loopexit:                                        ; preds = %643, %683, %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

.loopexit.split-lp:                               ; preds = %667
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415

683:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  %684 = load ptr, ptr %620, align 8, !tbaa !136
  %685 = invoke noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %684, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %686 unwind label %.loopexit

686:                                              ; preds = %683
  %687 = fcmp ogt double %685, %.0219778
  br i1 %687, label %688, label %689

688:                                              ; preds = %686
  br label %689

689:                                              ; preds = %686, %688, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  %.sroa.8576.2 = phi double [ %638, %688 ], [ %.sroa.8576.1774, %686 ], [ %.sroa.8576.1774, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.7.2 = phi double [ %637, %688 ], [ %.sroa.7.1775, %686 ], [ %.sroa.7.1775, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.6575.2 = phi double [ %636, %688 ], [ %.sroa.6575.1776, %686 ], [ %.sroa.6575.1776, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.0574.2 = phi double [ %632, %688 ], [ %.sroa.0574.1777, %686 ], [ %.sroa.0574.1777, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.1220 = phi double [ %685, %688 ], [ %.0219778, %686 ], [ %.0219778, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %690 = load ptr, ptr %610, align 8, !tbaa !206
  %691 = load ptr, ptr %609, align 8, !tbaa !208
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %sext912 = shl i64 %694, 29
  %695 = ashr i64 %sext912, 32
  %696 = icmp slt i64 %indvars.iv.next827, %695
  br i1 %696, label %622, label %._crit_edge781, !llvm.loop !252

._crit_edge781.thread:                            ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391, %._crit_edge781
  %.sroa.0574.1.lcssa927 = phi double [ %.sroa.0574.2, %._crit_edge781 ], [ %.sroa.0574.0790, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391 ]
  %.sroa.6575.1.lcssa925 = phi double [ %.sroa.6575.2, %._crit_edge781 ], [ %.sroa.6575.0789, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391 ]
  %.sroa.7.1.lcssa923 = phi double [ %.sroa.7.2, %._crit_edge781 ], [ %.sroa.7.0788, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391 ]
  %.sroa.8576.1.lcssa921 = phi double [ %.sroa.8576.2, %._crit_edge781 ], [ %.sroa.8576.0787, %_ZNSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit391 ]
  %697 = load ptr, ptr %4, align 8, !tbaa !99
  %698 = lshr i64 %indvars.iv829, 6
  %699 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %698
  %700 = and i64 %indvars.iv829, 63
  %701 = shl nuw i64 1, %700
  %702 = xor i64 %701, -1
  %703 = load i64, ptr %699, align 8, !tbaa !124
  %704 = and i64 %703, %702
  store i64 %704, ptr %699, align 8, !tbaa !124
  br label %715

705:                                              ; preds = %._crit_edge781
  %706 = load ptr, ptr %2, align 8, !tbaa !22
  %707 = getelementptr inbounds nuw [32 x i8], ptr %706, i64 %indvars.iv829
  store double %.sroa.0574.2, ptr %707, align 8, !tbaa !20
  %.sroa.6575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %707, i64 8
  store double %.sroa.6575.2, ptr %.sroa.6575.0..sroa_idx, align 8, !tbaa !20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %707, i64 16
  store double %.sroa.7.2, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !20
  %.sroa.8576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %707, i64 24
  store double %.sroa.8576.2, ptr %.sroa.8576.0..sroa_idx, align 8, !tbaa !20
  %708 = load ptr, ptr %4, align 8, !tbaa !99
  %709 = lshr i64 %indvars.iv829, 6
  %710 = getelementptr inbounds nuw [8 x i8], ptr %708, i64 %709
  %711 = and i64 %indvars.iv829, 63
  %712 = shl nuw i64 1, %711
  %713 = load i64, ptr %710, align 8, !tbaa !124
  %714 = or i64 %713, %712
  store i64 %714, ptr %710, align 8, !tbaa !124
  br label %715

715:                                              ; preds = %._crit_edge781.thread, %705
  %.sroa.0574.1.lcssa926 = phi double [ %.sroa.0574.1.lcssa927, %._crit_edge781.thread ], [ %.sroa.0574.2, %705 ]
  %.sroa.6575.1.lcssa924 = phi double [ %.sroa.6575.1.lcssa925, %._crit_edge781.thread ], [ %.sroa.6575.2, %705 ]
  %.sroa.7.1.lcssa922 = phi double [ %.sroa.7.1.lcssa923, %._crit_edge781.thread ], [ %.sroa.7.2, %705 ]
  %.sroa.8576.1.lcssa920 = phi double [ %.sroa.8576.1.lcssa921, %._crit_edge781.thread ], [ %.sroa.8576.2, %705 ]
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %716 = load ptr, ptr %56, align 8, !tbaa !29
  %717 = load ptr, ptr %5, align 8, !tbaa !54
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %sext913 = shl i64 %720, 28
  %721 = ashr i64 %sext913, 32
  %722 = icmp slt i64 %indvars.iv.next830, %721
  br i1 %722, label %573, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, !llvm.loop !253

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415: ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit703, %.loopexit.split-lp704, %681, %479, %383, %164
  %.pn239.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %383 ], [ %165, %164 ], [ %480, %479 ], [ %lpad.loopexit.split-lp706, %.loopexit.split-lp704 ], [ %682, %681 ], [ %lpad.loopexit705, %.loopexit703 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not4.i.i.i.i416 = icmp eq ptr %.sroa.0530.0, %.0.lcssa.i.i.i.i.i272
  br i1 %.not4.i.i.i.i416, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424, label %.lr.ph.i.i.i.i417

.lr.ph.i.i.i.i417:                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i420
  %.05.i.i.i.i418 = phi ptr [ %725, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i420 ], [ %.sroa.0530.0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415 ]
  %723 = load ptr, ptr %.05.i.i.i.i418, align 8, !tbaa !217
  %.not.i.i.i.i.i.i.i.i419 = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i.i.i.i.i419, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i420, label %724

724:                                              ; preds = %.lr.ph.i.i.i.i417
  call void @_ZdlPv(ptr noundef nonnull %723) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i420

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i420: ; preds = %724, %.lr.ph.i.i.i.i417
  %725 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i418, i64 24
  %.not.i.i.i.i421 = icmp eq ptr %725, %.0.lcssa.i.i.i.i.i272
  br i1 %.not.i.i.i.i421, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424, label %.lr.ph.i.i.i.i417, !llvm.loop !234

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i420, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit415
  %.not.i.i.i425 = icmp eq ptr %.sroa.0530.0, null
  br i1 %.not.i.i.i425, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit426, label %726

726:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0530.0) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit426

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit426:      ; preds = %726, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424, %162
  %.0.lcssa.i.i.i.i.i264691 = phi ptr [ %scevgep.i.i.i.i.i262, %162 ], [ %.0.lcssa.i.i.i.i.i264700, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424 ], [ %.0.lcssa.i.i.i.i.i264700, %726 ]
  %.sroa.0538.0680 = phi ptr [ %92, %162 ], [ %.sroa.0538.0689, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424 ], [ %.sroa.0538.0689, %726 ]
  %.0.lcssa.i.i.i.i.i255655 = phi ptr [ %scevgep.i.i.i.i.i253, %162 ], [ %.0.lcssa.i.i.i.i.i255664672, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424 ], [ %.0.lcssa.i.i.i.i.i255664672, %726 ]
  %.sroa.0547.0643 = phi ptr [ %91, %162 ], [ %.sroa.0547.0652674, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424 ], [ %.sroa.0547.0652674, %726 ]
  %.0.lcssa.i.i.i.i.i623 = phi ptr [ %scevgep.i.i.i.i.i, %162 ], [ %.0.lcssa.i.i.i.i.i632638678, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424 ], [ %.0.lcssa.i.i.i.i.i632638678, %726 ]
  %.sroa.0558.0610 = phi ptr [ %90, %162 ], [ %.sroa.0558.0619640676, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424 ], [ %.sroa.0558.0619640676, %726 ]
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn239.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i424 ], [ %.pn239.pn.pn, %726 ]
  %.not4.i.i.i.i427 = icmp eq ptr %.sroa.0538.0680, %.0.lcssa.i.i.i.i.i264691
  br i1 %.not4.i.i.i.i427, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435, label %.lr.ph.i.i.i.i428

.lr.ph.i.i.i.i428:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit426, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i431
  %.05.i.i.i.i429 = phi ptr [ %729, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i431 ], [ %.sroa.0538.0680, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit426 ]
  %727 = load ptr, ptr %.05.i.i.i.i429, align 8, !tbaa !217
  %.not.i.i.i.i.i.i.i.i430 = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i.i.i.i430, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i431, label %728

728:                                              ; preds = %.lr.ph.i.i.i.i428
  call void @_ZdlPv(ptr noundef nonnull %727) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i431

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i431: ; preds = %728, %.lr.ph.i.i.i.i428
  %729 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i429, i64 24
  %.not.i.i.i.i432 = icmp eq ptr %729, %.0.lcssa.i.i.i.i.i264691
  br i1 %.not.i.i.i.i432, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435, label %.lr.ph.i.i.i.i428, !llvm.loop !234

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i431, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit426
  %.not.i.i.i436 = icmp eq ptr %.sroa.0538.0680, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit437, label %730

730:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0538.0680) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit437

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit437:      ; preds = %730, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435, %160
  %.0.lcssa.i.i.i.i.i255654 = phi ptr [ %scevgep.i.i.i.i.i253, %160 ], [ %.0.lcssa.i.i.i.i.i255655, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435 ], [ %.0.lcssa.i.i.i.i.i255655, %730 ]
  %.sroa.0547.0642 = phi ptr [ %91, %160 ], [ %.sroa.0547.0643, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435 ], [ %.sroa.0547.0643, %730 ]
  %.0.lcssa.i.i.i.i.i622 = phi ptr [ %scevgep.i.i.i.i.i, %160 ], [ %.0.lcssa.i.i.i.i.i623, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435 ], [ %.0.lcssa.i.i.i.i.i623, %730 ]
  %.sroa.0558.0609 = phi ptr [ %90, %160 ], [ %.sroa.0558.0610, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435 ], [ %.sroa.0558.0610, %730 ]
  %.pn239.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn239.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i435 ], [ %.pn239.pn.pn.pn, %730 ]
  %.not4.i.i.i.i438 = icmp eq ptr %.sroa.0547.0642, %.0.lcssa.i.i.i.i.i255654
  br i1 %.not4.i.i.i.i438, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446, label %.lr.ph.i.i.i.i439

.lr.ph.i.i.i.i439:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit437, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i442
  %.05.i.i.i.i440 = phi ptr [ %733, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i442 ], [ %.sroa.0547.0642, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit437 ]
  %731 = load ptr, ptr %.05.i.i.i.i440, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i.i441 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.i.i.i.i441, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i442, label %732

732:                                              ; preds = %.lr.ph.i.i.i.i439
  call void @_ZdlPv(ptr noundef nonnull %731) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i442

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i442: ; preds = %732, %.lr.ph.i.i.i.i439
  %733 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i440, i64 24
  %.not.i.i.i.i443 = icmp eq ptr %733, %.0.lcssa.i.i.i.i.i255654
  br i1 %.not.i.i.i.i443, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446, label %.lr.ph.i.i.i.i439, !llvm.loop !235

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i442, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit437
  %.not.i.i.i447 = icmp eq ptr %.sroa.0547.0642, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit448, label %734

734:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0547.0642) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit448

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit448: ; preds = %734, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446, %158
  %.0.lcssa.i.i.i.i.i621 = phi ptr [ %scevgep.i.i.i.i.i, %158 ], [ %.0.lcssa.i.i.i.i.i622, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446 ], [ %.0.lcssa.i.i.i.i.i622, %734 ]
  %.sroa.0558.0608 = phi ptr [ %90, %158 ], [ %.sroa.0558.0609, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446 ], [ %.sroa.0558.0609, %734 ]
  %.pn239.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn239.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i446 ], [ %.pn239.pn.pn.pn.pn, %734 ]
  %.not4.i.i.i.i449 = icmp eq ptr %.sroa.0558.0608, %.0.lcssa.i.i.i.i.i621
  br i1 %.not4.i.i.i.i449, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i457, label %.lr.ph.i.i.i.i450

.lr.ph.i.i.i.i450:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit448, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i453
  %.05.i.i.i.i451 = phi ptr [ %737, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i453 ], [ %.sroa.0558.0608, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit448 ]
  %735 = load ptr, ptr %.05.i.i.i.i451, align 8, !tbaa !208
  %.not.i.i.i.i.i.i.i.i452 = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i.i.i.i.i452, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i453, label %736

736:                                              ; preds = %.lr.ph.i.i.i.i450
  call void @_ZdlPv(ptr noundef nonnull %735) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i453

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i453: ; preds = %736, %.lr.ph.i.i.i.i450
  %737 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i451, i64 24
  %.not.i.i.i.i454 = icmp eq ptr %737, %.0.lcssa.i.i.i.i.i621
  br i1 %.not.i.i.i.i454, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i457, label %.lr.ph.i.i.i.i450, !llvm.loop !235

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i457: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i453, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit448
  %.not.i.i.i458 = icmp eq ptr %.sroa.0558.0608, null
  br i1 %.not.i.i.i458, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459, label %738

738:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i457
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0558.0608) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459: ; preds = %738, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i457, %156
  %.pn239.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn239.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i457 ], [ %.pn239.pn.pn.pn.pn.pn, %738 ]
  %739 = load ptr, ptr %13, align 8, !tbaa !171
  %740 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !166
  %.not4.i.i.i.i460 = icmp eq ptr %739, %741
  br i1 %.not4.i.i.i.i460, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i466, label %.lr.ph.i.i.i.i461

.lr.ph.i.i.i.i461:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459, %.lr.ph.i.i.i.i461
  %.05.i.i.i.i462 = phi ptr [ %742, %.lr.ph.i.i.i.i461 ], [ %739, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i462) #25
  %742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i462, i64 96
  %.not.i.i.i.i463 = icmp eq ptr %742, %741
  br i1 %.not.i.i.i.i463, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i464, label %.lr.ph.i.i.i.i461, !llvm.loop !236

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i464: ; preds = %.lr.ph.i.i.i.i461
  %.pr.i465 = load ptr, ptr %13, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i466

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i466: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i464, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459
  %743 = phi ptr [ %.pr.i465, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i464 ], [ %739, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit459 ]
  %.not.i.i.i467 = icmp eq ptr %743, null
  br i1 %.not.i.i.i467, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit468, label %744

744:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i466
  call void @_ZdlPv(ptr noundef nonnull %743) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit468

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit468:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i466, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %745 = load ptr, ptr %12, align 8, !tbaa !171
  %746 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !166
  %.not4.i.i.i.i469 = icmp eq ptr %745, %747
  br i1 %.not4.i.i.i.i469, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i475, label %.lr.ph.i.i.i.i470

.lr.ph.i.i.i.i470:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit468, %.lr.ph.i.i.i.i470
  %.05.i.i.i.i471 = phi ptr [ %748, %.lr.ph.i.i.i.i470 ], [ %745, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit468 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i471) #25
  %748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i471, i64 96
  %.not.i.i.i.i472 = icmp eq ptr %748, %747
  br i1 %.not.i.i.i.i472, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i473, label %.lr.ph.i.i.i.i470, !llvm.loop !236

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i473: ; preds = %.lr.ph.i.i.i.i470
  %.pr.i474 = load ptr, ptr %12, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i475

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i475: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i473, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit468
  %749 = phi ptr [ %.pr.i474, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i473 ], [ %745, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit468 ]
  %.not.i.i.i476 = icmp eq ptr %749, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit477, label %750

750:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i475
  call void @_ZdlPv(ptr noundef nonnull %749) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit477

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit477:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i475, %750
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv8tracking4impl3tld11TLDDetector21ensembleClassifierNumEPKh(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2SrERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !265
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !277

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !153

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
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !278

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !171
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #22
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store i32 3, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8, !tbaa !71
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, i64 4), align 4, !tbaa !72
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
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
