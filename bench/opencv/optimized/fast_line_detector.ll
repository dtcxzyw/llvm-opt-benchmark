; ModuleID = 'bench/opencv/original/fast_line_detector.ll'
source_filename = "bench/opencv/original/fast_line_detector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<SEGMENT, std::allocator<SEGMENT>>::_Vector_impl" }
%"struct.std::_Vector_base<SEGMENT, std::allocator<SEGMENT>>::_Vector_impl" = type { %"struct.std::_Vector_base<SEGMENT, std::allocator<SEGMENT>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SEGMENT, std::allocator<SEGMENT>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x float] }
%struct.SEGMENT = type { float, float, float, float, float }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.12" }
%"class.cv::Vec.12" = type { %"class.cv::Matx.13" }
%"class.cv::Matx.13" = type { [4 x double] }
%"class.cv::Point_.14" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv8ximgproc20FastLineDetectorImpl13incidentPointINS_6Point_IiEEEEvRKNS_3MatERT_ = comdat any

$_ZN2cv8ximgproc20FastLineDetectorImpl13incidentPointINS_6Point_IfEEEEvRKNS_3MatERT_ = comdat any

$_ZNSt6vectorI7SEGMENTSaIS0_EEaSERKS2_ = comdat any

$_ZN2cv8ximgproc20FastLineDetectorImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv8ximgproc16FastLineDetectorE = comdat any

$_ZTSN2cv8ximgproc16FastLineDetectorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8ximgproc20FastLineDetectorImplE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc20FastLineDetectorImplE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv8ximgproc20FastLineDetectorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc20FastLineDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv8ximgproc20FastLineDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEbNS_7Scalar_IdEEi] }, align 8
@.str = private unnamed_addr constant [114 x i8] c"_length_threshold > 0 && _distance_threshold > 0 && _canny_th1 > 0 && _canny_th2 > 0 && _canny_aperture_size >= 0\00", align 1
@__func__._ZN2cv8ximgproc20FastLineDetectorImplC2Eifddib = private unnamed_addr constant [21 x i8] c"FastLineDetectorImpl\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/fast_line_detector.cpp\00", align 1
@_ZZN2cv8ximgproc20FastLineDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayEE30__cv_trace_location_extra_fn89 = internal global ptr null, align 8
@_ZZN2cv8ximgproc20FastLineDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayEE24__cv_trace_location_fn89 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8ximgproc20FastLineDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayEE30__cv_trace_location_extra_fn89, ptr @.str.2, ptr @.str.1, i32 89, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [81 x i8] c"virtual void cv::ximgproc::FastLineDetectorImpl::detect(InputArray, OutputArray)\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"!image.empty() && image.type() == CV_8UC1\00", align 1
@__func__._ZN2cv8ximgproc20FastLineDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@_ZZN2cv8ximgproc20FastLineDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEbNS_7Scalar_IdEEiE31__cv_trace_location_extra_fn108 = internal global ptr null, align 8
@_ZZN2cv8ximgproc20FastLineDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEbNS_7Scalar_IdEEiE25__cv_trace_location_fn108 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8ximgproc20FastLineDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEbNS_7Scalar_IdEEiE31__cv_trace_location_extra_fn108, ptr @.str.4, ptr @.str.1, i32 108, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [111 x i8] c"virtual void cv::ximgproc::FastLineDetectorImpl::drawSegments(InputOutputArray, InputArray, bool, Scalar, int)\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"!image.empty() && ( cn == 1 || cn == 3 || cn == 4)\00", align 1
@__func__._ZN2cv8ximgproc20FastLineDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEbNS_7Scalar_IdEEi = private unnamed_addr constant [13 x i8] c"drawSegments\00", align 1
@__const._ZN2cv8ximgproc20FastLineDetectorImpl13mergeSegmentsERK7SEGMENTS4_RS2_.b = private unnamed_addr constant [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@__const._ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.indices = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 0, i32 1]], align 16
@_ZTIN2cv8ximgproc20FastLineDetectorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc20FastLineDetectorImplE, ptr @_ZTIN2cv8ximgproc16FastLineDetectorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc20FastLineDetectorImplE = hidden constant [37 x i8] c"N2cv8ximgproc20FastLineDetectorImplE\00", align 1
@_ZTIN2cv8ximgproc16FastLineDetectorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16FastLineDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8ximgproc16FastLineDetectorE = linkonce_odr constant [33 x i8] c"N2cv8ximgproc16FastLineDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fast_line_detector.cpp, ptr null }]

@_ZN2cv8ximgproc20FastLineDetectorImplC1Eifddib = hidden unnamed_addr alias void (ptr, i32, float, double, double, i32, i1), ptr @_ZN2cv8ximgproc20FastLineDetectorImplC2Eifddib

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc22createFastLineDetectorEifddib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, float noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !8, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !14, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImplC2Eifddib(ptr noundef nonnull align 8 dereferenceable(45) %11, i32 noundef %1, float noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i1 noundef zeroext %6)
          to label %_ZNSt12__shared_ptrIN2cv8ximgproc20FastLineDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27, !noalias !3
  resume { ptr, i32 } %12

_ZNSt12__shared_ptrIN2cv8ximgproc20FastLineDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7
  store ptr %11, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc20FastLineDetectorImplC2Eifddib(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, float noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = zext i1 %6 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv8ximgproc20FastLineDetectorImplE, i64 16), ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %2, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %3, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %4, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %10, ptr %16, align 4, !tbaa !34
  %17 = icmp sgt i32 %1, 0
  %18 = fcmp ogt float %2, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = fcmp ogt double %3, 0.000000e+00
  %or.cond3 = and i1 %or.cond, %19
  %20 = fcmp ogt double %4, 0.000000e+00
  %or.cond5 = and i1 %or.cond3, %20
  %21 = icmp sgt i32 %5, -1
  %or.cond7 = and i1 %or.cond5, %21
  br i1 %or.cond7, label %35, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc20FastLineDetectorImplC2Eifddib, ptr noundef nonnull @.str.1, i32 noundef 84) #28
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %.pn

35:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc20FastLineDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.7", align 8
  %9 = alloca %"class.cv::Vec", align 4
  %10 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8ximgproc20FastLineDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayEE24__cv_trace_location_fn89)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %23

16:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %23

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %25

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %17, label %27, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 8, !tbaa !47
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %40, label %27

23:                                               ; preds = %16, %13, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %124

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit28

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc20FastLineDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 92) #28
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn16 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit28

40:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImpl13lineDetectionERKNS_3MatERSt6vectorI7SEGMENTSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.preheader unwind label %68

.preheader:                                       ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = load ptr, ptr %8, align 8, !tbaa !58
  %.not = icmp eq ptr %42, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %70

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit, %.preheader
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.2, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.9.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1124024349, ptr %10, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %47, align 4, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = ptrtoint ptr %.sroa.9.0.lcssa to i64
  %50 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %48, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %54, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  store ptr %48, ptr %56, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %58, ptr %57, align 8, !tbaa !63
  %59 = icmp eq ptr %.sroa.0.0.lcssa, %.sroa.9.0.lcssa
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br i1 %59, label %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit, label %60

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 16, ptr %61, align 8, !tbaa !64
  store i64 16, ptr %58, align 8, !tbaa !64
  store ptr %.sroa.0.0.lcssa, ptr %55, align 8, !tbaa !65
  store ptr %.sroa.0.0.lcssa, ptr %64, align 8, !tbaa !66
  %sext.i = shl i64 %51, 28
  %65 = ashr exact i64 %sext.i, 28
  %66 = and i64 %65, -16
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 %66
  store ptr %67, ptr %63, align 8, !tbaa !67
  store ptr %67, ptr %62, align 8, !tbaa !68
  br label %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit

68:                                               ; preds = %40
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %120

70:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit
  %.pre4953 = phi ptr [ %43, %.lr.ph ], [ %.pre4954, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %.pre50 = phi ptr [ %42, %.lr.ph ], [ %.pre51, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %71 = phi ptr [ %43, %.lr.ph ], [ %99, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %72 = phi ptr [ %42, %.lr.ph ], [ %100, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %.01244 = phi i64 [ 0, %.lr.ph ], [ %101, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.14.043 = phi ptr [ null, %.lr.ph ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.9.042 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0.041 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.2, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %73 = getelementptr inbounds nuw %struct.SEGMENT, ptr %71, i64 %.01244
  %.sroa.0.0.copyload = load float, ptr %73, align 4, !tbaa !69
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !69
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !69
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 12
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float %.sroa.0.0.copyload, ptr %9, align 4, !tbaa !69
  store float %.sroa.5.0.copyload, ptr %44, align 4, !tbaa !69
  store float %.sroa.6.0.copyload, ptr %45, align 4, !tbaa !69
  store float %.sroa.7.0.copyload, ptr %46, align 4, !tbaa !69
  %.not.i = icmp eq ptr %.sroa.9.042, %.sroa.14.043
  br i1 %.not.i, label %77, label %.preheader.i

.preheader.i:                                     ; preds = %70, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %70 ]
  %74 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i.i.i
  %75 = load float, ptr %74, align 4, !tbaa !69
  %76 = getelementptr inbounds nuw [4 x float], ptr %.sroa.9.042, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %75, ptr %76, align 4, !tbaa !69
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit, label %.preheader.i, !llvm.loop !70

77:                                               ; preds = %70
  %78 = ptrtoint ptr %.sroa.14.043 to i64
  %79 = ptrtoint ptr %.sroa.0.041 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775792
  br i1 %81, label %82, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

82:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %82
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %77
  %83 = ashr exact i64 %80, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 576460752303423487)
  %87 = select i1 %85, i64 576460752303423487, i64 %86
  %.not.i.i = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i)
  %88 = shl nuw nsw i64 %87, 4
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #26
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa !69
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.041, %.sroa.14.043
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc30, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %96, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %89, %.noexc30 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %95, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.041, %.noexc30 ]
  br label %91

91:                                               ; preds = %91, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %91 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %92 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %93 = load float, ptr %92, align 4, !tbaa !69
  %94 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %93, ptr %94, align 4, !tbaa !69
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %91, !llvm.loop !70

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %95, %.sroa.14.043
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !72

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc30
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %89, %.noexc30 ], [ %96, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0.041, null
  br i1 %.not.i39.i, label %.noexc22, label %97

97:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.041) #27
  %.pre.pre = load ptr, ptr %41, align 8, !tbaa !55
  %.pre49.pre = load ptr, ptr %8, align 8, !tbaa !58
  br label %.noexc22

.noexc22:                                         ; preds = %97, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %.pre49 = phi ptr [ %.pre49.pre, %97 ], [ %.pre4953, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i ]
  %.pre = phi ptr [ %.pre.pre, %97 ], [ %.pre50, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i ]
  %98 = getelementptr inbounds nuw %"class.cv::Vec", ptr %89, i64 %87
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.preheader.i, %.noexc22
  %.pre4954 = phi ptr [ %.pre49, %.noexc22 ], [ %.pre4953, %.preheader.i ]
  %.pre51 = phi ptr [ %.pre, %.noexc22 ], [ %.pre50, %.preheader.i ]
  %99 = phi ptr [ %.pre49, %.noexc22 ], [ %71, %.preheader.i ]
  %100 = phi ptr [ %.pre, %.noexc22 ], [ %72, %.preheader.i ]
  %.sroa.0.2 = phi ptr [ %89, %.noexc22 ], [ %.sroa.0.041, %.preheader.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc22 ], [ %.sroa.9.042, %.preheader.i ]
  %.sroa.14.1 = phi ptr [ %98, %.noexc22 ], [ %.sroa.14.043, %.preheader.i ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = add nuw i64 %.01244, 1
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 20
  %106 = icmp ult i64 %101, %105
  br i1 %106, label %70, label %._crit_edge, !llvm.loop !73

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %60, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %108 unwind label %118

108:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #27
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit

_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit:           ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i23 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit, %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !74
  %.not.i24 = icmp eq i32 %113, 0
  br i1 %.not.i24, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

118:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %120

120:                                              ; preds = %118, %107, %68
  %.sroa.0.1 = phi ptr [ %.sroa.0.041, %107 ], [ %.sroa.0.0.lcssa, %118 ], [ null, %68 ]
  %.pn14 = phi { ptr, i32 } [ %lpad.phi, %107 ], [ %119, %118 ], [ %69, %68 ]
  %121 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i.i.i25 = icmp eq ptr %121, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit26, label %122

122:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %121) #27
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit26

_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit26:         ; preds = %120, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i27 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit28, label %123

123:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit26
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit28

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit28: ; preds = %123, %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %25 ], [ %.pn14, %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit26 ], [ %.pn14, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  br label %124

124:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit28, %23
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit28 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc20FastLineDetectorImpl13lineDetectionERKNS_3MatERSt6vectorI7SEGMENTSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(45) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.std::vector.15", align 8
  %13 = alloca %"class.std::vector.7", align 8
  %14 = alloca %"class.std::vector.7", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %struct.SEGMENT, align 4
  %27 = alloca %struct.SEGMENT, align 4
  %28 = alloca %struct.SEGMENT, align 4
  %29 = alloca %struct.SEGMENT, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %3
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %56 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %454

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %45, align 4, !tbaa !80
  store i32 16842752, ptr %16, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %46, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !81
  store ptr %15, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load double, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load double, ptr %51, align 8, !tbaa !32
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %50, double noundef %52, i32 noundef %37, i1 noundef zeroext false)
          to label %53 unwind label %54

53:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %56

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %454

56:                                               ; preds = %39, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !82
  store i64 9223372034707292160, ptr %10, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !82
  store i32 0, ptr %11, align 4, !tbaa !85, !noalias !82
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 6, ptr %57, align 4, !tbaa !87, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %58 unwind label %120

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !88
  store i32 0, ptr %8, align 4, !tbaa !85, !noalias !88
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 6, ptr %59, align 4, !tbaa !87, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !88
  store i64 9223372034707292160, ptr %9, align 8, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %60 unwind label %122

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %20, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %62, align 8, !tbaa !41
  store i64 17179869185, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %64 unwind label %124

64:                                               ; preds = %60
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %66 unwind label %124

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %67 = load i32, ptr %33, align 4, !tbaa !61
  %68 = add nsw i32 %67, -5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !91
  store i64 9223372034707292160, ptr %6, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !91
  store i32 %68, ptr %7, align 4, !tbaa !85, !noalias !91
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %67, ptr %69, align 4, !tbaa !87, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %70 unwind label %128

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !91
  %71 = load i32, ptr %30, align 8, !tbaa !60
  %72 = add nsw i32 %71, -5
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  store i32 %72, ptr %4, align 4, !tbaa !85, !noalias !94
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %71, ptr %73, align 4, !tbaa !87, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !94
  store i64 9223372034707292160, ptr %5, align 8, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %74 unwind label %130

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %24, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %76, align 8, !tbaa !41
  store i64 17179869185, ptr %75, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %78 unwind label %132

78:                                               ; preds = %74
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %80 unwind label %132

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %81 = load i32, ptr %32, align 4, !tbaa !77
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.preheader202.lr.ph, label %._crit_edge240

.preheader202.lr.ph:                              ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = load i32, ptr %35, align 8, !tbaa !78
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.preheader202, label %._crit_edge240

.preheader202:                                    ; preds = %.preheader202.lr.ph, %._crit_edge238
  %101 = phi i32 [ %391, %._crit_edge238 ], [ %81, %.preheader202.lr.ph ]
  %102 = phi ptr [ %392, %._crit_edge238 ], [ null, %.preheader202.lr.ph ]
  %103 = phi ptr [ %393, %._crit_edge238 ], [ null, %.preheader202.lr.ph ]
  %104 = phi ptr [ %394, %._crit_edge238 ], [ null, %.preheader202.lr.ph ]
  %105 = phi i32 [ %395, %._crit_edge238 ], [ %99, %.preheader202.lr.ph ]
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %._crit_edge238 ], [ 0, %.preheader202.lr.ph ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %.preheader202
  %.sroa.13.0.insert.shift168 = shl nuw nsw i64 %indvars.iv269, 32
  %107 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %108

108:                                              ; preds = %.lr.ph237, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %109 = phi ptr [ %102, %.lr.ph237 ], [ %385, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %110 = phi ptr [ %103, %.lr.ph237 ], [ %386, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %111 = phi ptr [ %104, %.lr.ph237 ], [ %387, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %indvars.iv266 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next267, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %112 = load ptr, ptr %83, align 8, !tbaa !65
  %113 = load ptr, ptr %84, align 8, !tbaa !97
  %114 = load i64, ptr %113, align 8, !tbaa !64
  %115 = mul i64 %114, %indvars.iv269
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv266
  %118 = load i8, ptr %117, align 1, !tbaa !98
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %136

120:                                              ; preds = %56
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %58
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %64, %60
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  br label %126

126:                                              ; preds = %124, %122
  %.pn76.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #29
  br label %127

127:                                              ; preds = %126, %120
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %126 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %454

128:                                              ; preds = %66
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %135

130:                                              ; preds = %70
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %78, %74
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #29
  br label %134

134:                                              ; preds = %132, %130
  %.pn80.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  br label %135

135:                                              ; preds = %134, %128
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %134 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %454

136:                                              ; preds = %108
  %.not.i = icmp eq ptr %111, %110
  br i1 %.not.i, label %139, label %137

137:                                              ; preds = %136
  %.sroa.0149.0.insert.insert154 = or disjoint i64 %.sroa.13.0.insert.shift168, %indvars.iv266
  store i64 %.sroa.0149.0.insert.insert154, ptr %111, align 4
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %138, ptr %85, align 8, !tbaa !99
  %.promoted223.pre = load ptr, ptr %86, align 8
  %.promoted230.pre = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

139:                                              ; preds = %136
  %140 = ptrtoint ptr %110 to i64
  %141 = ptrtoint ptr %109 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775800
  br i1 %143, label %144, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

144:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc unwind label %.loopexit.split-lp204

.noexc:                                           ; preds = %144
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %139
  %145 = ashr exact i64 %142, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 1152921504606846975)
  %149 = select i1 %147, i64 1152921504606846975, i64 %148
  %.not.i.i.i = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %150 = shl nuw nsw i64 %149, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #26
          to label %.noexc97 unwind label %.loopexit203

.noexc97:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %142
  %.sroa.0149.0.insert.insert158 = or disjoint i64 %.sroa.13.0.insert.shift168, %indvars.iv266
  store i64 %.sroa.0149.0.insert.insert158, ptr %152, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %109, %110
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc97, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i ], [ %151, %.noexc97 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i.i ], [ %109, %.noexc97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %153 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !105, !noalias !102
  store i64 %153, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !102, !noalias !105
  %154 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %154, %110
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc97
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %151, %.noexc97 ], [ %155, %.lr.ph.i.i.i.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %109, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %157

157:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %109) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %157, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %151, ptr %12, align 8, !tbaa !108
  store ptr %156, ptr %85, align 8, !tbaa !99
  %158 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %151, i64 %149
  store ptr %158, ptr %86, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %137
  %.promoted230 = phi ptr [ %151, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.promoted230.pre, %137 ]
  %.promoted223 = phi ptr [ %158, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.promoted223.pre, %137 ]
  %.promoted = phi ptr [ %156, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %138, %137 ]
  %159 = load ptr, ptr %83, align 8, !tbaa !65
  %160 = load ptr, ptr %84, align 8, !tbaa !97
  %161 = load i64, ptr %160, align 8, !tbaa !64
  %162 = mul i64 %161, %indvars.iv269
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv266
  store i8 0, ptr %164, align 1, !tbaa !98
  %165 = trunc nuw nsw i64 %indvars.iv266 to i32
  br label %166

166:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %167 = phi ptr [ %.promoted230, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %266, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113 ]
  %168 = phi ptr [ %.promoted223, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %267, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113 ]
  %169 = phi ptr [ %.promoted, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %268, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113 ]
  %.0187 = phi float [ 0.000000e+00, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %.1188.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113 ]
  %.sroa.0149.0 = phi i32 [ %165, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0149.2.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113 ]
  %.sroa.13.0 = phi i32 [ %107, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.13.2.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113 ]
  %.057 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %269, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113 ]
  %170 = load i32, ptr %87, align 8
  %171 = load i32, ptr %88, align 4
  %172 = load ptr, ptr %83, align 8
  %173 = load ptr, ptr %84, align 8
  %174 = icmp eq i32 %.057, 0
  br i1 %174, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %166, %195
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %195 ], [ 0, %166 ]
  %175 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @__const._ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.indices, i64 0, i64 %indvars.iv89.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !110
  %178 = add nsw i32 %177, %.sroa.0149.0
  %179 = load i32, ptr %175, align 8, !tbaa !110
  %180 = add nsw i32 %179, %.sroa.13.0
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %195, label %182

