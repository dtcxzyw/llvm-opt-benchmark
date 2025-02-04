; ModuleID = 'bench/opencv/original/videoio_registry.ll'
source_filename = "bench/opencv/original/videoio_registry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::VideoBackendInfo" = type { i32, i32, i32, ptr, %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::VideoDeprecatedBackendInfo" = type { i32, ptr }
%"class.cv::(anonymous namespace)::VideoBackendRegistry" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.8" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::VideoCaptureAPIs, std::allocator<cv::VideoCaptureAPIs>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::VideoCaptureAPIs, std::allocator<cv::VideoCaptureAPIs>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::VideoCaptureAPIs, std::allocator<cv::VideoCaptureAPIs>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::VideoCaptureAPIs, std::allocator<cv::VideoCaptureAPIs>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }

$_ZN2cv16VideoBackendInfoD2Ev = comdat any

$_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv16VideoBackendInfoEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEEvT_T0_SH_T1_RT2_ = comdat any

$_ZSt4swapIN2cv16VideoBackendInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv16VideoBackendInfoES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"FFMPEG\00", align 1
@_ZN2cv12_GLOBAL__N_116builtin_backendsE = internal global [8 x %"struct.cv::VideoBackendInfo"] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"GSTREAMER\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"INTEL_MFX\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"V4L2\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"CV_IMAGES\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"CV_MJPEG\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"UEYE\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"OBSENSOR\00", align 1
@_ZN2cv12_GLOBAL__N_119deprecated_backendsE = internal unnamed_addr constant [5 x %"struct.cv::VideoDeprecatedBackendInfo"] [%"struct.cv::VideoDeprecatedBackendInfo" { i32 500, ptr @.str.34 }, %"struct.cv::VideoDeprecatedBackendInfo" { i32 600, ptr @.str.35 }, %"struct.cv::VideoDeprecatedBackendInfo" { i32 900, ptr @.str.36 }, %"struct.cv::VideoDeprecatedBackendInfo" { i32 910, ptr @.str.36 }, %"struct.cv::VideoDeprecatedBackendInfo" { i32 1300, ptr @.str.37 }], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"CAP_ANY\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"UnknownVideoAPI(%d)\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"!info.backendFactory.empty()\00", align 1
@__func__._ZN2cv16videoio_registry10hasBackendENS_16VideoCaptureAPIsE = private unnamed_addr constant [11 x i8] c"hasBackend\00", align 1
@.str.12 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/videoio_registry.cpp\00", align 1
@__func__._ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE = private unnamed_addr constant [17 x i8] c"isBackendBuiltIn\00", align 1
@__func__._ZN2cv16videoio_registry29getCameraBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_ = private unnamed_addr constant [30 x i8] c"getCameraBackendPluginVersion\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"!info.backendFactory->isBuiltIn()\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Unknown or wrong backend ID\00", align 1
@__func__._ZN2cv16videoio_registry29getStreamBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_ = private unnamed_addr constant [30 x i8] c"getStreamBackendPluginVersion\00", align 1
@__func__._ZN2cv16videoio_registry29getWriterBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_ = private unnamed_addr constant [30 x i8] c"getWriterBackendPluginVersion\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance = internal global %"class.cv::(anonymous namespace)::VideoBackendRegistry" zeroinitializer, align 8
@_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"VIDEOIO: Builtin backends(\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev = private unnamed_addr constant [21 x i8] c"VideoBackendRegistry\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"VIDEOIO: Updated backends priorities: \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"OPENCV_VIDEOIO_PRIORITY_%s\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"param_priority == (size_t)(int)param_priority\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"VIDEOIO: Disable backend: \00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"VIDEOIO: Available backends(\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"VIDEOIO: Enabled backends(\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c", sorted by priority): \00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"OPENCV_VIDEOIO_PRIORITY_LIST\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"VIDEOIO: Configured priority list (OPENCV_VIDEOIO_PRIORITY_LIST): \00", align 1
@__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistry20readPrioritySettingsEv = private unnamed_addr constant [21 x i8] c"readPrioritySettings\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"VIDEOIO: New backend priority: '\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"' => \00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"VIDEOIO: Can't prioritize unknown/unavailable backend: '\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"QuickTime\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Unicap\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"OpenNI\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"GigEVisionSDK\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_videoio_registry.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN2cv26createPluginBackendFactoryENS_16VideoCaptureAPIsEPKc(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv20createBackendFactoryEPFNS_3PtrINS_13IVideoCaptureEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPFS2_iEPFNS0_INS_12IVideoWriterEEESA_idRKNS_5Size_IiEERKNS_21VideoWriterParametersEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv23create_V4L_capture_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN2cv22create_V4L_capture_camEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef) #0

declare void @_ZN2cv21create_Images_captureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN2cv20create_Images_writerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #0

declare void @_ZN2cv23createMotionJpegCaptureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN2cv22createMotionJpegWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #0

declare void @_ZN2cv23create_obsensor_captureEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_15IBackendFactoryEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_15IBackendFactoryEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_15IBackendFactoryEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv3PtrINS_15IBackendFactoryEED2Ev.exit

_ZN2cv3PtrINS_15IBackendFactoryEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 320), %1 ], [ %4, %_ZN2cv16VideoBackendInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv16VideoBackendInfoD2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %2, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %41 = icmp eq ptr %4, @_ZN2cv12_GLOBAL__N_116builtin_backendsE
  br i1 %41, label %42, label %2

42:                                               ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16videoio_registry35getAvailableBackends_CaptureByIndexEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %42, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %4, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !5
  %12 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !5
  %.not2.i = icmp eq ptr %11, %12
  br i1 %.not2.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %16 = phi ptr [ %12, %.lr.ph.i ], [ %46, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %17 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %16, i64 %.01.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %.not.i1 = icmp eq i32 %20, 0
  br i1 %.not.i1, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !alias.scope !5
  %23 = load ptr, ptr %14, align 8, !alias.scope !5
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %41, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %37, %34, %24
  %39 = load ptr, ptr %13, align 8, !alias.scope !5
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %13, align 8, !alias.scope !5
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

41:                                               ; preds = %21
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %41, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %15
  %44 = add nuw i64 %.01.i, 1
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !5
  %46 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !5
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 40
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %15, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit, !llvm.loop !8

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16videoio_registry38getAvailableBackends_CaptureByFilenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %42, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %4, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !11
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !11
  %12 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !11
  %.not2.i = icmp eq ptr %11, %12
  br i1 %.not2.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %16 = phi ptr [ %12, %.lr.ph.i ], [ %46, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %17 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %16, i64 %.01.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %.not.i1 = icmp eq i32 %20, 0
  br i1 %.not.i1, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !alias.scope !11
  %23 = load ptr, ptr %14, align 8, !alias.scope !11
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %41, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %37, %34, %24
  %39 = load ptr, ptr %13, align 8, !alias.scope !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %13, align 8, !alias.scope !11
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

41:                                               ; preds = %21
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %41, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %15
  %44 = add nuw i64 %.01.i, 1
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !11
  %46 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !11
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 40
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %15, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit, !llvm.loop !14

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16videoio_registry27getAvailableBackends_WriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %42, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %4, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !15
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !15
  %12 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !15
  %.not2.i = icmp eq ptr %11, %12
  br i1 %.not2.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %16 = phi ptr [ %12, %.lr.ph.i ], [ %46, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %17 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %16, i64 %.01.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 16
  %.not.i1 = icmp eq i32 %20, 0
  br i1 %.not.i1, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !alias.scope !15
  %23 = load ptr, ptr %14, align 8, !alias.scope !15
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %41, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %37, %34, %24
  %39 = load ptr, ptr %13, align 8, !alias.scope !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %13, align 8, !alias.scope !15
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

41:                                               ; preds = %21
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %41, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %15
  %44 = add nuw i64 %.01.i, 1
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !15
  %46 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !15
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 40
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %15, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit, !llvm.loop !18

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %2, %1
  %.05 = phi i64 [ 0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw [5 x %"struct.cv::VideoDeprecatedBackendInfo"], ptr @_ZN2cv12_GLOBAL__N_119deprecated_backendsE, i64 0, i64 %.05
  %4 = load i32, ptr %3, align 16
  %5 = icmp eq i32 %4, %0
  %6 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %6, 5
  %or.cond = select i1 %5, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %7, label %2, !llvm.loop !19

7:                                                ; preds = %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.8", align 1
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %.preheader19

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %34

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %35

11:                                               ; preds = %.preheader19
  %12 = add nuw nsw i64 %.01621, 1
  %exitcond.not = icmp eq i64 %12, 8
  br i1 %exitcond.not, label %.preheader, label %.preheader19, !llvm.loop !20

.preheader19:                                     ; preds = %2, %11
  %.01621 = phi i64 [ %12, %11 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw [8 x %"struct.cv::VideoBackendInfo"], ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 0, i64 %.01621
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %11

16:                                               ; preds = %.preheader19
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %34

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %35

22:                                               ; preds = %.preheader
  %23 = add nuw nsw i64 %.022, 1
  %exitcond26.not = icmp eq i64 %23, 5
  br i1 %exitcond26.not, label %33, label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %11, %22
  %.022 = phi i64 [ %23, %22 ], [ 0, %11 ]
  %24 = getelementptr inbounds nuw [5 x %"struct.cv::VideoDeprecatedBackendInfo"], ptr @_ZN2cv12_GLOBAL__N_119deprecated_backendsE, i64 0, i64 %.022
  %25 = load i32, ptr %24, align 16
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %22

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %31

30:                                               ; preds = %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %34

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.10, i32 noundef %1)
  br label %34

34:                                               ; preds = %33, %30, %19, %8
  ret void

35:                                               ; preds = %31, %20, %9
  %.sink = phi ptr [ %5, %31 ], [ %4, %20 ], [ %3, %9 ]
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %21, %20 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry11getBackendsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.11") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %lpad.phi, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %5, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !22
  %13 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !22
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit.thread, label %18

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit.thread: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 16, i1 false)
  br label %._crit_edge.thread

18:                                               ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %19 = sdiv exact i64 %16, 40
  %20 = icmp ugt i64 %19, 230584300921369395
  br i1 %20, label %.noexc.i.i.i, label %21

.noexc.i.i.i:                                     ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !22
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21, !noalias !22
  store ptr %22, ptr %2, align 8, !alias.scope !22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !22
  %24 = getelementptr inbounds i8, ptr %22, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %25, align 8, !alias.scope !22
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %21
  %.09.i.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %22, %21 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 24, i1 false), !noalias !22
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !22
  store ptr %28, ptr %26, align 8, !noalias !22
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !22
  store ptr %31, ptr %29, align 8, !noalias !22
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !noalias !22
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !noalias !22
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %38, %35, %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit: ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %2, align 8
  store ptr %41, ptr %23, align 8, !alias.scope !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp eq ptr %41, %.pre
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  %46 = phi ptr [ %.pre, %.lr.ph ], [ %74, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %47 = phi ptr [ %41, %.lr.ph ], [ %75, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %48 = phi ptr [ null, %.lr.ph ], [ %76, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %.021 = phi i64 [ 0, %.lr.ph ], [ %78, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %49 = phi ptr [ null, %.lr.ph ], [ %77, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %50 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %46, i64 %.021
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %48, %52
  br i1 %.not.i.i, label %55, label %53

53:                                               ; preds = %45
  store i32 %51, ptr %48, align 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %54, ptr %43, align 8
  %.pre31 = load ptr, ptr %42, align 8
  %.pre32 = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

55:                                               ; preds = %45
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %49 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775804
  br i1 %59, label %60, label %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %55
  store ptr %49, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %60
  unreachable

_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %61 = ashr exact i64 %58, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 2305843009213693951)
  %65 = select i1 %63, i64 2305843009213693951, i64 %64
  %.not.i.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %66 = shl nuw nsw i64 %65, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store i32 %51, ptr %68, align 4
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

70:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %49, i64 %58, i1 false)
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %70, %.noexc5
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %71, ptr %43, align 8
  %73 = getelementptr inbounds nuw i32, ptr %67, i64 %65
  store ptr %73, ptr %44, align 8
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %53
  %74 = phi ptr [ %46, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre32, %53 ]
  %75 = phi ptr [ %47, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre31, %53 ]
  %76 = phi ptr [ %71, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %54, %53 ]
  %77 = phi ptr [ %67, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %49, %53 ]
  %78 = add nuw i64 %.021, 1
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %74 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 40
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %45, label %._crit_edge, !llvm.loop !26

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %0, align 8
  br label %84

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, label %85

85:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %49) #19
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit: ; preds = %84, %85
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %common.resume

._crit_edge.thread:                               ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit.thread
  %.lcssa.ph = phi ptr [ null, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit.thread ], [ %.pre, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ]
  store ptr null, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  store ptr %77, ptr %0, align 8
  %.not4.i.i.i.i = icmp eq ptr %74, %75
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %74, %._crit_edge ]
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

98:                                               ; preds = %88
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %92, -1
  store i32 %101, ptr %89, align 4
  br label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %100 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

106:                                              ; preds = %104
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i8, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %106
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %117, %93
  %119 = load ptr, ptr %87, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %117, %104, %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i6 = icmp eq ptr %122, %75
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %74, %._crit_edge ], [ %.lcssa.ph, %._crit_edge.thread ]
  %.not.i.i.i7 = icmp eq ptr %123, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %123) #19
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %124
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry17getCameraBackendsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.11") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, %44, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %45, %44 ], [ %lpad.phi, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %5, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !27
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !27
  %13 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !27
  %.not2.i = icmp eq ptr %12, %13
  br i1 %.not2.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit.thread, label %.lr.ph.i

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit.thread: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  br label %._crit_edge.thread

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %18 = phi ptr [ %13, %.lr.ph.i ], [ %48, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %19 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %18, i64 %.01.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %.not.i5 = icmp eq i32 %22, 0
  br i1 %.not.i5, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %15, align 8, !alias.scope !27
  %25 = load ptr, ptr %16, align 8, !alias.scope !27
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %43, label %26

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %39, %36, %26
  %41 = load ptr, ptr %15, align 8, !alias.scope !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %15, align 8, !alias.scope !27
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

43:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %24, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %43, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %17
  %46 = add nuw i64 %.01.i, 1
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !27
  %48 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !27
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %17, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit, !llvm.loop !8

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %15, align 8
  %.pre31 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp eq ptr %.pre, %.pre31
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  %58 = phi ptr [ null, %.lr.ph ], [ %85, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %59 = phi ptr [ %.pre31, %.lr.ph ], [ %89, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %60 = phi ptr [ null, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %61 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %59, i64 %.022
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %56, align 8
  %.not.i.i6 = icmp eq ptr %58, %63
  br i1 %.not.i.i6, label %66, label %64

64:                                               ; preds = %57
  store i32 %62, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %65, ptr %55, align 8
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

66:                                               ; preds = %57
  %67 = ptrtoint ptr %58 to i64
  %68 = ptrtoint ptr %60 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %66
  store ptr %60, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %71
  unreachable

_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i.i = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %62, ptr %79, align 4
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

81:                                               ; preds = %.noexc7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %60, i64 %69, i1 false)
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %81, %.noexc7
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %82, ptr %55, align 8
  %84 = getelementptr inbounds nuw i32, ptr %78, i64 %76
  store ptr %84, ptr %56, align 8
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %64
  %85 = phi ptr [ %82, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %65, %64 ]
  %86 = phi ptr [ %78, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %60, %64 ]
  %87 = add nuw i64 %.022, 1
  %88 = load ptr, ptr %54, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 40
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %57, label %._crit_edge, !llvm.loop !30

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %60, ptr %0, align 8
  br label %95

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, label %96

96:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit: ; preds = %95, %96
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %common.resume

._crit_edge.thread:                               ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit.thread
  %.lcssa.ph = phi ptr [ null, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit.thread ], [ %.pre31, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit ]
  store ptr null, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  store ptr %86, ptr %0, align 8
  %.not4.i.i.i.i = icmp eq ptr %89, %88
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %89, %._crit_edge ]
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %109

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %99
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %103, -1
  store i32 %112, ptr %100, align 4
  br label %115

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %111
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %103, %111 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %116, label %117, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

117:                                              ; preds = %115
  %118 = load ptr, ptr %98, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %121, align 4
  br label %128

126:                                              ; preds = %117
  %127 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %123
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %124, %123 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %128, %104
  %130 = load ptr, ptr %98, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %128, %115, %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i9 = icmp eq ptr %133, %88
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %134 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %89, %._crit_edge ], [ %.lcssa.ph, %._crit_edge.thread ]
  %.not.i.i.i10 = icmp eq ptr %134, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %135
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry17getStreamBackendsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.11") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, %44, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %45, %44 ], [ %lpad.phi, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %5, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !31
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !31
  %13 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !31
  %.not2.i = icmp eq ptr %12, %13
  br i1 %.not2.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit.thread, label %.lr.ph.i

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit.thread: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  br label %._crit_edge.thread

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %18 = phi ptr [ %13, %.lr.ph.i ], [ %48, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %19 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %18, i64 %.01.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %.not.i5 = icmp eq i32 %22, 0
  br i1 %.not.i5, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %15, align 8, !alias.scope !31
  %25 = load ptr, ptr %16, align 8, !alias.scope !31
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %43, label %26

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %39, %36, %26
  %41 = load ptr, ptr %15, align 8, !alias.scope !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %15, align 8, !alias.scope !31
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

43:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %24, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %43, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %17
  %46 = add nuw i64 %.01.i, 1
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !31
  %48 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !31
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %17, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit, !llvm.loop !14

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %15, align 8
  %.pre31 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp eq ptr %.pre, %.pre31
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  %58 = phi ptr [ null, %.lr.ph ], [ %85, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %59 = phi ptr [ %.pre31, %.lr.ph ], [ %89, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %60 = phi ptr [ null, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %61 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %59, i64 %.022
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %56, align 8
  %.not.i.i6 = icmp eq ptr %58, %63
  br i1 %.not.i.i6, label %66, label %64

64:                                               ; preds = %57
  store i32 %62, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %65, ptr %55, align 8
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

66:                                               ; preds = %57
  %67 = ptrtoint ptr %58 to i64
  %68 = ptrtoint ptr %60 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %66
  store ptr %60, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %71
  unreachable

_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i.i = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %62, ptr %79, align 4
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

81:                                               ; preds = %.noexc7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %60, i64 %69, i1 false)
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %81, %.noexc7
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %82, ptr %55, align 8
  %84 = getelementptr inbounds nuw i32, ptr %78, i64 %76
  store ptr %84, ptr %56, align 8
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %64
  %85 = phi ptr [ %82, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %65, %64 ]
  %86 = phi ptr [ %78, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %60, %64 ]
  %87 = add nuw i64 %.022, 1
  %88 = load ptr, ptr %54, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 40
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %57, label %._crit_edge, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %60, ptr %0, align 8
  br label %95

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, label %96

96:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit: ; preds = %95, %96
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %common.resume

._crit_edge.thread:                               ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit.thread
  %.lcssa.ph = phi ptr [ null, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit.thread ], [ %.pre31, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit ]
  store ptr null, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  store ptr %86, ptr %0, align 8
  %.not4.i.i.i.i = icmp eq ptr %89, %88
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %89, %._crit_edge ]
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %109

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %99
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %103, -1
  store i32 %112, ptr %100, align 4
  br label %115

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %111
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %103, %111 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %116, label %117, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

117:                                              ; preds = %115
  %118 = load ptr, ptr %98, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %121, align 4
  br label %128

126:                                              ; preds = %117
  %127 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %123
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %124, %123 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %128, %104
  %130 = load ptr, ptr %98, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %128, %115, %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i9 = icmp eq ptr %133, %88
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %134 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %89, %._crit_edge ], [ %.lcssa.ph, %._crit_edge.thread ]
  %.not.i.i.i10 = icmp eq ptr %134, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %135
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry17getWriterBackendsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.11") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, %44, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %45, %44 ], [ %lpad.phi, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %5, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !35
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !35
  %13 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !35
  %.not2.i = icmp eq ptr %12, %13
  br i1 %.not2.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit.thread, label %.lr.ph.i

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit.thread: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 16, i1 false)
  br label %._crit_edge.thread

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %18 = phi ptr [ %13, %.lr.ph.i ], [ %48, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %19 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %18, i64 %.01.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 16
  %.not.i5 = icmp eq i32 %22, 0
  br i1 %.not.i5, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %15, align 8, !alias.scope !35
  %25 = load ptr, ptr %16, align 8, !alias.scope !35
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %43, label %26

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %39, %36, %26
  %41 = load ptr, ptr %15, align 8, !alias.scope !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %15, align 8, !alias.scope !35
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

43:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %24, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %43, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %17
  %46 = add nuw i64 %.01.i, 1
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !35
  %48 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !35
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %17, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit, !llvm.loop !18

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %15, align 8
  %.pre31 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp eq ptr %.pre, %.pre31
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  %58 = phi ptr [ null, %.lr.ph ], [ %85, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %59 = phi ptr [ %.pre31, %.lr.ph ], [ %89, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %60 = phi ptr [ null, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %61 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %59, i64 %.022
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %56, align 8
  %.not.i.i6 = icmp eq ptr %58, %63
  br i1 %.not.i.i6, label %66, label %64

64:                                               ; preds = %57
  store i32 %62, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %65, ptr %55, align 8
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

66:                                               ; preds = %57
  %67 = ptrtoint ptr %58 to i64
  %68 = ptrtoint ptr %60 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %66
  store ptr %60, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %71
  unreachable

_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %72 = ashr exact i64 %69, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 2305843009213693951)
  %76 = select i1 %74, i64 2305843009213693951, i64 %75
  %.not.i.i.i.i = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %62, ptr %79, align 4
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

81:                                               ; preds = %.noexc7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %60, i64 %69, i1 false)
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %81, %.noexc7
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %82, ptr %55, align 8
  %84 = getelementptr inbounds nuw i32, ptr %78, i64 %76
  store ptr %84, ptr %56, align 8
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %64
  %85 = phi ptr [ %82, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %65, %64 ]
  %86 = phi ptr [ %78, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %60, %64 ]
  %87 = add nuw i64 %.022, 1
  %88 = load ptr, ptr %54, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 40
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %57, label %._crit_edge, !llvm.loop !38

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %60, ptr %0, align 8
  br label %95

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, label %96

96:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit: ; preds = %95, %96
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %common.resume

._crit_edge.thread:                               ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit.thread
  %.lcssa.ph = phi ptr [ null, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit.thread ], [ %.pre31, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit ]
  store ptr null, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  store ptr %86, ptr %0, align 8
  %.not4.i.i.i.i = icmp eq ptr %89, %88
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %133, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %89, %._crit_edge ]
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %109

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %99
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %103, -1
  store i32 %112, ptr %100, align 4
  br label %115

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %111
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %103, %111 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %116, label %117, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

117:                                              ; preds = %115
  %118 = load ptr, ptr %98, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %121, align 4
  br label %128

126:                                              ; preds = %117
  %127 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %123
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %124, %123 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %128, %104
  %130 = load ptr, ptr %98, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %128, %115, %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i9 = icmp eq ptr %133, %88
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %134 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %89, %._crit_edge ], [ %.lcssa.ph, %._crit_edge.thread ]
  %.not.i.i.i10 = icmp eq ptr %134, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %135
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16videoio_registry10hasBackendENS_16VideoCaptureAPIsE(i32 noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"struct.cv::Ptr.16", align 8
  %6 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !4

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %11 unwind label %13

11:                                               ; preds = %10
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %157, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn, %157 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %8, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !39
  %16 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !39
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !39
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit.thread, label %24

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit.thread: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr null, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %2, align 8
  store ptr %21, ptr %22, align 8, !alias.scope !39
  store ptr null, ptr %20, align 8, !alias.scope !39
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

24:                                               ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %25 = sdiv exact i64 %19, 40
  %26 = icmp ugt i64 %25, 230584300921369395
  br i1 %26, label %.noexc.i.i.i, label %27

.noexc.i.i.i:                                     ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !39
  unreachable

27:                                               ; preds = %24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21, !noalias !39
  store ptr %28, ptr %2, align 8, !alias.scope !39
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8, !alias.scope !39
  %30 = getelementptr inbounds i8, ptr %28, i64 %19
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %30, ptr %31, align 8, !alias.scope !39
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %27
  %.09.i.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %28, %27 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %16, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 24, i1 false), !noalias !39
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !39
  store ptr %34, ptr %32, align 8, !noalias !39
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !39
  store ptr %37, ptr %35, align 8, !noalias !39
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !noalias !39
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !noalias !39
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4, !noalias !39
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %44, %41, %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit: ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %2, align 8
  store ptr %47, ptr %29, align 8, !alias.scope !39
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp eq ptr %47, %.pre
  br i1 %.not, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %.pre to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %umax = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  br label %.lr.ph

53:                                               ; preds = %.lr.ph
  %54 = add nuw i64 %.01221, 1
  %exitcond.not = icmp eq i64 %54, %umax
  br i1 %exitcond.not, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, label %.lr.ph, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %.01221 = phi i64 [ %54, %53 ], [ 0, %.lr.ph.preheader ]
  %55 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %.pre, i64 %.01221
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %0, %56
  br i1 %57, label %58, label %53

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %72

62:                                               ; preds = %72
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %157

64:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16videoio_registry10hasBackendENS_16VideoCaptureAPIsE, ptr noundef nonnull @.str.12, i32 noundef 444) #20
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %157

72:                                               ; preds = %58
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %76 unwind label %62

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %91

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

91:                                               ; preds = %81
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i15, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %85, -1
  store i32 %94, ptr %82, align 4
  br label %97

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %93
  %.0.i.i.i.i.i = phi i32 [ %85, %93 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

99:                                               ; preds = %97
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %99
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i.i = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %110, %86
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %80) #18
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

_ZN2cv3PtrINS_8IBackendEED2Ev.exit:               ; preds = %53, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %110, %97, %76
  %115 = phi ptr [ %48, %76 ], [ %48, %97 ], [ %48, %110 ], [ %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ %23, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit.thread ], [ %48, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ], [ %48, %53 ]
  %.011 = phi i1 [ %78, %76 ], [ %78, %97 ], [ %78, %110 ], [ %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ false, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit.thread ], [ false, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ], [ false, %53 ]
  %116 = load ptr, ptr %2, align 8
  %117 = load ptr, ptr %115, align 8
  %.not4.i.i.i.i = icmp eq ptr %116, %117
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %154, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %116, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %130

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %119, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

130:                                              ; preds = %120
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %124, -1
  store i32 %133, ptr %121, align 4
  br label %136

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %132
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %124, %132 ], [ %135, %134 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %137, label %138, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

138:                                              ; preds = %136
  %139 = load ptr, ptr %119, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i17, label %147, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %142, align 4
  br label %149

147:                                              ; preds = %138
  %148 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %144
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %145, %144 ], [ %148, %147 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %150, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %149, %125
  %151 = load ptr, ptr %119, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %119) #18
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %149, %136, %.lr.ph.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i16 = icmp eq ptr %154, %117
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit
  %155 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %116, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %156

156:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %155) #19
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %156
  ret i1 %.011

