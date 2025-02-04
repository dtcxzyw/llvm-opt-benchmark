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

$_ZN2cv8ximgproc20FastLineDetectorImplD2Ev = comdat any

$_ZN2cv8ximgproc20FastLineDetectorImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv8ximgproc16FastLineDetectorE = comdat any

$_ZTIN2cv8ximgproc16FastLineDetectorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8ximgproc20FastLineDetectorImplE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc20FastLineDetectorImplE, ptr @_ZN2cv8ximgproc20FastLineDetectorImplD2Ev, ptr @_ZN2cv8ximgproc20FastLineDetectorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8ximgproc20FastLineDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv8ximgproc20FastLineDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEbNS_7Scalar_IdEEi] }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc20FastLineDetectorImplE = hidden constant [37 x i8] c"N2cv8ximgproc20FastLineDetectorImplE\00", align 1
@_ZTSN2cv8ximgproc16FastLineDetectorE = linkonce_odr constant [33 x i8] c"N2cv8ximgproc16FastLineDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc16FastLineDetectorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc16FastLineDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv8ximgproc20FastLineDetectorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc20FastLineDetectorImplE, ptr @_ZTIN2cv8ximgproc16FastLineDetectorE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fast_line_detector.cpp, ptr null }]

@_ZN2cv8ximgproc20FastLineDetectorImplC1Eifddib = hidden unnamed_addr alias void (ptr, i32, float, double, double, i32, i1), ptr @_ZN2cv8ximgproc20FastLineDetectorImplC2Eifddib

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc22createFastLineDetectorEifddib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, float noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImplC2Eifddib(ptr noundef nonnull align 8 dereferenceable(45) %11, i32 noundef %1, float noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i1 noundef zeroext %6)
          to label %_ZN2cv3PtrINS_8ximgproc20FastLineDetectorImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26, !noalias !4
  resume { ptr, i32 } %12

_ZN2cv3PtrINS_8ximgproc20FastLineDetectorImplEED2Ev.exit: ; preds = %7
  store ptr %11, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc20FastLineDetectorImplC2Eifddib(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, float noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = zext i1 %6 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv8ximgproc20FastLineDetectorImplE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %10, ptr %16, align 4
  %17 = icmp sgt i32 %1, 0
  %18 = fcmp ogt float %2, 0.000000e+00
  %or.cond = and i1 %17, %18
  %19 = fcmp ogt double %3, 0.000000e+00
  %or.cond3 = and i1 %or.cond, %19
  %20 = fcmp ogt double %4, 0.000000e+00
  %or.cond5 = and i1 %or.cond3, %20
  %21 = icmp sgt i32 %5, -1
  %or.cond7 = and i1 %or.cond5, %21
  br i1 %or.cond7, label %30, label %22

22:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc20FastLineDetectorImplC2Eifddib, ptr noundef nonnull @.str.1, i32 noundef 84) #28
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn

30:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc20FastLineDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.7", align 8
  %9 = alloca %"class.cv::Vec", align 4
  %10 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8ximgproc20FastLineDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayEE24__cv_trace_location_fn89)
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !9
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
  %20 = load i32, ptr %5, align 8
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %27

23:                                               ; preds = %16, %13, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %115

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit25

27:                                               ; preds = %19, %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc20FastLineDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 92) #28
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %34

34:                                               ; preds = %32, %30
  %.pn13 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit25

35:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImpl13lineDetectionERKNS_3MatERSt6vectorI7SEGMENTSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit
  %43 = phi ptr [ %38, %.lr.ph ], [ %72, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %.01144 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.15.043 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.1, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.042 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0.141 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.3, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %44 = getelementptr inbounds %struct.SEGMENT, ptr %43, i64 %.01144
  %.sroa.0.0.copyload = load float, ptr %44, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  store float %.sroa.0.0.copyload, ptr %9, align 4
  store float %.sroa.2.0.copyload, ptr %39, align 4
  store float %.sroa.3.0.copyload, ptr %40, align 4
  store float %.sroa.4.0.copyload, ptr %41, align 4
  %.not.i = icmp eq ptr %.sroa.8.042, %.sroa.15.043
  br i1 %.not.i, label %48, label %.preheader.i

.preheader.i:                                     ; preds = %42, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %42 ]
  %45 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i.i.i
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw [4 x float], ptr %.sroa.8.042, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %46, ptr %47, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit, label %.preheader.i, !llvm.loop !12

48:                                               ; preds = %42
  %49 = ptrtoint ptr %.sroa.15.043 to i64
  %50 = ptrtoint ptr %.sroa.0.141 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %53, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %53
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %54 = ashr exact i64 %51, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i)
  %59 = shl nuw nsw i64 %58, 4
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.141, %.sroa.15.043
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %60, %.noexc27 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0.141, %.noexc27 ]
  br label %62

62:                                               ; preds = %62, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %62 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store float %64, ptr %65, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %62, !llvm.loop !12

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %66, %.sroa.15.043
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !14

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc27
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %60, %.noexc27 ], [ %67, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0.141, null
  br i1 %.not.i39.i, label %.noexc19, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.141) #26
  br label %.noexc19

.noexc19:                                         ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %69 = getelementptr inbounds nuw %"class.cv::Vec", ptr %60, i64 %58
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.preheader.i, %.noexc19
  %.sroa.0.3 = phi ptr [ %60, %.noexc19 ], [ %.sroa.0.141, %.preheader.i ]
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc19 ], [ %.sroa.8.042, %.preheader.i ]
  %.sroa.15.1 = phi ptr [ %69, %.noexc19 ], [ %.sroa.15.043, %.preheader.i ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 16
  %70 = add nuw i64 %.01144, 1
  %71 = load ptr, ptr %36, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 20
  %77 = icmp ult i64 %70, %76
  br i1 %77, label %42, label %._crit_edge, !llvm.loop !15

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp:                               ; preds = %35, %53
  %.sroa.0.0.ph = phi ptr [ null, %35 ], [ %.sroa.0.141, %53 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit, %.preheader
  %.sroa.0.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.3, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit ]
  store i32 1124024349, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  %81 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 4
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %86, i8 0, i64 48, i1 false)
  store ptr %79, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %89, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = icmp eq ptr %.sroa.0.1.lcssa, %.sroa.8.0.lcssa
  br i1 %90, label %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit, label %91

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 16, ptr %92, align 8
  store i64 16, ptr %89, align 8
  store ptr %.sroa.0.1.lcssa, ptr %86, align 8
  store ptr %.sroa.0.1.lcssa, ptr %95, align 8
  %sext.i = shl i64 %82, 28
  %96 = ashr exact i64 %sext.i, 28
  %97 = and i64 %96, -16
  %98 = getelementptr inbounds i8, ptr %.sroa.0.1.lcssa, i64 %97
  store ptr %98, ptr %94, align 8
  store ptr %98, ptr %93, align 8
  br label %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %91, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %99 unwind label %109

99:                                               ; preds = %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %100 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit, label %101

101:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %100) #26
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit

_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit:           ; preds = %99, %101
  %.not.i.i.i20 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit, %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i32, ptr %103, align 8
  %.not.i21 = icmp eq i32 %104, 0
  br i1 %.not.i21, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %105
  ret void

109:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %111

111:                                              ; preds = %.loopexit, %.loopexit.split-lp, %109
  %.sroa.0.2 = phi ptr [ %.sroa.0.1.lcssa, %109 ], [ %.sroa.0.141, %.loopexit ], [ %.sroa.0.0.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %112 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %112, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit23, label %113

113:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #26
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit23

_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit23:         ; preds = %111, %113
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit25, label %114

114:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit23
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit25

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit25: ; preds = %114, %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit23, %34, %25
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %34 ], [ %26, %25 ], [ %.pn, %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit23 ], [ %.pn, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  br label %115

115:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit25, %23
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit25 ], [ %24, %23 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #27
  resume { ptr, i32 } %.pn13.pn.pn
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
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %34, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %3
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph223, %410
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i105, %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %321
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i82
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  store ptr %157, ptr %12, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %278
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %63, %53, %._crit_edge224, %39
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %15, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load double, ptr %49, align 8
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %48, double noundef %50, i32 noundef %37, i1 noundef zeroext false)
          to label %53 unwind label %51

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

53:                                               ; preds = %41, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 9223372034707292160, ptr %10, align 8, !noalias !16
  store i32 0, ptr %11, align 4, !noalias !16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 6, ptr %54, align 4, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %8, align 4, !noalias !19
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 6, ptr %56, align 4, !noalias !19
  store i64 9223372034707292160, ptr %9, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %57 unwind label %117

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %59, align 8
  store i64 17179869185, ptr %58, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %61 unwind label %119

61:                                               ; preds = %57
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %63 unwind label %119

63:                                               ; preds = %61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  %64 = load i32, ptr %33, align 4
  %65 = add nsw i32 %64, -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !22
  store i32 %65, ptr %7, align 4, !noalias !22
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %64, ptr %66, align 4, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %68 = load i32, ptr %30, align 8
  %69 = add nsw i32 %68, -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %69, ptr %4, align 4, !noalias !25
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %68, ptr %70, align 4, !noalias !25
  store i64 9223372034707292160, ptr %5, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %71 unwind label %122

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %24, align 8
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %73, align 8
  store i64 17179869185, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %75 unwind label %124

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %77 unwind label %124

77:                                               ; preds = %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %78 = load i32, ptr %32, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.preheader186.lr.ph, label %._crit_edge219

.preheader186.lr.ph:                              ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = load i32, ptr %35, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader186, label %._crit_edge219