182:                                              ; preds = %.split.us.i
  %183 = icmp eq i32 %180, %170
  %184 = icmp slt i32 %178, 0
  %or.cond.us.i = select i1 %183, i1 true, i1 %184
  %185 = icmp eq i32 %178, %171
  %or.cond59.us.i = select i1 %or.cond.us.i, i1 true, i1 %185
  br i1 %or.cond59.us.i, label %195, label %186

186:                                              ; preds = %182
  %187 = load i64, ptr %173, align 8, !tbaa !64
  %188 = zext nneg i32 %180 to i64
  %189 = mul i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 %189
  %191 = zext nneg i32 %178 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !98
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %.split72.us.i

195:                                              ; preds = %186, %182, %.split.us.i
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.i = icmp eq i64 %indvars.iv.next90.i, 8
  br i1 %exitcond92.i, label %_ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.exit, label %.split.us.i, !llvm.loop !111

.split.i:                                         ; preds = %166, %236
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %236 ], [ 0, %166 ]
  %.05069.i = phi i32 [ %.151.i, %236 ], [ 0, %166 ]
  %.05268.i = phi float [ %.153.i, %236 ], [ 7.000000e+00, %166 ]
  %.sroa.0.067.i = phi i32 [ %.sroa.0.1.i, %236 ], [ 0, %166 ]
  %.sroa.5.066.i = phi i32 [ %.sroa.5.1.i, %236 ], [ 0, %166 ]
  %indvars88.i = trunc i64 %indvars.iv.i to i32
  %196 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @__const._ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.indices, i64 0, i64 %indvars.iv.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !110
  %199 = add nsw i32 %198, %.sroa.0149.0
  %200 = load i32, ptr %196, align 8, !tbaa !110
  %201 = add nsw i32 %200, %.sroa.13.0
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %236, label %203

203:                                              ; preds = %.split.i
  %204 = icmp eq i32 %201, %170
  %205 = icmp slt i32 %199, 0
  %or.cond.i = select i1 %204, i1 true, i1 %205
  %206 = icmp eq i32 %199, %171
  %or.cond59.i = select i1 %or.cond.i, i1 true, i1 %206
  br i1 %or.cond59.i, label %236, label %207

207:                                              ; preds = %203
  %208 = load i64, ptr %173, align 8, !tbaa !64
  %209 = zext nneg i32 %201 to i64
  %210 = mul i64 %208, %209
  %211 = getelementptr inbounds nuw i8, ptr %172, i64 %210
  %212 = zext nneg i32 %199 to i64
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !98
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %236, label %216

216:                                              ; preds = %207
  %217 = icmp samesign ugt i64 %indvars.iv.i, 4
  %218 = or i32 %indvars88.i, -8
  %219 = sitofp i32 %218 to float
  %220 = uitofp nneg i32 %indvars88.i to float
  %221 = select i1 %217, float %219, float %220
  %222 = fsub float %221, %.0187
  %223 = call noundef float @llvm.fabs.f32(float %222)
  %224 = fcmp ogt float %223, 4.000000e+00
  %225 = fsub float 8.000000e+00, %223
  %226 = select i1 %224, float %225, float %223
  %227 = fcmp ugt float %226, %.05268.i
  br i1 %227, label %236, label %234

.split72.us.i:                                    ; preds = %186
  %228 = trunc nuw nsw i64 %indvars.iv89.i to i32
  %229 = icmp samesign ugt i64 %indvars.iv89.i, 4
  %230 = or disjoint i32 %228, -8
  %231 = sitofp i32 %230 to float
  %232 = uitofp nneg i32 %228 to float
  %233 = select i1 %229, float %231, float %232
  br label %245

234:                                              ; preds = %216
  %235 = select i1 %217, i32 %218, i32 %indvars88.i
  br label %236

236:                                              ; preds = %234, %216, %207, %203, %.split.i
  %.sroa.5.1.i = phi i32 [ %.sroa.5.066.i, %.split.i ], [ %.sroa.5.066.i, %203 ], [ %.sroa.5.066.i, %207 ], [ %.sroa.5.066.i, %216 ], [ %201, %234 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.067.i, %.split.i ], [ %.sroa.0.067.i, %203 ], [ %.sroa.0.067.i, %207 ], [ %.sroa.0.067.i, %216 ], [ %199, %234 ]
  %.153.i = phi float [ %.05268.i, %.split.i ], [ %.05268.i, %203 ], [ %.05268.i, %207 ], [ %.05268.i, %216 ], [ %226, %234 ]
  %.151.i = phi i32 [ %.05069.i, %.split.i ], [ %.05069.i, %203 ], [ %.05069.i, %207 ], [ %.05069.i, %216 ], [ %235, %234 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %.critedge.i, label %.split.i, !llvm.loop !113

.critedge.i:                                      ; preds = %236
  %237 = fcmp olt float %.153.i, 2.000000e+00
  br i1 %237, label %238, label %_ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.exit

238:                                              ; preds = %.critedge.i
  %239 = sitofp i32 %.151.i to float
  %240 = uitofp nneg i32 %.057 to float
  %241 = call float @llvm.fmuladd.f32(float %.0187, float %240, float %239)
  %242 = add nuw nsw i32 %.057, 1
  %243 = uitofp nneg i32 %242 to float
  %244 = fdiv float %241, %243
  br label %245

245:                                              ; preds = %238, %.split72.us.i
  %.1188.ph = phi float [ %244, %238 ], [ %233, %.split72.us.i ]
  %.sroa.0149.2.ph = phi i32 [ %.sroa.0.1.i, %238 ], [ %178, %.split72.us.i ]
  %.sroa.13.2.ph = phi i32 [ %.sroa.5.1.i, %238 ], [ %180, %.split72.us.i ]
  %.not.i98 = icmp eq ptr %169, %168
  br i1 %.not.i98, label %247, label %246

246:                                              ; preds = %245
  %.sroa.13.0.insert.ext177 = zext i32 %.sroa.13.2.ph to i64
  %.sroa.13.0.insert.shift178 = shl nuw i64 %.sroa.13.0.insert.ext177, 32
  %.sroa.0149.0.insert.ext160 = zext i32 %.sroa.0149.2.ph to i64
  %.sroa.0149.0.insert.insert162 = or disjoint i64 %.sroa.13.0.insert.shift178, %.sroa.0149.0.insert.ext160
  store i64 %.sroa.0149.0.insert.insert162, ptr %169, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113

247:                                              ; preds = %245
  %248 = ptrtoint ptr %168 to i64
  %249 = ptrtoint ptr %167 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %252, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99

252:                                              ; preds = %247
  store ptr %167, ptr %12, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc111 unwind label %.loopexit.split-lp198.loopexit.split-lp

.noexc111:                                        ; preds = %252
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99: ; preds = %247
  %253 = ashr exact i64 %250, 3
  %.sroa.speculated.i.i.i100 = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i100, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 1152921504606846975)
  %257 = select i1 %255, i64 1152921504606846975, i64 %256
  %.not.i.i.i101 = icmp ne i64 %257, 0
  call void @llvm.assume(i1 %.not.i.i.i101)
  %258 = shl nuw nsw i64 %257, 3
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #26
          to label %.noexc112 unwind label %.loopexit197

.noexc112:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %250
  %.sroa.13.0.insert.ext182 = zext i32 %.sroa.13.2.ph to i64
  %.sroa.13.0.insert.shift183 = shl nuw i64 %.sroa.13.0.insert.ext182, 32
  %.sroa.0149.0.insert.ext164 = zext i32 %.sroa.0149.2.ph to i64
  %.sroa.0149.0.insert.insert166 = or disjoint i64 %.sroa.13.0.insert.shift183, %.sroa.0149.0.insert.ext164
  store i64 %.sroa.0149.0.insert.insert166, ptr %260, align 4
  %.not10.i.i.i.i.i.i102 = icmp eq ptr %167, %168
  br i1 %.not10.i.i.i.i.i.i102, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107, label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %.noexc112, %.lr.ph.i.i.i.i.i.i103
  %.012.i.i.i.i.i.i104 = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i103 ], [ %259, %.noexc112 ]
  %.0911.i.i.i.i.i.i105 = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i103 ], [ %167, %.noexc112 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %261 = load i64, ptr %.0911.i.i.i.i.i.i105, align 4, !alias.scope !117, !noalias !114
  store i64 %261, ptr %.012.i.i.i.i.i.i104, align 4, !alias.scope !114, !noalias !117
  %262 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i105, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i104, i64 8
  %.not.i.i.i.i.i.i106 = icmp eq ptr %262, %168
  br i1 %.not.i.i.i.i.i.i106, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !107

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107: ; preds = %.lr.ph.i.i.i.i.i.i103, %.noexc112
  %.0.lcssa.i.i.i.i.i.i108 = phi ptr [ %259, %.noexc112 ], [ %263, %.lr.ph.i.i.i.i.i.i103 ]
  %.not.i23.i.i109 = icmp eq ptr %167, null
  br i1 %.not.i23.i.i109, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110, label %264

264:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107
  call void @_ZdlPv(ptr noundef nonnull %167) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110: ; preds = %264, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107
  %265 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %259, i64 %257
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit113: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110, %246
  %266 = phi ptr [ %259, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110 ], [ %167, %246 ]
  %267 = phi ptr [ %265, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110 ], [ %168, %246 ]
  %.0.lcssa.i.i.i.i.i.i108.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i108, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110 ], [ %169, %246 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108.pn, i64 8
  %269 = add nuw nsw i32 %.057, 1
  %270 = load ptr, ptr %83, align 8, !tbaa !65
  %271 = load ptr, ptr %84, align 8, !tbaa !97
  %272 = load i64, ptr %271, align 8, !tbaa !64
  %273 = sext i32 %.sroa.13.2.ph to i64
  %274 = mul i64 %272, %273
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 %274
  %276 = sext i32 %.sroa.0149.2.ph to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store i8 0, ptr %277, align 1, !tbaa !98
  br label %166, !llvm.loop !119

.loopexit203:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp198

.loopexit.split-lp204:                            ; preds = %144
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp198

.loopexit197:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  store ptr %167, ptr %12, align 8
  br label %.loopexit.split-lp198

.loopexit.split-lp198.loopexit:                   ; preds = %288
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp198

.loopexit.split-lp198.loopexit.split-lp:          ; preds = %252
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp198

_ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.exit: ; preds = %.critedge.i, %195
  store ptr %169, ptr %85, align 8
  store ptr %168, ptr %86, align 8
  store ptr %167, ptr %12, align 8
  %278 = ptrtoint ptr %169 to i64
  %279 = ptrtoint ptr %167 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = load i32, ptr %89, align 8, !tbaa !23
  %283 = add i32 %282, 1
  %284 = zext i32 %283 to i64
  %285 = icmp ult i64 %281, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %_ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.exit
  %.not.i.i = icmp eq ptr %169, %167
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %287

287:                                              ; preds = %286
  store ptr %167, ptr %85, align 8, !tbaa !99
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

288:                                              ; preds = %_ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.exit
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImpl15extractSegmentsERKSt6vectorINS_6Point_IiEESaIS4_EERS2_I7SEGMENTSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %289 unwind label %.loopexit.split-lp198.loopexit

289:                                              ; preds = %288
  %290 = load ptr, ptr %90, align 8, !tbaa !55
  %291 = load ptr, ptr %13, align 8, !tbaa !58
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %299, label %.preheader

.preheader:                                       ; preds = %289
  %293 = ptrtoint ptr %290 to i64
  %294 = ptrtoint ptr %291 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 20
  %297 = trunc i64 %296 to i32
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %296, 2147483647
  br label %.lr.ph

299:                                              ; preds = %289
  %.not.i.i114 = icmp eq ptr %169, %167
  br i1 %.not.i.i114, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %300

300:                                              ; preds = %299
  store ptr %167, ptr %85, align 8, !tbaa !99
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

._crit_edge:                                      ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit133, %.preheader
  %.not.i.i116 = icmp eq ptr %169, %167
  br i1 %.not.i.i116, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit117, label %301

301:                                              ; preds = %._crit_edge
  store ptr %167, ptr %85, align 8, !tbaa !99
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit117

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit117: ; preds = %301, %._crit_edge
  %302 = phi ptr [ %167, %301 ], [ %169, %._crit_edge ]
  store ptr %291, ptr %90, align 8, !tbaa !55
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit133
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit133 ]
  %303 = getelementptr inbounds nuw %struct.SEGMENT, ptr %291, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(20) %303, i64 20, i1 false), !tbaa.struct !120
  %304 = load float, ptr %26, align 4, !tbaa !121
  %305 = load float, ptr %91, align 4, !tbaa !123
  %306 = fsub float %304, %305
  %307 = load float, ptr %92, align 4, !tbaa !124
  %308 = load float, ptr %93, align 4, !tbaa !125
  %309 = fsub float %307, %308
  %310 = fmul float %309, %309
  %311 = call float @llvm.fmuladd.f32(float %306, float %306, float %310)
  %sqrt = call float @llvm.sqrt.f32(float %311)
  %312 = load i32, ptr %89, align 8, !tbaa !23
  %313 = sitofp i32 %312 to float
  %314 = fcmp olt float %sqrt, %313
  br i1 %314, label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit133, label %315

.loopexit:                                        ; preds = %333, %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp198

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp198

315:                                              ; preds = %.lr.ph
  %316 = fcmp ole float %304, 5.000000e+00
  %317 = fcmp ole float %305, 5.000000e+00
  %or.cond = select i1 %316, i1 %317, i1 false
  br i1 %or.cond, label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit133, label %318

318:                                              ; preds = %315
  %319 = fcmp ole float %307, 5.000000e+00
  %320 = fcmp ole float %308, 5.000000e+00
  %or.cond5 = select i1 %319, i1 %320, i1 false
  br i1 %or.cond5, label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit133, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %35, align 8, !tbaa !78
  %323 = sitofp i32 %322 to float
  %324 = fadd float %323, -5.000000e+00
  %325 = fcmp ult float %304, %324
  %326 = fcmp ult float %305, %324
  %or.cond92 = select i1 %325, i1 true, i1 %326
  br i1 %or.cond92, label %327, label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit133

327:                                              ; preds = %321
  %328 = load i32, ptr %32, align 4, !tbaa !77
  %329 = sitofp i32 %328 to float
  %330 = fadd float %329, -5.000000e+00
  %331 = fcmp ult float %307, %330
  %332 = fcmp ult float %308, %330
  %or.cond94 = select i1 %331, i1 true, i1 %332
  br i1 %or.cond94, label %333, label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit133

333:                                              ; preds = %327
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImpl29additionalOperationsOnSegmentERKNS_3MatER7SEGMENT(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(20) %26)
          to label %334 unwind label %.loopexit

334:                                              ; preds = %333
  %335 = load i8, ptr %94, align 4, !tbaa !34, !range !126, !noundef !127
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %95, align 8, !tbaa !55
  %339 = load ptr, ptr %96, align 8, !tbaa !128
  %.not.i119 = icmp eq ptr %338, %339
  br i1 %.not.i119, label %343, label %340

340:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %338, ptr noundef nonnull align 4 dereferenceable(20) %26, i64 20, i1 false), !tbaa.struct !120
  %341 = load ptr, ptr %95, align 8, !tbaa !55
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 20
  store ptr %342, ptr %95, align 8, !tbaa !55
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit

343:                                              ; preds = %337
  %344 = load ptr, ptr %2, align 8, !tbaa !58
  %345 = ptrtoint ptr %338 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 9223372036854775800
  br i1 %348, label %.invoke, label %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %366, %343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %343
  %349 = sdiv exact i64 %347, 20
  %.sroa.speculated.i.i.i120 = call i64 @llvm.umax.i64(i64 %349, i64 1)
  %350 = add nsw i64 %.sroa.speculated.i.i.i120, %349
  %351 = icmp ult i64 %350, %349
  %352 = call i64 @llvm.umin.i64(i64 %350, i64 461168601842738790)
  %353 = select i1 %351, i64 461168601842738790, i64 %352
  %.not.i.i.i121 = icmp ne i64 %353, 0
  call void @llvm.assume(i1 %.not.i.i.i121)
  %354 = mul nuw nsw i64 %353, 20
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #26
          to label %.noexc123 unwind label %.loopexit

.noexc123:                                        ; preds = %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %356 = getelementptr inbounds i8, ptr %355, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %356, ptr noundef nonnull align 4 dereferenceable(20) %26, i64 20, i1 false), !tbaa.struct !120
  %357 = icmp sgt i64 %347, 0
  br i1 %357, label %358, label %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

358:                                              ; preds = %.noexc123
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %355, ptr align 4 %344, i64 %347, i1 false)
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %358, %.noexc123
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %.not.i17.i.i = icmp eq ptr %344, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %360

360:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %344) #27
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %360, %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %355, ptr %2, align 8, !tbaa !58
  store ptr %359, ptr %95, align 8, !tbaa !55
  %361 = getelementptr inbounds nuw %struct.SEGMENT, ptr %355, i64 %353
  store ptr %361, ptr %96, align 8, !tbaa !128
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %340, %334
  %362 = load ptr, ptr %97, align 8, !tbaa !55
  %363 = load ptr, ptr %98, align 8, !tbaa !128
  %.not.i124 = icmp eq ptr %362, %363
  br i1 %.not.i124, label %366, label %364

364:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %362, ptr noundef nonnull align 4 dereferenceable(20) %26, i64 20, i1 false), !tbaa.struct !120
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 20
  store ptr %365, ptr %97, align 8, !tbaa !55
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit133

366:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit
  %367 = load ptr, ptr %14, align 8, !tbaa !58
  %368 = ptrtoint ptr %362 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp eq i64 %370, 9223372036854775800
  br i1 %371, label %.invoke, label %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i125

_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i125: ; preds = %366
  %372 = sdiv exact i64 %370, 20
  %.sroa.speculated.i.i.i126 = call i64 @llvm.umax.i64(i64 %372, i64 1)
  %373 = add nsw i64 %.sroa.speculated.i.i.i126, %372
  %374 = icmp ult i64 %373, %372
  %375 = call i64 @llvm.umin.i64(i64 %373, i64 461168601842738790)
  %376 = select i1 %374, i64 461168601842738790, i64 %375
  %.not.i.i.i127 = icmp ne i64 %376, 0
  call void @llvm.assume(i1 %.not.i.i.i127)
  %377 = mul nuw nsw i64 %376, 20
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #26
          to label %.noexc132 unwind label %.loopexit

.noexc132:                                        ; preds = %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i125
  %379 = getelementptr inbounds i8, ptr %378, i64 %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %379, ptr noundef nonnull align 4 dereferenceable(20) %26, i64 20, i1 false), !tbaa.struct !120
  %380 = icmp sgt i64 %370, 0
  br i1 %380, label %381, label %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i128

381:                                              ; preds = %.noexc132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %378, ptr align 4 %367, i64 %370, i1 false)
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i128

_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i128: ; preds = %381, %.noexc132
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 20
  %.not.i17.i.i129 = icmp eq ptr %367, null
  br i1 %.not.i17.i.i129, label %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130, label %383

383:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i128
  call void @_ZdlPv(ptr noundef nonnull %367) #27
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130

_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130: ; preds = %383, %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i128
  store ptr %378, ptr %14, align 8, !tbaa !58
  store ptr %382, ptr %97, align 8, !tbaa !55
  %384 = getelementptr inbounds nuw %struct.SEGMENT, ptr %378, i64 %376
  store ptr %384, ptr %98, align 8, !tbaa !128
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit133

_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit133: ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i130, %364, %315, %318, %321, %327, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %286, %287, %299, %300, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit117, %108
  %385 = phi ptr [ %167, %286 ], [ %167, %287 ], [ %167, %299 ], [ %167, %300 ], [ %167, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit117 ], [ %109, %108 ]
  %386 = phi ptr [ %168, %286 ], [ %168, %287 ], [ %168, %299 ], [ %168, %300 ], [ %168, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit117 ], [ %110, %108 ]
  %387 = phi ptr [ %169, %286 ], [ %167, %287 ], [ %169, %299 ], [ %167, %300 ], [ %302, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit117 ], [ %111, %108 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %388 = load i32, ptr %35, align 8, !tbaa !78
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next267, %389
  br i1 %390, label %108, label %._crit_edge238.loopexit, !llvm.loop !130

._crit_edge238.loopexit:                          ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %.pre = load i32, ptr %32, align 4, !tbaa !77
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %._crit_edge238.loopexit, %.preheader202
  %391 = phi i32 [ %.pre, %._crit_edge238.loopexit ], [ %101, %.preheader202 ]
  %392 = phi ptr [ %385, %._crit_edge238.loopexit ], [ %102, %.preheader202 ]
  %393 = phi ptr [ %386, %._crit_edge238.loopexit ], [ %103, %.preheader202 ]
  %394 = phi ptr [ %387, %._crit_edge238.loopexit ], [ %104, %.preheader202 ]
  %395 = phi i32 [ %388, %._crit_edge238.loopexit ], [ %105, %.preheader202 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %396 = sext i32 %391 to i64
  %397 = icmp slt i64 %indvars.iv.next270, %396
  br i1 %397, label %.preheader202, label %._crit_edge240, !llvm.loop !131

._crit_edge240:                                   ; preds = %._crit_edge238, %.preheader202.lr.ph, %80
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %399 = load i8, ptr %398, align 4, !tbaa !34, !range !126, !noundef !127
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %445

401:                                              ; preds = %._crit_edge240
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !55
  %404 = load ptr, ptr %14, align 8, !tbaa !58
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 20
  %409 = trunc i64 %408 to i32
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %.lr.ph244.preheader, label %._crit_edge245

.lr.ph244.preheader:                              ; preds = %401
  %411 = add nsw i32 %409, -2
  %412 = add nsw i32 %409, -1
  br label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph244.preheader, %437
  %413 = phi ptr [ %438, %437 ], [ %404, %.lr.ph244.preheader ]
  %.048242 = phi i32 [ %.2, %437 ], [ %411, %.lr.ph244.preheader ]
  %.049241 = phi i32 [ %.251, %437 ], [ %412, %.lr.ph244.preheader ]
  %414 = sext i32 %.049241 to i64
  %415 = getelementptr inbounds %struct.SEGMENT, ptr %413, i64 %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(20) %415, i64 20, i1 false), !tbaa.struct !120
  %416 = sext i32 %.048242 to i64
  %417 = getelementptr inbounds nuw %struct.SEGMENT, ptr %413, i64 %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %417, i64 20, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %418 = invoke noundef zeroext i1 @_ZN2cv8ximgproc20FastLineDetectorImpl13mergeSegmentsERK7SEGMENTS4_RS2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %29)
          to label %419 unwind label %433

419:                                              ; preds = %.lr.ph244
  br i1 %418, label %420, label %435

420:                                              ; preds = %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false), !tbaa.struct !120
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImpl29additionalOperationsOnSegmentERKNS_3MatER7SEGMENT(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %421 unwind label %433

421:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %415, ptr noundef nonnull align 4 dereferenceable(20) %28, i64 20, i1 false), !tbaa.struct !120
  %422 = load ptr, ptr %14, align 8, !tbaa !133
  %423 = getelementptr inbounds %struct.SEGMENT, ptr %422, i64 %416
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 20
  %425 = load ptr, ptr %402, align 8, !tbaa !133
  %.not.i.i134 = icmp eq ptr %424, %425
  br i1 %.not.i.i134, label %429, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7SEGMENTSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7SEGMENTSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %421
  %426 = ptrtoint ptr %425 to i64
  %427 = ptrtoint ptr %424 to i64
  %428 = sub i64 %426, %427
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %423, ptr nonnull align 4 %424, i64 %428, i1 false)
  br label %429

429:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7SEGMENTSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, %421
  %430 = getelementptr inbounds i8, ptr %425, i64 -20
  store ptr %430, ptr %402, align 8, !tbaa !55
  %431 = add nsw i32 %.049241, -1
  %432 = add nsw i32 %.049241, -2
  br label %437

433:                                              ; preds = %420, %.lr.ph244
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.split-lp198

435:                                              ; preds = %419
  %436 = add nsw i32 %.048242, -1
  br label %437

437:                                              ; preds = %435, %429
  %438 = phi ptr [ %422, %429 ], [ %413, %435 ]
  %.150 = phi i32 [ %431, %429 ], [ %.049241, %435 ]
  %.1 = phi i32 [ %432, %429 ], [ %436, %435 ]
  %439 = icmp slt i32 %.1, 0
  %440 = add nsw i32 %.150, -2
  %.1.lobit = ashr i32 %.1, 31
  %.251 = add nsw i32 %.1.lobit, %.150
  %.2 = select i1 %439, i32 %440, i32 %.1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %441 = icmp sgt i32 %.251, 1
  %442 = icmp sgt i32 %.2, -1
  %443 = select i1 %441, i1 true, i1 %442
  br i1 %443, label %.lr.ph244, label %._crit_edge245, !llvm.loop !134

._crit_edge245:                                   ; preds = %437, %401
  %444 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI7SEGMENTSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %445 unwind label %452

445:                                              ; preds = %._crit_edge245, %._crit_edge240
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %446 = load ptr, ptr %14, align 8, !tbaa !58
  %.not.i.i.i135 = icmp eq ptr %446, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit, label %447

447:                                              ; preds = %445
  call void @_ZdlPv(ptr noundef nonnull %446) #27
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit

_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit:           ; preds = %445, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %448 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i.i136 = icmp eq ptr %448, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit137, label %449

449:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %448) #27
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit137

_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit137:        ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %450 = load ptr, ptr %12, align 8, !tbaa !108
  %.not.i.i.i138 = icmp eq ptr %450, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %451

451:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit137
  call void @_ZdlPv(ptr noundef nonnull %450) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit137, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

452:                                              ; preds = %._crit_edge245
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp198

.loopexit.split-lp198:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit197, %.loopexit.split-lp198.loopexit.split-lp, %.loopexit.split-lp198.loopexit, %.loopexit203, %.loopexit.split-lp204, %433, %452
  %.pn87.pn.pn = phi { ptr, i32 } [ %434, %433 ], [ %453, %452 ], [ %lpad.loopexit205, %.loopexit203 ], [ %lpad.loopexit.split-lp206, %.loopexit.split-lp204 ], [ %lpad.loopexit199, %.loopexit197 ], [ %lpad.loopexit208, %.loopexit.split-lp198.loopexit ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp198.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %454

454:                                              ; preds = %.loopexit.split-lp198, %135, %127, %54, %41
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %.loopexit.split-lp198 ], [ %.pn80.pn.pn, %135 ], [ %.pn76.pn.pn, %127 ], [ %42, %41 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %455 = load ptr, ptr %14, align 8, !tbaa !58
  %.not.i.i.i139 = icmp eq ptr %455, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit140, label %456

456:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef nonnull %455) #27
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit140

_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit140:        ; preds = %454, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %457 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i.i141 = icmp eq ptr %457, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit142, label %458

458:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit140
  call void @_ZdlPv(ptr noundef nonnull %457) #27
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit142

_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit142:        ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit140, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %459 = load ptr, ptr %12, align 8, !tbaa !108
  %.not.i.i.i143 = icmp eq ptr %459, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit144, label %460

460:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit142
  call void @_ZdlPv(ptr noundef nonnull %459) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit144

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit144: ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit142, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn87.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc20FastLineDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEbNS_7Scalar_IdEEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8ximgproc20FastLineDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEbNS_7Scalar_IdEEiE25__cv_trace_location_fn108)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %13 unwind label %18

13:                                               ; preds = %6
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %15 unwind label %18

15:                                               ; preds = %13
  br i1 %14, label %20, label %16

16:                                               ; preds = %15
  %17 = icmp eq i32 %12, 3
  switch i32 %12, label %20 [
    i32 1, label %.invoke
    i32 3, label %33
    i32 4, label %33
  ]

18:                                               ; preds = %.invoke, %33, %13, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %150

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc20FastLineDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEbNS_7Scalar_IdEEi, ptr noundef nonnull @.str.1, i32 noundef 111) #28
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn58 = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

33:                                               ; preds = %16, %16
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 10, i32 noundef 0, i32 noundef 0)
          to label %34 unwind label %18

34:                                               ; preds = %33
  %35 = select i1 %17, i32 8, i32 9
  br label %.invoke

.invoke:                                          ; preds = %16, %34
  %36 = phi i32 [ %35, %34 ], [ 8, %16 ]
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %36, i32 noundef 0, i32 noundef 0)
          to label %37 unwind label %18

37:                                               ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %37
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !41, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %58

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %58

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %45 unwind label %60

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %46 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true)
          to label %.preheader unwind label %63

.preheader:                                       ; preds = %45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %65

._crit_edge:                                      ; preds = %148, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !74
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %54

54:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

58:                                               ; preds = %43, %40, %37
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %149

65:                                               ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %148 ]
  %66 = load i32, ptr %10, align 8, !tbaa !47
  %67 = and i32 %66, 16384
  %.not.i63 = icmp eq i32 %67, 0
  br i1 %.not.i63, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %48, align 8, !tbaa !138
  %70 = load i32, ptr %69, align 4, !tbaa !110
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %65
  %73 = load ptr, ptr %50, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %"class.cv::Vec", ptr %73, i64 %indvars.iv
  br label %98

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !110
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %50, align 8, !tbaa !65
  %81 = load ptr, ptr %51, align 8, !tbaa !97
  %82 = load i64, ptr %81, align 8, !tbaa !64
  %83 = mul i64 %82, %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  br label %98

85:                                               ; preds = %75
  %86 = load i32, ptr %49, align 4, !tbaa !61
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %88 = sdiv i32 %87, %86
  %89 = mul nsw i32 %88, %86
  %.recomposed = srem i32 %87, %86
  %90 = load ptr, ptr %50, align 8, !tbaa !65
  %91 = load ptr, ptr %51, align 8, !tbaa !97
  %92 = load i64, ptr %91, align 8, !tbaa !64
  %93 = sext i32 %88 to i64
  %94 = mul i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  %96 = sext i32 %.recomposed to i64
  %97 = getelementptr inbounds %"class.cv::Vec", ptr %95, i64 %96
  br label %98

98:                                               ; preds = %85, %79, %72
  %.0.i = phi ptr [ %74, %72 ], [ %84, %79 ], [ %97, %85 ]
  %99 = load float, ptr %.0.i, align 4, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %105 = load float, ptr %104, align 4, !tbaa !69
  %106 = insertelement <4 x float> poison, float %99, i64 0
  %107 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %106)
  %108 = insertelement <4 x float> poison, float %101, i64 0
  %109 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %108)
  %.sroa.2.0.insert.ext.i = zext i32 %109 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %107 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %110 = insertelement <4 x float> poison, float %103, i64 0
  %111 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %110)
  %112 = insertelement <4 x float> poison, float %105, i64 0
  %113 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %112)
  %.sroa.2.0.insert.ext.i64 = zext i32 %113 to i64
  %.sroa.2.0.insert.shift.i65 = shl nuw i64 %.sroa.2.0.insert.ext.i64, 32
  %.sroa.0.0.insert.ext.i66 = zext i32 %111 to i64
  %.sroa.0.0.insert.insert.i67 = or disjoint i64 %.sroa.2.0.insert.shift.i65, %.sroa.0.0.insert.ext.i66
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i67, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, i32 noundef 8, i32 noundef 0)
          to label %114 unwind label %142

114:                                              ; preds = %98
  br i1 %3, label %115, label %148

115:                                              ; preds = %114
  %116 = fsub float %105, %101
  %117 = fsub float %103, %99
  %118 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %116, float noundef %117)
          to label %119 unwind label %144

119:                                              ; preds = %115
  %120 = fdiv float %118, 1.800000e+02
  %121 = fpext float %120 to double
  %122 = fmul double %121, 0x400921FB54442D18
  %123 = fptrunc double %122 to float
  %124 = fpext float %123 to double
  %125 = fadd double %124, 0x3FE0C152382D7365
  %126 = call double @cos(double noundef %125) #29, !tbaa !110
  %127 = call double @sin(double noundef %125) #29, !tbaa !110
  %128 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %129 unwind label %146

129:                                              ; preds = %119
  %130 = fpext float %105 to double
  %131 = call double @llvm.fmuladd.f64(double %127, double -1.000000e+01, double %130)
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %132)
  %134 = fpext float %103 to double
  %135 = call double @llvm.fmuladd.f64(double %126, double -1.000000e+01, double %134)
  %136 = insertelement <2 x double> poison, double %135, i64 0
  %137 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %136)
  %.sroa.3.0.extract.shift.i = lshr i64 %128, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %128 to i32
  %138 = add nsw i32 %.sroa.0.0.extract.trunc.i, -5
  %..i = call i32 @llvm.smin.i32(i32 %137, i32 %138)
  %.inv.i = icmp sgt i32 %137, 5
  %139 = select i1 %.inv.i, i32 %..i, i32 5
  %140 = add nsw i32 %.sroa.3.0.extract.trunc.i, -5
  %.14.i = call i32 @llvm.smin.i32(i32 %133, i32 %140)
  %.inv15.i = icmp sgt i32 %133, 5
  %141 = select i1 %.inv15.i, i32 %.14.i, i32 5
  %.sroa.8.0.insert.ext = zext i32 %141 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.069.0.insert.ext = zext i32 %139 to i64
  %.sroa.069.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.069.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i67, i64 %.sroa.069.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, i32 noundef 8, i32 noundef 0)
          to label %148 unwind label %146

142:                                              ; preds = %98
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %149

144:                                              ; preds = %115
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %149