157:                                              ; preds = %71, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %63, %62 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !4

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %9

9:                                                ; preds = %7
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %109, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn, %109 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %7, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !43
  %15 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !43
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %20 = sdiv exact i64 %18, 40
  %21 = icmp ugt i64 %20, 230584300921369395
  br i1 %21, label %.noexc.i.i.i, label %22

.noexc.i.i.i:                                     ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !43
  unreachable

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21, !noalias !43
  store ptr %23, ptr %2, align 8, !alias.scope !43
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8, !alias.scope !43
  %25 = getelementptr inbounds i8, ptr %23, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %26, align 8, !alias.scope !43
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %22
  %.09.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %23, %22 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %15, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 24, i1 false), !noalias !43
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !43
  store ptr %29, ptr %27, align 8, !noalias !43
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !43
  store ptr %32, ptr %30, align 8, !noalias !43
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !noalias !43
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !noalias !43
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4, !noalias !43
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %39, %36, %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit: ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %2, align 8
  store ptr %42, ptr %24, align 8, !alias.scope !43
  %.not = icmp eq ptr %42, %.pre
  br i1 %.not, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %.pre to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 40
  %umax = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  br label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = add nuw i64 %.01219, 1
  %exitcond.not = icmp eq i64 %48, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %.01219 = phi i64 [ %48, %47 ], [ 0, %.lr.ph.preheader ]
  %49 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %.pre, i64 %.01219
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %0, %50
  br i1 %51, label %52, label %47

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %66