.preheader186:                                    ; preds = %.preheader186.lr.ph, %._crit_edge217
  %98 = phi i32 [ %381, %._crit_edge217 ], [ %78, %.preheader186.lr.ph ]
  %99 = phi ptr [ %382, %._crit_edge217 ], [ null, %.preheader186.lr.ph ]
  %100 = phi ptr [ %383, %._crit_edge217 ], [ null, %.preheader186.lr.ph ]
  %101 = phi ptr [ %384, %._crit_edge217 ], [ null, %.preheader186.lr.ph ]
  %102 = phi i32 [ %385, %._crit_edge217 ], [ %96, %.preheader186.lr.ph ]
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %._crit_edge217 ], [ 0, %.preheader186.lr.ph ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %.preheader186
  %.sroa.10.0.insert.shift152 = shl nuw nsw i64 %indvars.iv248, 32
  %104 = trunc nuw nsw i64 %indvars.iv248 to i32
  br label %105

105:                                              ; preds = %.lr.ph216, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %106 = phi ptr [ %99, %.lr.ph216 ], [ %375, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %107 = phi ptr [ %100, %.lr.ph216 ], [ %376, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %108 = phi ptr [ %101, %.lr.ph216 ], [ %377, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %indvars.iv245 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next246, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  %109 = load ptr, ptr %80, align 8
  %110 = load ptr, ptr %81, align 8
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %111, %indvars.iv248
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv245
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %127

117:                                              ; preds = %55
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %61, %57
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %121

121:                                              ; preds = %119, %117
  %.pn67.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %.loopexit.split-lp

122:                                              ; preds = %67
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %75, %71
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br label %126

126:                                              ; preds = %124, %122
  %.pn70.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  br label %.loopexit.split-lp

127:                                              ; preds = %105
  %.not.i = icmp eq ptr %108, %107
  br i1 %.not.i, label %130, label %128

128:                                              ; preds = %127
  %.sroa.0133.0.insert.insert138 = or disjoint i64 %.sroa.10.0.insert.shift152, %indvars.iv245
  store i64 %.sroa.0133.0.insert.insert138, ptr %108, align 4
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %129, ptr %82, align 8
  %.promoted202.pre = load ptr, ptr %83, align 8
  %.promoted209.pre = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

130:                                              ; preds = %127
  %131 = ptrtoint ptr %107 to i64
  %132 = ptrtoint ptr %106 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %130
  %135 = ashr exact i64 %133, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %.not.i.i.i = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %140 = shl nuw nsw i64 %139, 3
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #25
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %142 = getelementptr inbounds i8, ptr %141, i64 %133
  %.sroa.0133.0.insert.insert142 = or disjoint i64 %.sroa.10.0.insert.shift152, %indvars.iv245
  store i64 %.sroa.0133.0.insert.insert142, ptr %142, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %106, %107
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc80, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i ], [ %141, %.noexc80 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i ], [ %106, %.noexc80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %143 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !31, !noalias !28
  store i64 %143, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !28, !noalias !31
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %144, %107
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc80
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %141, %.noexc80 ], [ %145, %.lr.ph.i.i.i.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %106, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %141, ptr %12, align 8
  store ptr %146, ptr %82, align 8
  %148 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %141, i64 %139
  store ptr %148, ptr %83, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %128
  %.promoted209 = phi ptr [ %141, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.promoted209.pre, %128 ]
  %.promoted202 = phi ptr [ %148, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.promoted202.pre, %128 ]
  %.promoted = phi ptr [ %146, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %129, %128 ]
  %149 = load ptr, ptr %80, align 8
  %150 = load ptr, ptr %81, align 8
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, %indvars.iv248
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv245
  store i8 0, ptr %154, align 1
  %155 = trunc nuw nsw i64 %indvars.iv245 to i32
  br label %156

156:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit96, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %157 = phi ptr [ %.promoted209, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %256, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit96 ]
  %158 = phi ptr [ %.promoted202, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %257, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit96 ]
  %159 = phi ptr [ %.promoted, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %258, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit96 ]
  %.0171 = phi float [ 0.000000e+00, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %.1172.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit96 ]
  %.sroa.0133.0 = phi i32 [ %155, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0133.2.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit96 ]
  %.sroa.10.0 = phi i32 [ %104, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.10.2.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit96 ]
  %.057 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %259, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit96 ]
  %160 = load i32, ptr %84, align 8
  %161 = load i32, ptr %85, align 4
  %162 = load ptr, ptr %80, align 8
  %163 = load ptr, ptr %81, align 8
  %164 = icmp eq i32 %.057, 0
  br i1 %164, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %156, %185
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %185 ], [ 0, %156 ]
  %165 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @__const._ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.indices, i64 0, i64 %indvars.iv88.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, %.sroa.0133.0
  %169 = load i32, ptr %165, align 8
  %170 = add nsw i32 %169, %.sroa.10.0
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %.split.us.i
  %173 = icmp eq i32 %170, %160
  %174 = icmp slt i32 %168, 0
  %or.cond.us.i = select i1 %173, i1 true, i1 %174
  %175 = icmp eq i32 %168, %161
  %or.cond56.us.i = select i1 %or.cond.us.i, i1 true, i1 %175
  br i1 %or.cond56.us.i, label %185, label %176

176:                                              ; preds = %172
  %177 = load i64, ptr %163, align 8
  %178 = zext nneg i32 %170 to i64
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %162, i64 %179
  %181 = zext nneg i32 %168 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %.split69.us.i

185:                                              ; preds = %176, %172, %.split.us.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 8
  br i1 %exitcond91.not.i, label %_ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.exit, label %.split.us.i, !llvm.loop !34

.split.i:                                         ; preds = %156, %226
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %226 ], [ 0, %156 ]
  %.04866.i = phi i32 [ %.1.i, %226 ], [ 0, %156 ]
  %.04965.i = phi float [ %.150.i, %226 ], [ 7.000000e+00, %156 ]
  %.sroa.0.064.i = phi i32 [ %.sroa.0.1.i, %226 ], [ 0, %156 ]
  %.sroa.3.063.i = phi i32 [ %.sroa.3.1.i, %226 ], [ 0, %156 ]
  %indvars87.i = trunc i64 %indvars.iv.i to i32
  %186 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @__const._ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.indices, i64 0, i64 %indvars.iv.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, %.sroa.0133.0
  %190 = load i32, ptr %186, align 8
  %191 = add nsw i32 %190, %.sroa.10.0
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %226, label %193

193:                                              ; preds = %.split.i
  %194 = icmp eq i32 %191, %160
  %195 = icmp slt i32 %189, 0
  %or.cond.i = select i1 %194, i1 true, i1 %195
  %196 = icmp eq i32 %189, %161
  %or.cond56.i = select i1 %or.cond.i, i1 true, i1 %196
  br i1 %or.cond56.i, label %226, label %197

197:                                              ; preds = %193
  %198 = load i64, ptr %163, align 8
  %199 = zext nneg i32 %191 to i64
  %200 = mul i64 %198, %199
  %201 = getelementptr inbounds i8, ptr %162, i64 %200
  %202 = zext nneg i32 %189 to i64
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %226, label %206

206:                                              ; preds = %197
  %207 = icmp samesign ugt i64 %indvars.iv.i, 4
  %208 = or i32 %indvars87.i, -8
  %209 = sitofp i32 %208 to float
  %210 = uitofp nneg i32 %indvars87.i to float
  %211 = select i1 %207, float %209, float %210
  %212 = fsub float %211, %.0171
  %213 = call noundef float @llvm.fabs.f32(float %212)
  %214 = fcmp ogt float %213, 4.000000e+00
  %215 = fsub float 8.000000e+00, %213
  %216 = select i1 %214, float %215, float %213
  %217 = fcmp ugt float %216, %.04965.i
  br i1 %217, label %226, label %224

.split69.us.i:                                    ; preds = %176
  %218 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %219 = icmp samesign ugt i64 %indvars.iv88.i, 4
  %220 = or disjoint i32 %218, -8
  %221 = sitofp i32 %220 to float
  %222 = uitofp nneg i32 %218 to float
  %223 = select i1 %219, float %221, float %222
  br label %235

224:                                              ; preds = %206
  %225 = select i1 %207, i32 %208, i32 %indvars87.i
  br label %226

226:                                              ; preds = %224, %206, %197, %193, %.split.i
  %.sroa.3.1.i = phi i32 [ %.sroa.3.063.i, %.split.i ], [ %.sroa.3.063.i, %193 ], [ %.sroa.3.063.i, %197 ], [ %.sroa.3.063.i, %206 ], [ %191, %224 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.064.i, %.split.i ], [ %.sroa.0.064.i, %193 ], [ %.sroa.0.064.i, %197 ], [ %.sroa.0.064.i, %206 ], [ %189, %224 ]
  %.150.i = phi float [ %.04965.i, %.split.i ], [ %.04965.i, %193 ], [ %.04965.i, %197 ], [ %.04965.i, %206 ], [ %216, %224 ]
  %.1.i = phi i32 [ %.04866.i, %.split.i ], [ %.04866.i, %193 ], [ %.04866.i, %197 ], [ %.04866.i, %206 ], [ %225, %224 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.split73.us.i, label %.split.i, !llvm.loop !34

.split73.us.i:                                    ; preds = %226
  %227 = fcmp olt float %.150.i, 2.000000e+00
  br i1 %227, label %228, label %_ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.exit

228:                                              ; preds = %.split73.us.i
  %229 = sitofp i32 %.1.i to float
  %230 = uitofp nneg i32 %.057 to float
  %231 = call float @llvm.fmuladd.f32(float %.0171, float %230, float %229)
  %232 = add nuw nsw i32 %.057, 1
  %233 = uitofp nneg i32 %232 to float
  %234 = fdiv float %231, %233
  br label %235

235:                                              ; preds = %228, %.split69.us.i
  %.1172.ph = phi float [ %223, %.split69.us.i ], [ %234, %228 ]
  %.sroa.0133.2.ph = phi i32 [ %168, %.split69.us.i ], [ %.sroa.0.1.i, %228 ]
  %.sroa.10.2.ph = phi i32 [ %170, %.split69.us.i ], [ %.sroa.3.1.i, %228 ]
  %.not.i81 = icmp eq ptr %159, %158
  br i1 %.not.i81, label %237, label %236

236:                                              ; preds = %235
  %.sroa.10.0.insert.ext161 = zext i32 %.sroa.10.2.ph to i64
  %.sroa.10.0.insert.shift162 = shl nuw i64 %.sroa.10.0.insert.ext161, 32
  %.sroa.0133.0.insert.ext144 = zext i32 %.sroa.0133.2.ph to i64
  %.sroa.0133.0.insert.insert146 = or disjoint i64 %.sroa.10.0.insert.shift162, %.sroa.0133.0.insert.ext144
  store i64 %.sroa.0133.0.insert.insert146, ptr %159, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit96

237:                                              ; preds = %235
  %238 = ptrtoint ptr %158 to i64
  %239 = ptrtoint ptr %157 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %242, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i82

242:                                              ; preds = %237
  store ptr %157, ptr %12, align 8
  br label %.invoke

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i82: ; preds = %237
  %243 = ashr exact i64 %240, 3
  %.sroa.speculated.i.i.i83 = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i83, %243
  %245 = icmp ult i64 %244, %243
  %246 = call i64 @llvm.umin.i64(i64 %244, i64 1152921504606846975)
  %247 = select i1 %245, i64 1152921504606846975, i64 %246
  %.not.i.i.i84 = icmp ne i64 %247, 0
  call void @llvm.assume(i1 %.not.i.i.i84)
  %248 = shl nuw nsw i64 %247, 3
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #25
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i82
  %250 = getelementptr inbounds i8, ptr %249, i64 %240
  %.sroa.10.0.insert.ext166 = zext i32 %.sroa.10.2.ph to i64
  %.sroa.10.0.insert.shift167 = shl nuw i64 %.sroa.10.0.insert.ext166, 32
  %.sroa.0133.0.insert.ext148 = zext i32 %.sroa.0133.2.ph to i64
  %.sroa.0133.0.insert.insert150 = or disjoint i64 %.sroa.10.0.insert.shift167, %.sroa.0133.0.insert.ext148
  store i64 %.sroa.0133.0.insert.insert150, ptr %250, align 4
  %.not10.i.i.i.i.i.i85 = icmp eq ptr %157, %158
  br i1 %.not10.i.i.i.i.i.i85, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90, label %.lr.ph.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i86:                             ; preds = %.noexc95, %.lr.ph.i.i.i.i.i.i86
  %.012.i.i.i.i.i.i87 = phi ptr [ %253, %.lr.ph.i.i.i.i.i.i86 ], [ %249, %.noexc95 ]
  %.0911.i.i.i.i.i.i88 = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i86 ], [ %157, %.noexc95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %251 = load i64, ptr %.0911.i.i.i.i.i.i88, align 4, !alias.scope !38, !noalias !35
  store i64 %251, ptr %.012.i.i.i.i.i.i87, align 4, !alias.scope !35, !noalias !38
  %252 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i88, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i87, i64 8
  %.not.i.i.i.i.i.i89 = icmp eq ptr %252, %158
  br i1 %.not.i.i.i.i.i.i89, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90, label %.lr.ph.i.i.i.i.i.i86, !llvm.loop !33

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90: ; preds = %.lr.ph.i.i.i.i.i.i86, %.noexc95
  %.0.lcssa.i.i.i.i.i.i91 = phi ptr [ %249, %.noexc95 ], [ %253, %.lr.ph.i.i.i.i.i.i86 ]
  %.not.i23.i.i92 = icmp eq ptr %157, null
  br i1 %.not.i23.i.i92, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93, label %254

254:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90
  call void @_ZdlPv(ptr noundef nonnull %157) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93: ; preds = %254, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90
  %255 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %249, i64 %247
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit96

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit96: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93, %236
  %256 = phi ptr [ %249, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93 ], [ %157, %236 ]
  %257 = phi ptr [ %255, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93 ], [ %158, %236 ]
  %.0.lcssa.i.i.i.i.i.i91.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i91, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93 ], [ %159, %236 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i91.pn, i64 8
  %259 = add nuw nsw i32 %.057, 1
  %260 = load ptr, ptr %80, align 8
  %261 = load ptr, ptr %81, align 8
  %262 = load i64, ptr %261, align 8
  %263 = sext i32 %.sroa.10.2.ph to i64
  %264 = mul i64 %262, %263
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  %266 = sext i32 %.sroa.0133.2.ph to i64
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  store i8 0, ptr %267, align 1
  br label %156, !llvm.loop !40

_ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.exit: ; preds = %.split73.us.i, %185
  store ptr %159, ptr %82, align 8
  store ptr %158, ptr %83, align 8
  store ptr %157, ptr %12, align 8
  %268 = ptrtoint ptr %159 to i64
  %269 = ptrtoint ptr %157 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = load i32, ptr %86, align 8
  %273 = add i32 %272, 1
  %274 = zext i32 %273 to i64
  %275 = icmp ult i64 %271, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.exit
  %.not.i.i = icmp eq ptr %159, %157
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %277

277:                                              ; preds = %276
  store ptr %157, ptr %82, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

278:                                              ; preds = %_ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.exit
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImpl15extractSegmentsERKSt6vectorINS_6Point_IiEESaIS4_EERS2_I7SEGMENTSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

279:                                              ; preds = %278
  %280 = load ptr, ptr %87, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %289, label %.preheader

.preheader:                                       ; preds = %279
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %281 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 20
  %287 = trunc i64 %286 to i32
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %286, 2147483647
  br label %.lr.ph

289:                                              ; preds = %279
  %.not.i.i97 = icmp eq ptr %159, %157
  br i1 %.not.i.i97, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %290

290:                                              ; preds = %289
  store ptr %157, ptr %82, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit113
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit113 ]
  %291 = getelementptr inbounds nuw %struct.SEGMENT, ptr %281, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(20) %291, i64 20, i1 false)
  %292 = load float, ptr %26, align 4
  %293 = load float, ptr %88, align 4
  %294 = fsub float %292, %293
  %295 = load float, ptr %89, align 4
  %296 = load float, ptr %90, align 4
  %297 = fsub float %295, %296
  %298 = fmul float %297, %297
  %299 = call float @llvm.fmuladd.f32(float %294, float %294, float %298)
  %sqrt = call float @llvm.sqrt.f32(float %299)
  %300 = load i32, ptr %86, align 8
  %301 = sitofp i32 %300 to float
  %302 = fcmp olt float %sqrt, %301
  br i1 %302, label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit113, label %303

303:                                              ; preds = %.lr.ph
  %304 = fcmp ole float %292, 5.000000e+00
  %305 = fcmp ole float %293, 5.000000e+00
  %or.cond = select i1 %304, i1 %305, i1 false
  br i1 %or.cond, label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit113, label %306

306:                                              ; preds = %303
  %307 = fcmp ole float %295, 5.000000e+00
  %308 = fcmp ole float %296, 5.000000e+00
  %or.cond5 = select i1 %307, i1 %308, i1 false
  br i1 %or.cond5, label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit113, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %35, align 8
  %311 = sitofp i32 %310 to float
  %312 = fadd float %311, -5.000000e+00
  %313 = fcmp ult float %292, %312
  %314 = fcmp ult float %293, %312
  %or.cond75 = select i1 %313, i1 true, i1 %314
  br i1 %or.cond75, label %315, label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit113

315:                                              ; preds = %309
  %316 = load i32, ptr %32, align 4
  %317 = sitofp i32 %316 to float
  %318 = fadd float %317, -5.000000e+00
  %319 = fcmp ult float %295, %318
  %320 = fcmp ult float %296, %318
  %or.cond77 = select i1 %319, i1 true, i1 %320
  br i1 %or.cond77, label %321, label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit113

321:                                              ; preds = %315
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImpl29additionalOperationsOnSegmentERKNS_3MatER7SEGMENT(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(20) %26)
          to label %322 unwind label %.loopexit.split-lp.loopexit

322:                                              ; preds = %321
  %323 = load i8, ptr %91, align 4
  %324 = trunc i8 %323 to i1
  br i1 %324, label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %92, align 8
  %327 = load ptr, ptr %93, align 8
  %.not.i99 = icmp eq ptr %326, %327
  br i1 %.not.i99, label %331, label %328

328:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %326, ptr noundef nonnull align 4 dereferenceable(20) %26, i64 20, i1 false)
  %329 = load ptr, ptr %92, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 20
  store ptr %330, ptr %92, align 8
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit

331:                                              ; preds = %325
  %332 = load ptr, ptr %2, align 8
  %333 = ptrtoint ptr %326 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775800
  br i1 %336, label %.invoke, label %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %331
  %337 = sdiv exact i64 %335, 20
  %.sroa.speculated.i.i.i100 = call i64 @llvm.umax.i64(i64 %337, i64 1)
  %338 = add nsw i64 %.sroa.speculated.i.i.i100, %337
  %339 = icmp ult i64 %338, %337
  %340 = call i64 @llvm.umin.i64(i64 %338, i64 461168601842738790)
  %341 = select i1 %339, i64 461168601842738790, i64 %340
  %.not.i.i.i101 = icmp ne i64 %341, 0
  call void @llvm.assume(i1 %.not.i.i.i101)
  %342 = mul nuw nsw i64 %341, 20
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #25
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %344 = getelementptr inbounds i8, ptr %343, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %344, ptr noundef nonnull align 4 dereferenceable(20) %26, i64 20, i1 false)
  %345 = icmp sgt i64 %335, 0
  br i1 %345, label %346, label %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

346:                                              ; preds = %.noexc103
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %343, ptr align 4 %332, i64 %335, i1 false)
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %346, %.noexc103
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 20
  %.not.i17.i.i = icmp eq ptr %332, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %348

348:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %332) #26
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %348, %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %343, ptr %2, align 8
  store ptr %347, ptr %92, align 8
  %349 = getelementptr inbounds nuw %struct.SEGMENT, ptr %343, i64 %341
  store ptr %349, ptr %93, align 8
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %328, %322
  %350 = load ptr, ptr %94, align 8
  %351 = load ptr, ptr %95, align 8
  %.not.i104 = icmp eq ptr %350, %351
  br i1 %.not.i104, label %354, label %352

352:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %350, ptr noundef nonnull align 4 dereferenceable(20) %26, i64 20, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 20
  store ptr %353, ptr %94, align 8
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit113

354:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit
  %355 = load ptr, ptr %14, align 8
  %356 = ptrtoint ptr %350 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp eq i64 %358, 9223372036854775800
  br i1 %359, label %.invoke, label %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i105

.invoke:                                          ; preds = %130, %354, %331, %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i105: ; preds = %354
  %360 = sdiv exact i64 %358, 20
  %.sroa.speculated.i.i.i106 = call i64 @llvm.umax.i64(i64 %360, i64 1)
  %361 = add nsw i64 %.sroa.speculated.i.i.i106, %360
  %362 = icmp ult i64 %361, %360
  %363 = call i64 @llvm.umin.i64(i64 %361, i64 461168601842738790)
  %364 = select i1 %362, i64 461168601842738790, i64 %363
  %.not.i.i.i107 = icmp ne i64 %364, 0
  call void @llvm.assume(i1 %.not.i.i.i107)
  %365 = mul nuw nsw i64 %364, 20
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #25
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i105
  %367 = getelementptr inbounds i8, ptr %366, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %367, ptr noundef nonnull align 4 dereferenceable(20) %26, i64 20, i1 false)
  %368 = icmp sgt i64 %358, 0
  br i1 %368, label %369, label %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i108

369:                                              ; preds = %.noexc112
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %366, ptr align 4 %355, i64 %358, i1 false)
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i108

_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i108: ; preds = %369, %.noexc112
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 20
  %.not.i17.i.i109 = icmp eq ptr %355, null
  br i1 %.not.i17.i.i109, label %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i110, label %371

371:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i108
  call void @_ZdlPv(ptr noundef nonnull %355) #26
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i110

_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i110: ; preds = %371, %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i108
  store ptr %366, ptr %14, align 8
  store ptr %370, ptr %94, align 8
  %372 = getelementptr inbounds nuw %struct.SEGMENT, ptr %366, i64 %364
  store ptr %372, ptr %95, align 8
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit113

_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit113: ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i110, %352, %315, %309, %303, %306, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit113, %.preheader
  %.not.i.i114 = icmp eq ptr %159, %157
  br i1 %.not.i.i114, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit115, label %373

373:                                              ; preds = %._crit_edge
  store ptr %157, ptr %82, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit115

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit115: ; preds = %373, %._crit_edge
  %374 = phi ptr [ %159, %._crit_edge ], [ %157, %373 ]
  store ptr %281, ptr %87, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit115, %290, %289, %277, %276, %105
  %375 = phi ptr [ %157, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit115 ], [ %157, %290 ], [ %157, %289 ], [ %157, %277 ], [ %157, %276 ], [ %106, %105 ]
  %376 = phi ptr [ %158, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit115 ], [ %158, %290 ], [ %158, %289 ], [ %158, %277 ], [ %158, %276 ], [ %107, %105 ]
  %377 = phi ptr [ %374, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit115 ], [ %157, %290 ], [ %159, %289 ], [ %157, %277 ], [ %159, %276 ], [ %108, %105 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %378 = load i32, ptr %35, align 8
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next246, %379
  br i1 %380, label %105, label %._crit_edge217.loopexit, !llvm.loop !42

._crit_edge217.loopexit:                          ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %.pre = load i32, ptr %32, align 4
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %._crit_edge217.loopexit, %.preheader186
  %381 = phi i32 [ %.pre, %._crit_edge217.loopexit ], [ %98, %.preheader186 ]
  %382 = phi ptr [ %375, %._crit_edge217.loopexit ], [ %99, %.preheader186 ]
  %383 = phi ptr [ %376, %._crit_edge217.loopexit ], [ %100, %.preheader186 ]
  %384 = phi ptr [ %377, %._crit_edge217.loopexit ], [ %101, %.preheader186 ]
  %385 = phi i32 [ %378, %._crit_edge217.loopexit ], [ %102, %.preheader186 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %386 = sext i32 %381 to i64
  %387 = icmp slt i64 %indvars.iv.next249, %386
  br i1 %387, label %.preheader186, label %._crit_edge219, !llvm.loop !43

._crit_edge219:                                   ; preds = %._crit_edge217, %.preheader186.lr.ph, %77
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %389 = load i8, ptr %388, align 4
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %433

391:                                              ; preds = %._crit_edge219
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 20
  %399 = trunc i64 %398 to i32
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %.lr.ph223.preheader, label %._crit_edge224

.lr.ph223.preheader:                              ; preds = %391
  %401 = add nsw i32 %399, -2
  %402 = add nsw i32 %399, -1
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %425
  %403 = phi ptr [ %426, %425 ], [ %394, %.lr.ph223.preheader ]
  %.048221 = phi i32 [ %.2, %425 ], [ %401, %.lr.ph223.preheader ]
  %.049220 = phi i32 [ %.251, %425 ], [ %402, %.lr.ph223.preheader ]
  %404 = sext i32 %.049220 to i64
  %405 = getelementptr inbounds %struct.SEGMENT, ptr %403, i64 %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(20) %405, i64 20, i1 false)
  %406 = sext i32 %.048221 to i64
  %407 = getelementptr inbounds %struct.SEGMENT, ptr %403, i64 %406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %407, i64 20, i1 false)
  %408 = invoke noundef zeroext i1 @_ZN2cv8ximgproc20FastLineDetectorImpl13mergeSegmentsERK7SEGMENTS4_RS2_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %29)
          to label %409 unwind label %.loopexit

409:                                              ; preds = %.lr.ph223
  br i1 %408, label %410, label %423

410:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %29, i64 20, i1 false)
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImpl29additionalOperationsOnSegmentERKNS_3MatER7SEGMENT(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %411 unwind label %.loopexit

411:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %405, ptr noundef nonnull align 4 dereferenceable(20) %28, i64 20, i1 false)
  %412 = load ptr, ptr %14, align 8
  %413 = getelementptr inbounds %struct.SEGMENT, ptr %412, i64 %406
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %415 = load ptr, ptr %392, align 8
  %.not.i.i117 = icmp eq ptr %414, %415
  br i1 %.not.i.i117, label %419, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7SEGMENTSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7SEGMENTSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %411
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %414 to i64
  %418 = sub i64 %416, %417
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %413, ptr nonnull align 4 %414, i64 %418, i1 false)
  br label %419

419:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP7SEGMENTSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, %411
  %420 = getelementptr inbounds i8, ptr %415, i64 -20
  store ptr %420, ptr %392, align 8
  %421 = add nsw i32 %.049220, -1
  %422 = add nsw i32 %.049220, -2
  br label %425

423:                                              ; preds = %409
  %424 = add nsw i32 %.048221, -1
  br label %425

425:                                              ; preds = %423, %419
  %426 = phi ptr [ %412, %419 ], [ %403, %423 ]
  %.150 = phi i32 [ %421, %419 ], [ %.049220, %423 ]
  %.1 = phi i32 [ %422, %419 ], [ %424, %423 ]
  %427 = icmp slt i32 %.1, 0
  %428 = add nsw i32 %.150, -2
  %.1.lobit = ashr i32 %.1, 31
  %.251 = add nsw i32 %.1.lobit, %.150
  %.2 = select i1 %427, i32 %428, i32 %.1
  %429 = icmp sgt i32 %.251, 1
  %430 = icmp sgt i32 %.2, -1
  %431 = select i1 %429, i1 true, i1 %430
  br i1 %431, label %.lr.ph223, label %._crit_edge224, !llvm.loop !45

._crit_edge224:                                   ; preds = %425, %391
  %432 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI7SEGMENTSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

433:                                              ; preds = %._crit_edge224, %._crit_edge219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  %434 = load ptr, ptr %14, align 8
  %.not.i.i.i118 = icmp eq ptr %434, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit, label %435

435:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef nonnull %434) #26
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit

_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit:           ; preds = %433, %435
  %436 = load ptr, ptr %13, align 8
  %.not.i.i.i119 = icmp eq ptr %436, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit120, label %437

437:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %436) #26
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit120

_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit120:        ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit, %437
  %438 = load ptr, ptr %12, align 8
  %.not.i.i.i121 = icmp eq ptr %438, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %439

439:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit120
  call void @_ZdlPv(ptr noundef nonnull %438) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit120, %439
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %51, %126, %121
  %.pn73 = phi { ptr, i32 } [ %.pn70.pn, %126 ], [ %.pn67.pn, %121 ], [ %52, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit180, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit187, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  %440 = load ptr, ptr %14, align 8
  %.not.i.i.i122 = icmp eq ptr %440, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit123, label %441

441:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %440) #26
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit123

_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit123:        ; preds = %.loopexit.split-lp, %441
  %442 = load ptr, ptr %13, align 8
  %.not.i.i.i124 = icmp eq ptr %442, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit125, label %443

443:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %442) #26
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit125

_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit125:        ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit123, %443
  %444 = load ptr, ptr %12, align 8
  %.not.i.i.i126 = icmp eq ptr %444, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127, label %445

445:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %444) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit127: ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EED2Ev.exit125, %445
  resume { ptr, i32 } %.pn73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc20FastLineDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEbNS_7Scalar_IdEEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
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
    i32 3, label %28
    i32 4, label %28
  ]

18:                                               ; preds = %.invoke, %28, %13, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %134

20:                                               ; preds = %16, %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc20FastLineDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEbNS_7Scalar_IdEEi, ptr noundef nonnull @.str.1, i32 noundef 111) #28
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %27

27:                                               ; preds = %25, %23
  %.pn47 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %134

28:                                               ; preds = %16, %16
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 10, i32 noundef 0)
          to label %29 unwind label %18

29:                                               ; preds = %28
  %30 = select i1 %17, i32 8, i32 9
  br label %.invoke

.invoke:                                          ; preds = %16, %29
  %31 = phi i32 [ %30, %29 ], [ 8, %16 ]
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %31, i32 noundef 0)
          to label %32 unwind label %18

32:                                               ; preds = %.invoke
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %40 unwind label %124

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %41 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %48 = load i32, ptr %10, align 8
  %49 = and i32 %48, 16384
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %43, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw %"class.cv::Vec", ptr %55, i64 %indvars.iv
  br label %80

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %45, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  br label %80

67:                                               ; preds = %57
  %68 = load i32, ptr %44, align 4
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = sdiv i32 %69, %68
  %71 = mul nsw i32 %70, %68
  %.recomposed = srem i32 %69, %68
  %72 = load ptr, ptr %45, align 8
  %73 = load ptr, ptr %46, align 8
  %74 = load i64, ptr %73, align 8
  %75 = sext i32 %70 to i64
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = sext i32 %.recomposed to i64
  %79 = getelementptr inbounds %"class.cv::Vec", ptr %77, i64 %78
  br label %80

80:                                               ; preds = %67, %61, %54
  %.0.i = phi ptr [ %56, %54 ], [ %66, %61 ], [ %79, %67 ]
  %81 = load float, ptr %.0.i, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %87 = load float, ptr %86, align 4
  %88 = insertelement <4 x float> poison, float %81, i64 0
  %89 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %88)
  %90 = insertelement <4 x float> poison, float %83, i64 0
  %91 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %90)
  %.sroa.2.0.insert.ext.i = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %89 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %92 = insertelement <4 x float> poison, float %85, i64 0
  %93 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %92)
  %94 = insertelement <4 x float> poison, float %87, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  %.sroa.2.0.insert.ext.i52 = zext i32 %95 to i64
  %.sroa.2.0.insert.shift.i53 = shl nuw i64 %.sroa.2.0.insert.ext.i52, 32
  %.sroa.0.0.insert.ext.i54 = zext i32 %93 to i64
  %.sroa.0.0.insert.insert.i55 = or disjoint i64 %.sroa.2.0.insert.shift.i53, %.sroa.0.0.insert.ext.i54
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i55, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, i32 noundef 8, i32 noundef 0)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %80
  br i1 %3, label %97, label %126

97:                                               ; preds = %96
  %98 = fsub float %87, %83
  %99 = fsub float %85, %81
  %100 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %98, float noundef %99)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %97
  %102 = fdiv float %100, 1.800000e+02
  %103 = fpext float %102 to double
  %104 = fmul double %103, 0x400921FB54442D18
  %105 = fptrunc double %104 to float
  %106 = fpext float %105 to double
  %107 = fadd double %106, 0x3FE0C152382D7365
  %108 = call double @cos(double noundef %107) #27
  %109 = call double @sin(double noundef %107) #27
  %110 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %101
  %112 = fpext float %87 to double
  %113 = call double @llvm.fmuladd.f64(double %109, double -1.000000e+01, double %112)
  %114 = insertelement <2 x double> poison, double %113, i64 0
  %115 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %114)
  %116 = fpext float %85 to double
  %117 = call double @llvm.fmuladd.f64(double %108, double -1.000000e+01, double %116)
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %118)
  %.sroa.3.0.extract.shift.i = lshr i64 %110, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %110 to i32
  %120 = add nsw i32 %.sroa.0.0.extract.trunc.i, -5
  %..i = call i32 @llvm.smin.i32(i32 %119, i32 %120)
  %.inv.i = icmp sgt i32 %119, 5
  %121 = select i1 %.inv.i, i32 %..i, i32 5
  %122 = add nsw i32 %.sroa.3.0.extract.trunc.i, -5
  %.14.i = call i32 @llvm.smin.i32(i32 %115, i32 %122)
  %.inv15.i = icmp sgt i32 %115, 5
  %123 = select i1 %.inv15.i, i32 %.14.i, i32 5
  %.sroa.5.0.insert.ext = zext i32 %123 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.058.0.insert.ext = zext i32 %121 to i64
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.058.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i55, i64 %.sroa.058.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, i32 noundef 8, i32 noundef 0)
          to label %126 unwind label %.loopexit

.loopexit:                                        ; preds = %80, %101, %111, %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp:                               ; preds = %40, %32, %35, %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %133

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %133

126:                                              ; preds = %96, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !49

._crit_edge:                                      ; preds = %126, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load i32, ptr %127, align 8
  %.not.i57 = icmp eq i32 %128, 0
  br i1 %.not.i57, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %129

129:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %129
  ret void

133:                                              ; preds = %.loopexit, %.loopexit.split-lp, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %134