146:                                              ; preds = %129, %119
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %149

148:                                              ; preds = %129, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !139

149:                                              ; preds = %142, %146, %144, %63, %62
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %64, %63 ], [ %143, %142 ], [ %147, %146 ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %150

150:                                              ; preds = %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn52.pn.pn.pn.pn, %149 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn58.pn
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc20FastLineDetectorImpl16pointInboardTestENS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(45) %0, i64 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #10 align 2 {
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %4 = load i32, ptr %2, align 4, !tbaa !140
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %5 = add nsw i32 %.sroa.0.0.extract.trunc, -5
  %. = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %.inv = icmp sgt i32 %4, 5
  %6 = select i1 %.inv, i32 %., i32 5
  store i32 %6, ptr %2, align 4, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !142
  %9 = add nsw i32 %.sroa.3.0.extract.trunc, -5
  %.14 = tail call i32 @llvm.smin.i32(i32 %8, i32 %9)
  %.inv15 = icmp sgt i32 %8, 5
  %10 = select i1 %.inv15, i32 %.14, i32 5
  store i32 %10, ptr %7, align 4, !tbaa !142
  ret void
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define hidden void @_ZN2cv8ximgproc20FastLineDetectorImpl10mergeLinesERK7SEGMENTS4_RS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 16)) %3) local_unnamed_addr #11 align 2 {
  %5 = load float, ptr %1, align 4, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !125
  %12 = load float, ptr %2, align 4, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !125
  %19 = fsub float %9, %5
  %20 = fsub float %11, %7
  %21 = fsub float %16, %12
  %22 = fsub float %18, %14
  %23 = fcmp oeq float %19, 0.000000e+00
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = fdiv float %20, %19
  %26 = fpext float %25 to double
  %27 = tail call double @atan(double noundef %26) #29, !tbaa !110
  br label %28

28:                                               ; preds = %4, %24
  %.0109 = phi double [ %27, %24 ], [ 0x3FF921FB54442D18, %4 ]
  %29 = fcmp oeq float %21, 0.000000e+00
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = fdiv float %22, %21
  %32 = fpext float %31 to double
  %33 = tail call double @atan(double noundef %32) #29, !tbaa !110
  br label %34

34:                                               ; preds = %28, %30
  %.0108 = phi double [ %33, %30 ], [ 0x3FF921FB54442D18, %28 ]
  %35 = fsub double %.0109, %.0108
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp ugt double %36, 0x3FF921FB54442D18
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = tail call double @llvm.fabs.f64(double %.0108)
  %40 = fdiv double %.0108, %39
  %41 = tail call double @llvm.fmuladd.f64(double %40, double 0xC00921FB54442D18, double %.0108)
  br label %42

42:                                               ; preds = %34, %38
  %.sink133 = phi double [ %41, %38 ], [ %.0108, %34 ]
  %43 = fmul float %21, %21
  %44 = fpext float %43 to double
  %45 = fmul float %22, %22
  %46 = fpext float %45 to double
  %47 = fadd double %44, %46
  %sqrt = tail call double @llvm.sqrt.f64(double %47)
  %48 = fmul float %19, %19
  %49 = fpext float %48 to double
  %50 = fmul float %20, %20
  %51 = fpext float %50 to double
  %52 = fadd double %49, %51
  %sqrt132 = tail call double @llvm.sqrt.f64(double %52)
  %53 = fmul double %sqrt, %.sink133
  %54 = tail call double @llvm.fmuladd.f64(double %sqrt132, double %.0109, double %53)
  %55 = fadd double %sqrt132, %sqrt
  %.0 = fdiv double %54, %55
  %56 = fadd float %7, %11
  %57 = fpext float %56 to double
  %58 = fadd float %14, %18
  %59 = fpext float %58 to double
  %60 = fmul double %sqrt, %59
  %61 = tail call double @llvm.fmuladd.f64(double %sqrt132, double %57, double %60)
  %62 = fmul double %55, 2.000000e+00
  %63 = fdiv double %61, %62
  %64 = fadd float %5, %9
  %65 = fpext float %64 to double
  %66 = fadd float %12, %16
  %67 = fpext float %66 to double
  %68 = fmul double %sqrt, %67
  %69 = tail call double @llvm.fmuladd.f64(double %sqrt132, double %65, double %68)
  %70 = fdiv double %69, %62
  %71 = fpext float %7 to double
  %72 = fsub double %71, %63
  %73 = tail call double @sin(double noundef %.0) #29, !tbaa !110
  %74 = fpext float %5 to double
  %75 = fsub double %74, %70
  %76 = tail call double @cos(double noundef %.0) #29, !tbaa !110
  %77 = fmul double %75, %76
  %78 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %77)
  %79 = fpext float %11 to double
  %80 = fsub double %79, %63
  %81 = tail call double @sin(double noundef %.0) #29, !tbaa !110
  %82 = fpext float %9 to double
  %83 = fsub double %82, %70
  %84 = tail call double @cos(double noundef %.0) #29, !tbaa !110
  %85 = fmul double %83, %84
  %86 = tail call double @llvm.fmuladd.f64(double %80, double %81, double %85)
  %87 = fpext float %14 to double
  %88 = fsub double %87, %63
  %89 = tail call double @sin(double noundef %.0) #29, !tbaa !110
  %90 = fpext float %12 to double
  %91 = fsub double %90, %70
  %92 = tail call double @cos(double noundef %.0) #29, !tbaa !110
  %93 = fmul double %91, %92
  %94 = tail call double @llvm.fmuladd.f64(double %88, double %89, double %93)
  %95 = fpext float %18 to double
  %96 = fsub double %95, %63
  %97 = tail call double @sin(double noundef %.0) #29, !tbaa !110
  %98 = fpext float %16 to double
  %99 = fsub double %98, %70
  %100 = tail call double @cos(double noundef %.0) #29, !tbaa !110
  %101 = fmul double %99, %100
  %102 = tail call double @llvm.fmuladd.f64(double %96, double %97, double %101)
  %103 = fcmp olt double %102, %94
  %104 = select i1 %103, double %102, double %94
  %105 = fcmp olt double %104, %86
  %106 = select i1 %105, double %104, double %86
  %107 = fcmp olt double %106, %78
  %.sroa.speculated126 = select i1 %107, double %106, double %78
  %108 = fcmp olt double %94, %102
  %109 = select i1 %108, double %102, double %94
  %110 = fcmp olt double %86, %109
  %111 = select i1 %110, double %109, double %86
  %112 = fcmp olt double %78, %111
  %.sroa.speculated = select i1 %112, double %111, double %78
  %113 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated126, double %100, double %70)
  %114 = tail call double @sin(double noundef %.0) #29, !tbaa !110
  %115 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated126, double %114, double %63)
  %116 = tail call double @cos(double noundef %.0) #29, !tbaa !110
  %117 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated, double %116, double %70)
  %118 = tail call double @sin(double noundef %.0) #29, !tbaa !110
  %119 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated, double %118, double %63)
  %120 = fptrunc double %113 to float
  store float %120, ptr %3, align 4, !tbaa !121
  %121 = fptrunc double %115 to float
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %121, ptr %122, align 4, !tbaa !124
  %123 = fptrunc double %117 to float
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %123, ptr %124, align 4, !tbaa !123
  %125 = fptrunc double %119 to float
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %125, ptr %126, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv8ximgproc20FastLineDetectorImpl13distPointLineERKNS_3MatERS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load double, ptr %6, align 8, !tbaa !143
  %10 = load i64, ptr %8, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !143
  %13 = fmul double %12, %12
  %14 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %13)
  %sqrt = tail call double @llvm.sqrt.f64(double %14)
  %15 = fdiv double %9, %sqrt
  store double %15, ptr %6, align 8, !tbaa !143
  %16 = fdiv double %12, %sqrt
  store double %16, ptr %11, align 8, !tbaa !143
  %17 = shl i64 %10, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !143
  %20 = fdiv double %19, %sqrt
  store double %20, ptr %18, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %22, align 4, !tbaa !80
  store i32 16842752, ptr %4, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !41
  %24 = call noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %24
}

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8ximgproc20FastLineDetectorImpl13mergeSegmentsERK7SEGMENTS4_RS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN2cv8ximgproc20FastLineDetectorImpl13mergeSegmentsERK7SEGMENTS4_RS2_.b, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN2cv8ximgproc20FastLineDetectorImpl13mergeSegmentsERK7SEGMENTS4_RS2_.b, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN2cv8ximgproc20FastLineDetectorImpl13mergeSegmentsERK7SEGMENTS4_RS2_.b, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = load float, ptr %2, align 4, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !123
  %23 = fadd float %20, %22
  %24 = fpext float %23 to double
  %25 = fmul double %24, 5.000000e-01
  store double %25, ptr %6, align 16, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !125
  %30 = fadd float %27, %29
  %31 = fpext float %30 to double
  %32 = fmul double %31, 5.000000e-01
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %32, ptr %33, align 8, !tbaa !143
  %34 = load float, ptr %1, align 4, !tbaa !121
  %35 = fpext float %34 to double
  store double %35, ptr %7, align 16, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !124
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %38, ptr %39, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !123
  %42 = fpext float %41 to double
  store double %42, ptr %8, align 16, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !125
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %45, ptr %46, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %6, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %47 unwind label %130

47:                                               ; preds = %4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
          to label %48 unwind label %132

48:                                               ; preds = %47
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %49 unwind label %134

49:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %50 unwind label %137

50:                                               ; preds = %49
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %51 unwind label %139

51:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %52 unwind label %142

52:                                               ; preds = %51
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %53 unwind label %144

53:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %54, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %55, align 4, !tbaa !80
  store i32 16842752, ptr %19, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %14, ptr %56, align 8, !tbaa !41
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %57 unwind label %147

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %59 unwind label %149

59:                                               ; preds = %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %60 = load float, ptr %1, align 4, !tbaa !121
  %61 = load float, ptr %40, align 4, !tbaa !123
  %62 = fadd float %60, %61
  %63 = fmul float %62, 5.000000e-01
  %64 = load float, ptr %36, align 4, !tbaa !124
  %65 = load float, ptr %43, align 4, !tbaa !125
  %66 = fadd float %64, %65
  %67 = fmul float %66, 5.000000e-01
  %68 = load float, ptr %2, align 4, !tbaa !121
  %69 = load float, ptr %21, align 4, !tbaa !123
  %70 = fadd float %68, %69
  %71 = fmul float %70, 5.000000e-01
  %72 = load float, ptr %26, align 4, !tbaa !124
  %73 = load float, ptr %28, align 4, !tbaa !125
  %74 = fadd float %72, %73
  %75 = fmul float %74, 5.000000e-01
  %76 = fsub float %60, %61
  %77 = fsub float %64, %65
  %78 = fmul float %77, %77
  %79 = call float @llvm.fmuladd.f32(float %76, float %76, float %78)
  %sqrt74 = call float @llvm.sqrt.f32(float %79)
  %80 = fsub float %68, %69
  %81 = fsub float %72, %73
  %82 = fmul float %81, %81
  %83 = call float @llvm.fmuladd.f32(float %80, float %80, float %82)
  %sqrt73 = call float @llvm.sqrt.f32(float %83)
  %84 = fsub float %63, %71
  %85 = fsub float %67, %75
  %86 = fmul float %85, %85
  %87 = call float @llvm.fmuladd.f32(float %84, float %84, float %86)
  %sqrt = call float @llvm.sqrt.f32(float %87)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load float, ptr %88, align 4, !tbaa !144
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load float, ptr %90, align 4, !tbaa !144
  %92 = fsub float %89, %91
  %93 = call float @llvm.fabs.f32(float %92)
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = load double, ptr %95, align 8, !tbaa !143
  %99 = load i64, ptr %97, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !143
  %102 = fmul double %101, %101
  %103 = call double @llvm.fmuladd.f64(double %98, double %98, double %102)
  %sqrt.i = call double @llvm.sqrt.f64(double %103)
  %104 = fdiv double %98, %sqrt.i
  store double %104, ptr %95, align 8, !tbaa !143
  %105 = fdiv double %101, %sqrt.i
  store double %105, ptr %100, align 8, !tbaa !143
  %106 = shl i64 %99, 1
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !143
  %109 = fdiv double %108, %sqrt.i
  store double %109, ptr %107, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %110, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %111, align 4, !tbaa !80
  store i32 16842752, ptr %5, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %112, align 8, !tbaa !41
  %113 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %114 unwind label %152

114:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = fptrunc double %113 to float
  %116 = call float @llvm.fabs.f32(float %115)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %118 = load float, ptr %117, align 4, !tbaa !30
  %119 = fmul float %118, 2.000000e+00
  %120 = fcmp ugt float %116, %119
  br i1 %120, label %154, label %121

121:                                              ; preds = %114
  %122 = fmul float %sqrt74, 5.000000e-01
  %123 = fmul float %sqrt73, 5.000000e-01
  %124 = fadd float %122, %123
  %125 = fadd float %124, 2.000000e+01
  %126 = fcmp ugt float %sqrt, %125
  %127 = fpext float %93 to double
  %128 = fcmp ugt double %127, 0x3FB657184AE74487
  %or.cond = select i1 %126, i1 true, i1 %128
  br i1 %or.cond, label %154, label %129

129:                                              ; preds = %121
  call void @_ZN2cv8ximgproc20FastLineDetectorImpl10mergeLinesERK7SEGMENTS4_RS2_(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3)
  br label %154

130:                                              ; preds = %4
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %159

132:                                              ; preds = %47
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %48
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %158

137:                                              ; preds = %49
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %50
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  br label %141

141:                                              ; preds = %139, %137
  %.pn57 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %157

142:                                              ; preds = %51
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %52
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  br label %146

146:                                              ; preds = %144, %142
  %.pn59 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %156

147:                                              ; preds = %53
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %57
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  br label %151

151:                                              ; preds = %147, %149
  %.pn61.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %155

152:                                              ; preds = %59
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %155

154:                                              ; preds = %129, %114, %121
  %.0 = phi i1 [ true, %129 ], [ false, %121 ], [ false, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

155:                                              ; preds = %152, %151
  %.pn64 = phi { ptr, i32 } [ %153, %152 ], [ %.pn61.pn, %151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  br label %156

156:                                              ; preds = %155, %146
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %155 ], [ %.pn59, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  br label %157

157:                                              ; preds = %156, %141
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %156 ], [ %.pn57, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %158

158:                                              ; preds = %157, %136
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %157 ], [ %.pn, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  br label %159

159:                                              ; preds = %158, %130
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %158 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc20FastLineDetectorImpl15extractSegmentsERKSt6vectorINS_6Point_IiEESaIS4_EERS2_I7SEGMENTSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Point_.14", align 8
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Vec", align 4
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Point_", align 4
  %51 = alloca %"class.cv::Point_", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %52, align 4, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = load ptr, ptr %1, align 8, !tbaa !108
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 3
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = icmp slt i32 %62, %60
  br i1 %63, label %.lr.ph592, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit218

.lr.ph592:                                        ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %sext = shl i64 %58, 29
  %149 = ashr i64 %sext, 32
  br label %150

150:                                              ; preds = %.lr.ph592, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit168.thread318
  %151 = phi i32 [ %62, %.lr.ph592 ], [ %555, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit168.thread318 ]
  %.083591 = phi i32 [ 0, %.lr.ph592 ], [ %553, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit168.thread318 ]
  %.sroa.39.0590 = phi ptr [ null, %.lr.ph592 ], [ %.sroa.39.4, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit168.thread318 ]
  %.sroa.0.0589 = phi ptr [ null, %.lr.ph592 ], [ %.sroa.0.10, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit168.thread318 ]
  %152 = sext i32 %.083591 to i64
  %153 = load ptr, ptr %1, align 8, !tbaa !108
  %154 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %153, i64 %152
  %155 = load i64, ptr %154, align 4
  store i64 %155, ptr %7, align 8
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %153, i64 %156
  %158 = load i64, ptr %157, align 4
  %.sroa.0282.0.extract.trunc = trunc i64 %158 to i32
  %.sroa.10.0.extract.shift = lshr i64 %158, 32
  %.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.10.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %159 = trunc i64 %155 to i32
  %160 = sitofp i32 %159 to double
  store double %160, ptr %8, align 16, !tbaa !143
  %161 = lshr i64 %155, 32
  %162 = trunc nuw i64 %161 to i32
  %163 = sitofp i32 %162 to double
  store double %163, ptr %64, align 8, !tbaa !143
  store double 1.000000e+00, ptr %65, align 16, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %164 = sitofp i32 %.sroa.0282.0.extract.trunc to double
  store double %164, ptr %9, align 16, !tbaa !143
  %165 = sitofp i32 %.sroa.10.0.extract.trunc to double
  store double %165, ptr %66, align 8, !tbaa !143
  store double 1.000000e+00, ptr %67, align 16, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %166 unwind label %218

166:                                              ; preds = %150
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %167 unwind label %220

167:                                              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %168 unwind label %223

168:                                              ; preds = %167
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %169 unwind label %225

169:                                              ; preds = %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %10, i64 noundef 0)
          to label %170 unwind label %228

170:                                              ; preds = %169
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %171 unwind label %230

171:                                              ; preds = %170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %11, i64 noundef 0)
          to label %172 unwind label %233

172:                                              ; preds = %171
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %173 unwind label %235

173:                                              ; preds = %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %68, align 8, !tbaa !79
  store i32 0, ptr %69, align 4, !tbaa !80
  store i32 16842752, ptr %21, align 8, !tbaa !81
  store ptr %14, ptr %70, align 8, !tbaa !41
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %174 unwind label %238

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit unwind label %240

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i = icmp eq ptr %.sroa.0.0589, %.sroa.39.0590
  br i1 %.not.i, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %176

176:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %177 = load i64, ptr %7, align 8
  store i64 %177, ptr %.sroa.0.0589, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %178 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %.noexc151 unwind label %.loopexit337

.noexc151:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %179 = load i64, ptr %7, align 8
  store i64 %179, ptr %178, align 4
  %.not.i23.i.i = icmp eq ptr %.sroa.39.0590, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %180