56:                                               ; preds = %66
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %109

58:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE, ptr noundef nonnull @.str.12, i32 noundef 459) #20
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %109

66:                                               ; preds = %52
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.loopexit unwind label %56

.loopexit:                                        ; preds = %47, %66
  %.011 = phi i1 [ %70, %66 ], [ false, %47 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %.pre, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %83

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

83:                                               ; preds = %73
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %77, -1
  store i32 %86, ptr %74, align 4
  br label %89

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %85
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %77, %85 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %90, label %91, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

91:                                               ; preds = %89
  %92 = load ptr, ptr %72, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %100, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %95, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %95, align 4
  br label %102

100:                                              ; preds = %91
  %101 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %97
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %98, %97 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %102, %78
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %102, %89, %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %.05.i.i.i.i, %.09.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i
  %.01128 = phi i1 [ %.011, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ false, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ]
  %108 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ]
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %108) #19
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread
  %.0112832 = phi i1 [ %.01128, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i ], [ %.01128, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread ], [ false, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit ]
  ret i1 %.0112832

109:                                              ; preds = %65, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %57, %56 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry29getCameraBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !4

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %16

16:                                               ; preds = %14
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %150, %52, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %.pn19.pn, %150 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %4, %14, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !47
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !47
  %22 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !47
  %.not2.i = icmp eq ptr %21, %22
  br i1 %.not2.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %26 = phi ptr [ %22, %.lr.ph.i ], [ %56, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %27 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %26, i64 %.01.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %.not.i22 = icmp eq i32 %30, 0
  br i1 %.not.i22, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %23, align 8, !alias.scope !47
  %33 = load ptr, ptr %24, align 8, !alias.scope !47
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %51, label %34

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %47, %44, %34
  %49 = load ptr, ptr %23, align 8, !alias.scope !47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %50, ptr %23, align 8, !alias.scope !47
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

51:                                               ; preds = %31
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %32, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %51, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %25
  %54 = add nuw i64 %.01.i, 1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !47
  %56 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !47
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %25, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit, !llvm.loop !8

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %23, align 8
  %.pre28 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq ptr %.pre, %.pre28
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit
  %63 = ptrtoint ptr %.pre to i64
  %64 = ptrtoint ptr %.pre28 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %umax = call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = add nuw i64 %.01526, 1
  %exitcond.not = icmp eq i64 %68, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %.01526 = phi i64 [ %68, %67 ], [ 0, %.lr.ph.preheader ]
  %69 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %.pre28, i64 %.01526
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %1, %70
  br i1 %71, label %72, label %67

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %86

76:                                               ; preds = %100, %86
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %150

78:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getCameraBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 477) #20
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %85

85:                                               ; preds = %83, %81
  %.pn19 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %150

86:                                               ; preds = %72
  %87 = load ptr, ptr %74, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %91 unwind label %76

91:                                               ; preds = %86
  br i1 %90, label %92, label %100

92:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getCameraBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 478) #20
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %99

99:                                               ; preds = %97, %95
  %.pn17 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %150

100:                                              ; preds = %91
  invoke void @_ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %101 unwind label %76

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i = icmp eq ptr %102, %103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %101, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %140, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %102, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %116

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

116:                                              ; preds = %106
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %110, -1
  store i32 %119, ptr %107, align 4
  br label %122

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %118
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %110, %118 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %123, label %124, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

124:                                              ; preds = %122
  %125 = load ptr, ptr %105, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %133, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %128, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %128, align 4
  br label %135

133:                                              ; preds = %124
  %134 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %131, %130 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %135, %111
  %137 = load ptr, ptr %105, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %135, %122, %.lr.ph.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %140, %103
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %101
  %141 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %102, %101 ]
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %142

142:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %141) #19
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %142
  ret void

._crit_edge:                                      ; preds = %67, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %143 unwind label %145

143:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getCameraBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 482) #20
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %._crit_edge
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %149

149:                                              ; preds = %147, %145
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %150

150:                                              ; preds = %149, %99, %85, %76
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %85 ], [ %.pn17, %99 ], [ %77, %76 ], [ %.pn, %149 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %common.resume
}

declare void @_ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry29getStreamBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !4

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %16

16:                                               ; preds = %14
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %150, %52, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %.pn19.pn, %150 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %4, %14, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !51
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !51
  %22 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !51
  %.not2.i = icmp eq ptr %21, %22
  br i1 %.not2.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %26 = phi ptr [ %22, %.lr.ph.i ], [ %56, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %27 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %26, i64 %.01.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2
  %.not.i22 = icmp eq i32 %30, 0
  br i1 %.not.i22, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %23, align 8, !alias.scope !51
  %33 = load ptr, ptr %24, align 8, !alias.scope !51
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %51, label %34

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %47, %44, %34
  %49 = load ptr, ptr %23, align 8, !alias.scope !51
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %50, ptr %23, align 8, !alias.scope !51
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

51:                                               ; preds = %31
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %32, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %51, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %25
  %54 = add nuw i64 %.01.i, 1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !51
  %56 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !51
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %25, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit, !llvm.loop !14

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %23, align 8
  %.pre28 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq ptr %.pre, %.pre28
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit
  %63 = ptrtoint ptr %.pre to i64
  %64 = ptrtoint ptr %.pre28 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %umax = call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = add nuw i64 %.01526, 1
  %exitcond.not = icmp eq i64 %68, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %.01526 = phi i64 [ %68, %67 ], [ 0, %.lr.ph.preheader ]
  %69 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %.pre28, i64 %.01526
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %1, %70
  br i1 %71, label %72, label %67

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %86

76:                                               ; preds = %100, %86
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %150

78:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getStreamBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 496) #20
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %85

85:                                               ; preds = %83, %81
  %.pn19 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %150

86:                                               ; preds = %72
  %87 = load ptr, ptr %74, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %91 unwind label %76

91:                                               ; preds = %86
  br i1 %90, label %92, label %100

92:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getStreamBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 497) #20
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %99

99:                                               ; preds = %97, %95
  %.pn17 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %150

100:                                              ; preds = %91
  invoke void @_ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %101 unwind label %76

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i = icmp eq ptr %102, %103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %101, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %140, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %102, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %116

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