134:                                              ; preds = %133, %27, %18
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %27 ], [ %.pn, %133 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #27
  resume { ptr, i32 } %.pn47.pn
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc20FastLineDetectorImpl16pointInboardTestENS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(45) %0, i64 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #10 align 2 {
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %4 = load i32, ptr %2, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %5 = add nsw i32 %.sroa.0.0.extract.trunc, -5
  %. = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %.inv = icmp sgt i32 %4, 5
  %6 = select i1 %.inv, i32 %., i32 5
  store i32 %6, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %.sroa.3.0.extract.trunc, -5
  %.14 = tail call i32 @llvm.smin.i32(i32 %8, i32 %9)
  %.inv15 = icmp sgt i32 %8, 5
  %10 = select i1 %.inv15, i32 %.14, i32 5
  store i32 %10, ptr %7, align 4
  ret void
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define hidden void @_ZN2cv8ximgproc20FastLineDetectorImpl10mergeLinesERK7SEGMENTS4_RS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 16)) %3) local_unnamed_addr #11 align 2 {
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %2, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load float, ptr %17, align 4
  %19 = fsub float %9, %5
  %20 = fsub float %11, %7
  %21 = fsub float %16, %12
  %22 = fsub float %18, %14
  %23 = fcmp oeq float %19, 0.000000e+00
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = fdiv float %20, %19
  %26 = fpext float %25 to double
  %27 = tail call double @atan(double noundef %26) #27
  br label %28

28:                                               ; preds = %4, %24
  %.0109 = phi double [ %27, %24 ], [ 0x3FF921FB54442D18, %4 ]
  %29 = fcmp oeq float %21, 0.000000e+00
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = fdiv float %22, %21
  %32 = fpext float %31 to double
  %33 = tail call double @atan(double noundef %32) #27
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
  %73 = tail call double @sin(double noundef %.0) #27
  %74 = fpext float %5 to double
  %75 = fsub double %74, %70
  %76 = tail call double @cos(double noundef %.0) #27
  %77 = fmul double %75, %76
  %78 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %77)
  %79 = fpext float %11 to double
  %80 = fsub double %79, %63
  %81 = tail call double @sin(double noundef %.0) #27
  %82 = fpext float %9 to double
  %83 = fsub double %82, %70
  %84 = tail call double @cos(double noundef %.0) #27
  %85 = fmul double %83, %84
  %86 = tail call double @llvm.fmuladd.f64(double %80, double %81, double %85)
  %87 = fpext float %14 to double
  %88 = fsub double %87, %63
  %89 = tail call double @sin(double noundef %.0) #27
  %90 = fpext float %12 to double
  %91 = fsub double %90, %70
  %92 = tail call double @cos(double noundef %.0) #27
  %93 = fmul double %91, %92
  %94 = tail call double @llvm.fmuladd.f64(double %88, double %89, double %93)
  %95 = fpext float %18 to double
  %96 = fsub double %95, %63
  %97 = tail call double @sin(double noundef %.0) #27
  %98 = fpext float %16 to double
  %99 = fsub double %98, %70
  %100 = tail call double @cos(double noundef %.0) #27
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
  %113 = tail call double @cos(double noundef %.0) #27
  %114 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated126, double %113, double %70)
  %115 = tail call double @sin(double noundef %.0) #27
  %116 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated126, double %115, double %63)
  %117 = tail call double @cos(double noundef %.0) #27
  %118 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated, double %117, double %70)
  %119 = tail call double @sin(double noundef %.0) #27
  %120 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated, double %119, double %63)
  %121 = fptrunc double %114 to float
  store float %121, ptr %3, align 4
  %122 = fptrunc double %116 to float
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %122, ptr %123, align 4
  %124 = fptrunc double %118 to float
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %124, ptr %125, align 4
  %126 = fptrunc double %120 to float
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %126, ptr %127, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv8ximgproc20FastLineDetectorImpl13distPointLineERKNS_3MatERS2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %6, align 8
  %10 = load i64, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, %12
  %14 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %13)
  %sqrt = tail call double @llvm.sqrt.f64(double %14)
  %15 = fdiv double %9, %sqrt
  store double %15, ptr %6, align 8
  %16 = fdiv double %12, %sqrt
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store double %16, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fdiv double %26, %sqrt
  store double %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %30, align 8
  %31 = call noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret double %31
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN2cv8ximgproc20FastLineDetectorImpl13mergeSegmentsERK7SEGMENTS4_RS2_.b, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN2cv8ximgproc20FastLineDetectorImpl13mergeSegmentsERK7SEGMENTS4_RS2_.b, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN2cv8ximgproc20FastLineDetectorImpl13mergeSegmentsERK7SEGMENTS4_RS2_.b, i64 24, i1 false)
  %20 = load float, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fadd float %20, %22
  %24 = fpext float %23 to double
  %25 = fmul double %24, 5.000000e-01
  store double %25, ptr %6, align 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load float, ptr %28, align 4
  %30 = fadd float %27, %29
  %31 = fpext float %30 to double
  %32 = fmul double %31, 5.000000e-01
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %32, ptr %33, align 8
  %34 = load float, ptr %1, align 4
  %35 = fpext float %34 to double
  store double %35, ptr %7, align 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  store double %42, ptr %8, align 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %45, ptr %46, align 8
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %6, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %47 unwind label %137

47:                                               ; preds = %4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
          to label %48 unwind label %139

48:                                               ; preds = %47
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %49 unwind label %141

49:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %50 unwind label %143

50:                                               ; preds = %49
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %51 unwind label %145

51:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %52 unwind label %147

52:                                               ; preds = %51
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %53 unwind label %149

53:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %19, align 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %14, ptr %56, align 8
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %57 unwind label %153

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %59 unwind label %155

59:                                               ; preds = %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  %60 = load float, ptr %1, align 4
  %61 = load float, ptr %40, align 4
  %62 = fadd float %60, %61
  %63 = fmul float %62, 5.000000e-01
  %64 = load float, ptr %36, align 4
  %65 = load float, ptr %43, align 4
  %66 = fadd float %64, %65
  %67 = fmul float %66, 5.000000e-01
  %68 = load float, ptr %2, align 4
  %69 = load float, ptr %21, align 4
  %70 = fadd float %68, %69
  %71 = fmul float %70, 5.000000e-01
  %72 = load float, ptr %26, align 4
  %73 = load float, ptr %28, align 4
  %74 = fadd float %72, %73
  %75 = fmul float %74, 5.000000e-01
  %76 = fsub float %60, %61
  %77 = fsub float %64, %65
  %78 = fmul float %77, %77
  %79 = call float @llvm.fmuladd.f32(float %76, float %76, float %78)
  %sqrt63 = call float @llvm.sqrt.f32(float %79)
  %80 = fsub float %68, %69
  %81 = fsub float %72, %73
  %82 = fmul float %81, %81
  %83 = call float @llvm.fmuladd.f32(float %80, float %80, float %82)
  %sqrt62 = call float @llvm.sqrt.f32(float %83)
  %84 = fsub float %63, %71
  %85 = fsub float %67, %75
  %86 = fmul float %85, %85
  %87 = call float @llvm.fmuladd.f32(float %84, float %84, float %86)
  %sqrt = call float @llvm.sqrt.f32(float %87)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load float, ptr %90, align 4
  %92 = fsub float %89, %91
  %93 = call float @llvm.fabs.f32(float %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load double, ptr %95, align 8
  %99 = load i64, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = fmul double %101, %101
  %103 = call double @llvm.fmuladd.f64(double %98, double %98, double %102)
  %sqrt.i = call double @llvm.sqrt.f64(double %103)
  %104 = fdiv double %98, %sqrt.i
  store double %104, ptr %95, align 8
  %105 = fdiv double %101, %sqrt.i
  %106 = load ptr, ptr %94, align 8
  %107 = load ptr, ptr %96, align 8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store double %105, ptr %109, align 8
  %110 = load ptr, ptr %94, align 8
  %111 = load ptr, ptr %96, align 8
  %112 = load i64, ptr %111, align 8
  %113 = shl i64 %112, 1
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = fdiv double %115, %sqrt.i
  store double %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %119, align 8
  %120 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %121 unwind label %151

121:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %122 = fptrunc double %120 to float
  %123 = call float @llvm.fabs.f32(float %122)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %125 = load float, ptr %124, align 4
  %126 = fmul float %125, 2.000000e+00
  %127 = fcmp ugt float %123, %126
  br i1 %127, label %157, label %128

128:                                              ; preds = %121
  %129 = fmul float %sqrt63, 5.000000e-01
  %130 = fmul float %sqrt62, 5.000000e-01
  %131 = fadd float %129, %130
  %132 = fadd float %131, 2.000000e+01
  %133 = fcmp ugt float %sqrt, %132
  %134 = fpext float %93 to double
  %135 = fcmp ugt double %134, 0x3FB657184AE74487
  %or.cond = select i1 %133, i1 true, i1 %135
  br i1 %or.cond, label %157, label %136

136:                                              ; preds = %128
  call void @_ZN2cv8ximgproc20FastLineDetectorImpl10mergeLinesERK7SEGMENTS4_RS2_(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3)
  br label %157

137:                                              ; preds = %4
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %161

139:                                              ; preds = %47
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %161

141:                                              ; preds = %48
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %161

143:                                              ; preds = %49
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %160

145:                                              ; preds = %50
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %160

147:                                              ; preds = %51
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %159

149:                                              ; preds = %52
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %159

151:                                              ; preds = %59
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

153:                                              ; preds = %53
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %158

155:                                              ; preds = %57
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %158

157:                                              ; preds = %136, %121, %128
  %.0 = phi i1 [ true, %136 ], [ false, %128 ], [ false, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  ret i1 %.0

158:                                              ; preds = %153, %155, %151
  %.pn53 = phi { ptr, i32 } [ %152, %151 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %159

159:                                              ; preds = %158, %149, %147
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %158 ], [ %150, %149 ], [ %148, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %160

160:                                              ; preds = %159, %145, %143
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %159 ], [ %146, %145 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %161

161:                                              ; preds = %139, %141, %160, %137
  %.sink = phi ptr [ %11, %137 ], [ %10, %160 ], [ %10, %141 ], [ %10, %139 ]
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn53.pn.pn, %160 ], [ %142, %141 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #27
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn
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
  store i32 0, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 3
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %62, %60
  br i1 %63, label %.lr.ph465, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.lr.ph465:                                        ; preds = %3
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

150:                                              ; preds = %.lr.ph465, %.loopexit268
  %151 = phi i32 [ %62, %.lr.ph465 ], [ %560, %.loopexit268 ]
  %.058463 = phi i32 [ 0, %.lr.ph465 ], [ %558, %.loopexit268 ]
  %.sroa.45.0462 = phi ptr [ null, %.lr.ph465 ], [ %.sroa.45.2, %.loopexit268 ]
  %.sroa.0.0461 = phi ptr [ null, %.lr.ph465 ], [ %.sroa.0.8, %.loopexit268 ]
  %152 = sext i32 %.058463 to i64
  %153 = load ptr, ptr %1, align 8
  %154 = getelementptr inbounds %"class.cv::Point_.14", ptr %153, i64 %152
  %155 = load i64, ptr %154, align 4
  store i64 %155, ptr %7, align 8
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds %"class.cv::Point_.14", ptr %153, i64 %156
  %158 = load i64, ptr %157, align 4
  %.sroa.0239.0.extract.trunc = trunc i64 %158 to i32
  %.sroa.7.0.extract.shift = lshr i64 %158, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %159 = trunc i64 %155 to i32
  %160 = sitofp i32 %159 to double
  store double %160, ptr %8, align 16
  %161 = lshr i64 %155, 32
  %162 = trunc nuw i64 %161 to i32
  %163 = sitofp i32 %162 to double
  store double %163, ptr %64, align 8
  store double 1.000000e+00, ptr %65, align 16
  %164 = sitofp i32 %.sroa.0239.0.extract.trunc to double
  store double %164, ptr %9, align 16
  %165 = sitofp i32 %.sroa.7.0.extract.trunc to double
  store double %165, ptr %66, align 8
  store double 1.000000e+00, ptr %67, align 16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %166 unwind label %228

166:                                              ; preds = %150
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %167 unwind label %230

167:                                              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %168 unwind label %232

168:                                              ; preds = %167
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %169 unwind label %234

169:                                              ; preds = %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %10, i64 noundef 0)
          to label %170 unwind label %236

170:                                              ; preds = %169
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %171 unwind label %238

171:                                              ; preds = %170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %11, i64 noundef 0)
          to label %172 unwind label %240

172:                                              ; preds = %171
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %173 unwind label %242

173:                                              ; preds = %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  store i32 0, ptr %68, align 8
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %14, ptr %70, align 8
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %174 unwind label %244

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit unwind label %246

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  %.not.i = icmp eq ptr %.sroa.0.0461, %.sroa.45.0462
  br i1 %.not.i, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %176

176:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %177 = load i64, ptr %7, align 8
  store i64 %177, ptr %.sroa.0.0461, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %178 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %179 = load i64, ptr %7, align 8
  store i64 %179, ptr %178, align 4
  %.not.i23.i.i = icmp eq ptr %.sroa.45.0462, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %180

180:                                              ; preds = %.noexc99
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0461) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %180, %.noexc99
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %176, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.0.10 = phi ptr [ %178, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.0461, %176 ]
  %.sroa.45.4 = phi ptr [ %181, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.45.0462, %176 ]
  %.sroa.21.1429 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 8
  %182 = load i32, ptr %61, align 8
  %.not430 = icmp sgt i32 %182, 1
  br i1 %.not430, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit116
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit116 ], [ 1, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.21.1435 = phi ptr [ %.sroa.21.1, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit116 ], [ %.sroa.21.1429, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.45.1433 = phi ptr [ %.sroa.45.5, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit116 ], [ %.sroa.45.4, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0.10.pn432 = phi ptr [ %.0.lcssa.i.i.i.i.i.i111.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit116 ], [ %.sroa.0.10, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0.2431 = phi ptr [ %.sroa.0.11, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit116 ], [ %.sroa.0.10, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %183 = load ptr, ptr %1, align 8
  %184 = getelementptr %"class.cv::Point_.14", ptr %183, i64 %indvars.iv
  %185 = getelementptr %"class.cv::Point_.14", ptr %184, i64 %152
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = sitofp i32 %186 to double
  %190 = load ptr, ptr %71, align 8
  store double %189, ptr %190, align 8
  %191 = sitofp i32 %188 to double
  %192 = load ptr, ptr %71, align 8
  %193 = load ptr, ptr %72, align 8
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  store double %191, ptr %195, align 8
  %196 = load ptr, ptr %71, align 8
  %197 = load ptr, ptr %72, align 8
  %198 = load i64, ptr %197, align 8
  %199 = shl i64 %198, 1
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  store double 1.000000e+00, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %201 = load ptr, ptr %73, align 8
  %202 = load ptr, ptr %74, align 8
  %203 = load double, ptr %201, align 8
  %204 = load i64, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = fmul double %206, %206
  %208 = call double @llvm.fmuladd.f64(double %203, double %203, double %207)
  %sqrt.i = call double @llvm.sqrt.f64(double %208)
  %209 = fdiv double %203, %sqrt.i
  store double %209, ptr %201, align 8
  %210 = fdiv double %206, %sqrt.i
  %211 = load ptr, ptr %73, align 8
  %212 = load ptr, ptr %74, align 8
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store double %210, ptr %214, align 8
  %215 = load ptr, ptr %73, align 8
  %216 = load ptr, ptr %74, align 8
  %217 = load i64, ptr %216, align 8
  %218 = shl i64 %217, 1
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = fdiv double %220, %sqrt.i
  store double %221, ptr %219, align 8
  store i32 0, ptr %75, align 8
  store i32 0, ptr %76, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %16, ptr %77, align 8
  %222 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %223 unwind label %.loopexit.split-lp.loopexit

223:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %224 = call double @llvm.fabs.f64(double %222)
  %225 = load float, ptr %78, align 4
  %226 = fpext float %225 to double
  %227 = fcmp ogt double %224, %226
  br i1 %227, label %.loopexit268, label %248

228:                                              ; preds = %150
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %582

230:                                              ; preds = %166
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %582

232:                                              ; preds = %167
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %580

234:                                              ; preds = %168
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %580

236:                                              ; preds = %169
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %579

238:                                              ; preds = %170
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %579

240:                                              ; preds = %171
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %578

242:                                              ; preds = %172
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %578

.loopexit:                                        ; preds = %388, %402, %.lr.ph447, %409, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i102, %.lr.ph
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %303, %317, %324, %498, %512, %519, %526, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i118, %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0.1.ph.ph.ph = phi ptr [ %.sroa.0.0461, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.2.lcssa, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i118 ], [ %.sroa.0.12, %303 ], [ %.sroa.0.12, %317 ], [ %.sroa.0.12, %324 ], [ %.sroa.0.9.lcssa, %498 ], [ %.sroa.0.9.lcssa, %512 ], [ %.sroa.0.9.lcssa, %519 ], [ %.sroa.0.9.lcssa, %526 ], [ %.sroa.0.9.lcssa, %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %255, %277, %476, %543
  %.sroa.0.1.ph.ph.ph269 = phi ptr [ %.sroa.0.2431, %255 ], [ %.sroa.0.9442, %476 ], [ %.sroa.0.9.lcssa, %543 ], [ %.sroa.0.2.lcssa, %277 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

244:                                              ; preds = %173
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

246:                                              ; preds = %174
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %.loopexit.split-lp

248:                                              ; preds = %223
  %.not.i101 = icmp eq ptr %.sroa.21.1435, %.sroa.45.1433
  br i1 %.not.i101, label %250, label %249

249:                                              ; preds = %248
  %.sroa.10.0.insert.ext219 = zext i32 %188 to i64
  %.sroa.10.0.insert.shift220 = shl nuw i64 %.sroa.10.0.insert.ext219, 32
  %.sroa.0199.0.insert.ext203 = zext i32 %186 to i64
  %.sroa.0199.0.insert.insert205 = or disjoint i64 %.sroa.10.0.insert.shift220, %.sroa.0199.0.insert.ext203
  store i64 %.sroa.0199.0.insert.insert205, ptr %.sroa.21.1435, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit116

250:                                              ; preds = %248
  %251 = ptrtoint ptr %.sroa.21.1435 to i64
  %252 = ptrtoint ptr %.sroa.0.2431 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775800
  br i1 %254, label %255, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i102

255:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %255
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i102: ; preds = %250
  %256 = ashr exact i64 %253, 3
  %.sroa.speculated.i.i.i103 = call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i103, %256
  %258 = icmp ult i64 %257, %256
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 1152921504606846975)
  %260 = select i1 %258, i64 1152921504606846975, i64 %259
  %.not.i.i.i104 = icmp ne i64 %260, 0
  call void @llvm.assume(i1 %.not.i.i.i104)
  %261 = shl nuw nsw i64 %260, 3
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #25
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i102
  %263 = getelementptr inbounds i8, ptr %262, i64 %253
  %.sroa.10.0.insert.ext224 = zext i32 %188 to i64
  %.sroa.10.0.insert.shift225 = shl nuw i64 %.sroa.10.0.insert.ext224, 32
  %.sroa.0199.0.insert.ext207 = zext i32 %186 to i64
  %.sroa.0199.0.insert.insert209 = or disjoint i64 %.sroa.10.0.insert.shift225, %.sroa.0199.0.insert.ext207
  store i64 %.sroa.0199.0.insert.insert209, ptr %263, align 4
  %.not10.i.i.i.i.i.i105 = icmp eq ptr %.sroa.0.2431, %.sroa.21.1435
  br i1 %.not10.i.i.i.i.i.i105, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i110, label %.lr.ph.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i106:                            ; preds = %.noexc115, %.lr.ph.i.i.i.i.i.i106
  %.012.i.i.i.i.i.i107 = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i106 ], [ %262, %.noexc115 ]
  %.0911.i.i.i.i.i.i108 = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i106 ], [ %.sroa.0.2431, %.noexc115 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %264 = load i64, ptr %.0911.i.i.i.i.i.i108, align 4, !alias.scope !53, !noalias !50
  store i64 %264, ptr %.012.i.i.i.i.i.i107, align 4, !alias.scope !50, !noalias !53
  %265 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i108, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i107, i64 8
  %.not.i.i.i.i.i.i109 = icmp eq ptr %.0911.i.i.i.i.i.i108, %.sroa.0.10.pn432
  br i1 %.not.i.i.i.i.i.i109, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i110, label %.lr.ph.i.i.i.i.i.i106, !llvm.loop !33

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i110: ; preds = %.lr.ph.i.i.i.i.i.i106, %.noexc115
  %.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %262, %.noexc115 ], [ %266, %.lr.ph.i.i.i.i.i.i106 ]
  %.not.i23.i.i112 = icmp eq ptr %.sroa.0.2431, null
  br i1 %.not.i23.i.i112, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i113, label %267

267:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i110
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2431) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i113

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i113: ; preds = %267, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i110
  %268 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %262, i64 %260
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit116

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit116: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i113, %249
  %.sroa.0.11 = phi ptr [ %262, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i113 ], [ %.sroa.0.2431, %249 ]
  %.0.lcssa.i.i.i.i.i.i111.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i111, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i113 ], [ %.sroa.21.1435, %249 ]
  %.sroa.45.5 = phi ptr [ %268, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i113 ], [ %.sroa.45.1433, %249 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.21.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i111.pn, i64 8
  %269 = load i32, ptr %61, align 8
  %270 = sext i32 %269 to i64
  %.not = icmp slt i64 %indvars.iv.next, %270
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit116, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.10, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0.11, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit116 ]
  %.sroa.0.10.pn.lcssa = phi ptr [ %.sroa.0.10, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %.0.lcssa.i.i.i.i.i.i111.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit116 ]
  %.sroa.45.1.lcssa = phi ptr [ %.sroa.45.4, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.45.5, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit116 ]
  %.sroa.21.1.lcssa = phi ptr [ %.sroa.21.1429, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.21.1, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit116 ]
  %.not.i117 = icmp eq ptr %.sroa.21.1.lcssa, %.sroa.45.1.lcssa
  br i1 %.not.i117, label %272, label %271

271:                                              ; preds = %.critedge
  store i64 %158, ptr %.sroa.21.1.lcssa, align 4
  br label %291

272:                                              ; preds = %.critedge
  %273 = ptrtoint ptr %.sroa.45.1.lcssa to i64
  %274 = ptrtoint ptr %.sroa.0.2.lcssa to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775800
  br i1 %276, label %277, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i118

277:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %277
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i118: ; preds = %272
  %278 = ashr exact i64 %275, 3
  %.sroa.speculated.i.i.i119 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i119, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 1152921504606846975)
  %282 = select i1 %280, i64 1152921504606846975, i64 %281
  %.not.i.i.i120 = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i120)
  %283 = shl nuw nsw i64 %282, 3
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #25
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc131:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i118
  %285 = getelementptr inbounds i8, ptr %284, i64 %275
  store i64 %158, ptr %285, align 4
  %.not10.i.i.i.i.i.i121 = icmp eq ptr %.sroa.0.2.lcssa, %.sroa.45.1.lcssa
  br i1 %.not10.i.i.i.i.i.i121, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i126, label %.lr.ph.i.i.i.i.i.i122