180:                                              ; preds = %.noexc151
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0589) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %180, %.noexc151
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %176, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.0.15 = phi ptr [ %178, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.0589, %176 ]
  %.sroa.39.8 = phi ptr [ %181, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.39.0590, %176 ]
  %.sroa.18.1558 = getelementptr inbounds nuw i8, ptr %.sroa.0.15, i64 8
  %182 = load i32, ptr %61, align 8, !tbaa !23
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %.lr.ph, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit168

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %264
  %indvars.iv = phi i64 [ %indvars.iv.next, %264 ], [ 1, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.18.1563 = phi ptr [ %.sroa.18.1, %264 ], [ %.sroa.18.1558, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.39.1561 = phi ptr [ %.sroa.39.3.ph, %264 ], [ %.sroa.39.8, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0.15.pn560 = phi ptr [ %.sroa.18.1.pn, %264 ], [ %.sroa.0.15, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0.2559 = phi ptr [ %.sroa.0.4.ph, %264 ], [ %.sroa.0.15, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %184 = load ptr, ptr %1, align 8, !tbaa !108
  %185 = getelementptr %"class.cv::Point_.14", ptr %184, i64 %indvars.iv
  %186 = getelementptr %"class.cv::Point_.14", ptr %185, i64 %152
  %187 = load i32, ptr %186, align 4, !tbaa !140
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !142
  %190 = sitofp i32 %187 to double
  %191 = load ptr, ptr %71, align 8, !tbaa !65
  %192 = load ptr, ptr %72, align 8, !tbaa !97
  store double %190, ptr %191, align 8, !tbaa !143
  %193 = sitofp i32 %189 to double
  %194 = load i64, ptr %192, align 8, !tbaa !64
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  store double %193, ptr %195, align 8, !tbaa !143
  %196 = shl i64 %194, 1
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 %196
  store double 1.000000e+00, ptr %197, align 8, !tbaa !143
  %198 = load ptr, ptr %73, align 8, !tbaa !65
  %199 = load ptr, ptr %74, align 8, !tbaa !97
  %200 = load double, ptr %198, align 8, !tbaa !143
  %201 = load i64, ptr %199, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !143
  %204 = fmul double %203, %203
  %205 = call double @llvm.fmuladd.f64(double %200, double %200, double %204)
  %sqrt.i = call double @llvm.sqrt.f64(double %205)
  %206 = fdiv double %200, %sqrt.i
  store double %206, ptr %198, align 8, !tbaa !143
  %207 = fdiv double %203, %sqrt.i
  store double %207, ptr %202, align 8, !tbaa !143
  %208 = shl i64 %201, 1
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !143
  %211 = fdiv double %210, %sqrt.i
  store double %211, ptr %209, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %75, align 8, !tbaa !79
  store i32 0, ptr %76, align 4, !tbaa !80
  store i32 16842752, ptr %6, align 8, !tbaa !81
  store ptr %16, ptr %77, align 8, !tbaa !41
  %212 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %213 unwind label %.loopexit332

213:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %214 = call double @llvm.fabs.f64(double %212)
  %215 = load float, ptr %78, align 4, !tbaa !30
  %216 = fpext float %215 to double
  %217 = fcmp ogt double %214, %216
  br i1 %217, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit168.thread318, label %243

218:                                              ; preds = %150
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %166
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  br label %222

222:                                              ; preds = %220, %218
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %586

223:                                              ; preds = %167
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %168
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  br label %227

227:                                              ; preds = %225, %223
  %.pn92 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %585

228:                                              ; preds = %169
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %170
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  br label %232

232:                                              ; preds = %230, %228
  %.pn94 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %584

233:                                              ; preds = %171
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %172
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #29
  br label %237

237:                                              ; preds = %235, %233
  %.pn96 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %583

238:                                              ; preds = %173
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %174
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #29
  br label %242

242:                                              ; preds = %238, %240
  %.pn98.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %582

.loopexit337:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170
  %.sroa.0.1.ph = phi ptr [ %.sroa.0.0589, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.2.lcssa, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170 ]
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %582

.loopexit.split-lp338:                            ; preds = %274
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %582

.loopexit332:                                     ; preds = %.lr.ph, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i154
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %582

.loopexit.split-lp333:                            ; preds = %250
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %582

243:                                              ; preds = %213
  %.not.i153 = icmp eq ptr %.sroa.18.1563, %.sroa.39.1561
  br i1 %.not.i153, label %245, label %244

244:                                              ; preds = %243
  %.sroa.13.0.insert.ext262 = zext i32 %189 to i64
  %.sroa.13.0.insert.shift263 = shl nuw i64 %.sroa.13.0.insert.ext262, 32
  %.sroa.0242.0.insert.ext246 = zext i32 %187 to i64
  %.sroa.0242.0.insert.insert248 = or disjoint i64 %.sroa.13.0.insert.shift263, %.sroa.0242.0.insert.ext246
  store i64 %.sroa.0242.0.insert.insert248, ptr %.sroa.18.1563, align 4
  br label %264

245:                                              ; preds = %243
  %246 = ptrtoint ptr %.sroa.18.1563 to i64
  %247 = ptrtoint ptr %.sroa.0.2559 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 9223372036854775800
  br i1 %249, label %250, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i154

250:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc166 unwind label %.loopexit.split-lp333

.noexc166:                                        ; preds = %250
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i154: ; preds = %245
  %251 = ashr exact i64 %248, 3
  %.sroa.speculated.i.i.i155 = call i64 @llvm.umax.i64(i64 %251, i64 1)
  %252 = add nsw i64 %.sroa.speculated.i.i.i155, %251
  %253 = icmp ult i64 %252, %251
  %254 = call i64 @llvm.umin.i64(i64 %252, i64 1152921504606846975)
  %255 = select i1 %253, i64 1152921504606846975, i64 %254
  %.not.i.i.i156 = icmp ne i64 %255, 0
  call void @llvm.assume(i1 %.not.i.i.i156)
  %256 = shl nuw nsw i64 %255, 3
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #26
          to label %.noexc167 unwind label %.loopexit332

.noexc167:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i154
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %248
  %.sroa.13.0.insert.ext267 = zext i32 %189 to i64
  %.sroa.13.0.insert.shift268 = shl nuw i64 %.sroa.13.0.insert.ext267, 32
  %.sroa.0242.0.insert.ext250 = zext i32 %187 to i64
  %.sroa.0242.0.insert.insert252 = or disjoint i64 %.sroa.13.0.insert.shift268, %.sroa.0242.0.insert.ext250
  store i64 %.sroa.0242.0.insert.insert252, ptr %258, align 4
  %.not10.i.i.i.i.i.i157 = icmp eq ptr %.sroa.0.2559, %.sroa.18.1563
  br i1 %.not10.i.i.i.i.i.i157, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162, label %.lr.ph.i.i.i.i.i.i158

.lr.ph.i.i.i.i.i.i158:                            ; preds = %.noexc167, %.lr.ph.i.i.i.i.i.i158
  %.012.i.i.i.i.i.i159 = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i158 ], [ %257, %.noexc167 ]
  %.0911.i.i.i.i.i.i160 = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i158 ], [ %.sroa.0.2559, %.noexc167 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %259 = load i64, ptr %.0911.i.i.i.i.i.i160, align 4, !alias.scope !148, !noalias !145
  store i64 %259, ptr %.012.i.i.i.i.i.i159, align 4, !alias.scope !145, !noalias !148
  %260 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i160, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i159, i64 8
  %.not.i.i.i.i.i.i161 = icmp eq ptr %.0911.i.i.i.i.i.i160, %.sroa.0.15.pn560
  br i1 %.not.i.i.i.i.i.i161, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162, label %.lr.ph.i.i.i.i.i.i158, !llvm.loop !107

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162: ; preds = %.lr.ph.i.i.i.i.i.i158, %.noexc167
  %.0.lcssa.i.i.i.i.i.i163 = phi ptr [ %257, %.noexc167 ], [ %261, %.lr.ph.i.i.i.i.i.i158 ]
  %.not.i23.i.i164 = icmp eq ptr %.sroa.0.2559, null
  br i1 %.not.i23.i.i164, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165, label %262

262:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2559) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165: ; preds = %262, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i162
  %263 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %257, i64 %255
  br label %264

264:                                              ; preds = %244, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165
  %.sroa.0.4.ph = phi ptr [ %.sroa.0.2559, %244 ], [ %257, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165 ]
  %.sroa.18.1.pn = phi ptr [ %.sroa.18.1563, %244 ], [ %.0.lcssa.i.i.i.i.i.i163, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165 ]
  %.sroa.39.3.ph = phi ptr [ %.sroa.39.1561, %244 ], [ %263, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.18.1 = getelementptr inbounds nuw i8, ptr %.sroa.18.1.pn, i64 8
  %265 = load i32, ptr %61, align 8, !tbaa !23
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next, %266
  br i1 %267, label %.lr.ph, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit168, !llvm.loop !150

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit168: ; preds = %264, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.15, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0.4.ph, %264 ]
  %.sroa.0.15.pn.lcssa = phi ptr [ %.sroa.0.15, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.18.1.pn, %264 ]
  %.sroa.39.1.lcssa = phi ptr [ %.sroa.39.8, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.39.3.ph, %264 ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.1558, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.18.1, %264 ]
  %.not.i169 = icmp eq ptr %.sroa.18.1.lcssa, %.sroa.39.1.lcssa
  br i1 %.not.i169, label %269, label %268

268:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit168
  store i64 %158, ptr %.sroa.18.1.lcssa, align 4
  br label %288

269:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit168
  %270 = ptrtoint ptr %.sroa.39.1.lcssa to i64
  %271 = ptrtoint ptr %.sroa.0.2.lcssa to i64
  %272 = sub i64 %270, %271
  %273 = icmp eq i64 %272, 9223372036854775800
  br i1 %273, label %274, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170

274:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc182 unwind label %.loopexit.split-lp338

.noexc182:                                        ; preds = %274
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170: ; preds = %269
  %275 = ashr exact i64 %272, 3
  %.sroa.speculated.i.i.i171 = call i64 @llvm.umax.i64(i64 %275, i64 1)
  %276 = add nsw i64 %.sroa.speculated.i.i.i171, %275
  %277 = icmp ult i64 %276, %275
  %278 = call i64 @llvm.umin.i64(i64 %276, i64 1152921504606846975)
  %279 = select i1 %277, i64 1152921504606846975, i64 %278
  %.not.i.i.i172 = icmp ne i64 %279, 0
  call void @llvm.assume(i1 %.not.i.i.i172)
  %280 = shl nuw nsw i64 %279, 3
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #26
          to label %.noexc183 unwind label %.loopexit337

.noexc183:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i170
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %272
  store i64 %158, ptr %282, align 4
  %.not10.i.i.i.i.i.i173 = icmp eq ptr %.sroa.0.2.lcssa, %.sroa.39.1.lcssa
  br i1 %.not10.i.i.i.i.i.i173, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i178, label %.lr.ph.i.i.i.i.i.i174

.lr.ph.i.i.i.i.i.i174:                            ; preds = %.noexc183, %.lr.ph.i.i.i.i.i.i174
  %.012.i.i.i.i.i.i175 = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i174 ], [ %281, %.noexc183 ]
  %.0911.i.i.i.i.i.i176 = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i174 ], [ %.sroa.0.2.lcssa, %.noexc183 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %283 = load i64, ptr %.0911.i.i.i.i.i.i176, align 4, !alias.scope !154, !noalias !151
  store i64 %283, ptr %.012.i.i.i.i.i.i175, align 4, !alias.scope !151, !noalias !154
  %284 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i176, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i175, i64 8
  %.not.i.i.i.i.i.i177 = icmp eq ptr %.0911.i.i.i.i.i.i176, %.sroa.0.15.pn.lcssa
  br i1 %.not.i.i.i.i.i.i177, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i178, label %.lr.ph.i.i.i.i.i.i174, !llvm.loop !107

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i178: ; preds = %.lr.ph.i.i.i.i.i.i174, %.noexc183
  %.0.lcssa.i.i.i.i.i.i179 = phi ptr [ %281, %.noexc183 ], [ %285, %.lr.ph.i.i.i.i.i.i174 ]
  %.not.i23.i.i180 = icmp eq ptr %.sroa.0.2.lcssa, null
  br i1 %.not.i23.i.i180, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181, label %286

286:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i178
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.lcssa) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181: ; preds = %286, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i178
  %287 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %281, i64 %279
  br label %288

288:                                              ; preds = %268, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181
  %.sroa.0.17 = phi ptr [ %281, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181 ], [ %.sroa.0.2.lcssa, %268 ]
  %.0.lcssa.i.i.i.i.i.i179.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i179, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181 ], [ %.sroa.18.1.lcssa, %268 ]
  %.sroa.39.10 = phi ptr [ %287, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181 ], [ %.sroa.39.1.lcssa, %268 ]
  %.sroa.18.11 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i179.pn, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, i8 0, i64 16, i1 false), !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1124024332, ptr %24, align 8, !tbaa !47
  store i32 2, ptr %79, align 4, !tbaa !59
  %289 = ptrtoint ptr %.sroa.18.11 to i64
  %290 = ptrtoint ptr %.sroa.0.17 to i64
  %291 = sub i64 %289, %290
  %292 = lshr exact i64 %291, 3
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %80, align 8, !tbaa !60
  store i32 1, ptr %81, align 4, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, i8 0, i64 48, i1 false)
  store ptr %80, ptr %83, align 8, !tbaa !62
  store ptr %85, ptr %84, align 8, !tbaa !63
  %294 = icmp eq ptr %.sroa.0.17, %.sroa.18.11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br i1 %294, label %299, label %295

295:                                              ; preds = %288
  store i64 8, ptr %86, align 8, !tbaa !64
  store i64 8, ptr %85, align 8, !tbaa !64
  store ptr %.sroa.0.17, ptr %82, align 8, !tbaa !65
  store ptr %.sroa.0.17, ptr %89, align 8, !tbaa !66
  %sext.i = shl i64 %291, 29
  %296 = ashr exact i64 %sext.i, 29
  %297 = and i64 %296, -8
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0.17, i64 %297
  store ptr %298, ptr %88, align 8, !tbaa !67
  store ptr %298, ptr %87, align 8, !tbaa !68
  br label %299

299:                                              ; preds = %295, %288
  store i32 0, ptr %90, align 8, !tbaa !79
  store i32 0, ptr %91, align 4, !tbaa !80
  store i32 16842752, ptr %23, align 8, !tbaa !81
  store ptr %24, ptr %92, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 -1040056315, ptr %25, align 8, !tbaa !81
  store ptr %22, ptr %93, align 8, !tbaa !41
  store i64 17179869185, ptr %94, align 8
  invoke void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 2, double noundef 0.000000e+00, double noundef 1.000000e-02, double noundef 1.000000e-02)
          to label %300 unwind label %419

300:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %301 = load float, ptr %95, align 4, !tbaa !69
  %302 = fpext float %301 to double
  store double %302, ptr %8, align 16, !tbaa !143
  %303 = load float, ptr %96, align 4, !tbaa !69
  %304 = fpext float %303 to double
  store double %304, ptr %64, align 8, !tbaa !143
  %305 = load float, ptr %22, align 4, !tbaa !69
  %306 = fadd float %301, %305
  %307 = fpext float %306 to double
  store double %307, ptr %9, align 16, !tbaa !143
  %308 = load float, ptr %97, align 4, !tbaa !69
  %309 = fadd float %303, %308
  %310 = fpext float %309 to double
  store double %310, ptr %66, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %311 unwind label %421

311:                                              ; preds = %300
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %312 unwind label %423

312:                                              ; preds = %311
  %313 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %314 unwind label %425

314:                                              ; preds = %312
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %315 unwind label %429

315:                                              ; preds = %314
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %316 unwind label %431

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %318 unwind label %433

318:                                              ; preds = %316
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %98, align 8, !tbaa !79
  store i32 0, ptr %99, align 4, !tbaa !80
  store i32 16842752, ptr %31, align 8, !tbaa !81
  store ptr %14, ptr %100, align 8, !tbaa !41
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %319 unwind label %437

319:                                              ; preds = %318
  %320 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %321 unwind label %439

321:                                              ; preds = %319
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImpl13incidentPointINS_6Point_IiEEEEvRKNS_3MatERT_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %322 unwind label %417

322:                                              ; preds = %321
  %323 = load i32, ptr %61, align 8, !tbaa !23
  %.186567 = add nsw i32 %323, 1
  %324 = add nsw i32 %.186567, %.083591
  %325 = icmp slt i32 %324, %60
  br i1 %325, label %.lr.ph575.preheader, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread

.lr.ph575.preheader:                              ; preds = %322
  %326 = sext i32 %324 to i64
  %327 = sext i32 %323 to i64
  %328 = add nsw i64 %327, 1
  %329 = sub i32 %60, %.083591
  %invariant.op = sub nsw i64 %149, %152
  br label %.lr.ph575

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208
  %indvars.iv757 = phi i64 [ %328, %.lr.ph575.preheader ], [ %indvars.iv.next758, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208 ]
  %indvars.iv755 = phi i64 [ %326, %.lr.ph575.preheader ], [ %indvars.iv.next756, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208 ]
  %.186.in573 = phi i32 [ %323, %.lr.ph575.preheader ], [ %487, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208 ]
  %.sroa.39.5572 = phi ptr [ %.sroa.39.10, %.lr.ph575.preheader ], [ %.sroa.39.7, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208 ]
  %.sroa.18.5571 = phi ptr [ %.sroa.18.11, %.lr.ph575.preheader ], [ %.sroa.18.7, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208 ]
  %.sroa.0.11570 = phi ptr [ %.sroa.0.17, %.lr.ph575.preheader ], [ %.sroa.0.13, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208 ]
  %.sroa.0282.0569 = phi i32 [ %.sroa.0282.0.extract.trunc, %.lr.ph575.preheader ], [ %332, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208 ]
  %.sroa.10.0568 = phi i32 [ %.sroa.10.0.extract.trunc, %.lr.ph575.preheader ], [ %334, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208 ]
  %330 = load ptr, ptr %1, align 8, !tbaa !108
  %331 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %330, i64 %indvars.iv755
  %332 = load i32, ptr %331, align 4, !tbaa !140
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !142
  %335 = sitofp i32 %332 to double
  %336 = load ptr, ptr %71, align 8, !tbaa !65
  %337 = load ptr, ptr %72, align 8, !tbaa !97
  store double %335, ptr %336, align 8, !tbaa !143
  %338 = sitofp i32 %334 to double
  %339 = load i64, ptr %337, align 8, !tbaa !64
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  store double %338, ptr %340, align 8, !tbaa !143
  %341 = shl i64 %339, 1
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 %341
  store double 1.000000e+00, ptr %342, align 8, !tbaa !143
  %343 = load ptr, ptr %73, align 8, !tbaa !65
  %344 = load ptr, ptr %74, align 8, !tbaa !97
  %345 = load double, ptr %343, align 8, !tbaa !143
  %346 = load i64, ptr %344, align 8, !tbaa !64
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !143
  %349 = fmul double %348, %348
  %350 = call double @llvm.fmuladd.f64(double %345, double %345, double %349)
  %sqrt.i185 = call double @llvm.sqrt.f64(double %350)
  %351 = fdiv double %345, %sqrt.i185
  store double %351, ptr %343, align 8, !tbaa !143
  %352 = fdiv double %348, %sqrt.i185
  store double %352, ptr %347, align 8, !tbaa !143
  %353 = shl i64 %346, 1
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !143
  %356 = fdiv double %355, %sqrt.i185
  store double %356, ptr %354, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %101, align 8, !tbaa !79
  store i32 0, ptr %102, align 4, !tbaa !80
  store i32 16842752, ptr %5, align 8, !tbaa !81
  store ptr %16, ptr %103, align 8, !tbaa !41
  %357 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %358 unwind label %.loopexit

358:                                              ; preds = %.lr.ph575
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %359 = call double @llvm.fabs.f64(double %357)
  %360 = load float, ptr %78, align 4, !tbaa !30
  %361 = fpext float %360 to double
  %362 = fcmp ogt double %359, %361
  br i1 %362, label %363, label %465

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 1124024332, ptr %33, align 8, !tbaa !47
  store i32 2, ptr %104, align 4, !tbaa !59
  %364 = ptrtoint ptr %.sroa.18.5571 to i64
  %365 = ptrtoint ptr %.sroa.0.11570 to i64
  %366 = sub i64 %364, %365
  %367 = lshr exact i64 %366, 3
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %105, align 8, !tbaa !60
  store i32 1, ptr %106, align 4, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %107, i8 0, i64 48, i1 false)
  store ptr %105, ptr %108, align 8, !tbaa !62
  store ptr %110, ptr %109, align 8, !tbaa !63
  %369 = icmp eq ptr %.sroa.0.11570, %.sroa.18.5571
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  br i1 %369, label %374, label %370

370:                                              ; preds = %363
  store i64 8, ptr %111, align 8, !tbaa !64
  store i64 8, ptr %110, align 8, !tbaa !64
  store ptr %.sroa.0.11570, ptr %107, align 8, !tbaa !65
  store ptr %.sroa.0.11570, ptr %114, align 8, !tbaa !66
  %sext.i188 = shl i64 %366, 29
  %371 = ashr exact i64 %sext.i188, 29
  %372 = and i64 %371, -8
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0.11570, i64 %372
  store ptr %373, ptr %113, align 8, !tbaa !67
  store ptr %373, ptr %112, align 8, !tbaa !68
  br label %374

374:                                              ; preds = %370, %363
  store i32 0, ptr %115, align 8, !tbaa !79
  store i32 0, ptr %116, align 4, !tbaa !80
  store i32 16842752, ptr %32, align 8, !tbaa !81
  store ptr %33, ptr %117, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 -1040056315, ptr %34, align 8, !tbaa !81
  store ptr %22, ptr %118, align 8, !tbaa !41
  store i64 17179869185, ptr %119, align 8
  invoke void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 2, double noundef 0.000000e+00, double noundef 1.000000e-02, double noundef 1.000000e-02)
          to label %375 unwind label %442

375:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %376 = load float, ptr %95, align 4, !tbaa !69
  %377 = fpext float %376 to double
  store double %377, ptr %8, align 16, !tbaa !143
  %378 = load float, ptr %96, align 4, !tbaa !69
  %379 = fpext float %378 to double
  store double %379, ptr %64, align 8, !tbaa !143
  %380 = load float, ptr %22, align 4, !tbaa !69
  %381 = fadd float %376, %380
  %382 = fpext float %381 to double
  store double %382, ptr %9, align 16, !tbaa !143
  %383 = load float, ptr %97, align 4, !tbaa !69
  %384 = fadd float %378, %383
  %385 = fpext float %384 to double
  store double %385, ptr %66, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %386 unwind label %444

386:                                              ; preds = %375
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %387 unwind label %446

387:                                              ; preds = %386
  %388 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %389 unwind label %448

389:                                              ; preds = %387
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %390 unwind label %452

390:                                              ; preds = %389
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %391 unwind label %454

391:                                              ; preds = %390
  %392 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %393 unwind label %456

393:                                              ; preds = %391
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %120, align 8, !tbaa !79
  store i32 0, ptr %121, align 4, !tbaa !80
  store i32 16842752, ptr %40, align 8, !tbaa !81
  store ptr %14, ptr %122, align 8, !tbaa !41
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %394 unwind label %460

394:                                              ; preds = %393
  %395 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %396 unwind label %462

396:                                              ; preds = %394
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %397 = load ptr, ptr %73, align 8, !tbaa !65
  %398 = load ptr, ptr %74, align 8, !tbaa !97
  %399 = load double, ptr %397, align 8, !tbaa !143
  %400 = load i64, ptr %398, align 8, !tbaa !64
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !143
  %403 = fmul double %402, %402
  %404 = call double @llvm.fmuladd.f64(double %399, double %399, double %403)
  %sqrt.i190 = call double @llvm.sqrt.f64(double %404)
  %405 = fdiv double %399, %sqrt.i190
  store double %405, ptr %397, align 8, !tbaa !143
  %406 = fdiv double %402, %sqrt.i190
  store double %406, ptr %401, align 8, !tbaa !143
  %407 = shl i64 %400, 1
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !143
  %410 = fdiv double %409, %sqrt.i190
  store double %410, ptr %408, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %123, align 8, !tbaa !79
  store i32 0, ptr %124, align 4, !tbaa !80
  store i32 16842752, ptr %4, align 8, !tbaa !81
  store ptr %16, ptr %125, align 8, !tbaa !41
  %411 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %412 unwind label %.loopexit

412:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %413 = call double @llvm.fabs.f64(double %411)
  %414 = load float, ptr %78, align 4, !tbaa !30
  %415 = fpext float %414 to double
  %416 = fcmp ogt double %413, %415
  br i1 %416, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread, label %465

417:                                              ; preds = %321
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %581

419:                                              ; preds = %299
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %581

421:                                              ; preds = %300
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %428

423:                                              ; preds = %311
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %312
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #29
  br label %427

427:                                              ; preds = %425, %423
  %.pn105 = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  br label %428

428:                                              ; preds = %427, %421
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %427 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %581

429:                                              ; preds = %314
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %436

431:                                              ; preds = %315
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %316
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #29
  br label %435

435:                                              ; preds = %433, %431
  %.pn108 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #29
  br label %436

436:                                              ; preds = %435, %429
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %435 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %581

437:                                              ; preds = %318
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %319
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #29
  br label %441

441:                                              ; preds = %437, %439
  %.pn111.pn = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %581

.loopexit:                                        ; preds = %.lr.ph575, %396, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %581

.loopexit.split-lp:                               ; preds = %472
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %581

442:                                              ; preds = %374
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %581

444:                                              ; preds = %375
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %451

446:                                              ; preds = %386
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %387
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #29
  br label %450

450:                                              ; preds = %448, %446
  %.pn118 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #29
  br label %451

451:                                              ; preds = %450, %444
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %450 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %581

452:                                              ; preds = %389
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %459

454:                                              ; preds = %390
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %391
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #29
  br label %458

458:                                              ; preds = %456, %454
  %.pn121 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #29
  br label %459

459:                                              ; preds = %458, %452
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %458 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %581

460:                                              ; preds = %393
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %394
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #29
  br label %464

464:                                              ; preds = %460, %462
  %.pn124.pn = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %581

465:                                              ; preds = %412, %358
  %.sroa.13.0.insert.ext = zext i32 %334 to i64
  %.sroa.13.0.insert.shift = shl nuw i64 %.sroa.13.0.insert.ext, 32
  %.sroa.0242.0.insert.ext = zext i32 %332 to i64
  %.sroa.0242.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.shift, %.sroa.0242.0.insert.ext
  %.not.i193 = icmp eq ptr %.sroa.18.5571, %.sroa.39.5572
  br i1 %.not.i193, label %467, label %466

466:                                              ; preds = %465
  store i64 %.sroa.0242.0.insert.insert, ptr %.sroa.18.5571, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208

467:                                              ; preds = %465
  %468 = ptrtoint ptr %.sroa.39.5572 to i64
  %469 = ptrtoint ptr %.sroa.0.11570 to i64
  %470 = sub i64 %468, %469
  %471 = icmp eq i64 %470, 9223372036854775800
  br i1 %471, label %472, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i194

472:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc206 unwind label %.loopexit.split-lp

.noexc206:                                        ; preds = %472
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i194: ; preds = %467
  %473 = ashr exact i64 %470, 3
  %.sroa.speculated.i.i.i195 = call i64 @llvm.umax.i64(i64 %473, i64 1)
  %474 = add nsw i64 %.sroa.speculated.i.i.i195, %473
  %475 = icmp ult i64 %474, %473
  %476 = call i64 @llvm.umin.i64(i64 %474, i64 1152921504606846975)
  %477 = select i1 %475, i64 1152921504606846975, i64 %476
  %.not.i.i.i196 = icmp ne i64 %477, 0
  call void @llvm.assume(i1 %.not.i.i.i196)
  %478 = shl nuw nsw i64 %477, 3
  %479 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %478) #26
          to label %.noexc207 unwind label %.loopexit

.noexc207:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i194
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %470
  store i64 %.sroa.0242.0.insert.insert, ptr %480, align 4
  %.not10.i.i.i.i.i.i197 = icmp eq ptr %.sroa.0.11570, %.sroa.39.5572
  br i1 %.not10.i.i.i.i.i.i197, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i202, label %.lr.ph.i.i.i.i.i.i198

.lr.ph.i.i.i.i.i.i198:                            ; preds = %.noexc207, %.lr.ph.i.i.i.i.i.i198
  %.012.i.i.i.i.i.i199 = phi ptr [ %483, %.lr.ph.i.i.i.i.i.i198 ], [ %479, %.noexc207 ]
  %.0911.i.i.i.i.i.i200 = phi ptr [ %482, %.lr.ph.i.i.i.i.i.i198 ], [ %.sroa.0.11570, %.noexc207 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %481 = load i64, ptr %.0911.i.i.i.i.i.i200, align 4, !alias.scope !159, !noalias !156
  store i64 %481, ptr %.012.i.i.i.i.i.i199, align 4, !alias.scope !156, !noalias !159
  %482 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i200, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i199, i64 8
  %.not.i.i.i.i.i.i201 = icmp eq ptr %482, %.sroa.39.5572
  br i1 %.not.i.i.i.i.i.i201, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i202, label %.lr.ph.i.i.i.i.i.i198, !llvm.loop !107

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i202: ; preds = %.lr.ph.i.i.i.i.i.i198, %.noexc207
  %.0.lcssa.i.i.i.i.i.i203 = phi ptr [ %479, %.noexc207 ], [ %483, %.lr.ph.i.i.i.i.i.i198 ]
  %.not.i23.i.i204 = icmp eq ptr %.sroa.0.11570, null
  br i1 %.not.i23.i.i204, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205, label %484

484:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i202
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11570) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205: ; preds = %484, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i202
  %485 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %479, i64 %477
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205, %466
  %.sroa.0.13 = phi ptr [ %479, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205 ], [ %.sroa.0.11570, %466 ]
  %.0.lcssa.i.i.i.i.i.i203.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i203, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205 ], [ %.sroa.18.5571, %466 ]
  %.sroa.39.7 = phi ptr [ %485, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205 ], [ %.sroa.39.5572, %466 ]
  %.sroa.18.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i203.pn, i64 8
  %indvars.iv.next758 = add nsw i64 %indvars.iv757, 1
  %486 = icmp slt i64 %indvars.iv.next758, %invariant.op
  %indvars.iv.next756 = add nsw i64 %indvars.iv755, 1
  %487 = trunc nsw i64 %indvars.iv757 to i32
  br i1 %486, label %.lr.ph575, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread.loopexit_crit_edge, !llvm.loop !161

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread.loopexit_crit_edge: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208
  %.pre770 = ptrtoint ptr %.sroa.18.7 to i64
  %.pre = ptrtoint ptr %.sroa.0.13 to i64
  %.pre771 = sub i64 %.pre770, %.pre
  %.pre772 = lshr exact i64 %.pre771, 3
  %.pre773 = trunc i64 %.pre772 to i32
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread, !llvm.loop !161

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread: ; preds = %412, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread.loopexit_crit_edge, %322
  %.pre-phi769 = phi i32 [ %293, %322 ], [ %.pre773, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread.loopexit_crit_edge ], [ %368, %412 ]
  %.pre-phi765 = phi i64 [ %291, %322 ], [ %.pre771, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread.loopexit_crit_edge ], [ %366, %412 ]
  %.sroa.10.0.lcssa = phi i32 [ %.sroa.10.0.extract.trunc, %322 ], [ %334, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread.loopexit_crit_edge ], [ %.sroa.10.0568, %412 ]
  %.sroa.0282.0.lcssa = phi i32 [ %.sroa.0282.0.extract.trunc, %322 ], [ %332, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread.loopexit_crit_edge ], [ %.sroa.0282.0569, %412 ]
  %.sroa.0.11.lcssa = phi ptr [ %.sroa.0.17, %322 ], [ %.sroa.0.13, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread.loopexit_crit_edge ], [ %.sroa.0.11570, %412 ]
  %.sroa.18.5.lcssa = phi ptr [ %.sroa.18.11, %322 ], [ %.sroa.18.7, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread.loopexit_crit_edge ], [ %.sroa.18.5571, %412 ]
  %.sroa.39.5.lcssa = phi ptr [ %.sroa.39.10, %322 ], [ %.sroa.39.7, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread.loopexit_crit_edge ], [ %.sroa.39.5572, %412 ]
  %.287 = phi i32 [ %.186567, %322 ], [ %329, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread.loopexit_crit_edge ], [ %.186.in573, %412 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 1124024332, ptr %42, align 8, !tbaa !47
  store i32 2, ptr %126, align 4, !tbaa !59
  store i32 %.pre-phi769, ptr %127, align 8, !tbaa !60
  store i32 1, ptr %128, align 4, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, i8 0, i64 48, i1 false)
  store ptr %127, ptr %130, align 8, !tbaa !62
  store ptr %132, ptr %131, align 8, !tbaa !63
  %488 = icmp eq ptr %.sroa.0.11.lcssa, %.sroa.18.5.lcssa
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  br i1 %488, label %493, label %489

489:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread
  store i64 8, ptr %133, align 8, !tbaa !64
  store i64 8, ptr %132, align 8, !tbaa !64
  store ptr %.sroa.0.11.lcssa, ptr %129, align 8, !tbaa !65
  store ptr %.sroa.0.11.lcssa, ptr %136, align 8, !tbaa !66
  %sext.i209 = shl i64 %.pre-phi765, 29
  %490 = ashr exact i64 %sext.i209, 29
  %491 = and i64 %490, -8
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0.11.lcssa, i64 %491
  store ptr %492, ptr %135, align 8, !tbaa !67
  store ptr %492, ptr %134, align 8, !tbaa !68
  br label %493

493:                                              ; preds = %489, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit208.thread
  store i32 0, ptr %137, align 8, !tbaa !79
  store i32 0, ptr %138, align 4, !tbaa !80
  store i32 16842752, ptr %41, align 8, !tbaa !81
  store ptr %42, ptr %139, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 -1040056315, ptr %43, align 8, !tbaa !81
  store ptr %22, ptr %140, align 8, !tbaa !41
  store i64 17179869185, ptr %141, align 8
  invoke void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 2, double noundef 0.000000e+00, double noundef 1.000000e-02, double noundef 1.000000e-02)
          to label %494 unwind label %557

494:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %495 = load float, ptr %95, align 4, !tbaa !69
  %496 = fpext float %495 to double
  store double %496, ptr %8, align 16, !tbaa !143
  %497 = load float, ptr %96, align 4, !tbaa !69
  %498 = fpext float %497 to double
  store double %498, ptr %64, align 8, !tbaa !143
  %499 = load float, ptr %22, align 4, !tbaa !69
  %500 = fadd float %495, %499
  %501 = fpext float %500 to double
  store double %501, ptr %9, align 16, !tbaa !143
  %502 = load float, ptr %97, align 4, !tbaa !69
  %503 = fadd float %497, %502
  %504 = fpext float %503 to double
  store double %504, ptr %66, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %505 unwind label %559

505:                                              ; preds = %494
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %506 unwind label %561

506:                                              ; preds = %505
  %507 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %508 unwind label %563

508:                                              ; preds = %506
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %509 unwind label %567

509:                                              ; preds = %508
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %510 unwind label %569

510:                                              ; preds = %509
  %511 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %512 unwind label %571

512:                                              ; preds = %510
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %142, align 8, !tbaa !79
  store i32 0, ptr %143, align 4, !tbaa !80
  store i32 16842752, ptr %49, align 8, !tbaa !81
  store ptr %14, ptr %144, align 8, !tbaa !41
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %513 unwind label %575

513:                                              ; preds = %512
  %514 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %515 unwind label %577