116:                                              ; preds = %106
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %110, -1
  store i32 %119, ptr %107, align 4
  br label %122

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %118
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %110, %118 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %123, label %124, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

124:                                              ; preds = %122
  %125 = load ptr, ptr %105, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %133, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %128, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %128, align 4
  br label %135

133:                                              ; preds = %124
  %134 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %131, %130 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %135, %111
  %137 = load ptr, ptr %105, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %135, %122, %.lr.ph.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %140, %103
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %101
  %141 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %102, %101 ]
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %142

142:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %141) #19
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %142
  ret void

._crit_edge:                                      ; preds = %67, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %143 unwind label %145

143:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getStreamBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 501) #20
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %._crit_edge
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %149

149:                                              ; preds = %147, %145
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %150

150:                                              ; preds = %149, %99, %85, %76
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %85 ], [ %.pn17, %99 ], [ %77, %76 ], [ %.pn, %149 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry29getWriterBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !4

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %16

16:                                               ; preds = %14
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %150, %52, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %.pn19.pn, %150 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %4, %14, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !55
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !55
  %22 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !55
  %.not2.i = icmp eq ptr %21, %22
  br i1 %.not2.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %26 = phi ptr [ %22, %.lr.ph.i ], [ %56, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %27 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %26, i64 %.01.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 16
  %.not.i22 = icmp eq i32 %30, 0
  br i1 %.not.i22, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %23, align 8, !alias.scope !55
  %33 = load ptr, ptr %24, align 8, !alias.scope !55
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %51, label %34

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !55
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %47, %44, %34
  %49 = load ptr, ptr %23, align 8, !alias.scope !55
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %50, ptr %23, align 8, !alias.scope !55
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

51:                                               ; preds = %31
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %32, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %51, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %25
  %54 = add nuw i64 %.01.i, 1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !noalias !55
  %56 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !noalias !55
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %25, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit, !llvm.loop !18

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %23, align 8
  %.pre28 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq ptr %.pre, %.pre28
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit
  %63 = ptrtoint ptr %.pre to i64
  %64 = ptrtoint ptr %.pre28 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %umax = call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = add nuw i64 %.01526, 1
  %exitcond.not = icmp eq i64 %68, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %.01526 = phi i64 [ %68, %67 ], [ 0, %.lr.ph.preheader ]
  %69 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %.pre28, i64 %.01526
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %1, %70
  br i1 %71, label %72, label %67

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %86

76:                                               ; preds = %100, %86
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %150

78:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getWriterBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 517) #20
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %85

85:                                               ; preds = %83, %81
  %.pn19 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %150

86:                                               ; preds = %72
  %87 = load ptr, ptr %74, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %91 unwind label %76

91:                                               ; preds = %86
  br i1 %90, label %92, label %100

92:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getWriterBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 518) #20
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %99

99:                                               ; preds = %97, %95
  %.pn17 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %150

100:                                              ; preds = %91
  invoke void @_ZN2cv22getWriterPluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %101 unwind label %76

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i = icmp eq ptr %102, %103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %101, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %140, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %102, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %116

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

116:                                              ; preds = %106
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %110, -1
  store i32 %119, ptr %107, align 4
  br label %122

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %118
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %110, %118 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %123, label %124, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

124:                                              ; preds = %122
  %125 = load ptr, ptr %105, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %133, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %128, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %128, align 4
  br label %135

133:                                              ; preds = %124
  %134 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %131, %130 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %135, %111
  %137 = load ptr, ptr %105, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %135, %122, %.lr.ph.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %140, %103
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %101
  %141 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %102, %101 ]
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %142

142:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %141) #19
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %142
  ret void

._crit_edge:                                      ; preds = %67, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %143 unwind label %145

143:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getWriterBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 522) #20
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %._crit_edge
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %149

149:                                              ; preds = %147, %145
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %150

150:                                              ; preds = %149, %99, %85, %76
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %85 ], [ %.pn17, %99 ], [ %77, %76 ], [ %.pn, %149 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %common.resume
}

declare void @_ZN2cv22getWriterPluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev() unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.8", align 1
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr noundef nonnull @_ZN2cv12_GLOBAL__N_116builtin_backendsE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 320))
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit: ; preds = %0, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit ], [ 0, %0 ]
  %28 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8
  %29 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %28, i64 %indvars.iv, i32 2
  %30 = trunc i64 %indvars.iv to i32
  %31 = mul i32 %30, -10
  %32 = add i32 %31, 1000
  store i32 %32, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %33, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %351, %344, %_ZN2cv16VideoBackendInfoaSERKS0_.exit
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %421, %418, %409, %66, %0, %428, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, %380, %373, %371, %237, %230, %40, %33
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit
  %34 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %35 unwind label %.loopexit.split-lp.loopexit.split-lp

35:                                               ; preds = %33
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %66, label %40

40:                                               ; preds = %36, %35
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.15)
          to label %44 unwind label %59

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 8)
          to label %46 unwind label %59

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.16)
          to label %48 unwind label %59

48:                                               ; preds = %46
  invoke fastcc void @_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry12dumpBackendsB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %12)
          to label %49 unwind label %59

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %51 unwind label %61

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br i1 %.not, label %54, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %34, align 8
  br label %54

54:                                               ; preds = %51, %52
  %55 = phi ptr [ %53, %52 ], [ null, %51 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %56 unwind label %59

56:                                               ; preds = %54
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %55, ptr noundef nonnull @.str.12, i32 noundef 218, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %57)
          to label %58 unwind label %63

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #18
  br label %66

59:                                               ; preds = %48, %54, %46, %44, %41
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %65

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %65

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %65

65:                                               ; preds = %63, %61, %59
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %60, %59 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #18
  br label %.body

66:                                               ; preds = %36, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.26, ptr noundef null)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %66
  %67 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br i1 %67, label %.thread, label %68

.thread:                                          ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %259

68:                                               ; preds = %.noexc
  %69 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %72 unwind label %70

70:                                               ; preds = %77, %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

72:                                               ; preds = %68
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %77, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %96, label %77

77:                                               ; preds = %73, %72
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %78 unwind label %70

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.27)
          to label %81 unwind label %91

81:                                               ; preds = %78
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %83 unwind label %91

83:                                               ; preds = %81
  br i1 %.not.i, label %86, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %69, align 8
  br label %86

86:                                               ; preds = %84, %83
  %87 = phi ptr [ %85, %84 ], [ null, %83 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %88 unwind label %91

88:                                               ; preds = %86
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %87, ptr noundef nonnull @.str.12, i32 noundef 265, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistry20readPrioritySettingsEv, ptr noundef %89)
          to label %90 unwind label %93

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  br label %96

91:                                               ; preds = %86, %81, %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %95

95:                                               ; preds = %93, %91
  %.pn.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  br label %.body.i

96:                                               ; preds = %90, %73
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !60
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 44, i64 noundef 0) #18, !noalias !60
  %.not22.i.i = icmp eq i64 %97, -1
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %100

100:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i, %.lr.ph.i.i
  %101 = phi i64 [ %97, %.lr.ph.i.i ], [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i ]
  %.01323.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i ]
  %102 = sub i64 %101, %.01323.i.i
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.01323.i.i, i64 noundef %102)
          to label %103 unwind label %.loopexit.i.i

103:                                              ; preds = %100
  %104 = load ptr, ptr %98, align 8, !alias.scope !60
  %105 = load ptr, ptr %99, align 8, !alias.scope !60
  %.not.i.i.i.i = icmp eq ptr %104, %105
  br i1 %.not.i.i.i.i, label %109, label %106

106:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %107 = load ptr, ptr %98, align 8, !alias.scope !60
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %108, ptr %98, align 8, !alias.scope !60
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i

109:                                              ; preds = %103
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %104, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i unwind label %112

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i: ; preds = %109, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %110 = add nuw i64 %101, 1
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 44, i64 noundef %110) #18
  %.not.i.i = icmp eq i64 %111, -1
  br i1 %.not.i.i, label %._crit_edge.i.i, label %100, !llvm.loop !63

.loopexit.i.i:                                    ; preds = %100
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp.i.i:                           ; preds = %._crit_edge.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %125

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %125

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i, %96
  %.013.lcssa.i.i = phi i64 [ 0, %96 ], [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.013.lcssa.i.i, i64 noundef -1)
          to label %114 unwind label %.loopexit.split-lp.i.i

114:                                              ; preds = %._crit_edge.i.i
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = load ptr, ptr %115, align 8, !alias.scope !60
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = load ptr, ptr %117, align 8, !alias.scope !60
  %.not.i.i17.i.i = icmp eq ptr %116, %118
  br i1 %.not.i.i17.i.i, label %122, label %119

119:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %120 = load ptr, ptr %115, align 8, !alias.scope !60
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %121, ptr %115, align 8, !alias.scope !60
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i

122:                                              ; preds = %114
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %116, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %125

125:                                              ; preds = %123, %112, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %113, %112 ], [ %124, %123 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body.i

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i: ; preds = %122, %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %126 = load ptr, ptr %115, align 8
  %127 = load ptr, ptr %6, align 8
  %.not29.i = icmp eq ptr %126, %127
  br i1 %.not29.i, label %._crit_edge26.i, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %130

130:                                              ; preds = %.thread.i, %.lr.ph25.i
  %131 = phi ptr [ %127, %.lr.ph25.i ], [ %219, %.thread.i ]
  %.04124.i = phi i1 [ false, %.lr.ph25.i ], [ %.12.i, %.thread.i ]
  %.04522.i = phi i64 [ 0, %.lr.ph25.i ], [ %217, %.thread.i ]
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 %.04522.i
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8
  %134 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8
  %.not30.i = icmp eq ptr %133, %134
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

135:                                              ; preds = %.lr.ph.i
  %136 = add nuw i64 %.04221.i, 1
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8
  %138 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 40
  %143 = icmp ult i64 %136, %142
  br i1 %143, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !64

.lr.ph.i:                                         ; preds = %130, %135
  %144 = phi ptr [ %138, %135 ], [ %134, %130 ]
  %.04221.i = phi i64 [ %136, %135 ], [ 0, %130 ]
  %145 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %144, i64 %.04221.i
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %147) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %135

150:                                              ; preds = %.lr.ph.i
  %151 = load ptr, ptr %115, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = lshr exact i64 %155, 5
  %157 = sub i64 %156, %.04522.i
  %158 = trunc i64 %157 to i32
  %159 = mul i32 %158, 1000
  %160 = add i32 %159, 100000
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %160, ptr %161, align 8
  %162 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %165 unwind label %163

163:                                              ; preds = %198, %._crit_edge.i, %170, %150
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %228

165:                                              ; preds = %150
  %.not54.i = icmp eq ptr %162, null
  br i1 %.not54.i, label %170, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %168, 5
  br i1 %169, label %.thread.i, label %170

170:                                              ; preds = %166, %165
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %171 unwind label %163

171:                                              ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.28)
          to label %173 unwind label %187

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %175 unwind label %187

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.29)
          to label %177 unwind label %187

177:                                              ; preds = %175
  %178 = load i32, ptr %161, align 8
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %178)
          to label %180 unwind label %187

180:                                              ; preds = %177
  br i1 %.not54.i, label %183, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %162, align 8
  br label %183

183:                                              ; preds = %181, %180
  %184 = phi ptr [ %182, %181 ], [ null, %180 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %185 unwind label %187

185:                                              ; preds = %183
  %186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %184, ptr noundef nonnull @.str.12, i32 noundef 277, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistry20readPrioritySettingsEv, ptr noundef %186)
          to label %.thread.sink.split.i unwind label %189