.lr.ph.i.i.i.i.i.i122:                            ; preds = %.noexc131, %.lr.ph.i.i.i.i.i.i122
  %.012.i.i.i.i.i.i123 = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i122 ], [ %284, %.noexc131 ]
  %.0911.i.i.i.i.i.i124 = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i122 ], [ %.sroa.0.2.lcssa, %.noexc131 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %286 = load i64, ptr %.0911.i.i.i.i.i.i124, align 4, !alias.scope !59, !noalias !56
  store i64 %286, ptr %.012.i.i.i.i.i.i123, align 4, !alias.scope !56, !noalias !59
  %287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i124, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i123, i64 8
  %.not.i.i.i.i.i.i125 = icmp eq ptr %.0911.i.i.i.i.i.i124, %.sroa.0.10.pn.lcssa
  br i1 %.not.i.i.i.i.i.i125, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i126, label %.lr.ph.i.i.i.i.i.i122, !llvm.loop !33

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i126: ; preds = %.lr.ph.i.i.i.i.i.i122, %.noexc131
  %.0.lcssa.i.i.i.i.i.i127 = phi ptr [ %284, %.noexc131 ], [ %288, %.lr.ph.i.i.i.i.i.i122 ]
  %.not.i23.i.i128 = icmp eq ptr %.sroa.0.2.lcssa, null
  br i1 %.not.i23.i.i128, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129, label %289

289:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i126
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.lcssa) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129: ; preds = %289, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i126
  %290 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %284, i64 %282
  br label %291

291:                                              ; preds = %271, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129
  %.sroa.0.12 = phi ptr [ %284, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129 ], [ %.sroa.0.2.lcssa, %271 ]
  %.0.lcssa.i.i.i.i.i.i127.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i127, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129 ], [ %.sroa.21.1.lcssa, %271 ]
  %.sroa.45.6 = phi ptr [ %290, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129 ], [ %.sroa.45.1.lcssa, %271 ]
  %.sroa.21.7 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i127.pn, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 1124024332, ptr %24, align 8
  store i32 2, ptr %79, align 4
  %292 = ptrtoint ptr %.sroa.21.7 to i64
  %293 = ptrtoint ptr %.sroa.0.12 to i64
  %294 = sub i64 %292, %293
  %295 = lshr exact i64 %294, 3
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %80, align 8
  store i32 1, ptr %81, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, i8 0, i64 48, i1 false)
  store ptr %80, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %297 = icmp eq ptr %.sroa.0.12, %.sroa.21.7
  br i1 %297, label %302, label %298

298:                                              ; preds = %291
  store i64 8, ptr %86, align 8
  store i64 8, ptr %85, align 8
  store ptr %.sroa.0.12, ptr %82, align 8
  store ptr %.sroa.0.12, ptr %89, align 8
  %sext.i = shl i64 %294, 29
  %299 = ashr exact i64 %sext.i, 29
  %300 = and i64 %299, -8
  %301 = getelementptr inbounds i8, ptr %.sroa.0.12, i64 %300
  store ptr %301, ptr %88, align 8
  store ptr %301, ptr %87, align 8
  br label %302

302:                                              ; preds = %298, %291
  store i32 0, ptr %90, align 8
  store i32 0, ptr %91, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %24, ptr %92, align 8
  store i32 -1040056315, ptr %25, align 8
  store ptr %22, ptr %93, align 8
  store i64 17179869185, ptr %94, align 8
  invoke void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 2, double noundef 0.000000e+00, double noundef 1.000000e-02, double noundef 1.000000e-02)
          to label %303 unwind label %437

303:                                              ; preds = %302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %304 = load float, ptr %95, align 4
  %305 = fpext float %304 to double
  store double %305, ptr %8, align 16
  %306 = load float, ptr %96, align 4
  %307 = fpext float %306 to double
  store double %307, ptr %64, align 8
  %308 = load float, ptr %22, align 4
  %309 = fadd float %304, %308
  %310 = fpext float %309 to double
  store double %310, ptr %9, align 16
  %311 = load float, ptr %97, align 4
  %312 = fadd float %306, %311
  %313 = fpext float %312 to double
  store double %313, ptr %66, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

314:                                              ; preds = %303
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %315 unwind label %439

315:                                              ; preds = %314
  %316 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %317 unwind label %441

317:                                              ; preds = %315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

318:                                              ; preds = %317
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %319 unwind label %444

319:                                              ; preds = %318
  %320 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %321 unwind label %446

321:                                              ; preds = %319
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  store i32 0, ptr %98, align 8
  store i32 0, ptr %99, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %14, ptr %100, align 8
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %322 unwind label %449

322:                                              ; preds = %321
  %323 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %324 unwind label %451

324:                                              ; preds = %322
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImpl13incidentPointINS_6Point_IiEEEEvRKNS_3MatERT_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

325:                                              ; preds = %324
  %326 = load i32, ptr %61, align 8
  %.161439 = add nsw i32 %326, 1
  %327 = add nsw i32 %.161439, %.058463
  %328 = icmp slt i32 %327, %60
  br i1 %328, label %.lr.ph447.preheader, label %._crit_edge