515:                                              ; preds = %513
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %516 = load i32, ptr %7, align 8, !tbaa !140
  %517 = sitofp i32 %516 to float
  store float %517, ptr %50, align 4, !tbaa !162
  %518 = load i32, ptr %52, align 4, !tbaa !142
  %519 = sitofp i32 %518 to float
  store float %519, ptr %145, align 4, !tbaa !164
  %520 = sitofp i32 %.sroa.0282.0.lcssa to float
  store float %520, ptr %51, align 4, !tbaa !162
  %521 = sitofp i32 %.sroa.10.0.lcssa to float
  store float %521, ptr %146, align 4, !tbaa !164
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImpl13incidentPointINS_6Point_IfEEEEvRKNS_3MatERT_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %522 unwind label %.loopexit342

522:                                              ; preds = %515
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImpl13incidentPointINS_6Point_IfEEEEvRKNS_3MatERT_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %523 unwind label %.loopexit342

523:                                              ; preds = %522
  %524 = load float, ptr %50, align 4, !tbaa !162
  %525 = load float, ptr %145, align 4, !tbaa !164
  %526 = load float, ptr %51, align 4, !tbaa !162
  %527 = load float, ptr %146, align 4, !tbaa !164
  %528 = load ptr, ptr %147, align 8, !tbaa !55
  %529 = load ptr, ptr %148, align 8, !tbaa !128
  %.not.i211 = icmp eq ptr %528, %529
  br i1 %.not.i211, label %532, label %530

530:                                              ; preds = %523
  store float %524, ptr %528, align 4, !tbaa !69
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %528, i64 4
  store float %525, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !69
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %528, i64 8
  store float %526, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !69
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %528, i64 12
  store float %527, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !69
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 20
  store ptr %531, ptr %147, align 8, !tbaa !55
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit

532:                                              ; preds = %523
  %533 = load ptr, ptr %2, align 8, !tbaa !58
  %534 = ptrtoint ptr %528 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = icmp eq i64 %536, 9223372036854775800
  br i1 %537, label %538, label %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i

538:                                              ; preds = %532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #28
          to label %.noexc214 unwind label %.loopexit.split-lp343

.noexc214:                                        ; preds = %538
  unreachable

_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %532
  %539 = sdiv exact i64 %536, 20
  %.sroa.speculated.i.i.i212 = call i64 @llvm.umax.i64(i64 %539, i64 1)
  %540 = add nsw i64 %.sroa.speculated.i.i.i212, %539
  %541 = icmp ult i64 %540, %539
  %542 = call i64 @llvm.umin.i64(i64 %540, i64 461168601842738790)
  %543 = select i1 %541, i64 461168601842738790, i64 %542
  %.not.i.i.i213 = icmp ne i64 %543, 0
  call void @llvm.assume(i1 %.not.i.i.i213)
  %544 = mul nuw nsw i64 %543, 20
  %545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %544) #26
          to label %.noexc215 unwind label %.loopexit342

.noexc215:                                        ; preds = %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %546 = getelementptr inbounds i8, ptr %545, i64 %536
  store float %524, ptr %546, align 4, !tbaa !69
  %.sroa.6.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store float %525, ptr %.sroa.6.0..sroa_idx300, align 4, !tbaa !69
  %.sroa.7.0..sroa_idx302 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store float %526, ptr %.sroa.7.0..sroa_idx302, align 4, !tbaa !69
  %.sroa.8.0..sroa_idx304 = getelementptr inbounds nuw i8, ptr %546, i64 12
  store float %527, ptr %.sroa.8.0..sroa_idx304, align 4, !tbaa !69
  %547 = icmp sgt i64 %536, 0
  br i1 %547, label %548, label %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

548:                                              ; preds = %.noexc215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %545, ptr align 4 %533, i64 %536, i1 false)
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %548, %.noexc215
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 20
  %.not.i17.i.i = icmp eq ptr %533, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %550

550:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %533) #27
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %550, %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %545, ptr %2, align 8, !tbaa !58
  store ptr %549, ptr %147, align 8, !tbaa !55
  %551 = getelementptr inbounds nuw %struct.SEGMENT, ptr %545, i64 %543
  store ptr %551, ptr %148, align 8, !tbaa !128
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %530
  %552 = add nsw i32 %.287, %.083591
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit168.thread318

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit168.thread318: ; preds = %213, %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit
  %.sroa.0.10 = phi ptr [ %.sroa.0.11.lcssa, %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.0.2559, %213 ]
  %.sroa.39.4 = phi ptr [ %.sroa.39.5.lcssa, %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.39.1561, %213 ]
  %.184 = phi i32 [ %552, %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit ], [ %.083591, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %553 = add nsw i32 %.184, 1
  %554 = load i32, ptr %61, align 8, !tbaa !23
  %555 = add nsw i32 %554, %553
  %556 = icmp slt i32 %555, %60
  br i1 %556, label %150, label %._crit_edge, !llvm.loop !165

557:                                              ; preds = %493
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %581

559:                                              ; preds = %494
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %566

561:                                              ; preds = %505
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %506
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #29
  br label %565

565:                                              ; preds = %563, %561
  %.pn133 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #29
  br label %566

566:                                              ; preds = %565, %559
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %565 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %581

567:                                              ; preds = %508
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %574

569:                                              ; preds = %509
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %510
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #29
  br label %573

573:                                              ; preds = %571, %569
  %.pn136 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #29
  br label %574

574:                                              ; preds = %573, %567
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %573 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %581

575:                                              ; preds = %512
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %513
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #29
  br label %579

579:                                              ; preds = %575, %577
  %.pn139.pn = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %581

.loopexit342:                                     ; preds = %515, %522, %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %580

.loopexit.split-lp343:                            ; preds = %538
  %lpad.loopexit.split-lp345 = landingpad { ptr, i32 }
          cleanup
  br label %580

580:                                              ; preds = %.loopexit.split-lp343, %.loopexit342
  %lpad.phi346 = phi { ptr, i32 } [ %lpad.loopexit344, %.loopexit342 ], [ %lpad.loopexit.split-lp345, %.loopexit.split-lp343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %581

581:                                              ; preds = %.loopexit, %.loopexit.split-lp, %442, %451, %459, %464, %580, %579, %574, %566, %557, %441, %436, %428, %419, %417
  %.sroa.0.14 = phi ptr [ %.sroa.0.11.lcssa, %580 ], [ %.sroa.0.11.lcssa, %579 ], [ %.sroa.0.11.lcssa, %574 ], [ %.sroa.0.11.lcssa, %566 ], [ %.sroa.0.11.lcssa, %557 ], [ %.sroa.0.11570, %464 ], [ %.sroa.0.11570, %459 ], [ %.sroa.0.11570, %451 ], [ %.sroa.0.11570, %442 ], [ %.sroa.0.17, %417 ], [ %.sroa.0.17, %441 ], [ %.sroa.0.17, %436 ], [ %.sroa.0.17, %428 ], [ %.sroa.0.17, %419 ], [ %.sroa.0.11570, %.loopexit ], [ %.sroa.0.11570, %.loopexit.split-lp ]
  %.pn142 = phi { ptr, i32 } [ %lpad.phi346, %580 ], [ %.pn139.pn, %579 ], [ %.pn136.pn, %574 ], [ %.pn133.pn, %566 ], [ %558, %557 ], [ %.pn124.pn, %464 ], [ %.pn121.pn, %459 ], [ %.pn118.pn, %451 ], [ %443, %442 ], [ %418, %417 ], [ %.pn111.pn, %441 ], [ %.pn108.pn, %436 ], [ %.pn105.pn, %428 ], [ %420, %419 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %582

582:                                              ; preds = %.loopexit332, %.loopexit.split-lp333, %.loopexit337, %.loopexit.split-lp338, %581, %242
  %.sroa.0.9 = phi ptr [ %.sroa.0.14, %581 ], [ %.sroa.0.0589, %242 ], [ %.sroa.0.1.ph, %.loopexit337 ], [ %.sroa.0.2.lcssa, %.loopexit.split-lp338 ], [ %.sroa.0.2559, %.loopexit332 ], [ %.sroa.0.2559, %.loopexit.split-lp333 ]
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %581 ], [ %.pn98.pn, %242 ], [ %lpad.loopexit339, %.loopexit337 ], [ %lpad.loopexit.split-lp340, %.loopexit.split-lp338 ], [ %lpad.loopexit334, %.loopexit332 ], [ %lpad.loopexit.split-lp335, %.loopexit.split-lp333 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #29
  br label %583

583:                                              ; preds = %582, %237
  %.sroa.0.8 = phi ptr [ %.sroa.0.9, %582 ], [ %.sroa.0.0589, %237 ]
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %582 ], [ %.pn96, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #29
  br label %584

584:                                              ; preds = %583, %232
  %.sroa.0.7 = phi ptr [ %.sroa.0.8, %583 ], [ %.sroa.0.0589, %232 ]
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %583 ], [ %.pn94, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #29
  br label %585

585:                                              ; preds = %584, %227
  %.sroa.0.6 = phi ptr [ %.sroa.0.7, %584 ], [ %.sroa.0.0589, %227 ]
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %584 ], [ %.pn92, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %586

586:                                              ; preds = %585, %222
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %585 ], [ %.sroa.0.0589, %222 ]
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn, %585 ], [ %.pn, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i216 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %587

587:                                              ; preds = %586
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %586, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn142.pn.pn.pn.pn.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit168.thread318
  %.not.i.i.i217 = icmp eq ptr %.sroa.0.10, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit218, label %588

588:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.10) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit218

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit218: ; preds = %3, %._crit_edge, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc20FastLineDetectorImpl13incidentPointINS_6Point_IiEEEEvRKNS_3MatERT_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load i32, ptr %2, align 4, !tbaa !140
  %19 = sitofp i32 %18 to double
  store double %19, ptr %4, align 16, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !142
  %23 = sitofp i32 %22 to double
  store double %23, ptr %20, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e+00, ptr %24, align 16, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = load double, ptr %26, align 8, !tbaa !143
  store double %29, ptr %5, align 16, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %28, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !143
  store double %33, ptr %30, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %34, align 16, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %4, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %96

35:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %5, i64 noundef 0)
          to label %36 unwind label %98

36:                                               ; preds = %35
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %37 unwind label %100

37:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %6, i64 noundef 0)
          to label %38 unwind label %103

38:                                               ; preds = %37
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %39 unwind label %105

39:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %40, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %41, align 4, !tbaa !80
  store i32 16842752, ptr %14, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %42, align 8, !tbaa !41
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %43 unwind label %108

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %45 unwind label %110

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %46, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %47, align 4, !tbaa !80
  store i32 16842752, ptr %16, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !41
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %49 unwind label %113

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %51 unwind label %115

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !81
  store ptr %7, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = load i64, ptr %57, align 8, !tbaa !64
  %59 = shl i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !143
  %62 = fdiv double 1.000000e+00, %61
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1, double noundef %62, double noundef 0.000000e+00)
          to label %63 unwind label %118

63:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %64 = load ptr, ptr %54, align 8, !tbaa !65
  %65 = load ptr, ptr %56, align 8, !tbaa !97
  %66 = load double, ptr %64, align 8, !tbaa !143
  %67 = fcmp olt double %66, 0xB690000000000000
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = fptrunc double %66 to float
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !78
  %72 = sitofp i32 %71 to float
  %73 = fadd float %72, -1.000000e+00
  %74 = fcmp ugt float %73, %69
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %68, %75, %63
  %77 = phi float [ 0.000000e+00, %63 ], [ %69, %75 ], [ %73, %68 ]
  %78 = load i64, ptr %65, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !143
  %81 = fcmp olt double %80, 0xB690000000000000
  br i1 %81, label %90, label %82

82:                                               ; preds = %76
  %83 = fptrunc double %80 to float
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = sitofp i32 %85 to float
  %87 = fadd float %86, -1.000000e+00
  %88 = fcmp ugt float %87, %83
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %76, %89, %82
  %91 = phi float [ 0.000000e+00, %76 ], [ %83, %89 ], [ %87, %82 ]
  %92 = insertelement <4 x float> poison, float %77, i64 0
  %93 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %92)
  %94 = insertelement <4 x float> poison, float %91, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  %.sroa.2.0.insert.ext.i = zext i32 %95 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %93 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %2, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

96:                                               ; preds = %3
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

98:                                               ; preds = %35
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %36
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %122

103:                                              ; preds = %37
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %38
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %107

107:                                              ; preds = %105, %103
  %.pn22 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %121

108:                                              ; preds = %39
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %43
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  br label %112

112:                                              ; preds = %108, %110
  %.pn24.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %120

113:                                              ; preds = %45
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %49
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  br label %117

117:                                              ; preds = %113, %115
  %.pn27.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %120

118:                                              ; preds = %51
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %120

120:                                              ; preds = %118, %117, %112
  %.pn32 = phi { ptr, i32 } [ %119, %118 ], [ %.pn27.pn, %117 ], [ %.pn24.pn, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %121

121:                                              ; preds = %120, %107
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %120 ], [ %.pn22, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  br label %122

122:                                              ; preds = %121, %102
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %121 ], [ %.pn, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  br label %123

123:                                              ; preds = %122, %96
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %122 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc20FastLineDetectorImpl13incidentPointINS_6Point_IfEEEEvRKNS_3MatERT_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load float, ptr %2, align 4, !tbaa !162
  %19 = fpext float %18 to double
  store double %19, ptr %4, align 16, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !164
  %23 = fpext float %22 to double
  store double %23, ptr %20, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e+00, ptr %24, align 16, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = load double, ptr %26, align 8, !tbaa !143
  store double %29, ptr %5, align 16, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %28, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !143
  store double %33, ptr %30, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %34, align 16, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %4, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %92

35:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %5, i64 noundef 0)
          to label %36 unwind label %94

36:                                               ; preds = %35
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %37 unwind label %96

37:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %6, i64 noundef 0)
          to label %38 unwind label %99

38:                                               ; preds = %37
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %39 unwind label %101

39:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %40, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %41, align 4, !tbaa !80
  store i32 16842752, ptr %14, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %42, align 8, !tbaa !41
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %43 unwind label %104

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %45 unwind label %106

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %46, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %47, align 4, !tbaa !80
  store i32 16842752, ptr %16, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !41
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %49 unwind label %109

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %51 unwind label %111

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !81
  store ptr %7, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = load i64, ptr %57, align 8, !tbaa !64
  %59 = shl i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !143
  %62 = fdiv double 1.000000e+00, %61
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1, double noundef %62, double noundef 0.000000e+00)
          to label %63 unwind label %114

63:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %64 = load ptr, ptr %54, align 8, !tbaa !65
  %65 = load ptr, ptr %56, align 8, !tbaa !97
  %66 = load double, ptr %64, align 8, !tbaa !143
  %67 = fcmp olt double %66, 0xB690000000000000
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = fptrunc double %66 to float
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !78
  %72 = sitofp i32 %71 to float
  %73 = fadd float %72, -1.000000e+00
  %74 = fcmp ugt float %73, %69
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %68, %75, %63
  %77 = phi float [ 0.000000e+00, %63 ], [ %69, %75 ], [ %73, %68 ]
  %78 = load i64, ptr %65, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !143
  %81 = fcmp olt double %80, 0xB690000000000000
  br i1 %81, label %90, label %82

82:                                               ; preds = %76
  %83 = fptrunc double %80 to float
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = sitofp i32 %85 to float
  %87 = fadd float %86, -1.000000e+00
  %88 = fcmp ugt float %87, %83
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %82, %89, %76
  %91 = phi float [ 0.000000e+00, %76 ], [ %83, %89 ], [ %87, %82 ]
  store float %77, ptr %2, align 4
  store float %91, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

92:                                               ; preds = %3
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

94:                                               ; preds = %35
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %36
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

99:                                               ; preds = %37
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %38
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %103

103:                                              ; preds = %101, %99
  %.pn22 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %117

104:                                              ; preds = %39
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %43
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  br label %108

108:                                              ; preds = %104, %106
  %.pn24.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %116

109:                                              ; preds = %45
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %49
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  br label %113

113:                                              ; preds = %109, %111
  %.pn27.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %116

114:                                              ; preds = %51
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %116

116:                                              ; preds = %114, %113, %108
  %.pn30.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn27.pn, %113 ], [ %.pn24.pn, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  br label %117

117:                                              ; preds = %116, %103
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %116 ], [ %.pn22, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  br label %118

118:                                              ; preds = %117, %98
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %117 ], [ %.pn, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  br label %119

119:                                              ; preds = %118, %92
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %118 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(45) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, i32 noundef %5) local_unnamed_addr #12 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i32 %5, 0
  %16 = load float, ptr %4, align 4
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %37
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %37 ], [ 0, %6 ]
  %17 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @__const._ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.indices, i64 0, i64 %indvars.iv89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !110
  %20 = add nsw i32 %19, %.sroa.0.0.extract.trunc
  %21 = load i32, ptr %17, align 8, !tbaa !110
  %22 = add nsw i32 %21, %.sroa.2.0.extract.trunc
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %.split.us
  %25 = icmp eq i32 %22, %8
  %26 = icmp slt i32 %20, 0
  %or.cond.us = select i1 %25, i1 true, i1 %26
  %27 = icmp eq i32 %20, %10
  %or.cond59.us = select i1 %or.cond.us, i1 true, i1 %27
  br i1 %or.cond59.us, label %37, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %14, align 8, !tbaa !64
  %30 = zext nneg i32 %22 to i64
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 %31
  %33 = zext nneg i32 %20 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !98
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.split72.us

37:                                               ; preds = %28, %24, %.split.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92 = icmp eq i64 %indvars.iv.next90, 8
  br i1 %exitcond92, label %.critedge.thread, label %.split.us, !llvm.loop !111

.split:                                           ; preds = %6, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %6 ]
  %.05069 = phi i32 [ %.151, %81 ], [ 0, %6 ]
  %.05268 = phi float [ %.153, %81 ], [ 7.000000e+00, %6 ]
  %.sroa.0.067 = phi i32 [ %.sroa.0.1, %81 ], [ 0, %6 ]
  %.sroa.5.066 = phi i32 [ %.sroa.5.1, %81 ], [ 0, %6 ]
  %indvars88 = trunc i64 %indvars.iv to i32
  %38 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @__const._ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.indices, i64 0, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !110
  %41 = add nsw i32 %40, %.sroa.0.0.extract.trunc
  %42 = load i32, ptr %38, align 8, !tbaa !110
  %43 = add nsw i32 %42, %.sroa.2.0.extract.trunc
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %81, label %45