187:                                              ; preds = %183, %177, %175, %173, %171
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %191

191:                                              ; preds = %189, %187
  %.pn55.i = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  br label %228

._crit_edge.i:                                    ; preds = %135, %130
  %192 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %193 unwind label %163

193:                                              ; preds = %._crit_edge.i
  %.not57.i = icmp eq ptr %192, null
  br i1 %.not57.i, label %198, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp slt i32 %196, 3
  br i1 %197, label %.thread.i, label %198

198:                                              ; preds = %194, %193
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %199 unwind label %163

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.30)
          to label %201 unwind label %212

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %203 unwind label %212

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.31)
          to label %205 unwind label %212

205:                                              ; preds = %203
  br i1 %.not57.i, label %208, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %192, align 8
  br label %208

208:                                              ; preds = %206, %205
  %209 = phi ptr [ %207, %206 ], [ null, %205 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %210 unwind label %212

210:                                              ; preds = %208
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %209, ptr noundef nonnull @.str.12, i32 noundef 285, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistry20readPrioritySettingsEv, ptr noundef %211)
          to label %.thread.sink.split.i unwind label %214

212:                                              ; preds = %208, %203, %201, %199
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %216

216:                                              ; preds = %214, %212
  %.pn58.i = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #18
  br label %228

.thread.sink.split.i:                             ; preds = %210, %185
  %.sink39.i = phi ptr [ %8, %185 ], [ %10, %210 ]
  %.sink.i = phi ptr [ %7, %185 ], [ %9, %210 ]
  %.12.ph.i = phi i1 [ true, %185 ], [ %.04124.i, %210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink39.i) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink.i) #18
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %194, %166
  %.12.i = phi i1 [ %.04124.i, %194 ], [ true, %166 ], [ %.12.ph.i, %.thread.sink.split.i ]
  %217 = add nuw i64 %.04522.i, 1
  %218 = load ptr, ptr %115, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 5
  %224 = icmp ult i64 %217, %223
  br i1 %224, label %130, label %._crit_edge26.i, !llvm.loop !65

._crit_edge26.i:                                  ; preds = %.thread.i, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i
  %.041.lcssa.i = phi i1 [ false, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i ], [ %.12.i, %.thread.i ]
  %.lcssa9.i = phi ptr [ %126, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i ], [ %218, %.thread.i ]
  %.lcssa3.i = phi ptr [ %127, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i ], [ %219, %.thread.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %.lcssa3.i, %.lcssa9.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge26.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i ], [ %.lcssa3.i, %._crit_edge26.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %225, %.lcssa9.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge26.i
  %226 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.lcssa3.i, %._crit_edge26.i ]
  %.not.i.i.i62.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i62.i, label %229, label %227

227:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %226) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %.041.lcssa.i, label %230, label %259

228:                                              ; preds = %216, %191, %163
  %.pn58.pn.i = phi { ptr, i32 } [ %.pn58.i, %216 ], [ %164, %163 ], [ %.pn55.i, %191 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %.body.i

.body.i:                                          ; preds = %228, %125, %95, %70
  %.pn58.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.i, %228 ], [ %.pn.i, %95 ], [ %71, %70 ], [ %.pn.i.i, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body

229:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br i1 %.041.lcssa.i, label %230, label %259

230:                                              ; preds = %227, %229
  %231 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %230
  %.not79 = icmp eq ptr %231, null
  br i1 %.not79, label %237, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp slt i32 %235, 4
  br i1 %236, label %259, label %237

237:                                              ; preds = %233, %232
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.17)
          to label %241 unwind label %252

241:                                              ; preds = %238
  invoke fastcc void @_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry12dumpBackendsB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %15)
          to label %242 unwind label %252

242:                                              ; preds = %241
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %244 unwind label %254

244:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br i1 %.not79, label %247, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %231, align 8
  br label %247

247:                                              ; preds = %244, %245
  %248 = phi ptr [ %246, %245 ], [ null, %244 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %249 unwind label %252

249:                                              ; preds = %247
  %250 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %248, ptr noundef nonnull @.str.12, i32 noundef 221, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %250)
          to label %251 unwind label %256

251:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  br label %259

252:                                              ; preds = %241, %247, %238
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %258

254:                                              ; preds = %242
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %258

256:                                              ; preds = %249
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %258

258:                                              ; preds = %256, %254, %252
  %.pn80 = phi { ptr, i32 } [ %257, %256 ], [ %253, %252 ], [ %255, %254 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  br label %.body

259:                                              ; preds = %227, %.thread, %251, %233, %229
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %261

261:                                              ; preds = %259, %370
  %indvars.iv23 = phi i64 [ 0, %259 ], [ %indvars.iv.next24, %370 ]
  %.07416 = phi i32 [ 0, %259 ], [ %.175, %370 ]
  %262 = sext i32 %.07416 to i64
  %263 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8
  %264 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %263, i64 %262
  %265 = zext i32 %.07416 to i64
  %.not88 = icmp eq i64 %indvars.iv23, %265
  br i1 %.not88, label %_ZN2cv16VideoBackendInfoaSERKS0_.exit, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %263, i64 %indvars.iv23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(40) %267, i64 24, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %271, align 8
  %.not.i.i.i.i.i96 = icmp eq ptr %273, %274
  br i1 %.not.i.i.i.i.i96, label %_ZN2cv16VideoBackendInfoaSERKS0_.exit, label %275

275:                                              ; preds = %266
  %.not7.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i.i, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %277, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %277, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

282:                                              ; preds = %276
  %283 = atomicrmw volatile add ptr %277, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %282, %279
  %.pr.i.i.i.i.i = load ptr, ptr %271, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %275
  %284 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %274, %275 ]
  %.not8.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %285

285:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load atomic i64, ptr %286 acquire, align 8
  %288 = icmp eq i64 %287, 4294967297
  %289 = trunc i64 %287 to i32
  br i1 %288, label %290, label %295

290:                                              ; preds = %285
  store i32 0, ptr %286, align 8
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store i32 0, ptr %291, align 4
  %292 = load ptr, ptr %284, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %284) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

295:                                              ; preds = %285
  %296 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %296, 0
  br i1 %.not.i9.i.i.i.i.i, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %289, -1
  store i32 %298, ptr %286, align 4
  br label %301

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %286, i32 -1 acq_rel, align 4
  br label %301

301:                                              ; preds = %299, %297
  %.0.i.i.i.i.i.i = phi i32 [ %289, %297 ], [ %300, %299 ]
  %302 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %302, label %303, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

303:                                              ; preds = %301
  %304 = load ptr, ptr %284, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %284) #18
  %307 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %308, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %312, label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %307, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %307, align 4
  br label %314

312:                                              ; preds = %303
  %313 = atomicrmw volatile add ptr %307, i32 -1 acq_rel, align 4
  br label %314

314:                                              ; preds = %312, %309
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %310, %309 ], [ %313, %312 ]
  %315 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %315, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %314, %290
  %316 = load ptr, ptr %284, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %284) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %314, %301, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %273, ptr %271, align 8
  br label %_ZN2cv16VideoBackendInfoaSERKS0_.exit

_ZN2cv16VideoBackendInfoaSERKS0_.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %266, %261
  %319 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %320 = load ptr, ptr %319, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.18, ptr noundef %320)
          to label %321 unwind label %.loopexit.split-lp.loopexit

321:                                              ; preds = %_ZN2cv16VideoBackendInfoaSERKS0_.exit
  %322 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %323 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = sext i32 %324 to i64
  %326 = invoke noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef %322, i64 noundef %325)
          to label %327 unwind label %331

327:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %328 = trunc i64 %326 to i32
  %329 = add i64 %326, 2147483648
  %330 = icmp ult i64 %329, 4294967296
  br i1 %330, label %341, label %333

331:                                              ; preds = %321
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body

333:                                              ; preds = %327
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %334 unwind label %336

334:                                              ; preds = %333
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef nonnull @.str.12, i32 noundef 230) #20
          to label %335 unwind label %338

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %340

340:                                              ; preds = %338, %336
  %.pn89 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %.body

341:                                              ; preds = %327
  %.not91 = icmp eq i64 %326, 0
  br i1 %.not91, label %344, label %342

342:                                              ; preds = %341
  store i32 %328, ptr %323, align 8
  %343 = add nsw i32 %.07416, 1
  br label %370

344:                                              ; preds = %341
  %345 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %346 unwind label %.loopexit.split-lp.loopexit

346:                                              ; preds = %344
  %.not92 = icmp eq ptr %345, null
  br i1 %.not92, label %351, label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = icmp slt i32 %349, 4
  br i1 %350, label %370, label %351

351:                                              ; preds = %347, %346
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %352 unwind label %.loopexit.split-lp.loopexit

352:                                              ; preds = %351
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.20)
          to label %354 unwind label %365

354:                                              ; preds = %352
  %355 = load ptr, ptr %319, align 8
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %355)
          to label %357 unwind label %365

357:                                              ; preds = %354
  br i1 %.not92, label %360, label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %345, align 8
  br label %360

360:                                              ; preds = %357, %358
  %361 = phi ptr [ %359, %358 ], [ null, %357 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %362 unwind label %365

362:                                              ; preds = %360
  %363 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %361, ptr noundef nonnull @.str.12, i32 noundef 238, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %363)
          to label %364 unwind label %367

364:                                              ; preds = %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #18
  br label %370

365:                                              ; preds = %360, %354, %352
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %362
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %369

369:                                              ; preds = %367, %365
  %.pn93 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #18
  br label %.body

370:                                              ; preds = %342, %347, %364
  %.175 = phi i32 [ %343, %342 ], [ %.07416, %347 ], [ %.07416, %364 ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 8
  br i1 %exitcond26.not, label %371, label %261, !llvm.loop !67

371:                                              ; preds = %370
  %372 = sext i32 %.175 to i64
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 noundef %372)
          to label %373 unwind label %.loopexit.split-lp.loopexit.split-lp

373:                                              ; preds = %371
  %374 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %375 unwind label %.loopexit.split-lp.loopexit.split-lp

375:                                              ; preds = %373
  %.not82 = icmp eq ptr %374, null
  br i1 %.not82, label %380, label %376

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = icmp slt i32 %378, 5
  br i1 %379, label %406, label %380

380:                                              ; preds = %376, %375
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %381 unwind label %.loopexit.split-lp.loopexit.split-lp

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.21)
          to label %384 unwind label %399

384:                                              ; preds = %381
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %383, i32 noundef %.175)
          to label %386 unwind label %399

386:                                              ; preds = %384
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.16)
          to label %388 unwind label %399

388:                                              ; preds = %386
  invoke fastcc void @_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry12dumpBackendsB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %23)
          to label %389 unwind label %399

389:                                              ; preds = %388
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %391 unwind label %401

391:                                              ; preds = %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br i1 %.not82, label %394, label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %374, align 8
  br label %394

394:                                              ; preds = %391, %392
  %395 = phi ptr [ %393, %392 ], [ null, %391 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %396 unwind label %399

396:                                              ; preds = %394
  %397 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %395, ptr noundef nonnull @.str.12, i32 noundef 242, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %397)
          to label %398 unwind label %403

398:                                              ; preds = %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #18
  br label %406

399:                                              ; preds = %388, %394, %386, %384, %381
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %405

401:                                              ; preds = %389
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %405

403:                                              ; preds = %396
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %405