.lr.ph447.preheader:                              ; preds = %325
  %329 = sext i32 %327 to i64
  %330 = sext i32 %326 to i64
  %331 = sub i32 %60, %.058463
  %invariant.op = add nsw i64 %152, 1
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156
  %indvars.iv587.in = phi i64 [ %330, %.lr.ph447.preheader ], [ %indvars.iv587, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156 ]
  %indvars.iv585 = phi i64 [ %329, %.lr.ph447.preheader ], [ %indvars.iv.next586, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156 ]
  %.161.in445 = phi i32 [ %326, %.lr.ph447.preheader ], [ %491, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156 ]
  %.sroa.45.3444 = phi ptr [ %.sroa.45.6, %.lr.ph447.preheader ], [ %.sroa.45.7, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156 ]
  %.sroa.21.3443 = phi ptr [ %.sroa.21.7, %.lr.ph447.preheader ], [ %.sroa.21.8, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156 ]
  %.sroa.0.9442 = phi ptr [ %.sroa.0.12, %.lr.ph447.preheader ], [ %.sroa.0.13, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156 ]
  %.sroa.0239.0441 = phi i32 [ %.sroa.0239.0.extract.trunc, %.lr.ph447.preheader ], [ %334, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156 ]
  %.sroa.7.0440 = phi i32 [ %.sroa.7.0.extract.trunc, %.lr.ph447.preheader ], [ %336, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156 ]
  %indvars.iv587 = add nsw i64 %indvars.iv587.in, 1
  %332 = load ptr, ptr %1, align 8
  %333 = getelementptr inbounds %"class.cv::Point_.14", ptr %332, i64 %indvars.iv585
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = sitofp i32 %334 to double
  %338 = load ptr, ptr %71, align 8
  store double %337, ptr %338, align 8
  %339 = sitofp i32 %336 to double
  %340 = load ptr, ptr %71, align 8
  %341 = load ptr, ptr %72, align 8
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  store double %339, ptr %343, align 8
  %344 = load ptr, ptr %71, align 8
  %345 = load ptr, ptr %72, align 8
  %346 = load i64, ptr %345, align 8
  %347 = shl i64 %346, 1
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  store double 1.000000e+00, ptr %348, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %349 = load ptr, ptr %73, align 8
  %350 = load ptr, ptr %74, align 8
  %351 = load double, ptr %349, align 8
  %352 = load i64, ptr %350, align 8
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = load double, ptr %353, align 8
  %355 = fmul double %354, %354
  %356 = call double @llvm.fmuladd.f64(double %351, double %351, double %355)
  %sqrt.i133 = call double @llvm.sqrt.f64(double %356)
  %357 = fdiv double %351, %sqrt.i133
  store double %357, ptr %349, align 8
  %358 = fdiv double %354, %sqrt.i133
  %359 = load ptr, ptr %73, align 8
  %360 = load ptr, ptr %74, align 8
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  store double %358, ptr %362, align 8
  %363 = load ptr, ptr %73, align 8
  %364 = load ptr, ptr %74, align 8
  %365 = load i64, ptr %364, align 8
  %366 = shl i64 %365, 1
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load double, ptr %367, align 8
  %369 = fdiv double %368, %sqrt.i133
  store double %369, ptr %367, align 8
  store i32 0, ptr %101, align 8
  store i32 0, ptr %102, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %16, ptr %103, align 8
  %370 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %371 unwind label %.loopexit

371:                                              ; preds = %.lr.ph447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %372 = call double @llvm.fabs.f64(double %370)
  %373 = load float, ptr %78, align 4
  %374 = fpext float %373 to double
  %375 = fcmp ogt double %372, %374
  br i1 %375, label %376, label %469

376:                                              ; preds = %371
  store i32 1124024332, ptr %33, align 8
  store i32 2, ptr %104, align 4
  %377 = ptrtoint ptr %.sroa.21.3443 to i64
  %378 = ptrtoint ptr %.sroa.0.9442 to i64
  %379 = sub i64 %377, %378
  %380 = lshr exact i64 %379, 3
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %105, align 8
  store i32 1, ptr %106, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %107, i8 0, i64 48, i1 false)
  store ptr %105, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %382 = icmp eq ptr %.sroa.0.9442, %.sroa.21.3443
  br i1 %382, label %387, label %383

383:                                              ; preds = %376
  store i64 8, ptr %111, align 8
  store i64 8, ptr %110, align 8
  store ptr %.sroa.0.9442, ptr %107, align 8
  store ptr %.sroa.0.9442, ptr %114, align 8
  %sext.i136 = shl i64 %379, 29
  %384 = ashr exact i64 %sext.i136, 29
  %385 = and i64 %384, -8
  %386 = getelementptr inbounds i8, ptr %.sroa.0.9442, i64 %385
  store ptr %386, ptr %113, align 8
  store ptr %386, ptr %112, align 8
  br label %387

387:                                              ; preds = %383, %376
  store i32 0, ptr %115, align 8
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %33, ptr %117, align 8
  store i32 -1040056315, ptr %34, align 8
  store ptr %22, ptr %118, align 8
  store i64 17179869185, ptr %119, align 8
  invoke void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 2, double noundef 0.000000e+00, double noundef 1.000000e-02, double noundef 1.000000e-02)
          to label %388 unwind label %453

388:                                              ; preds = %387
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  %389 = load float, ptr %95, align 4
  %390 = fpext float %389 to double
  store double %390, ptr %8, align 16
  %391 = load float, ptr %96, align 4
  %392 = fpext float %391 to double
  store double %392, ptr %64, align 8
  %393 = load float, ptr %22, align 4
  %394 = fadd float %389, %393
  %395 = fpext float %394 to double
  store double %395, ptr %9, align 16
  %396 = load float, ptr %97, align 4
  %397 = fadd float %391, %396
  %398 = fpext float %397 to double
  store double %398, ptr %66, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %399 unwind label %.loopexit

399:                                              ; preds = %388
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %400 unwind label %455

400:                                              ; preds = %399
  %401 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %402 unwind label %457

402:                                              ; preds = %400
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %403 unwind label %.loopexit

403:                                              ; preds = %402
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %404 unwind label %460

404:                                              ; preds = %403
  %405 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %406 unwind label %462

406:                                              ; preds = %404
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  store i32 0, ptr %120, align 8
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %14, ptr %122, align 8
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %407 unwind label %465

407:                                              ; preds = %406
  %408 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %409 unwind label %467

409:                                              ; preds = %407
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %410 = load ptr, ptr %73, align 8
  %411 = load ptr, ptr %74, align 8
  %412 = load double, ptr %410, align 8
  %413 = load i64, ptr %411, align 8
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  %415 = load double, ptr %414, align 8
  %416 = fmul double %415, %415
  %417 = call double @llvm.fmuladd.f64(double %412, double %412, double %416)
  %sqrt.i138 = call double @llvm.sqrt.f64(double %417)
  %418 = fdiv double %412, %sqrt.i138
  store double %418, ptr %410, align 8
  %419 = fdiv double %415, %sqrt.i138
  %420 = load ptr, ptr %73, align 8
  %421 = load ptr, ptr %74, align 8
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  store double %419, ptr %423, align 8
  %424 = load ptr, ptr %73, align 8
  %425 = load ptr, ptr %74, align 8
  %426 = load i64, ptr %425, align 8
  %427 = shl i64 %426, 1
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  %429 = load double, ptr %428, align 8
  %430 = fdiv double %429, %sqrt.i138
  store double %430, ptr %428, align 8
  store i32 0, ptr %123, align 8
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %16, ptr %125, align 8
  %431 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %432 unwind label %.loopexit

432:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %433 = call double @llvm.fabs.f64(double %431)
  %434 = load float, ptr %78, align 4
  %435 = fpext float %434 to double
  %436 = fcmp ogt double %433, %435
  br i1 %436, label %._crit_edge, label %469

437:                                              ; preds = %302
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %.loopexit.split-lp

439:                                              ; preds = %314
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %315
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  br label %443

443:                                              ; preds = %441, %439
  %.pn69 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %.loopexit.split-lp

444:                                              ; preds = %318
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %319
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  br label %448

448:                                              ; preds = %446, %444
  %.pn71 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  br label %.loopexit.split-lp

449:                                              ; preds = %321
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

451:                                              ; preds = %322
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  br label %.loopexit.split-lp

453:                                              ; preds = %387
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  br label %.loopexit.split-lp

455:                                              ; preds = %399
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %400
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #27
  br label %459

459:                                              ; preds = %457, %455
  %.pn78 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #27
  br label %.loopexit.split-lp

460:                                              ; preds = %403
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %464

462:                                              ; preds = %404
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  br label %464

464:                                              ; preds = %462, %460
  %.pn80 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  br label %.loopexit.split-lp

465:                                              ; preds = %406
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

467:                                              ; preds = %407
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  br label %.loopexit.split-lp

469:                                              ; preds = %432, %371
  %.sroa.10.0.insert.ext = zext i32 %336 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.0199.0.insert.ext = zext i32 %334 to i64
  %.sroa.0199.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.0199.0.insert.ext
  %.not.i141 = icmp eq ptr %.sroa.21.3443, %.sroa.45.3444
  br i1 %.not.i141, label %471, label %470

470:                                              ; preds = %469
  store i64 %.sroa.0199.0.insert.insert, ptr %.sroa.21.3443, align 4
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156

471:                                              ; preds = %469
  %472 = ptrtoint ptr %.sroa.45.3444 to i64
  %473 = ptrtoint ptr %.sroa.0.9442 to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775800
  br i1 %475, label %476, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i142

476:                                              ; preds = %471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc154:                                        ; preds = %476
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i142: ; preds = %471
  %477 = ashr exact i64 %474, 3
  %.sroa.speculated.i.i.i143 = call i64 @llvm.umax.i64(i64 %477, i64 1)
  %478 = add nsw i64 %.sroa.speculated.i.i.i143, %477
  %479 = icmp ult i64 %478, %477
  %480 = call i64 @llvm.umin.i64(i64 %478, i64 1152921504606846975)
  %481 = select i1 %479, i64 1152921504606846975, i64 %480
  %.not.i.i.i144 = icmp ne i64 %481, 0
  call void @llvm.assume(i1 %.not.i.i.i144)
  %482 = shl nuw nsw i64 %481, 3
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %482) #25
          to label %.noexc155 unwind label %.loopexit

.noexc155:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i142
  %484 = getelementptr inbounds i8, ptr %483, i64 %474
  store i64 %.sroa.0199.0.insert.insert, ptr %484, align 4
  %.not10.i.i.i.i.i.i145 = icmp eq ptr %.sroa.0.9442, %.sroa.45.3444
  br i1 %.not10.i.i.i.i.i.i145, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150, label %.lr.ph.i.i.i.i.i.i146

.lr.ph.i.i.i.i.i.i146:                            ; preds = %.noexc155, %.lr.ph.i.i.i.i.i.i146
  %.012.i.i.i.i.i.i147 = phi ptr [ %487, %.lr.ph.i.i.i.i.i.i146 ], [ %483, %.noexc155 ]
  %.0911.i.i.i.i.i.i148 = phi ptr [ %486, %.lr.ph.i.i.i.i.i.i146 ], [ %.sroa.0.9442, %.noexc155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %485 = load i64, ptr %.0911.i.i.i.i.i.i148, align 4, !alias.scope !64, !noalias !61
  store i64 %485, ptr %.012.i.i.i.i.i.i147, align 4, !alias.scope !61, !noalias !64
  %486 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i148, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i147, i64 8
  %.not.i.i.i.i.i.i149 = icmp eq ptr %486, %.sroa.45.3444
  br i1 %.not.i.i.i.i.i.i149, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150, label %.lr.ph.i.i.i.i.i.i146, !llvm.loop !33

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150: ; preds = %.lr.ph.i.i.i.i.i.i146, %.noexc155
  %.0.lcssa.i.i.i.i.i.i151 = phi ptr [ %483, %.noexc155 ], [ %487, %.lr.ph.i.i.i.i.i.i146 ]
  %.not.i23.i.i152 = icmp eq ptr %.sroa.0.9442, null
  br i1 %.not.i23.i.i152, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153, label %488

488:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9442) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153: ; preds = %488, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150
  %489 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %483, i64 %481
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156: ; preds = %470, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153
  %.sroa.0.13 = phi ptr [ %483, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153 ], [ %.sroa.0.9442, %470 ]
  %.0.lcssa.i.i.i.i.i.i151.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i151, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153 ], [ %.sroa.21.3443, %470 ]
  %.sroa.45.7 = phi ptr [ %489, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153 ], [ %.sroa.45.3444, %470 ]
  %.sroa.21.8 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i151.pn, i64 8
  %.reass = add i64 %indvars.iv587, %invariant.op
  %490 = icmp slt i64 %.reass, %149
  %indvars.iv.next586 = add nsw i64 %indvars.iv585, 1
  %491 = trunc nsw i64 %indvars.iv587 to i32
  br i1 %490, label %.lr.ph447, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156.._crit_edge.loopexit_crit_edge

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156.._crit_edge.loopexit_crit_edge: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156
  %.pre600 = ptrtoint ptr %.sroa.21.8 to i64
  %.pre = ptrtoint ptr %.sroa.0.13 to i64
  %.pre601 = sub i64 %.pre600, %.pre
  %.pre602 = lshr exact i64 %.pre601, 3
  %.pre603 = trunc i64 %.pre602 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %432, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156.._crit_edge.loopexit_crit_edge, %325
  %.pre-phi599 = phi i32 [ %296, %325 ], [ %.pre603, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156.._crit_edge.loopexit_crit_edge ], [ %381, %432 ]
  %.pre-phi595 = phi i64 [ %294, %325 ], [ %.pre601, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156.._crit_edge.loopexit_crit_edge ], [ %379, %432 ]
  %.sroa.7.0.lcssa = phi i32 [ %.sroa.7.0.extract.trunc, %325 ], [ %336, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156.._crit_edge.loopexit_crit_edge ], [ %.sroa.7.0440, %432 ]
  %.sroa.0239.0.lcssa = phi i32 [ %.sroa.0239.0.extract.trunc, %325 ], [ %334, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156.._crit_edge.loopexit_crit_edge ], [ %.sroa.0239.0441, %432 ]
  %.sroa.0.9.lcssa = phi ptr [ %.sroa.0.12, %325 ], [ %.sroa.0.13, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156.._crit_edge.loopexit_crit_edge ], [ %.sroa.0.9442, %432 ]
  %.sroa.21.3.lcssa = phi ptr [ %.sroa.21.7, %325 ], [ %.sroa.21.8, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156.._crit_edge.loopexit_crit_edge ], [ %.sroa.21.3443, %432 ]
  %.sroa.45.3.lcssa = phi ptr [ %.sroa.45.6, %325 ], [ %.sroa.45.7, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156.._crit_edge.loopexit_crit_edge ], [ %.sroa.45.3444, %432 ]
  %.262 = phi i32 [ %.161439, %325 ], [ %331, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit156.._crit_edge.loopexit_crit_edge ], [ %.161.in445, %432 ]
  store i32 1124024332, ptr %42, align 8
  store i32 2, ptr %126, align 4
  store i32 %.pre-phi599, ptr %127, align 8
  store i32 1, ptr %128, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %129, i8 0, i64 48, i1 false)
  store ptr %127, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  %492 = icmp eq ptr %.sroa.0.9.lcssa, %.sroa.21.3.lcssa
  br i1 %492, label %497, label %493

493:                                              ; preds = %._crit_edge
  store i64 8, ptr %133, align 8
  store i64 8, ptr %132, align 8
  store ptr %.sroa.0.9.lcssa, ptr %129, align 8
  store ptr %.sroa.0.9.lcssa, ptr %136, align 8
  %sext.i157 = shl i64 %.pre-phi595, 29
  %494 = ashr exact i64 %sext.i157, 29
  %495 = and i64 %494, -8
  %496 = getelementptr inbounds i8, ptr %.sroa.0.9.lcssa, i64 %495
  store ptr %496, ptr %135, align 8
  store ptr %496, ptr %134, align 8
  br label %497