45:                                               ; preds = %.split
  %46 = icmp eq i32 %43, %8
  %47 = icmp slt i32 %41, 0
  %or.cond = select i1 %46, i1 true, i1 %47
  %48 = icmp eq i32 %41, %10
  %or.cond59 = select i1 %or.cond, i1 true, i1 %48
  br i1 %or.cond59, label %81, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %14, align 8, !tbaa !64
  %51 = zext nneg i32 %43 to i64
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 %52
  %54 = zext nneg i32 %41 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !98
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %81, label %58

58:                                               ; preds = %49
  %59 = icmp samesign ugt i64 %indvars.iv, 4
  %60 = trunc i64 %indvars.iv to i32
  %61 = or i32 %60, -8
  %62 = sitofp i32 %61 to float
  %63 = uitofp nneg i32 %indvars88 to float
  %64 = select i1 %59, float %62, float %63
  %65 = fsub float %64, %16
  %66 = tail call noundef float @llvm.fabs.f32(float %65)
  %67 = fcmp ogt float %66, 4.000000e+00
  %68 = fsub float 8.000000e+00, %66
  %69 = select i1 %67, float %68, float %66
  %70 = fcmp ugt float %69, %.05268
  br i1 %70, label %81, label %78

.split72.us:                                      ; preds = %28
  %71 = trunc nuw nsw i64 %indvars.iv89 to i32
  store i32 %20, ptr %3, align 4, !tbaa !140
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %22, ptr %72, align 4, !tbaa !142
  %73 = icmp samesign ugt i64 %indvars.iv89, 4
  %74 = or disjoint i32 %71, -8
  %75 = sitofp i32 %74 to float
  %76 = uitofp nneg i32 %71 to float
  %77 = select i1 %73, float %75, float %76
  br label %.critedge.thread.sink.split

78:                                               ; preds = %58
  %79 = or disjoint i32 %indvars88, -8
  %80 = select i1 %59, i32 %79, i32 %indvars88
  br label %81

81:                                               ; preds = %58, %78, %49, %.split, %45
  %.sroa.5.1 = phi i32 [ %.sroa.5.066, %.split ], [ %.sroa.5.066, %45 ], [ %.sroa.5.066, %49 ], [ %.sroa.5.066, %58 ], [ %43, %78 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.067, %.split ], [ %.sroa.0.067, %45 ], [ %.sroa.0.067, %49 ], [ %.sroa.0.067, %58 ], [ %41, %78 ]
  %.153 = phi float [ %.05268, %.split ], [ %.05268, %45 ], [ %.05268, %49 ], [ %.05268, %58 ], [ %69, %78 ]
  %.151 = phi i32 [ %.05069, %.split ], [ %.05069, %45 ], [ %.05069, %49 ], [ %.05069, %58 ], [ %80, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.critedge, label %.split, !llvm.loop !113

.critedge:                                        ; preds = %81
  %82 = fcmp olt float %.153, 2.000000e+00
  br i1 %82, label %83, label %.critedge.thread

83:                                               ; preds = %.critedge
  %84 = sitofp i32 %.151 to float
  store i32 %.sroa.0.1, ptr %3, align 4, !tbaa !140
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.5.1, ptr %85, align 4, !tbaa !142
  %86 = sitofp i32 %5 to float
  %87 = tail call float @llvm.fmuladd.f32(float %16, float %86, float %84)
  %88 = add nsw i32 %5, 1
  %89 = sitofp i32 %88 to float
  %90 = fdiv float %87, %89
  br label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %83, %.split72.us
  %.sink = phi float [ %77, %.split72.us ], [ %90, %83 ]
  store float %.sink, ptr %4, align 4, !tbaa !69
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %37, %.critedge.thread.sink.split, %.critedge
  %.1 = phi i1 [ false, %.critedge ], [ true, %.critedge.thread.sink.split ], [ false, %37 ]
  ret i1 %.1
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc20FastLineDetectorImpl29additionalOperationsOnSegmentERKNS_3MatER7SEGMENT(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load float, ptr %2, align 4, !tbaa !121
  %5 = fcmp oeq float %4, 0.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 4
  %8 = fcmp oeq float %7, 0.000000e+00
  %or.cond = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fcmp oeq float %10, 0.000000e+00
  %or.cond110 = select i1 %or.cond, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load float, ptr %12, align 4
  %14 = fcmp oeq float %13, 0.000000e+00
  %or.cond113 = select i1 %or.cond110, i1 %14, i1 false
  br i1 %or.cond113, label %129, label %15

15:                                               ; preds = %3
  %16 = fsub float %13, %10
  %17 = fsub float %7, %4
  %18 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %16, float noundef %17)
  %19 = fdiv float %18, 1.800000e+02
  %20 = fpext float %19 to double
  %21 = fmul double %20, 0x400921FB54442D18
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %22, ptr %23, align 4, !tbaa !144
  %24 = load float, ptr %2, align 4, !tbaa !121
  %25 = load float, ptr %9, align 4, !tbaa !124
  %26 = load float, ptr %6, align 4, !tbaa !123
  %27 = load float, ptr %12, align 4, !tbaa !125
  %28 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %29, i8 0, i64 64, i1 false), !tbaa !69
  store float %24, ptr %28, align 4
  %.sroa_idx124 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %25, ptr %.sroa_idx124, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store float %26, ptr %30, align 4
  %.sroa_idx123 = getelementptr inbounds nuw i8, ptr %28, i64 76
  store float %27, ptr %.sroa_idx123, align 4
  %31 = fsub float %26, %24
  %32 = fdiv float %31, 9.000000e+00
  %33 = fsub float %27, %25
  %34 = fdiv float %33, 9.000000e+00
  br label %42

.preheader127:                                    ; preds = %52
  %35 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %35, i8 0, i64 80, i1 false), !tbaa !110
  %36 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %36, i8 0, i64 80, i1 false), !tbaa !110
  %37 = fpext float %22 to double
  %38 = fadd double %37, 0x3FF921FB54442D18
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  br label %58

42:                                               ; preds = %15, %52
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %52 ]
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %43, label %44 [
    i32 0, label %52
    i32 9, label %52
  ]

44:                                               ; preds = %42
  %45 = load float, ptr %28, align 4, !tbaa !162
  %46 = uitofp nneg i32 %43 to float
  %47 = tail call float @llvm.fmuladd.f32(float %32, float %46, float %45)
  %48 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %indvars.iv
  store float %47, ptr %48, align 4, !tbaa !162
  %49 = load float, ptr %.sroa_idx124, align 4, !tbaa !164
  %50 = tail call float @llvm.fmuladd.f32(float %34, float %46, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float %50, ptr %51, align 4, !tbaa !164
  br label %52

52:                                               ; preds = %42, %42, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.preheader127, label %42, !llvm.loop !166

.preheader:                                       ; preds = %58
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = load i64, ptr %56, align 8, !tbaa !64
  br label %95

58:                                               ; preds = %.preheader127, %58
  %indvars.iv135 = phi i64 [ 0, %.preheader127 ], [ %indvars.iv.next136, %58 ]
  %59 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %indvars.iv135
  %60 = load float, ptr %59, align 4, !tbaa !162
  %61 = fpext float %60 to double
  %62 = tail call double @cos(double noundef %38) #29, !tbaa !110
  %63 = fadd double %62, %61
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %64)
  %66 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %35, i64 %indvars.iv135
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !164
  %69 = fpext float %68 to double
  %70 = tail call double @sin(double noundef %38) #29, !tbaa !110
  %71 = fadd double %70, %69
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %72)
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %75 = tail call double @cos(double noundef %38) #29, !tbaa !110
  %76 = fsub double %61, %75
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %77)
  %79 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %36, i64 %indvars.iv135
  %80 = tail call double @sin(double noundef %38) #29, !tbaa !110
  %81 = fsub double %69, %80
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %82)
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %85 = load i32, ptr %41, align 4, !tbaa !110
  %86 = load i32, ptr %40, align 4, !tbaa !110
  %87 = add nsw i32 %85, -5
  %..i = tail call i32 @llvm.smin.i32(i32 %65, i32 %87)
  %.inv.i = icmp sgt i32 %65, 5
  %88 = select i1 %.inv.i, i32 %..i, i32 5
  store i32 %88, ptr %66, align 4, !tbaa !140
  %89 = add nsw i32 %86, -5
  %.14.i = tail call i32 @llvm.smin.i32(i32 %73, i32 %89)
  %.inv15.i = icmp sgt i32 %73, 5
  %90 = select i1 %.inv15.i, i32 %.14.i, i32 5
  store i32 %90, ptr %74, align 4, !tbaa !142
  %..i119 = tail call i32 @llvm.smin.i32(i32 %78, i32 %87)
  %.inv.i120 = icmp sgt i32 %78, 5
  %91 = select i1 %.inv.i120, i32 %..i119, i32 5
  store i32 %91, ptr %79, align 4, !tbaa !140
  %.14.i121 = tail call i32 @llvm.smin.i32(i32 %83, i32 %89)
  %.inv15.i122 = icmp sgt i32 %83, 5
  %92 = select i1 %.inv15.i122, i32 %.14.i121, i32 5
  store i32 %92, ptr %84, align 4, !tbaa !142
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 10
  br i1 %exitcond138.not, label %.preheader, label %58, !llvm.loop !167

93:                                               ; preds = %95
  %94 = icmp samesign ugt i32 %107, %119
  br i1 %94, label %120, label %128

95:                                               ; preds = %.preheader, %95
  %indvars.iv139 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next140, %95 ]
  %.093131 = phi i32 [ 0, %.preheader ], [ %119, %95 ]
  %.094130 = phi i32 [ 0, %.preheader ], [ %107, %95 ]
  %96 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %35, i64 %indvars.iv139
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !142
  %99 = load i32, ptr %96, align 4, !tbaa !140
  %100 = sext i32 %98 to i64
  %101 = mul i64 %57, %100
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 %101
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !98
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %.094130, %106
  %108 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %36, i64 %indvars.iv139
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !142
  %111 = load i32, ptr %108, align 4, !tbaa !140
  %112 = sext i32 %110 to i64
  %113 = mul i64 %57, %112
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 %113
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !98
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %.093131, %118
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 10
  br i1 %exitcond142.not, label %93, label %95, !llvm.loop !168

120:                                              ; preds = %93
  store float %26, ptr %2, align 4, !tbaa !69
  store float %24, ptr %6, align 4, !tbaa !69
  store float %27, ptr %9, align 4, !tbaa !69
  store float %25, ptr %12, align 4, !tbaa !69
  %121 = fsub float %25, %27
  %122 = fsub float %24, %26
  %123 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %121, float noundef %122)
  %124 = fdiv float %123, 1.800000e+02
  %125 = fpext float %124 to double
  %126 = fmul double %125, 0x400921FB54442D18
  %127 = fptrunc double %126 to float
  store float %127, ptr %23, align 4, !tbaa !144
  br label %128

128:                                              ; preds = %93, %120
  tail call void @_ZdaPv(ptr noundef nonnull %28) #27
  tail call void @_ZdaPv(ptr noundef nonnull %35) #27
  tail call void @_ZdaPv(ptr noundef nonnull %36) #27
  br label %129

129:                                              ; preds = %3, %128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI7SEGMENTSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %1, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = load ptr, ptr %0, align 8, !tbaa !58
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 20
  %19 = icmp ugt i64 %18, 461168601842738790
  br i1 %19, label %20, label %_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE11_M_allocateEm.exit.i, !prof !169

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI7SEGMENTSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, label %22

22:                                               ; preds = %_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit

_ZNSt6vectorI7SEGMENTSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit: ; preds = %_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE11_M_allocateEm.exit.i, %22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE13_M_deallocateEPS0_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, %23
  store ptr %21, ptr %0, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %24, ptr %10, align 8, !tbaa !128
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7SEGMENTSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %14
  %.not24 = icmp ult i64 %29, %9
  br i1 %.not24, label %32, label %30

30:                                               ; preds = %25
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7SEGMENTSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %31

31:                                               ; preds = %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7SEGMENTSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

32:                                               ; preds = %25
  %.not.i.i.i.i.i25 = icmp eq ptr %27, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIP7SEGMENTS1_ET0_T_S3_S2_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %29, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !58
  %.pre26 = load ptr, ptr %26, align 8, !tbaa !55
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !58
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !55
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIP7SEGMENTS1_ET0_T_S3_S2_.exit

_ZSt4copyIP7SEGMENTS1_ET0_T_S3_S2_.exit:          ; preds = %32, %33
  %.pre-phi33 = phi i64 [ 0, %32 ], [ %.pre32, %33 ]
  %34 = phi ptr [ %5, %32 ], [ %.pre28, %33 ]
  %35 = phi ptr [ %27, %32 ], [ %.pre26, %33 ]
  %36 = phi ptr [ %6, %32 ], [ %.pre, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7SEGMENTSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %38

38:                                               ; preds = %_ZSt4copyIP7SEGMENTS1_ET0_T_S3_S2_.exit
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7SEGMENTSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7SEGMENTSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %38, %_ZSt4copyIP7SEGMENTS1_ET0_T_S3_S2_.exit, %31, %30, %_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE13_M_deallocateEPS0_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !55
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7SEGMENTSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %2
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc20FastLineDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(45) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !98
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_line_detector.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv8ximgproc20FastLineDetectorImplEJRKiRKfRKdS8_S4_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv8ximgproc20FastLineDetectorImplEJRKiRKfRKdS8_S4_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_8ximgproc20FastLineDetectorImplEJifddibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_8ximgproc20FastLineDetectorImplEJifddibEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc16FastLineDetectorELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv8ximgproc16FastLineDetectorE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !10, i64 16}
!24 = !{!"_ZTSN2cv8ximgproc20FastLineDetectorImplE", !25, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !27, i64 20, !28, i64 24, !28, i64 32, !10, i64 40, !29, i64 44}
!25 = !{!"_ZTSN2cv8ximgproc16FastLineDetectorE", !26, i64 0}
!26 = !{!"_ZTSN2cv9AlgorithmE"}
!27 = !{!"float", !11, i64 0}
!28 = !{!"double", !11, i64 0}
!29 = !{!"bool", !11, i64 0}
!30 = !{!24, !27, i64 20}
!31 = !{!24, !28, i64 24}
!32 = !{!24, !28, i64 32}
!33 = !{!24, !10, i64 40}
!34 = !{!24, !29, i64 44}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !39, i64 8, !11, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !19, i64 0}
!39 = !{!"long", !11, i64 0}
!40 = !{!36, !39, i64 8}
!41 = !{!42, !19, i64 8}
!42 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !43, i64 16}
!43 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !49, i64 48, !50, i64 56, !51, i64 64, !53, i64 72}
!49 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!50 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!51 = !{!"_ZTSN2cv7MatSizeE", !52, i64 0}
!52 = !{!"p1 int", !19, i64 0}
!53 = !{!"_ZTSN2cv7MatStepE", !54, i64 0, !11, i64 8}
!54 = !{!"p1 long", !19, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseI7SEGMENTSaIS0_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTS7SEGMENT", !19, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!48, !10, i64 4}
!60 = !{!48, !10, i64 8}
!61 = !{!48, !10, i64 12}
!62 = !{!51, !52, i64 0}
!63 = !{!53, !54, i64 0}
!64 = !{!39, !39, i64 0}
!65 = !{!48, !38, i64 16}
!66 = !{!48, !38, i64 24}
!67 = !{!48, !38, i64 32}
!68 = !{!48, !38, i64 40}
!69 = !{!27, !27, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = distinct !{!73, !71}
!74 = !{!75, !10, i64 8}
!75 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !76, i64 0, !10, i64 8}
!76 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !19, i64 0}
!77 = !{!24, !10, i64 12}
!78 = !{!24, !10, i64 8}
!79 = !{!43, !10, i64 0}
!80 = !{!43, !10, i64 4}
!81 = !{!42, !10, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv3Mat8colRangeEii"}
!85 = !{!86, !10, i64 0}
!86 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!87 = !{!86, !10, i64 4}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv3Mat8rowRangeEii"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv3Mat8colRangeEii"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv3Mat8rowRangeEii"}
!97 = !{!48, !54, i64 72}
!98 = !{!11, !11, i64 0}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN2cv6Point_IiEE", !19, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !71}
!108 = !{!100, !101, i64 0}
!109 = !{!100, !101, i64 16}
!110 = !{!10, !10, i64 0}
!111 = distinct !{!111, !71, !112}
!112 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!113 = distinct !{!113, !71}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !71}
!120 = !{i64 0, i64 4, !69, i64 4, i64 4, !69, i64 8, i64 4, !69, i64 12, i64 4, !69, i64 16, i64 4, !69}
!121 = !{!122, !27, i64 0}
!122 = !{!"_ZTS7SEGMENT", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16}
!123 = !{!122, !27, i64 8}
!124 = !{!122, !27, i64 4}
!125 = !{!122, !27, i64 12}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!56, !57, i64 16}
!129 = distinct !{!129, !71}
!130 = distinct !{!130, !71}
!131 = distinct !{!131, !71, !132}
!132 = !{!"llvm.loop.unswitch.partial.disable"}
!133 = !{!57, !57, i64 0}
!134 = distinct !{!134, !71}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv11_InputArray6getMatEi"}
!138 = !{!48, !52, i64 64}
!139 = distinct !{!139, !71}
!140 = !{!141, !10, i64 0}
!141 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!142 = !{!141, !10, i64 4}
!143 = !{!28, !28, i64 0}
!144 = !{!122, !27, i64 16}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !71}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !71}
!162 = !{!163, !27, i64 0}
!163 = !{!"_ZTSN2cv6Point_IfEE", !27, i64 0, !27, i64 4}
!164 = !{!163, !27, i64 4}
!165 = distinct !{!165, !71}
!166 = distinct !{!166, !71}
!167 = distinct !{!167, !71}
!168 = distinct !{!168, !71}
!169 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!170 = !{!171, !38, i64 8}
!171 = !{!"_ZTSSt9type_info", !38, i64 8}