405:                                              ; preds = %403, %401, %399
  %.pn83 = phi { ptr, i32 } [ %404, %403 ], [ %400, %399 ], [ %402, %401 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #18
  br label %.body

406:                                              ; preds = %376, %398
  %407 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8
  %.not.i.i97 = icmp eq ptr %407, %408
  br i1 %.not.i.i97, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %409

409:                                              ; preds = %406
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %407 to i64
  %412 = sub i64 %410, %411
  %413 = sdiv exact i64 %412, 40
  %414 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %413, i1 true)
  %415 = shl nuw nsw i64 %414, 1
  %416 = xor i64 %415, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %407, ptr %408, i64 noundef %416, ptr nonnull @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %409
  %417 = icmp sgt i64 %412, 640
  br i1 %417, label %418, label %421

418:                                              ; preds = %.noexc99
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %407, ptr nonnull %419, ptr nonnull @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %418
  %.not7.i.i.i.i = icmp eq ptr %419, %408
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc100, %.noexc101
  %.sroa.0.08.i.i.i.i = phi ptr [ %420, %.noexc101 ], [ %419, %.noexc100 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_)
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %.lr.ph.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 40
  %.not.i.i.i.i98 = icmp eq ptr %420, %408
  br i1 %.not.i.i.i.i98, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

421:                                              ; preds = %.noexc99
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %407, ptr %408, ptr nonnull @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %.noexc101, %.noexc100, %406, %421
  %422 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %423 unwind label %.loopexit.split-lp.loopexit.split-lp

423:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit
  %.not85 = icmp eq ptr %422, null
  br i1 %.not85, label %428, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = icmp slt i32 %426, 4
  br i1 %427, label %454, label %428

428:                                              ; preds = %424, %423
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @.str.22)
          to label %432 unwind label %447

432:                                              ; preds = %429
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %431, i32 noundef %.175)
          to label %434 unwind label %447

434:                                              ; preds = %432
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull @.str.23)
          to label %436 unwind label %447

436:                                              ; preds = %434
  invoke fastcc void @_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry12dumpBackendsB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %26)
          to label %437 unwind label %447

437:                                              ; preds = %436
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %439 unwind label %449

439:                                              ; preds = %437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br i1 %.not85, label %442, label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %422, align 8
  br label %442

442:                                              ; preds = %439, %440
  %443 = phi ptr [ %441, %440 ], [ null, %439 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %444 unwind label %447

444:                                              ; preds = %442
  %445 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %443, ptr noundef nonnull @.str.12, i32 noundef 244, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %445)
          to label %446 unwind label %451

446:                                              ; preds = %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #18
  br label %454

447:                                              ; preds = %436, %442, %434, %432, %429
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %453

449:                                              ; preds = %437
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %453

451:                                              ; preds = %444
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %453

453:                                              ; preds = %451, %449, %447
  %.pn86 = phi { ptr, i32 } [ %452, %451 ], [ %448, %447 ], [ %450, %449 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #18
  br label %.body

454:                                              ; preds = %424, %446
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body.i, %453, %405, %369, %340, %331, %258, %65
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %369 ], [ %.pn89, %340 ], [ %332, %331 ], [ %.pn86, %453 ], [ %.pn83, %405 ], [ %.pn80, %258 ], [ %.pn, %65 ], [ %.pn58.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit2, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #18
  resume { ptr, i32 } %.pn93.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %43
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry12dumpBackendsB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8
  %4 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8
  %.not2 = icmp eq ptr %3, %4
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %23
  %5 = phi ptr [ %26, %23 ], [ %4, %1 ]
  %.01 = phi i64 [ %24, %23 ], [ 0, %1 ]
  %.not = icmp eq i64 %.01, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %.lr.ph
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.25)
          to label %._crit_edge3 unwind label %.loopexit

._crit_edge3:                                     ; preds = %6
  %.pre = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8
  br label %9

.loopexit:                                        ; preds = %6, %9, %15, %17, %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

8:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  resume { ptr, i32 } %lpad.phi

9:                                                ; preds = %._crit_edge3, %.lr.ph
  %10 = phi ptr [ %.pre, %._crit_edge3 ], [ %5, %.lr.ph ]
  %11 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %10, i64 %.01
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %13)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %9
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 40)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %19)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext 41)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  %24 = add nuw i64 %.01, 1
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8
  %26 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %23, %1
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #18
  ret void
}

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %48, %35, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %53, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %78

14:                                               ; preds = %3
  %15 = sdiv exact i64 %6, 40
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #20
  unreachable

_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %28, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %33, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit ], [ %9, %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i16, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %74, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  %75 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit, %76
  store ptr %18, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %77, ptr %36, align 8
  store ptr %77, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %11
  %.not = icmp ult i64 %82, %6
  br i1 %.not, label %_ZSt7advanceIPKN2cv16VideoBackendInfoEmEvRT_T0_.exit, label %83

83:                                               ; preds = %78
  %84 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv16VideoBackendInfoEPS4_EET0_T_S9_S8_(ptr noundef %1, ptr noundef %2, ptr noundef %9)
  %85 = load ptr, ptr %79, align 8
  %.not.i17 = icmp eq ptr %85, %84
  br i1 %.not.i17, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %84, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

98:                                               ; preds = %88
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i19 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i19, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %92, -1
  store i32 %101, ptr %89, align 4
  br label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %92, %100 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

106:                                              ; preds = %104
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %106
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %117, %93
  %119 = load ptr, ptr %87, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %87) #18
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %117, %104, %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %122, %85
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  store ptr %84, ptr %79, align 8
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPKN2cv16VideoBackendInfoEmEvRT_T0_.exit: ; preds = %78
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %82
  %123 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv16VideoBackendInfoEPS4_EET0_T_S9_S8_(ptr noundef %1, ptr noundef %.sink.i.i, ptr noundef %9)
  %124 = load ptr, ptr %79, align 8
  %.not9.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv16VideoBackendInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZSt7advanceIPKN2cv16VideoBackendInfoEmEvRT_T0_.exit, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %140, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %124, %_ZSt7advanceIPKN2cv16VideoBackendInfoEmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %139, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt7advanceIPKN2cv16VideoBackendInfoEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  %.not.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i21, label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i20
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i22, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %132, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %132, align 4
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

137:                                              ; preds = %131
  %138 = atomicrmw volatile add ptr %132, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %137, %134, %.lr.ph.i.i.i.i20
  %139 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i23 = icmp eq ptr %139, %2
  br i1 %.not.i.i.i.i23, label %_ZSt22__uninitialized_copy_aIPKN2cv16VideoBackendInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i20, !llvm.loop !70

_ZSt22__uninitialized_copy_aIPKN2cv16VideoBackendInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt7advanceIPKN2cv16VideoBackendInfoEmEvRT_T0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %124, %_ZSt7advanceIPKN2cv16VideoBackendInfoEmEvRT_T0_.exit ], [ %140, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %79, align 8
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %83, %_ZSt22__uninitialized_copy_aIPKN2cv16VideoBackendInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv16VideoBackendInfoEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cv16VideoBackendInfoaSERKS0_.exit
  %.012 = phi i64 [ %62, %_ZN2cv16VideoBackendInfoaSERKS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %61, %_ZN2cv16VideoBackendInfoaSERKS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %60, %_ZN2cv16VideoBackendInfoaSERKS0_.exit ], [ %0, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811, ptr noundef nonnull align 8 dereferenceable(40) %.0910, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSERKS0_.exit, label %16

16:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %23, %20
  %.pr.i.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %16
  %25 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %15, %16 ]
  %.not8.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %55, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %14, ptr %12, align 8
  br label %_ZN2cv16VideoBackendInfoaSERKS0_.exit

_ZN2cv16VideoBackendInfoaSERKS0_.exit:            ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %62 = add nsw i64 %.012, -1
  %63 = icmp sgt i64 %.012, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZN2cv16VideoBackendInfoaSERKS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %61, %_ZN2cv16VideoBackendInfoaSERKS0_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #18
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !72

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv16VideoBackendInfoEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv16VideoBackendInfoEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %40

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #20
  unreachable

_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 230584300921369395)
  %25 = mul nuw nsw i64 %24, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !78
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !76, !noalias !73
  store ptr %31, ptr %29, align 8, !alias.scope !73, !noalias !76
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !76, !noalias !73
  store ptr null, ptr %33, align 8, !alias.scope !76, !noalias !73
  store ptr %34, ptr %32, align 8, !alias.scope !73, !noalias !76
  store ptr null, ptr %30, align 8, !alias.scope !76, !noalias !73
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %26, ptr %0, align 8
  %38 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %27, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %26, i64 %24
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv16VideoBackendInfoEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %40, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit ]
  %14 = icmp eq i64 %.019, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge18, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = icmp sgt i64 %18, 40
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit, !llvm.loop !80

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = add nsw i64 %.019, -1
  %22 = udiv i64 %13, 80
  %23 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge18, i64 -40
  %25 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %23)
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %27, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i, label %.sink.split.i.i

28:                                               ; preds = %20
  %29 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %28, %26
  %.sink33.i.i = phi ptr [ %11, %26 ], [ %23, %28 ]
  %30 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %.sink33.i.i, ptr noundef nonnull align 8 dereferenceable(40) %24)
  %.30.i.i = select i1 %30, ptr %24, ptr %.sink33.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i: ; preds = %.sink.split.i.i, %28, %26
  %.sink.i.i = phi ptr [ %23, %26 ], [ %11, %28 ], [ %.30.i.i, %.sink.split.i.i ]
  tail call void @_ZSt4swapIN2cv16VideoBackendInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i)
  br label %31

31:                                               ; preds = %38, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i ], [ %.sroa.09.1.i.i, %38 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_SG_T0_.exit.i ], [ %34, %38 ]
  br label %32

32:                                               ; preds = %32, %31
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %31 ], [ %34, %32 ]
  %33 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 40
  br i1 %33, label %32, label %.preheader.i.i, !llvm.loop !81

.preheader.i.i:                                   ; preds = %32, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %32 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -40
  %35 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.09.1.i.i)
  br i1 %35, label %.preheader.i.i, label %36, !llvm.loop !82

36:                                               ; preds = %.preheader.i.i
  %37 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %37, label %38, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit

38:                                               ; preds = %36
  tail call void @_ZSt4swapIN2cv16VideoBackendInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.09.1.i.i)
  br label %31, !llvm.loop !83

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %36
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %21, ptr %3)
  %39 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %40 = sub i64 %39, %7
  %41 = icmp sgt i64 %40, 640
  br i1 %41, label %12, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::VideoBackendInfo", align 8
  %5 = alloca %"struct.cv::VideoBackendInfo", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %18

18:                                               ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit17, %11
  %.010 = phi i64 [ %13, %11 ], [ %60, %_ZN2cv16VideoBackendInfoD2Ev.exit17 ]
  %19 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %.010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store ptr %21, ptr %16, align 8
  store ptr null, ptr %15, align 8
  store ptr %23, ptr %17, align 8
  store ptr null, ptr %14, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %24 unwind label %96

24:                                               ; preds = %18
  %25 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN2cv16VideoBackendInfoD2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %24, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %.not = icmp eq i64 %.010, 0
  %60 = add nsw i64 %.010, -1
  %61 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i11, label %_ZN2cv16VideoBackendInfoD2Ev.exit17, label %62

62:                                               ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i16

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i12, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i.i13 = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i13, 1
  br i1 %79, label %80, label %_ZN2cv16VideoBackendInfoD2Ev.exit17

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i14 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i14, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i.i15 = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i.i15, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i16, label %_ZN2cv16VideoBackendInfoD2Ev.exit17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i16: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit17

_ZN2cv16VideoBackendInfoD2Ev.exit17:              ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit, %78, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i16
  br i1 %.not, label %.loopexit, label %18

96:                                               ; preds = %18
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %97