497:                                              ; preds = %493, %._crit_edge
  store i32 0, ptr %137, align 8
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %42, ptr %139, align 8
  store i32 -1040056315, ptr %43, align 8
  store ptr %22, ptr %140, align 8
  store i64 17179869185, ptr %141, align 8
  invoke void @_ZN2cv7fitLineERKNS_11_InputArrayERKNS_12_OutputArrayEiddd(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 2, double noundef 0.000000e+00, double noundef 1.000000e-02, double noundef 1.000000e-02)
          to label %498 unwind label %562

498:                                              ; preds = %497
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  %499 = load float, ptr %95, align 4
  %500 = fpext float %499 to double
  store double %500, ptr %8, align 16
  %501 = load float, ptr %96, align 4
  %502 = fpext float %501 to double
  store double %502, ptr %64, align 8
  %503 = load float, ptr %22, align 4
  %504 = fadd float %499, %503
  %505 = fpext float %504 to double
  store double %505, ptr %9, align 16
  %506 = load float, ptr %97, align 4
  %507 = fadd float %501, %506
  %508 = fpext float %507 to double
  store double %508, ptr %66, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

509:                                              ; preds = %498
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %510 unwind label %564

510:                                              ; preds = %509
  %511 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %512 unwind label %566

512:                                              ; preds = %510
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

513:                                              ; preds = %512
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %514 unwind label %569

514:                                              ; preds = %513
  %515 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %516 unwind label %571

516:                                              ; preds = %514
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #27
  store i32 0, ptr %142, align 8
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %14, ptr %144, align 8
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %517 unwind label %574

517:                                              ; preds = %516
  %518 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %519 unwind label %576

519:                                              ; preds = %517
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  %520 = load i32, ptr %7, align 8
  %521 = sitofp i32 %520 to float
  store float %521, ptr %50, align 4
  %522 = load i32, ptr %52, align 4
  %523 = sitofp i32 %522 to float
  store float %523, ptr %145, align 4
  %524 = sitofp i32 %.sroa.0239.0.lcssa to float
  store float %524, ptr %51, align 4
  %525 = sitofp i32 %.sroa.7.0.lcssa to float
  store float %525, ptr %146, align 4
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImpl13incidentPointINS_6Point_IfEEEEvRKNS_3MatERT_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

526:                                              ; preds = %519
  invoke void @_ZN2cv8ximgproc20FastLineDetectorImpl13incidentPointINS_6Point_IfEEEEvRKNS_3MatERT_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

527:                                              ; preds = %526
  %528 = load float, ptr %50, align 4
  %529 = load float, ptr %145, align 4
  %530 = load float, ptr %51, align 4
  %531 = load float, ptr %146, align 4
  %532 = load ptr, ptr %147, align 8
  %533 = load ptr, ptr %148, align 8
  %.not.i159 = icmp eq ptr %532, %533
  br i1 %.not.i159, label %537, label %534

534:                                              ; preds = %527
  store float %528, ptr %532, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %532, i64 4
  store float %529, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %532, i64 8
  store float %530, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %532, i64 12
  store float %531, ptr %.sroa.5.0..sroa_idx, align 4
  %535 = load ptr, ptr %147, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 20
  store ptr %536, ptr %147, align 8
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit

537:                                              ; preds = %527
  %538 = load ptr, ptr %2, align 8
  %539 = ptrtoint ptr %532 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %541, 9223372036854775800
  br i1 %542, label %543, label %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i

543:                                              ; preds = %537
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %543
  unreachable

_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %537
  %544 = sdiv exact i64 %541, 20
  %.sroa.speculated.i.i.i160 = call i64 @llvm.umax.i64(i64 %544, i64 1)
  %545 = add nsw i64 %.sroa.speculated.i.i.i160, %544
  %546 = icmp ult i64 %545, %544
  %547 = call i64 @llvm.umin.i64(i64 %545, i64 461168601842738790)
  %548 = select i1 %546, i64 461168601842738790, i64 %547
  %.not.i.i.i161 = icmp ne i64 %548, 0
  call void @llvm.assume(i1 %.not.i.i.i161)
  %549 = mul nuw nsw i64 %548, 20
  %550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #25
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %_ZNKSt6vectorI7SEGMENTSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %551 = getelementptr inbounds i8, ptr %550, i64 %541
  store float %528, ptr %551, align 4
  %.sroa.3.0..sroa_idx257 = getelementptr inbounds nuw i8, ptr %551, i64 4
  store float %529, ptr %.sroa.3.0..sroa_idx257, align 4
  %.sroa.4.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store float %530, ptr %.sroa.4.0..sroa_idx259, align 4
  %.sroa.5.0..sroa_idx261 = getelementptr inbounds nuw i8, ptr %551, i64 12
  store float %531, ptr %.sroa.5.0..sroa_idx261, align 4
  %552 = icmp sgt i64 %541, 0
  br i1 %552, label %553, label %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

553:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %550, ptr align 4 %538, i64 %541, i1 false)
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %553, %.noexc163
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 20
  %.not.i17.i.i = icmp eq ptr %538, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %555

555:                                              ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %538) #26
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %555, %_ZNSt6vectorI7SEGMENTSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %550, ptr %2, align 8
  store ptr %554, ptr %147, align 8
  %556 = getelementptr inbounds nuw %struct.SEGMENT, ptr %550, i64 %548
  store ptr %556, ptr %148, align 8
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %534
  %557 = add nsw i32 %.262, %.058463
  br label %.loopexit268

.loopexit268:                                     ; preds = %223, %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit
  %.sroa.0.8 = phi ptr [ %.sroa.0.9.lcssa, %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.0.2431, %223 ]
  %.sroa.45.2 = phi ptr [ %.sroa.45.3.lcssa, %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit ], [ %.sroa.45.1433, %223 ]
  %.159 = phi i32 [ %557, %_ZNSt6vectorI7SEGMENTSaIS0_EE9push_backERKS0_.exit ], [ %.058463, %223 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %558 = add nsw i32 %.159, 1
  %559 = load i32, ptr %61, align 8
  %560 = add nsw i32 %559, %558
  %561 = icmp slt i32 %560, %60
  br i1 %561, label %150, label %._crit_edge466, !llvm.loop !66

562:                                              ; preds = %497
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  br label %.loopexit.split-lp

564:                                              ; preds = %509
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %510
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  br label %568

568:                                              ; preds = %566, %564
  %.pn87 = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  br label %.loopexit.split-lp

569:                                              ; preds = %513
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %514
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  br label %573

573:                                              ; preds = %571, %569
  %.pn89 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #27
  br label %.loopexit.split-lp

574:                                              ; preds = %516
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

576:                                              ; preds = %517
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %574, %576, %465, %467, %449, %451, %244, %246, %573, %568, %562, %464, %459, %453, %448, %443, %437
  %.sroa.0.7 = phi ptr [ %.sroa.0.9.lcssa, %573 ], [ %.sroa.0.9.lcssa, %568 ], [ %.sroa.0.9.lcssa, %562 ], [ %.sroa.0.9442, %464 ], [ %.sroa.0.9442, %459 ], [ %.sroa.0.9442, %453 ], [ %.sroa.0.12, %448 ], [ %.sroa.0.12, %443 ], [ %.sroa.0.12, %437 ], [ %.sroa.0.0461, %246 ], [ %.sroa.0.0461, %244 ], [ %.sroa.0.12, %451 ], [ %.sroa.0.12, %449 ], [ %.sroa.0.9442, %467 ], [ %.sroa.0.9442, %465 ], [ %.sroa.0.9.lcssa, %576 ], [ %.sroa.0.9.lcssa, %574 ], [ %.sroa.0.9442, %.loopexit ], [ %.sroa.0.2431, %.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph269, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn93 = phi { ptr, i32 } [ %.pn89, %573 ], [ %.pn87, %568 ], [ %563, %562 ], [ %.pn80, %464 ], [ %.pn78, %459 ], [ %454, %453 ], [ %.pn71, %448 ], [ %.pn69, %443 ], [ %438, %437 ], [ %247, %246 ], [ %245, %244 ], [ %452, %451 ], [ %450, %449 ], [ %468, %467 ], [ %466, %465 ], [ %577, %576 ], [ %575, %574 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit265, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit270, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %578

578:                                              ; preds = %.loopexit.split-lp, %242, %240
  %.sroa.0.6 = phi ptr [ %.sroa.0.7, %.loopexit.split-lp ], [ %.sroa.0.0461, %242 ], [ %.sroa.0.0461, %240 ]
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.loopexit.split-lp ], [ %243, %242 ], [ %241, %240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %579

579:                                              ; preds = %578, %238, %236
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %578 ], [ %.sroa.0.0461, %238 ], [ %.sroa.0.0461, %236 ]
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %578 ], [ %239, %238 ], [ %237, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %580

580:                                              ; preds = %579, %234, %232
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %579 ], [ %.sroa.0.0461, %234 ], [ %.sroa.0.0461, %232 ]
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %579 ], [ %235, %234 ], [ %233, %232 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %582

._crit_edge466:                                   ; preds = %.loopexit268
  %.not.i.i.i164 = icmp eq ptr %.sroa.0.8, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %581

581:                                              ; preds = %._crit_edge466
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %3, %._crit_edge466, %581
  ret void

582:                                              ; preds = %580, %230, %228
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %580 ], [ %.sroa.0.0461, %230 ], [ %.sroa.0.0461, %228 ]
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %580 ], [ %231, %230 ], [ %229, %228 ]
  %.not.i.i.i165 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166, label %583

583:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166: ; preds = %582, %583
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn
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
  %18 = load i32, ptr %2, align 4
  %19 = sitofp i32 %18 to double
  store double %19, ptr %4, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sitofp i32 %22 to double
  store double %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e+00, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load double, ptr %26, align 8
  store double %29, ptr %5, align 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load double, ptr %32, align 8
  store double %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %34, align 16
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %4, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %96

35:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %5, i64 noundef 0)
          to label %36 unwind label %98

36:                                               ; preds = %35
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %37 unwind label %100

37:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %6, i64 noundef 0)
          to label %38 unwind label %102

38:                                               ; preds = %37
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %39 unwind label %104

39:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %42, align 8
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %43 unwind label %106

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %45 unwind label %108

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %48, align 8
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %49 unwind label %110

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %51 unwind label %112

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %7, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = shl i64 %58, 1
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fdiv double 1.000000e+00, %61
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1, double noundef %62, double noundef 0.000000e+00)
          to label %63 unwind label %114

63:                                               ; preds = %51
  %64 = load ptr, ptr %54, align 8
  %65 = load ptr, ptr %56, align 8
  %66 = load double, ptr %64, align 8
  %67 = fptrunc double %66 to float
  %68 = fcmp olt float %67, 0.000000e+00
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = sitofp i32 %71 to float
  %73 = fadd float %72, -1.000000e+00
  %74 = fcmp ugt float %73, %67
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %69, %75, %63
  %77 = phi float [ 0.000000e+00, %63 ], [ %67, %75 ], [ %73, %69 ]
  %78 = load i64, ptr %65, align 8
  %79 = getelementptr inbounds i8, ptr %64, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fptrunc double %80 to float
  %82 = fcmp olt float %81, 0.000000e+00
  br i1 %82, label %90, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = fadd float %86, -1.000000e+00
  %88 = fcmp ugt float %87, %81
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %76, %89, %83
  %91 = phi float [ 0.000000e+00, %76 ], [ %81, %89 ], [ %87, %83 ]
  %92 = insertelement <4 x float> poison, float %77, i64 0
  %93 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %92)
  %94 = insertelement <4 x float> poison, float %91, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  %.sroa.2.0.insert.ext.i = zext i32 %95 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %93 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %2, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  ret void

96:                                               ; preds = %3
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %118

98:                                               ; preds = %35
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %118

100:                                              ; preds = %36
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %118

102:                                              ; preds = %37
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %117

104:                                              ; preds = %38
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %117

106:                                              ; preds = %39
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %116

108:                                              ; preds = %43
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %116

110:                                              ; preds = %45
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %116

112:                                              ; preds = %49
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %116

114:                                              ; preds = %51
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %110, %112, %106, %108, %114
  %.pn19 = phi { ptr, i32 } [ %115, %114 ], [ %109, %108 ], [ %107, %106 ], [ %113, %112 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %117

117:                                              ; preds = %116, %104, %102
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %116 ], [ %105, %104 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %118

118:                                              ; preds = %98, %100, %117, %96
  %.sink = phi ptr [ %8, %96 ], [ %7, %117 ], [ %7, %100 ], [ %7, %98 ]
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn19.pn, %117 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #27
  resume { ptr, i32 } %.pn19.pn.pn.pn
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
  %18 = load float, ptr %2, align 4
  %19 = fpext float %18 to double
  store double %19, ptr %4, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  store double %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e+00, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load double, ptr %26, align 8
  store double %29, ptr %5, align 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load double, ptr %32, align 8
  store double %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %34, align 16
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %4, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %92

35:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %5, i64 noundef 0)
          to label %36 unwind label %94

36:                                               ; preds = %35
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %37 unwind label %96

37:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %6, i64 noundef 0)
          to label %38 unwind label %98

38:                                               ; preds = %37
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %39 unwind label %100

39:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %42, align 8
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %43 unwind label %102

43:                                               ; preds = %39
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %45 unwind label %104

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %48, align 8
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %49 unwind label %106

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %51 unwind label %108

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %7, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = shl i64 %58, 1
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fdiv double 1.000000e+00, %61
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1, double noundef %62, double noundef 0.000000e+00)
          to label %63 unwind label %110

63:                                               ; preds = %51
  %64 = load ptr, ptr %54, align 8
  %65 = load ptr, ptr %56, align 8
  %66 = load double, ptr %64, align 8
  %67 = fptrunc double %66 to float
  %68 = fcmp olt float %67, 0.000000e+00
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = sitofp i32 %71 to float
  %73 = fadd float %72, -1.000000e+00
  %74 = fcmp ugt float %73, %67
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %69, %75, %63
  %77 = phi float [ 0.000000e+00, %63 ], [ %67, %75 ], [ %73, %69 ]
  %78 = load i64, ptr %65, align 8
  %79 = getelementptr inbounds i8, ptr %64, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fptrunc double %80 to float
  %82 = fcmp olt float %81, 0.000000e+00
  br i1 %82, label %90, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = sitofp i32 %85 to float
  %87 = fadd float %86, -1.000000e+00
  %88 = fcmp ugt float %87, %81
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %83, %89, %76
  %91 = phi float [ 0.000000e+00, %76 ], [ %81, %89 ], [ %87, %83 ]
  store float %77, ptr %2, align 4
  store float %91, ptr %21, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  ret void