.loopexit:                                        ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::VideoBackendInfo", align 8
  %6 = alloca %"struct.cv::VideoBackendInfo", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  store ptr null, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %20, %23
  %.pr.i.i.i.i.i = load ptr, ptr %11, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %25

25:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %.pr.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i9.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

43:                                               ; preds = %41
  %44 = load ptr, ptr %.pr.i.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i) #18
  %47 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %.pr.i.i.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %54, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %16, ptr %11, align 8
  %.pre = load ptr, ptr %7, align 8
  %.pre20 = load ptr, ptr %10, align 8
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit

_ZN2cv16VideoBackendInfoaSEOS0_.exit:             ; preds = %4, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %59 = phi ptr [ %12, %4 ], [ %.pre20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %60 = phi ptr [ %9, %4 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %61 = ptrtoint ptr %1 to i64
  %62 = ptrtoint ptr %0 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %60, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8
  store ptr %59, ptr %66, align 8
  store ptr null, ptr %7, align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %64, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %67 unwind label %138

67:                                               ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %68 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i3 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i3, label %_ZN2cv16VideoBackendInfoD2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %79

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i8

79:                                               ; preds = %69
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i4, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %73, -1
  store i32 %82, ptr %70, align 4
  br label %85

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %81
  %.0.i.i.i.i.i.i5 = phi i32 [ %73, %81 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %86, label %87, label %_ZN2cv16VideoBackendInfoD2Ev.exit

87:                                               ; preds = %85
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i6 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i6, label %96, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %91, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %91, align 4
  br label %98

96:                                               ; preds = %87
  %97 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %93
  %.0.i.i.i.i.i.i.i.i7 = phi i32 [ %94, %93 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i.i.i7, 1
  br i1 %99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i8, label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i8: ; preds = %98, %74
  %100 = load ptr, ptr %68, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %67, %85, %98, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i8
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i9, label %_ZN2cv16VideoBackendInfoD2Ev.exit15, label %104

104:                                              ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %114

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14

114:                                              ; preds = %104
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i10, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %108, -1
  store i32 %117, ptr %105, align 4
  br label %120

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %116
  %.0.i.i.i.i.i.i11 = phi i32 [ %108, %116 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %121, label %122, label %_ZN2cv16VideoBackendInfoD2Ev.exit15

122:                                              ; preds = %120
  %123 = load ptr, ptr %103, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %131, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %126, align 4
  br label %133

131:                                              ; preds = %122
  %132 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %128
  %.0.i.i.i.i.i.i.i.i13 = phi i32 [ %129, %128 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i.i.i13, 1
  br i1 %134, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14, label %_ZN2cv16VideoBackendInfoD2Ev.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14: ; preds = %133, %109
  %135 = load ptr, ptr %103, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit15

_ZN2cv16VideoBackendInfoD2Ev.exit15:              ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit, %120, %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14
  ret void

138:                                              ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"struct.cv::VideoBackendInfo", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %.056 = phi i64 [ %spec.select, %_ZN2cv16VideoBackendInfoaSEOS0_.exit ], [ %1, %5 ]
  %11 = shl i64 %.056, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %.056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit, label %26

26:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %33, %30
  %.pr.i.i.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %26
  %35 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %25, %26 ]
  %.not8.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %36

36:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i9.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %65, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %24, ptr %22, align 8
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit

_ZN2cv16VideoBackendInfoaSEOS0_.exit:             ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %70 = icmp slt i64 %spec.select, %9
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN2cv16VideoBackendInfoaSEOS0_.exit ]
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit38

73:                                               ; preds = %._crit_edge
  %74 = add nsw i64 %2, -2
  %75 = ashr exact i64 %74, 1
  %76 = icmp eq i64 %.0.lcssa, %75
  br i1 %76, label %77, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit38

77:                                               ; preds = %73
  %78 = shl nsw i64 %.0.lcssa, 1
  %79 = or disjoint i64 %78, 1
  %80 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %79
  %81 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %80, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %87, %88
  br i1 %.not.i.i.i.i.i25, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit38, label %89

89:                                               ; preds = %77
  %.not7.i.i.i.i.i26 = icmp eq ptr %87, null
  br i1 %.not7.i.i.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i27 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i27, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %91, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i28

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i28: ; preds = %96, %93
  %.pr.i.i.i.i.i29 = load ptr, ptr %85, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i28, %89
  %98 = phi ptr [ %.pr.i.i.i.i.i29, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i28 ], [ %88, %89 ]
  %.not8.i.i.i.i.i31 = icmp eq ptr %98, null
  br i1 %.not8.i.i.i.i.i31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i34, label %99

99:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %109

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i37

109:                                              ; preds = %99
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i32 = icmp eq i8 %110, 0
  br i1 %.not.i9.i.i.i.i.i32, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %103, -1
  store i32 %112, ptr %100, align 4
  br label %115

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %111
  %.0.i.i.i.i.i.i33 = phi i32 [ %103, %111 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i33, 1
  br i1 %116, label %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i34

117:                                              ; preds = %115
  %118 = load ptr, ptr %98, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i35 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i35, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %121, align 4
  br label %128

126:                                              ; preds = %117
  %127 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %123
  %.0.i.i.i.i.i.i.i.i36 = phi i32 [ %124, %123 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i.i.i36, 1
  br i1 %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i37: ; preds = %128, %104
  %130 = load ptr, ptr %98, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i34: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i37, %128, %115, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i30
  store ptr %87, ptr %85, align 8
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit38

_ZN2cv16VideoBackendInfoaSEOS0_.exit38:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i34, %77, %73, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %73 ], [ %.0.lcssa, %._crit_edge ], [ %79, %77 ], [ %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i34 ]
  store ptr %4, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 24, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %138 = load ptr, ptr %137, align 8
  store ptr null, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  store ptr null, ptr %134, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEEvT_T0_SH_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %139 unwind label %175

139:                                              ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit38
  %140 = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i39 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i39, label %_ZN2cv16VideoBackendInfoD2Ev.exit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %151

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %140, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i44

151:                                              ; preds = %141
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i40 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i.i40, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %145, -1
  store i32 %154, ptr %142, align 4
  br label %157

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %153
  %.0.i.i.i.i.i.i41 = phi i32 [ %145, %153 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i41, 1
  br i1 %158, label %159, label %_ZN2cv16VideoBackendInfoD2Ev.exit

159:                                              ; preds = %157
  %160 = load ptr, ptr %140, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i42 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i42, label %168, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %163, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %163, align 4
  br label %170

168:                                              ; preds = %159
  %169 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %165
  %.0.i.i.i.i.i.i.i.i43 = phi i32 [ %166, %165 ], [ %169, %168 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i.i.i.i43, 1
  br i1 %171, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i44, label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i44: ; preds = %170, %146
  %172 = load ptr, ptr %140, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %139, %157, %170, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i44
  ret void

175:                                              ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit38
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEEvT_T0_SH_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %.032 = phi i64 [ %.0933, %_ZN2cv16VideoBackendInfoaSEOS0_.exit ], [ %1, %5 ]
  %.0933.in = add nsw i64 %.032, -1
  %.0933 = sdiv i64 %.0933.in, 2
  %7 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %.0933
  %8 = load ptr, ptr %4, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %.032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit, label %19

19:                                               ; preds = %10
  %.not7.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %26, %23
  %.pr.i.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %19
  %28 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %18, %19 ]
  %.not8.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %58, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %17, ptr %15, align 8
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit

_ZN2cv16VideoBackendInfoaSEOS0_.exit:             ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %63 = icmp sgt i64 %.0933, %2
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %.lr.ph, %_ZN2cv16VideoBackendInfoaSEOS0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0933, %_ZN2cv16VideoBackendInfoaSEOS0_.exit ], [ %.032, %.lr.ph ]
  %64 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %70, %71
  br i1 %.not.i.i.i.i.i10, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit23, label %72

72:                                               ; preds = %.critedge
  %.not7.i.i.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not7.i.i.i.i.i11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i15, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i12, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i13

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i13: ; preds = %79, %76
  %.pr.i.i.i.i.i14 = load ptr, ptr %68, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i15: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i13, %72
  %81 = phi ptr [ %.pr.i.i.i.i.i14, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i13 ], [ %71, %72 ]
  %.not8.i.i.i.i.i16 = icmp eq ptr %81, null
  br i1 %.not8.i.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i19, label %82

82:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i15
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %92

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i22

92:                                               ; preds = %82
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i17 = icmp eq i8 %93, 0
  br i1 %.not.i9.i.i.i.i.i17, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %86, -1
  store i32 %95, ptr %83, align 4
  br label %98

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %94
  %.0.i.i.i.i.i.i18 = phi i32 [ %86, %94 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %99, label %100, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i19

100:                                              ; preds = %98
  %101 = load ptr, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i20 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i20, label %109, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %104, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %104, align 4
  br label %111

109:                                              ; preds = %100
  %110 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %106
  %.0.i.i.i.i.i.i.i.i21 = phi i32 [ %107, %106 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i.i21, 1
  br i1 %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i22, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i22: ; preds = %111, %87
  %113 = load ptr, ptr %81, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i19: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i22, %111, %98, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i15
  store ptr %70, ptr %68, align 8
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit23

_ZN2cv16VideoBackendInfoaSEOS0_.exit23:           ; preds = %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv16VideoBackendInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca { i32, i32, i32, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %14, %17
  %.pr.i.i.i.i.i = load ptr, ptr %5, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %.pr.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %.pr.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i) #18
  %41 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %.pr.i.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %10, ptr %5, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit

_ZN2cv16VideoBackendInfoaSEOS0_.exit:             ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %53 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  store ptr %4, ptr %7, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %6, %53
  br i1 %.not.i.i.i.i.i4, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit17, label %54

54:                                               ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %.not7.i.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %.not7.i.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i9, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i6, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i7

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i7: ; preds = %61, %58
  %.pr.i.i.i.i.i8 = load ptr, ptr %9, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i9: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i7, %54
  %63 = phi ptr [ %.pr.i.i.i.i.i8, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i7 ], [ %53, %54 ]
  %.not8.i.i.i.i.i10 = icmp eq ptr %63, null
  br i1 %.not8.i.i.i.i.i10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i13, label %64

64:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i9
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %74

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i16

74:                                               ; preds = %64
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i11 = icmp eq i8 %75, 0
  br i1 %.not.i9.i.i.i.i.i11, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %68, -1
  store i32 %77, ptr %65, align 4
  br label %80

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %76
  %.0.i.i.i.i.i.i12 = phi i32 [ %68, %76 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i12, 1
  br i1 %81, label %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i13

82:                                               ; preds = %80
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i14 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i14, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %86, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %86, align 4
  br label %93

91:                                               ; preds = %82
  %92 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %88
  %.0.i.i.i.i.i.i.i.i15 = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i.i15, 1
  br i1 %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i16, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i16: ; preds = %93, %69
  %95 = load ptr, ptr %63, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i13: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i16, %93, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i9
  store ptr %6, ptr %9, align 8
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit17

_ZN2cv16VideoBackendInfoaSEOS0_.exit17:           ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i13
  %.not.i.i.i.i.i18 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i18, label %_ZN2cv16VideoBackendInfoD2Ev.exit, label %98

98:                                               ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit17
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %108

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23

108:                                              ; preds = %98
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i19, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %102, -1
  store i32 %111, ptr %99, align 4
  br label %114

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %110
  %.0.i.i.i.i.i.i20 = phi i32 [ %102, %110 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i20, 1
  br i1 %115, label %116, label %_ZN2cv16VideoBackendInfoD2Ev.exit

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i.i.i21, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %120, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %120, align 4
  br label %127

125:                                              ; preds = %116
  %126 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %122
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %123, %122 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23, label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23: ; preds = %127, %103
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit17, %114, %127, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca { i32, i32, i32, ptr }, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.024 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not25 = icmp eq ptr %.sroa.0.024, %1
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN2cv16VideoBackendInfoD2Ev.exit
  %.sroa.0.027 = phi ptr [ %.sroa.0.024, %.lr.ph ], [ %.sroa.0.0, %_ZN2cv16VideoBackendInfoD2Ev.exit ]
  %.pn26 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.027, %_ZN2cv16VideoBackendInfoD2Ev.exit ]
  %8 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.027, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %8, label %9, label %95

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.027, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.pn26, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.pn26, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pn26, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %15 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv16VideoBackendInfoES5_EET0_T_S7_S6_(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.027, ptr noundef nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  store ptr %11, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit, label %17

17:                                               ; preds = %9
  %.not7.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %24, %21
  %.pr.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %17
  %26 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %16, %17 ]
  %.not8.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i9.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %56, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %13, ptr %6, align 8
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit

_ZN2cv16VideoBackendInfoaSEOS0_.exit:             ; preds = %9, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %.not.i.i.i.i.i9 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i9, label %_ZN2cv16VideoBackendInfoD2Ev.exit, label %61

61:                                               ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i10, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i.i11 = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %78, label %79, label %_ZN2cv16VideoBackendInfoD2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i.i13 = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i13, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14, label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14: ; preds = %90, %66
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

95:                                               ; preds = %7
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_(ptr nonnull %.sroa.0.027, ptr %2)
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14, %90, %77, %_ZN2cv16VideoBackendInfoaSEOS0_.exit, %95
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !87

.loopexit:                                        ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::VideoBackendInfo", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit

_ZN2cv16VideoBackendInfoaSEOS0_.exit:             ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit.backedge, %2
  %.sroa.024.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN2cv16VideoBackendInfoaSEOS0_.exit.backedge ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 -40
  %10 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv16VideoBackendInfoES5_EEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit unwind label %63

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv16VideoBackendInfoES5_EEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit: ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 24
  br i1 %10, label %12, label %65

12:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv16VideoBackendInfoES5_EEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.024.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 -16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 32
  %16 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit.backedge, label %19

_ZN2cv16VideoBackendInfoaSEOS0_.exit.backedge:    ; preds = %12, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit, !llvm.loop !88

19:                                               ; preds = %12
  %.not7.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %26, %23
  %.pr.i.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %19
  %28 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %18, %19 ]
  %.not8.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %58, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %17, ptr %15, align 8
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit.backedge

63:                                               ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  resume { ptr, i32 } %64

65:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv16VideoBackendInfoES5_EEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.024.0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 24, i1 false)
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 32
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %68, %69
  br i1 %.not.i.i.i.i.i1, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit14, label %70

70:                                               ; preds = %65
  %.not7.i.i.i.i.i2 = icmp eq ptr %68, null
  br i1 %.not7.i.i.i.i.i2, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i6, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i3 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i3, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i4

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i4

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i4: ; preds = %77, %74
  %.pr.i.i.i.i.i5 = load ptr, ptr %67, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i6

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i6: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i4, %70
  %79 = phi ptr [ %.pr.i.i.i.i.i5, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i4 ], [ %69, %70 ]
  %.not8.i.i.i.i.i7 = icmp eq ptr %79, null
  br i1 %.not8.i.i.i.i.i7, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i10, label %80

80:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13

90:                                               ; preds = %80
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i8 = icmp eq i8 %91, 0
  br i1 %.not.i9.i.i.i.i.i8, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %84, -1
  store i32 %93, ptr %81, align 4
  br label %96

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %92
  %.0.i.i.i.i.i.i9 = phi i32 [ %84, %92 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i9, 1
  br i1 %97, label %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i10

98:                                               ; preds = %96
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i.i.i12 = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i.i12, 1
  br i1 %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i10

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13: ; preds = %109, %85
  %111 = load ptr, ptr %79, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i10

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i10: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i13, %109, %96, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i6
  store ptr %68, ptr %67, align 8
  %.pr = load ptr, ptr %7, align 8
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit14

_ZN2cv16VideoBackendInfoaSEOS0_.exit14:           ; preds = %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i10
  %114 = phi ptr [ %68, %65 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i10 ]
  %.not.i.i.i.i.i15 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i15, label %_ZN2cv16VideoBackendInfoD2Ev.exit, label %115

115:                                              ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit14
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i20

125:                                              ; preds = %115
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i16, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %119, -1
  store i32 %128, ptr %116, align 4
  br label %131

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %127
  %.0.i.i.i.i.i.i17 = phi i32 [ %119, %127 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %132, label %133, label %_ZN2cv16VideoBackendInfoD2Ev.exit

133:                                              ; preds = %131
  %134 = load ptr, ptr %114, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i18 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i18, label %142, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %137, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %137, align 4
  br label %144

142:                                              ; preds = %133
  %143 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %.0.i.i.i.i.i.i.i.i19 = phi i32 [ %140, %139 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i.i19, 1
  br i1 %145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i20, label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i20: ; preds = %144, %120
  %146 = load ptr, ptr %114, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit14, %131, %144, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv16VideoBackendInfoES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %.010 = phi i64 [ %62, %_ZN2cv16VideoBackendInfoaSEOS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.069 = phi ptr [ %10, %_ZN2cv16VideoBackendInfoaSEOS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.078 = phi ptr [ %9, %_ZN2cv16VideoBackendInfoaSEOS0_.exit ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -40
  %10 = getelementptr inbounds i8, ptr %.069, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %.069, i64 -16
  %12 = getelementptr inbounds i8, ptr %.078, i64 -16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.069, i64 -8
  %15 = getelementptr inbounds i8, ptr %.078, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit, label %18

18:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %25, %22
  %.pr.i.i.i.i.i = load ptr, ptr %14, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %18
  %27 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %17, %18 ]
  %.not8.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %28

28:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i9.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %57, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %16, ptr %14, align 8
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit

_ZN2cv16VideoBackendInfoaSEOS0_.exit:             ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %62 = add nsw i64 %.010, -1
  %63 = icmp sgt i64 %.010, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZN2cv16VideoBackendInfoaSEOS0_.exit ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit, %31, %34
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !95
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !93, !noalias !90
  store ptr %38, ptr %36, align 8, !alias.scope !90, !noalias !93
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !93, !noalias !90
  store ptr null, ptr %40, align 8, !alias.scope !93, !noalias !90
  store ptr %41, ptr %39, align 8, !alias.scope !90, !noalias !93
  store ptr null, ptr %37, align 8, !alias.scope !93, !noalias !90
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %43, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %52, %.lr.ph.i.i.i.i17 ], [ %44, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %51, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !101
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = load ptr, ptr %46, align 8, !alias.scope !99, !noalias !96
  store ptr %47, ptr %45, align 8, !alias.scope !96, !noalias !99
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %50 = load ptr, ptr %49, align 8, !alias.scope !99, !noalias !96
  store ptr null, ptr %49, align 8, !alias.scope !99, !noalias !96
  store ptr %50, ptr %48, align 8, !alias.scope !96, !noalias !99
  store ptr null, ptr %46, align 8, !alias.scope !99, !noalias !96
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %.not.i.i.i.i20 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !79

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %52, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %20, i64 %16
  store ptr %55, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_videoio_registry.cpp() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i32 1900, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, align 16
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 4), align 4
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 8), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 16), align 16
  tail call void @_ZN2cv26createPluginBackendFactoryENS_16VideoCaptureAPIsEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 24), i32 noundef 1900, ptr noundef nonnull @.str)
  store i32 1800, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 40), align 8
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 44), align 4
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 48), align 16
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 56), align 8
  invoke void @_ZN2cv26createPluginBackendFactoryENS_16VideoCaptureAPIsEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 64), i32 noundef 1800, ptr noundef nonnull @.str.2)
          to label %2 unwind label %8

2:                                                ; preds = %0
  store i32 2300, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 80), align 16
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 84), align 4
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 88), align 8
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 96), align 16
  invoke void @_ZN2cv26createPluginBackendFactoryENS_16VideoCaptureAPIsEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 104), i32 noundef 2300, ptr noundef nonnull @.str.3)
          to label %3 unwind label %8

3:                                                ; preds = %2
  store i32 200, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 120), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 124), align 4
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 128), align 16
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 136), align 8
  invoke void @_ZN2cv20createBackendFactoryEPFNS_3PtrINS_13IVideoCaptureEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPFS2_iEPFNS0_INS_12IVideoWriterEEESA_idRKNS_5Size_IiEERKNS_21VideoWriterParametersEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 144), ptr noundef nonnull @_ZN2cv23create_V4L_capture_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_ZN2cv22create_V4L_capture_camEi, ptr noundef null)
          to label %4 unwind label %8

4:                                                ; preds = %3
  store i32 2000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 160), align 16
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 164), align 4
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 168), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 176), align 16
  invoke void @_ZN2cv20createBackendFactoryEPFNS_3PtrINS_13IVideoCaptureEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPFS2_iEPFNS0_INS_12IVideoWriterEEESA_idRKNS_5Size_IiEERKNS_21VideoWriterParametersEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 184), ptr noundef nonnull @_ZN2cv21create_Images_captureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef null, ptr noundef nonnull @_ZN2cv20create_Images_writerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE)
          to label %5 unwind label %8

5:                                                ; preds = %4
  store i32 2200, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 200), align 8
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 204), align 4
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 208), align 16
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 216), align 8
  invoke void @_ZN2cv20createBackendFactoryEPFNS_3PtrINS_13IVideoCaptureEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPFS2_iEPFNS0_INS_12IVideoWriterEEESA_idRKNS_5Size_IiEERKNS_21VideoWriterParametersEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 224), ptr noundef nonnull @_ZN2cv23createMotionJpegCaptureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef null, ptr noundef nonnull @_ZN2cv22createMotionJpegWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE)
          to label %6 unwind label %8

6:                                                ; preds = %5
  store i32 2500, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 240), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 244), align 4
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 248), align 8
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 256), align 16
  invoke void @_ZN2cv26createPluginBackendFactoryENS_16VideoCaptureAPIsEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 264), i32 noundef 2500, ptr noundef nonnull @.str.7)
          to label %7 unwind label %8

7:                                                ; preds = %6
  store i32 2600, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 280), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 284), align 4
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 288), align 16
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 296), align 8
  invoke void @_ZN2cv20createBackendFactoryEPFNS_3PtrINS_13IVideoCaptureEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPFS2_iEPFNS0_INS_12IVideoWriterEEESA_idRKNS_5Size_IiEERKNS_21VideoWriterParametersEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 304), ptr noundef null, ptr noundef nonnull @_ZN2cv23create_obsensor_captureEi, ptr noundef null)
          to label %__cxx_global_var_init.1.exit unwind label %8

8:                                                ; preds = %7, %6, %5, %4, %3, %2, %0
  %.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 280), %7 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 240), %6 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 200), %5 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 160), %4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 120), %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 80), %2 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 40), %0 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi ptr [ %.0.i, %8 ], [ %12, %10 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  tail call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  %13 = icmp eq ptr %12, @_ZN2cv12_GLOBAL__N_116builtin_backendsE
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  resume { ptr, i32 } %9

__cxx_global_var_init.1.exit:                     ; preds = %7
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv"}
!14 = distinct !{!14, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv"}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv"}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv"}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv"}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv"}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv"}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv"}
!50 = distinct !{!50, !9}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv"}
!54 = distinct !{!54, !9}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv"}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!62 = distinct !{!62, !"_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!74, !77}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!91, !94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!97, !100}