92:                                               ; preds = %3
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %114

94:                                               ; preds = %35
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %114

96:                                               ; preds = %36
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %114

98:                                               ; preds = %37
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %113

100:                                              ; preds = %38
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %113

102:                                              ; preds = %39
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %112

104:                                              ; preds = %43
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %112

106:                                              ; preds = %45
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %112

108:                                              ; preds = %49
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %112

110:                                              ; preds = %51
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %106, %108, %102, %104, %110
  %.pn19 = phi { ptr, i32 } [ %111, %110 ], [ %105, %104 ], [ %103, %102 ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %113

113:                                              ; preds = %112, %100, %98
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %112 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %114

114:                                              ; preds = %94, %96, %113, %92
  %.sink = phi ptr [ %8, %92 ], [ %7, %113 ], [ %7, %96 ], [ %7, %94 ]
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn19.pn, %113 ], [ %97, %96 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #27
  resume { ptr, i32 } %.pn19.pn.pn.pn
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
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %37 ], [ 0, %6 ]
  %17 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @__const._ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.indices, i64 0, i64 %indvars.iv88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %.sroa.0.0.extract.trunc
  %21 = load i32, ptr %17, align 8
  %22 = add nsw i32 %21, %.sroa.2.0.extract.trunc
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %.split.us
  %25 = icmp eq i32 %22, %8
  %26 = icmp slt i32 %20, 0
  %or.cond.us = select i1 %25, i1 true, i1 %26
  %27 = icmp eq i32 %20, %10
  %or.cond56.us = select i1 %or.cond.us, i1 true, i1 %27
  br i1 %or.cond56.us, label %37, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %14, align 8
  %30 = zext nneg i32 %22 to i64
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %12, i64 %31
  %33 = zext nneg i32 %20 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.split69.us

37:                                               ; preds = %28, %24, %.split.us
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 8
  br i1 %exitcond91.not, label %.split73.us.thread, label %.split.us, !llvm.loop !34

.split:                                           ; preds = %6, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %6 ]
  %.04866 = phi i32 [ %.1, %81 ], [ 0, %6 ]
  %.04965 = phi float [ %.150, %81 ], [ 7.000000e+00, %6 ]
  %.sroa.0.064 = phi i32 [ %.sroa.0.1, %81 ], [ 0, %6 ]
  %.sroa.3.063 = phi i32 [ %.sroa.3.1, %81 ], [ 0, %6 ]
  %indvars87 = trunc i64 %indvars.iv to i32
  %38 = getelementptr inbounds nuw [8 x [2 x i32]], ptr @__const._ZN2cv8ximgproc20FastLineDetectorImpl13getPointChainERKNS_3MatENS_6Point_IiEERS6_Rfi.indices, i64 0, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %.sroa.0.0.extract.trunc
  %42 = load i32, ptr %38, align 8
  %43 = add nsw i32 %42, %.sroa.2.0.extract.trunc
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %81, label %45

45:                                               ; preds = %.split
  %46 = icmp eq i32 %43, %8
  %47 = icmp slt i32 %41, 0
  %or.cond = select i1 %46, i1 true, i1 %47
  %48 = icmp eq i32 %41, %10
  %or.cond56 = select i1 %or.cond, i1 true, i1 %48
  br i1 %or.cond56, label %81, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %14, align 8
  %51 = zext nneg i32 %43 to i64
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  %54 = zext nneg i32 %41 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %81, label %58

58:                                               ; preds = %49
  %59 = icmp samesign ugt i64 %indvars.iv, 4
  %60 = trunc i64 %indvars.iv to i32
  %61 = or i32 %60, -8
  %62 = sitofp i32 %61 to float
  %63 = uitofp nneg i32 %indvars87 to float
  %64 = select i1 %59, float %62, float %63
  %65 = fsub float %64, %16
  %66 = tail call noundef float @llvm.fabs.f32(float %65)
  %67 = fcmp ogt float %66, 4.000000e+00
  %68 = fsub float 8.000000e+00, %66
  %69 = select i1 %67, float %68, float %66
  %70 = fcmp ugt float %69, %.04965
  br i1 %70, label %81, label %78

.split69.us:                                      ; preds = %28
  %71 = trunc nuw nsw i64 %indvars.iv88 to i32
  store i32 %20, ptr %3, align 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %22, ptr %72, align 4
  %73 = icmp samesign ugt i64 %indvars.iv88, 4
  %74 = or disjoint i32 %71, -8
  %75 = sitofp i32 %74 to float
  %76 = uitofp nneg i32 %71 to float
  %77 = select i1 %73, float %75, float %76
  br label %.split73.us.thread.sink.split

78:                                               ; preds = %58
  %79 = or disjoint i32 %indvars87, -8
  %80 = select i1 %59, i32 %79, i32 %indvars87
  br label %81

81:                                               ; preds = %78, %58, %49, %.split, %45
  %.sroa.3.1 = phi i32 [ %.sroa.3.063, %.split ], [ %.sroa.3.063, %45 ], [ %.sroa.3.063, %49 ], [ %.sroa.3.063, %58 ], [ %43, %78 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.064, %.split ], [ %.sroa.0.064, %45 ], [ %.sroa.0.064, %49 ], [ %.sroa.0.064, %58 ], [ %41, %78 ]
  %.150 = phi float [ %.04965, %.split ], [ %.04965, %45 ], [ %.04965, %49 ], [ %.04965, %58 ], [ %69, %78 ]
  %.1 = phi i32 [ %.04866, %.split ], [ %.04866, %45 ], [ %.04866, %49 ], [ %.04866, %58 ], [ %80, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split73.us, label %.split, !llvm.loop !34

.split73.us:                                      ; preds = %81
  %82 = fcmp olt float %.150, 2.000000e+00
  br i1 %82, label %83, label %.split73.us.thread

83:                                               ; preds = %.split73.us
  %84 = sitofp i32 %.1 to float
  store i32 %.sroa.0.1, ptr %3, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.3.1, ptr %85, align 4
  %86 = load float, ptr %4, align 4
  %87 = sitofp i32 %5 to float
  %88 = tail call float @llvm.fmuladd.f32(float %86, float %87, float %84)
  %89 = add nsw i32 %5, 1
  %90 = sitofp i32 %89 to float
  %91 = fdiv float %88, %90
  br label %.split73.us.thread.sink.split

.split73.us.thread.sink.split:                    ; preds = %.split69.us, %83
  %.sink = phi float [ %91, %83 ], [ %77, %.split69.us ]
  store float %.sink, ptr %4, align 4
  br label %.split73.us.thread

.split73.us.thread:                               ; preds = %37, %.split73.us.thread.sink.split, %.split73.us
  %.0 = phi i1 [ false, %.split73.us ], [ true, %.split73.us.thread.sink.split ], [ false, %37 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc20FastLineDetectorImpl29additionalOperationsOnSegmentERKNS_3MatER7SEGMENT(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load float, ptr %2, align 4
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
  br i1 %or.cond113, label %133, label %15

15:                                               ; preds = %3
  %16 = fsub float %13, %10
  %17 = fsub float %7, %4
  %18 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %16, float noundef %17)
  %19 = fdiv float %18, 1.800000e+02
  %20 = fpext float %19 to double
  %21 = fmul double %20, 0x400921FB54442D18
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %22, ptr %23, align 4
  %24 = load float, ptr %2, align 4
  %25 = load float, ptr %9, align 4
  %26 = load float, ptr %6, align 4
  %27 = load float, ptr %12, align 4
  %28 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %29, i8 0, i64 64, i1 false)
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
  br label %35

35:                                               ; preds = %15, %45
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %45 ]
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %36, label %37 [
    i32 0, label %45
    i32 9, label %45
  ]

37:                                               ; preds = %35
  %38 = load float, ptr %28, align 4
  %39 = uitofp nneg i32 %36 to float
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %39, float %38)
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %indvars.iv
  store float %40, ptr %41, align 4
  %42 = load float, ptr %.sroa_idx124, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %34, float %39, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %35, %35, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.preheader127, label %35, !llvm.loop !67

.preheader127:                                    ; preds = %45
  %46 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %46, i8 0, i64 80, i1 false)
  %47 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %47, i8 0, i64 80, i1 false)
  %48 = fpext float %22 to double
  %49 = fadd double %48, 0x3FF921FB54442D18
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %56

.preheader:                                       ; preds = %56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  br label %93

56:                                               ; preds = %.preheader127, %56
  %indvars.iv135 = phi i64 [ 0, %.preheader127 ], [ %indvars.iv.next136, %56 ]
  %57 = getelementptr inbounds nuw %"class.cv::Point_", ptr %28, i64 %indvars.iv135
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = tail call double @cos(double noundef %49) #27
  %61 = fadd double %60, %59
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %62)
  %64 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %46, i64 %indvars.iv135
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = tail call double @sin(double noundef %49) #27
  %69 = fadd double %68, %67
  %70 = insertelement <2 x double> poison, double %69, i64 0
  %71 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %70)
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %73 = tail call double @cos(double noundef %49) #27
  %74 = fsub double %59, %73
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %75)
  %77 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %47, i64 %indvars.iv135
  %78 = tail call double @sin(double noundef %49) #27
  %79 = fsub double %67, %78
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %80)
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %83 = load ptr, ptr %50, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %85, -5
  %..i = tail call i32 @llvm.smin.i32(i32 %63, i32 %87)
  %.inv.i = icmp sgt i32 %63, 5
  %88 = select i1 %.inv.i, i32 %..i, i32 5
  store i32 %88, ptr %64, align 4
  %89 = add nsw i32 %86, -5
  %.14.i = tail call i32 @llvm.smin.i32(i32 %71, i32 %89)
  %.inv15.i = icmp sgt i32 %71, 5
  %90 = select i1 %.inv15.i, i32 %.14.i, i32 5
  store i32 %90, ptr %72, align 4
  %..i119 = tail call i32 @llvm.smin.i32(i32 %76, i32 %87)
  %.inv.i120 = icmp sgt i32 %76, 5
  %91 = select i1 %.inv.i120, i32 %..i119, i32 5
  store i32 %91, ptr %77, align 4
  %.14.i121 = tail call i32 @llvm.smin.i32(i32 %81, i32 %89)
  %.inv15.i122 = icmp sgt i32 %81, 5
  %92 = select i1 %.inv15.i122, i32 %.14.i121, i32 5
  store i32 %92, ptr %82, align 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 10
  br i1 %exitcond138.not, label %.preheader, label %56, !llvm.loop !68

93:                                               ; preds = %.preheader, %93
  %indvars.iv139 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next140, %93 ]
  %.093131 = phi i32 [ 0, %.preheader ], [ %117, %93 ]
  %.094130 = phi i32 [ 0, %.preheader ], [ %105, %93 ]
  %94 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %46, i64 %indvars.iv139
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %94, align 4
  %98 = sext i32 %96 to i64
  %99 = mul i64 %55, %98
  %100 = getelementptr inbounds i8, ptr %52, i64 %99
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %.094130, %104
  %106 = getelementptr inbounds nuw %"class.cv::Point_.14", ptr %47, i64 %indvars.iv139
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %106, align 4
  %110 = sext i32 %108 to i64
  %111 = mul i64 %55, %110
  %112 = getelementptr inbounds i8, ptr %52, i64 %111
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %.093131, %116
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 10
  br i1 %exitcond142.not, label %118, label %93, !llvm.loop !69

118:                                              ; preds = %93
  %119 = icmp samesign ugt i32 %105, %117
  br i1 %119, label %120, label %132

120:                                              ; preds = %118
  %121 = load float, ptr %2, align 4
  %122 = load float, ptr %6, align 4
  store float %122, ptr %2, align 4
  store float %121, ptr %6, align 4
  %123 = load float, ptr %9, align 4
  %124 = load float, ptr %12, align 4
  store float %124, ptr %9, align 4
  store float %123, ptr %12, align 4
  %125 = fsub float %123, %124
  %126 = fsub float %121, %122
  %127 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %125, float noundef %126)
  %128 = fdiv float %127, 1.800000e+02
  %129 = fpext float %128 to double
  %130 = fmul double %129, 0x400921FB54442D18
  %131 = fptrunc double %130 to float
  store float %131, ptr %23, align 4
  br label %132

132:                                              ; preds = %118, %120
  tail call void @_ZdaPv(ptr noundef nonnull %28) #26
  tail call void @_ZdaPv(ptr noundef nonnull %46) #26
  tail call void @_ZdaPv(ptr noundef nonnull %47) #26
  br label %133

133:                                              ; preds = %3, %132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI7SEGMENTSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 20
  %19 = icmp ugt i64 %18, 461168601842738790
  br i1 %19, label %20, label %_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI7SEGMENTSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, label %22

22:                                               ; preds = %_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI7SEGMENTSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit

_ZNSt6vectorI7SEGMENTSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit: ; preds = %_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE11_M_allocateEm.exit.i, %22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE13_M_deallocateEPS0_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI7SEGMENTSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, %23
  store ptr %21, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %24, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7SEGMENTSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %26, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIP7SEGMENTS1_ET0_T_S3_S2_.exit

_ZSt4copyIP7SEGMENTS1_ET0_T_S3_S2_.exit:          ; preds = %32, %33
  %.pre-phi33 = phi i64 [ 0, %32 ], [ %.pre32, %33 ]
  %34 = phi ptr [ %5, %32 ], [ %.pre28, %33 ]
  %35 = phi ptr [ %27, %32 ], [ %.pre26, %33 ]
  %36 = phi ptr [ %6, %32 ], [ %.pre, %33 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7SEGMENTSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %38

38:                                               ; preds = %_ZSt4copyIP7SEGMENTS1_ET0_T_S3_S2_.exit
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7SEGMENTSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7SEGMENTSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %38, %_ZSt4copyIP7SEGMENTS1_ET0_T_S3_S2_.exit, %31, %30, %_ZNSt12_Vector_baseI7SEGMENTSaIS0_EE13_M_deallocateEPS0_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7SEGMENTSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %2
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc20FastLineDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc20FastLineDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(45) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc20FastLineDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_line_detector.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv8ximgproc20FastLineDetectorImplEJRKiRKfRKdS8_S4_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv8ximgproc20FastLineDetectorImplEJRKiRKfRKdS8_S4_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_8ximgproc20FastLineDetectorImplEJifddibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_8ximgproc20FastLineDetectorImplEJifddibEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv3Mat8colRangeEii"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv3Mat8rowRangeEii"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv3Mat8colRangeEii"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv3Mat8rowRangeEii"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !13}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = distinct !{!49, !13}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !13}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
