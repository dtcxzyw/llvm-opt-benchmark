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
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::VideoCaptureAPIs, std::allocator<cv::VideoCaptureAPIs>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::VideoCaptureAPIs, std::allocator<cv::VideoCaptureAPIs>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::VideoCaptureAPIs, std::allocator<cv::VideoCaptureAPIs>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::VideoCaptureAPIs, std::allocator<cv::VideoCaptureAPIs>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.8" = type { i8 }
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
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }

$_ZN2cv16VideoBackendInfoD2Ev = comdat any

$_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

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
@_ZN2cv12_GLOBAL__N_119deprecated_backendsE = internal unnamed_addr constant [5 x %"struct.cv::VideoDeprecatedBackendInfo"] [%"struct.cv::VideoDeprecatedBackendInfo" { i32 500, ptr @.str.38 }, %"struct.cv::VideoDeprecatedBackendInfo" { i32 600, ptr @.str.39 }, %"struct.cv::VideoDeprecatedBackendInfo" { i32 900, ptr @.str.40 }, %"struct.cv::VideoDeprecatedBackendInfo" { i32 910, ptr @.str.40 }, %"struct.cv::VideoDeprecatedBackendInfo" { i32 1300, ptr @.str.41 }], align 16
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
@__func__._ZN2cv16videoio_registry37getStreamBufferedBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_ = private unnamed_addr constant [38 x i8] c"getStreamBufferedBackendPluginVersion\00", align 1
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
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.27 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"OPENCV_VIDEOIO_PRIORITY_LIST\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"VIDEOIO: Configured priority list (OPENCV_VIDEOIO_PRIORITY_LIST): \00", align 1
@__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistry20readPrioritySettingsEv = private unnamed_addr constant [21 x i8] c"readPrioritySettings\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"VIDEOIO: New backend priority: '\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"' => \00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"VIDEOIO: Can't prioritize unknown/unavailable backend: '\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"QuickTime\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Unicap\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"OpenNI\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"GigEVisionSDK\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_videoio_registry.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN2cv26createPluginBackendFactoryENS_16VideoCaptureAPIsEPKc(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv20createBackendFactoryEPFNS_3PtrINS_13IVideoCaptureEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_22VideoCaptureParametersEEPFS2_iSD_EPFS2_RKNS0_INS_13IStreamReaderEEESD_EPFNS0_INS_12IVideoWriterEEESA_idRKNS_5Size_IiEERKNS_21VideoWriterParametersEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv27createGStreamerCapture_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_22VideoCaptureParametersE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #0

declare void @_ZN2cv26createGStreamerCapture_camEiRKNS_22VideoCaptureParametersE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #0

declare void @_ZN2cv23create_GStreamer_writerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #0

declare void @_ZN2cv20createBackendFactoryEPFNS_3PtrINS_13IVideoCaptureEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPFS2_iEPFS2_RKNS0_INS_13IStreamReaderEEEEPFNS0_INS_12IVideoWriterEEESA_idRKNS_5Size_IiEERKNS_21VideoWriterParametersEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv23create_V4L_capture_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN2cv22create_V4L_capture_camEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef) #0

declare void @_ZN2cv21create_Images_captureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN2cv20create_Images_writerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #0

declare void @_ZN2cv23createMotionJpegCaptureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN2cv22createMotionJpegWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #0

declare void @_ZN2cv23create_obsensor_captureEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 320), %1 ], [ %4, %_ZN2cv16VideoBackendInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN2cv16VideoBackendInfoD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN2cv16VideoBackendInfoD2Ev.exit, !prof !17

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %2, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %27
  %28 = icmp eq ptr %4, @_ZN2cv12_GLOBAL__N_116builtin_backendsE
  br i1 %28, label %29, label %2

29:                                               ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16videoio_registry35getAvailableBackends_CaptureByIndexEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %42, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %4, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !19
  %12 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !19
  %.not2.i = icmp eq ptr %11, %12
  br i1 %.not2.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %16 = phi ptr [ %12, %.lr.ph.i ], [ %46, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %17 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %16, i64 %.01.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = and i32 %19, 1
  %.not.i1 = icmp eq i32 %20, 0
  br i1 %.not.i1, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !19
  %23 = load ptr, ptr %14, align 8, !tbaa !35, !alias.scope !19
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %41, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %25, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %28, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !19
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %37, %34, %24
  %39 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %13, align 8, !tbaa !22, !alias.scope !19
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

41:                                               ; preds = %21
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %41, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %15
  %44 = add nuw i64 %.01.i, 1
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !19
  %46 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !19
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 40
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %15, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit, !llvm.loop !37

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i, !prof !17

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16videoio_registry38getAvailableBackends_CaptureByFilenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %42, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %4, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !40
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !40
  %12 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !40
  %.not2.i = icmp eq ptr %11, %12
  br i1 %.not2.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %16 = phi ptr [ %12, %.lr.ph.i ], [ %46, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %17 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %16, i64 %.01.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = and i32 %19, 2
  %.not.i1 = icmp eq i32 %20, 0
  br i1 %.not.i1, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !40
  %23 = load ptr, ptr %14, align 8, !tbaa !35, !alias.scope !40
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %41, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %25, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %28, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %37, %34, %24
  %39 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %13, align 8, !tbaa !22, !alias.scope !40
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

41:                                               ; preds = %21
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %41, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %15
  %44 = add nuw i64 %.01.i, 1
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !40
  %46 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !40
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 40
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %15, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit, !llvm.loop !43

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16videoio_registry36getAvailableBackends_CaptureByStreamEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %42, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %4, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !44
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !44
  %12 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !44
  %.not2.i = icmp eq ptr %11, %12
  br i1 %.not2.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %16 = phi ptr [ %12, %.lr.ph.i ], [ %46, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %17 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %16, i64 %.01.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = and i32 %19, 4
  %.not.i1 = icmp eq i32 %20, 0
  br i1 %.not.i1, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !44
  %23 = load ptr, ptr %14, align 8, !tbaa !35, !alias.scope !44
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %41, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %25, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %28, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %37, %34, %24
  %39 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %13, align 8, !tbaa !22, !alias.scope !44
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

41:                                               ; preds = %21
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %41, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %15
  %44 = add nuw i64 %.01.i, 1
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !44
  %46 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !44
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 40
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %15, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit, !llvm.loop !47

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16videoio_registry27getAvailableBackends_WriterEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %42, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %4, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !48
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !48
  %12 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !48
  %.not2.i = icmp eq ptr %11, %12
  br i1 %.not2.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %16 = phi ptr [ %12, %.lr.ph.i ], [ %46, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %44, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %17 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %16, i64 %.01.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = and i32 %19, 16
  %.not.i1 = icmp eq i32 %20, 0
  br i1 %.not.i1, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !48
  %23 = load ptr, ptr %14, align 8, !tbaa !35, !alias.scope !48
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %41, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %25, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %28, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %37, %34, %24
  %39 = load ptr, ptr %13, align 8, !tbaa !22, !alias.scope !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %13, align 8, !tbaa !22, !alias.scope !48
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

41:                                               ; preds = %21
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %22, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %41, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %15
  %44 = add nuw i64 %.01.i, 1
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !48
  %46 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !48
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 40
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %15, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit, !llvm.loop !51

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %2, %1
  %.057 = phi i64 [ 0, %1 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw %"struct.cv::VideoDeprecatedBackendInfo", ptr @_ZN2cv12_GLOBAL__N_119deprecated_backendsE, i64 %.057
  %4 = load i32, ptr %3, align 16, !tbaa !52
  %5 = icmp eq i32 %4, %0
  %6 = add nuw nsw i64 %.057, 1
  %exitcond.not = icmp eq i64 %6, 5
  %or.cond = select i1 %5, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %2, !llvm.loop !54

.critedge:                                        ; preds = %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %._crit_edge.i.i, label %.critedge

._crit_edge.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %8, align 1, !tbaa !15
  br label %53

9:                                                ; preds = %.critedge
  %10 = add nuw nsw i64 %.02446, 1
  %exitcond = icmp eq i64 %10, 8
  br i1 %exitcond, label %.critedge30.preheader, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %2, %9
  %.02446 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 %.02446
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %.not = icmp eq i32 %12, %1
  br i1 %.not, label %13, label %9

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !55
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.noexc35, label %18

.noexc35:                                         ; preds = %13
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

18:                                               ; preds = %13
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %19, ptr %4, align 8, !tbaa !63
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !64
  %22 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %22, ptr %16, align 8, !tbaa !15
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc.i34, %18
  %23 = phi ptr [ %21, %.noexc.i34 ], [ %16, %18 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i33
  %25 = load i8, ptr %15, align 1, !tbaa !15
  store i8 %25, ptr %23, align 1, !tbaa !15
  br label %27

26:                                               ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %15, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %._crit_edge.i.i33, %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !57
  %30 = load ptr, ptr %0, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

.critedge30:                                      ; preds = %.critedge30.preheader
  %32 = add nuw nsw i64 %.047, 1
  %exitcond51 = icmp eq i64 %32, 5
  br i1 %exitcond51, label %.critedge32, label %.critedge30.preheader, !llvm.loop !65

.critedge30.preheader:                            ; preds = %9, %.critedge30
  %.047 = phi i64 [ %32, %.critedge30 ], [ 0, %9 ]
  %33 = getelementptr inbounds nuw %"struct.cv::VideoDeprecatedBackendInfo", ptr @_ZN2cv12_GLOBAL__N_119deprecated_backendsE, i64 %.047
  %34 = load i32, ptr %33, align 16, !tbaa !52
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %.critedge30

36:                                               ; preds = %.critedge30.preheader
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !55
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %40, ptr %3, align 8, !tbaa !63
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i39, label %._crit_edge.i.i38

.noexc.i39:                                       ; preds = %36
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %42, ptr %0, align 8, !tbaa !64
  %43 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %43, ptr %39, align 8, !tbaa !15
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %.noexc.i39, %36
  %44 = phi ptr [ %42, %.noexc.i39 ], [ %39, %36 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i38
  %46 = load i8, ptr %38, align 1, !tbaa !15
  store i8 %46, ptr %44, align 1, !tbaa !15
  br label %48

47:                                               ; preds = %._crit_edge.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %38, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i38
  %49 = load i64, ptr %3, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !57
  %51 = load ptr, ptr %0, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

.critedge32:                                      ; preds = %.critedge30
  tail call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.10, i32 noundef %1)
  br label %53

53:                                               ; preds = %48, %27, %.critedge32, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry11getBackendsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.11") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %lpad.phi, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %5, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !67
  %13 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !67
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit.thread, label %18

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit.thread: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %._crit_edge.thread

18:                                               ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %19 = sdiv exact i64 %16, 40
  %20 = icmp ugt i64 %19, 230584300921369395
  br i1 %20, label %.noexc.i.i.i, label %21, !prof !17

.noexc.i.i.i:                                     ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25, !noalias !67
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26, !noalias !67
  store ptr %22, ptr %2, align 8, !tbaa !25, !alias.scope !67
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !22, !alias.scope !67
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !35, !alias.scope !67
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %21
  %.09.i.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %22, %21 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 24, i1 false), !noalias !67
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !67
  store ptr %28, ptr %26, align 8, !tbaa !36, !noalias !67
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !67
  store ptr %31, ptr %29, align 8, !tbaa !3, !noalias !67
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !67
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !16, !noalias !67
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !16, !noalias !67
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4, !noalias !67
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %38, %35, %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit: ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %41, ptr %23, align 8, !tbaa !22, !alias.scope !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %41, %.pre
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %.pre to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  %49 = phi ptr [ null, %.lr.ph ], [ %75, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %50 = phi ptr [ null, %.lr.ph ], [ %76, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %.020 = phi i64 [ 0, %.lr.ph ], [ %78, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %51 = phi ptr [ null, %.lr.ph ], [ %77, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %52 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %.pre, i64 %.020
  %53 = load i32, ptr %52, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %48
  store i32 %53, ptr %50, align 4, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store ptr %55, ptr %46, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

56:                                               ; preds = %48
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %51 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775804
  br i1 %60, label %61, label %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %56
  store ptr %51, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %61
  unreachable

_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %62 = ashr exact i64 %59, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 2305843009213693951)
  %66 = select i1 %64, i64 2305843009213693951, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = shl nuw nsw i64 %66, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #26
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store i32 %53, ptr %69, align 4, !tbaa !71
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

71:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %51, i64 %59, i1 false)
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %71, %.noexc5
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.not.i17.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %72, ptr %46, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i32, ptr %68, i64 %66
  store ptr %74, ptr %47, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %54
  %75 = phi ptr [ %74, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %49, %54 ]
  %76 = phi ptr [ %72, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %55, %54 ]
  %77 = phi ptr [ %68, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %51, %54 ]
  %78 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %78, %45
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !75

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %51, ptr %0, align 8
  br label %79

.loopexit.split-lp:                               ; preds = %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, label %80

80:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit: ; preds = %79, %80
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

._crit_edge.thread:                               ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit.thread
  %.ph = phi ptr [ null, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit.thread ], [ %.pre, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ]
  store ptr null, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  store ptr %77, ptr %0, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !12
  %90 = load ptr, ptr %82, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  %93 = load ptr, ptr %82, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %88, %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i6 = icmp eq ptr %.05.i.i.i.i, %.09.i.i.i.i.i.i
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.ph, %._crit_edge.thread ]
  %.not.i.i.i7 = icmp eq ptr %105, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry17getCameraBackendsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.11") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, %44, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %45, %44 ], [ %lpad.phi, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %5, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !76
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !76
  %13 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !76
  %.not2.i = icmp eq ptr %12, %13
  br i1 %.not2.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit.thread, label %.lr.ph.i

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit.thread: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %._crit_edge.thread

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %18 = phi ptr [ %13, %.lr.ph.i ], [ %48, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %19 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %18, i64 %.01.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = and i32 %21, 1
  %.not.i5 = icmp eq i32 %22, 0
  br i1 %.not.i5, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !76
  %25 = load ptr, ptr %16, align 8, !tbaa !35, !alias.scope !76
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %43, label %26

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %27, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %30, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !76
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !16
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %39, %36, %26
  %41 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !76
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %15, align 8, !tbaa !22, !alias.scope !76
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

43:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %24, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %43, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %17
  %46 = add nuw i64 %.01.i, 1
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !76
  %48 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !76
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %17, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit, !llvm.loop !37

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !22
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !25
  %54 = icmp eq ptr %.pre, %.pre31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %54, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  %.pre3233 = phi ptr [ %.pre31, %.lr.ph ], [ %.pre3234, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %59 = phi ptr [ %.pre31, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %60 = phi ptr [ null, %.lr.ph ], [ %87, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %61 = phi ptr [ null, %.lr.ph ], [ %88, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %90, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %62 = phi ptr [ null, %.lr.ph ], [ %89, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %63 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %59, i64 %.022
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %.not.i.i6 = icmp eq ptr %61, %60
  br i1 %.not.i.i6, label %67, label %65

65:                                               ; preds = %58
  store i32 %64, ptr %61, align 4, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %66, ptr %56, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

67:                                               ; preds = %58
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %67
  store ptr %62, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %72
  unreachable

_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 2
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #26
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %64, ptr %80, align 4, !tbaa !71
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

82:                                               ; preds = %.noexc7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %62, i64 %70, i1 false)
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %82, %.noexc7
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  %.pre32.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.pre32 = phi ptr [ %.pre32.pre, %84 ], [ %.pre3233, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  store ptr %83, ptr %56, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %77
  store ptr %85, ptr %57, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %65
  %.pre3234 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre3233, %65 ]
  %86 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %59, %65 ]
  %87 = phi ptr [ %85, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %60, %65 ]
  %88 = phi ptr [ %83, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %66, %65 ]
  %89 = phi ptr [ %79, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %62, %65 ]
  %90 = add nuw i64 %.022, 1
  %91 = load ptr, ptr %55, align 8, !tbaa !22
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %86 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 40
  %96 = icmp ult i64 %90, %95
  br i1 %96, label %58, label %._crit_edge, !llvm.loop !79

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %97

.loopexit.split-lp:                               ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, label %98

98:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit: ; preds = %97, %98
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

._crit_edge.thread:                               ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit.thread
  %.lcssa.ph = phi ptr [ null, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit.thread ], [ %.pre31, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit ]
  store ptr null, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  store ptr %89, ptr %0, align 8
  %.not4.i.i.i.i = icmp eq ptr %86, %91
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %86, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !12
  %108 = load ptr, ptr %100, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  %111 = load ptr, ptr %100, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %106, %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i9 = icmp eq ptr %122, %91
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %86, %._crit_edge ], [ %.lcssa.ph, %._crit_edge.thread ]
  %.not.i.i.i10 = icmp eq ptr %123, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %123) #24
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry17getStreamBackendsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.11") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, %44, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %45, %44 ], [ %lpad.phi, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %5, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !80
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !80
  %13 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !80
  %.not2.i = icmp eq ptr %12, %13
  br i1 %.not2.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit.thread, label %.lr.ph.i

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit.thread: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %._crit_edge.thread

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %18 = phi ptr [ %13, %.lr.ph.i ], [ %48, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %19 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %18, i64 %.01.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = and i32 %21, 2
  %.not.i5 = icmp eq i32 %22, 0
  br i1 %.not.i5, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !80
  %25 = load ptr, ptr %16, align 8, !tbaa !35, !alias.scope !80
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %43, label %26

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %27, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %30, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !80
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !16
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %39, %36, %26
  %41 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !80
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %15, align 8, !tbaa !22, !alias.scope !80
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

43:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %24, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %43, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %17
  %46 = add nuw i64 %.01.i, 1
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !80
  %48 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !80
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %17, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit, !llvm.loop !43

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !22
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !25
  %54 = icmp eq ptr %.pre, %.pre31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %54, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  %.pre3233 = phi ptr [ %.pre31, %.lr.ph ], [ %.pre3234, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %59 = phi ptr [ %.pre31, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %60 = phi ptr [ null, %.lr.ph ], [ %87, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %61 = phi ptr [ null, %.lr.ph ], [ %88, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %90, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %62 = phi ptr [ null, %.lr.ph ], [ %89, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %63 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %59, i64 %.022
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %.not.i.i6 = icmp eq ptr %61, %60
  br i1 %.not.i.i6, label %67, label %65

65:                                               ; preds = %58
  store i32 %64, ptr %61, align 4, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %66, ptr %56, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

67:                                               ; preds = %58
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %67
  store ptr %62, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %72
  unreachable

_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 2
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #26
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %64, ptr %80, align 4, !tbaa !71
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

82:                                               ; preds = %.noexc7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %62, i64 %70, i1 false)
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %82, %.noexc7
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  %.pre32.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.pre32 = phi ptr [ %.pre32.pre, %84 ], [ %.pre3233, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  store ptr %83, ptr %56, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %77
  store ptr %85, ptr %57, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %65
  %.pre3234 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre3233, %65 ]
  %86 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %59, %65 ]
  %87 = phi ptr [ %85, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %60, %65 ]
  %88 = phi ptr [ %83, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %66, %65 ]
  %89 = phi ptr [ %79, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %62, %65 ]
  %90 = add nuw i64 %.022, 1
  %91 = load ptr, ptr %55, align 8, !tbaa !22
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %86 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 40
  %96 = icmp ult i64 %90, %95
  br i1 %96, label %58, label %._crit_edge, !llvm.loop !83

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %97

.loopexit.split-lp:                               ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, label %98

98:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit: ; preds = %97, %98
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

._crit_edge.thread:                               ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit.thread
  %.lcssa.ph = phi ptr [ null, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit.thread ], [ %.pre31, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit ]
  store ptr null, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  store ptr %89, ptr %0, align 8
  %.not4.i.i.i.i = icmp eq ptr %86, %91
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %86, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !12
  %108 = load ptr, ptr %100, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  %111 = load ptr, ptr %100, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %106, %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i9 = icmp eq ptr %122, %91
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %86, %._crit_edge ], [ %.lcssa.ph, %._crit_edge.thread ]
  %.not.i.i.i10 = icmp eq ptr %123, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %123) #24
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry25getStreamBufferedBackendsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.11") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, %44, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %45, %44 ], [ %lpad.phi, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %5, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !84
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !84
  %13 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !84
  %.not2.i = icmp eq ptr %12, %13
  br i1 %.not2.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit.thread, label %.lr.ph.i

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit.thread: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %._crit_edge.thread

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %18 = phi ptr [ %13, %.lr.ph.i ], [ %48, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %19 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %18, i64 %.01.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = and i32 %21, 4
  %.not.i5 = icmp eq i32 %22, 0
  br i1 %.not.i5, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !84
  %25 = load ptr, ptr %16, align 8, !tbaa !35, !alias.scope !84
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %43, label %26

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %27, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %30, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !84
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !16
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %39, %36, %26
  %41 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !84
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %15, align 8, !tbaa !22, !alias.scope !84
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

43:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %24, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %43, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %17
  %46 = add nuw i64 %.01.i, 1
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !84
  %48 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !84
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %17, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit, !llvm.loop !47

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !22
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !25
  %54 = icmp eq ptr %.pre, %.pre31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %54, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  %.pre3233 = phi ptr [ %.pre31, %.lr.ph ], [ %.pre3234, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %59 = phi ptr [ %.pre31, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %60 = phi ptr [ null, %.lr.ph ], [ %87, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %61 = phi ptr [ null, %.lr.ph ], [ %88, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %90, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %62 = phi ptr [ null, %.lr.ph ], [ %89, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %63 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %59, i64 %.022
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %.not.i.i6 = icmp eq ptr %61, %60
  br i1 %.not.i.i6, label %67, label %65

65:                                               ; preds = %58
  store i32 %64, ptr %61, align 4, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %66, ptr %56, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

67:                                               ; preds = %58
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %67
  store ptr %62, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %72
  unreachable

_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 2
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #26
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %64, ptr %80, align 4, !tbaa !71
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

82:                                               ; preds = %.noexc7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %62, i64 %70, i1 false)
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %82, %.noexc7
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  %.pre32.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.pre32 = phi ptr [ %.pre32.pre, %84 ], [ %.pre3233, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  store ptr %83, ptr %56, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %77
  store ptr %85, ptr %57, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %65
  %.pre3234 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre3233, %65 ]
  %86 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %59, %65 ]
  %87 = phi ptr [ %85, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %60, %65 ]
  %88 = phi ptr [ %83, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %66, %65 ]
  %89 = phi ptr [ %79, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %62, %65 ]
  %90 = add nuw i64 %.022, 1
  %91 = load ptr, ptr %55, align 8, !tbaa !22
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %86 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 40
  %96 = icmp ult i64 %90, %95
  br i1 %96, label %58, label %._crit_edge, !llvm.loop !87

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %97

.loopexit.split-lp:                               ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, label %98

98:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit: ; preds = %97, %98
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

._crit_edge.thread:                               ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit.thread
  %.lcssa.ph = phi ptr [ null, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit.thread ], [ %.pre31, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit ]
  store ptr null, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  store ptr %89, ptr %0, align 8
  %.not4.i.i.i.i = icmp eq ptr %86, %91
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %86, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !12
  %108 = load ptr, ptr %100, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  %111 = load ptr, ptr %100, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %106, %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i9 = icmp eq ptr %122, %91
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %86, %._crit_edge ], [ %.lcssa.ph, %._crit_edge.thread ]
  %.not.i.i.i10 = icmp eq ptr %123, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %123) #24
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry17getWriterBackendsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.11") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, %44, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %45, %44 ], [ %lpad.phi, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %5, %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !alias.scope !88
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !88
  %13 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !88
  %.not2.i = icmp eq ptr %12, %13
  br i1 %.not2.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit.thread, label %.lr.ph.i

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit.thread: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %._crit_edge.thread

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %18 = phi ptr [ %13, %.lr.ph.i ], [ %48, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %19 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %18, i64 %.01.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = and i32 %21, 16
  %.not.i5 = icmp eq i32 %22, 0
  br i1 %.not.i5, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !88
  %25 = load ptr, ptr %16, align 8, !tbaa !35, !alias.scope !88
  %.not.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i, label %43, label %26

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %27, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %30, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !88
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !16
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %39, %36, %26
  %41 = load ptr, ptr %15, align 8, !tbaa !22, !alias.scope !88
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %15, align 8, !tbaa !22, !alias.scope !88
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

43:                                               ; preds = %23
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %24, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %43, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %17
  %46 = add nuw i64 %.01.i, 1
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !88
  %48 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !88
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %17, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit, !llvm.loop !51

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !22
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !25
  %54 = icmp eq ptr %.pre, %.pre31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %54, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  %.pre3233 = phi ptr [ %.pre31, %.lr.ph ], [ %.pre3234, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %59 = phi ptr [ %.pre31, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %60 = phi ptr [ null, %.lr.ph ], [ %87, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %61 = phi ptr [ null, %.lr.ph ], [ %88, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %90, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %62 = phi ptr [ null, %.lr.ph ], [ %89, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %63 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %59, i64 %.022
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %.not.i.i6 = icmp eq ptr %61, %60
  br i1 %.not.i.i6, label %67, label %65

65:                                               ; preds = %58
  store i32 %64, ptr %61, align 4, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %66, ptr %56, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

67:                                               ; preds = %58
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %67
  store ptr %62, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %72
  unreachable

_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 2
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #26
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %64, ptr %80, align 4, !tbaa !71
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

82:                                               ; preds = %.noexc7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %62, i64 %70, i1 false)
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %82, %.noexc7
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  %.pre32.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.pre32 = phi ptr [ %.pre32.pre, %84 ], [ %.pre3233, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  store ptr %83, ptr %56, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %77
  store ptr %85, ptr %57, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %65
  %.pre3234 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre3233, %65 ]
  %86 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %59, %65 ]
  %87 = phi ptr [ %85, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %60, %65 ]
  %88 = phi ptr [ %83, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %66, %65 ]
  %89 = phi ptr [ %79, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %62, %65 ]
  %90 = add nuw i64 %.022, 1
  %91 = load ptr, ptr %55, align 8, !tbaa !22
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %86 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 40
  %96 = icmp ult i64 %90, %95
  br i1 %96, label %58, label %._crit_edge, !llvm.loop !91

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %0, align 8
  br label %97

.loopexit.split-lp:                               ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, label %98

98:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit: ; preds = %97, %98
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

._crit_edge.thread:                               ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit.thread
  %.lcssa.ph = phi ptr [ null, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit.thread ], [ %.pre31, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit ]
  store ptr null, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  store ptr %89, ptr %0, align 8
  %.not4.i.i.i.i = icmp eq ptr %86, %91
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %86, %._crit_edge ]
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !12
  %108 = load ptr, ptr %100, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  %111 = load ptr, ptr %100, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %106, %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i9 = icmp eq ptr %122, %91
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %86, %._crit_edge ], [ %.lcssa.ph, %._crit_edge.thread ]
  %.not.i.i.i10 = icmp eq ptr %123, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %123) #24
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16videoio_registry10hasBackendENS_16VideoCaptureAPIsE(i32 noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"struct.cv::Ptr.16", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %11 unwind label %13

11:                                               ; preds = %10
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %102, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn, %102 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %8, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !92
  %16 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !92
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %21 = sdiv exact i64 %19, 40
  %22 = icmp ugt i64 %21, 230584300921369395
  br i1 %22, label %.noexc.i.i.i, label %23, !prof !17

.noexc.i.i.i:                                     ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25, !noalias !92
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26, !noalias !92
  store ptr %24, ptr %2, align 8, !tbaa !25, !alias.scope !92
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !22, !alias.scope !92
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !35, !alias.scope !92
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %23
  %.09.i.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %24, %23 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %16, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 24, i1 false), !noalias !92
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !36, !noalias !92
  store ptr %30, ptr %28, align 8, !tbaa !36, !noalias !92
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !92
  store ptr %33, ptr %31, align 8, !tbaa !3, !noalias !92
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !92
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !16, !noalias !92
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !16, !noalias !92
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4, !noalias !92
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %40, %37, %.lr.ph.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit: ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %43, ptr %25, align 8, !tbaa !22, !alias.scope !92
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not1927.not = icmp eq ptr %43, %.pre
  br i1 %.not1927.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %.pre to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 40
  br label %.lr.ph

49:                                               ; preds = %.lr.ph
  %50 = add nuw i64 %.01828, 1
  %exitcond.not = icmp eq i64 %50, %48
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !95

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %.01828 = phi i64 [ %50, %49 ], [ 0, %.lr.ph.preheader ]
  %51 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %.pre, i64 %.01828
  %52 = load i32, ptr %51, align 8, !tbaa !61
  %.not = icmp eq i32 %0, %52
  br i1 %.not, label %53, label %49

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16videoio_registry10hasBackendENS_16VideoCaptureAPIsE, ptr noundef nonnull @.str.12, i32 noundef 476) #25
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !57
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = load ptr, ptr %55, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %74 unwind label %100

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !96
  %76 = icmp ne ptr %75, null
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %.thread, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !12
  %86 = load ptr, ptr %78, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  %89 = load ptr, ptr %78, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %.thread

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %98, label %99, label %.thread, !prof !17

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %.thread

.thread:                                          ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %84, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !25
  %.pre32 = load ptr, ptr %44, align 8, !tbaa !22
  br label %.loopexit

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

102:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %101, %100 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

.loopexit:                                        ; preds = %49, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit, %.thread
  %103 = phi ptr [ %.pre32, %.thread ], [ %43, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ], [ %43, %49 ]
  %104 = phi ptr [ %.pre31, %.thread ], [ %.pre, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ], [ %.pre, %49 ]
  %spec.select = phi i1 [ %76, %.thread ], [ false, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ], [ false, %49 ]
  %.not4.i.i.i.i = icmp eq ptr %104, %103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %128, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %104, %.loopexit ]
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !12
  %114 = load ptr, ptr %106, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #23
  %117 = load ptr, ptr %106, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %112, %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %128, %103
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %129 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %104, %.loopexit ]
  %.not.i.i.i22 = icmp eq ptr %129, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %130

130:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %129) #24
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %130
  %spec.select5154 = phi i1 [ %spec.select, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i ], [ %spec.select, %130 ], [ false, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %spec.select5154
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %9

9:                                                ; preds = %7
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %75, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn, %75 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %1, %7, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !99
  %15 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !99
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %20 = sdiv exact i64 %18, 40
  %21 = icmp ugt i64 %20, 230584300921369395
  br i1 %21, label %.noexc.i.i.i, label %22, !prof !17

.noexc.i.i.i:                                     ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25, !noalias !99
  unreachable

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26, !noalias !99
  store ptr %23, ptr %2, align 8, !tbaa !25, !alias.scope !99
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !22, !alias.scope !99
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !35, !alias.scope !99
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %22
  %.09.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %23, %22 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %15, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 24, i1 false), !noalias !99
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !36, !noalias !99
  store ptr %29, ptr %27, align 8, !tbaa !36, !noalias !99
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !99
  store ptr %32, ptr %30, align 8, !tbaa !3, !noalias !99
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !99
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !16, !noalias !99
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !16, !noalias !99
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4, !noalias !99
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %39, %36, %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit: ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %42, ptr %24, align 8, !tbaa !22, !alias.scope !99
  %.not1928.not = icmp eq ptr %42, %.pre
  br i1 %.not1928.not, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %.pre to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 40
  br label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = add nuw i64 %.01829, 1
  %exitcond.not = icmp eq i64 %48, %46
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !102

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %.01829 = phi i64 [ %48, %47 ], [ 0, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %.pre, i64 %.01829
  %50 = load i32, ptr %49, align 8, !tbaa !61
  %.not = icmp eq i32 %0, %50
  br i1 %.not, label %51, label %47

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %70

55:                                               ; preds = %70
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %75

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE, ptr noundef nonnull @.str.12, i32 noundef 491) #25
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %3, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !57
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

70:                                               ; preds = %51
  %71 = load ptr, ptr %53, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.thread unwind label %55

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %55 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

.thread:                                          ; preds = %47, %70
  %.115 = phi i1 [ %74, %70 ], [ undef, %47 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %.pre, %.thread ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !12
  %85 = load ptr, ptr %77, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  %88 = load ptr, ptr %77, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %98, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %83, %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %.05.i.i.i.i, %.09.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i
  %.11552 = phi i1 [ %.115, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ undef, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ]
  %.not192451 = phi i1 [ %.not, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ false, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ]
  %100 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ]
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %100) #24
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread
  %.not19245159 = phi i1 [ %.not192451, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i ], [ %.not192451, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread ], [ false, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit ]
  %.1155257 = phi i1 [ %.11552, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i ], [ %.11552, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread ], [ undef, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit ]
  %spec.select = and i1 %.not19245159, %.1155257
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %spec.select
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %16

16:                                               ; preds = %14
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %151, %52, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %.pn26.pn.pn, %151 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %4, %14, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !103
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !103
  %22 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !103
  %.not2.i = icmp eq ptr %21, %22
  br i1 %.not2.i, label %.critedge31, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %26 = phi ptr [ %22, %.lr.ph.i ], [ %56, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %27 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %26, i64 %.01.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = and i32 %29, 1
  %.not.i32 = icmp eq i32 %30, 0
  br i1 %.not.i32, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %23, align 8, !tbaa !22, !alias.scope !103
  %33 = load ptr, ptr %24, align 8, !tbaa !35, !alias.scope !103
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %51, label %34

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %35, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %38, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !103
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %47, %44, %34
  %49 = load ptr, ptr %23, align 8, !tbaa !22, !alias.scope !103
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %50, ptr %23, align 8, !tbaa !22, !alias.scope !103
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

51:                                               ; preds = %31
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %32, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %51, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %25
  %54 = add nuw i64 %.01.i, 1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !103
  %56 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !103
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %25, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit, !llvm.loop !37

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %23, align 8, !tbaa !22
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not2242.not = icmp eq ptr %.pre, %.pre45
  br i1 %.not2242.not, label %.critedge31, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit
  %63 = ptrtoint ptr %.pre to i64
  %64 = ptrtoint ptr %.pre45 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  br label %.critedge

67:                                               ; preds = %.critedge
  %68 = add nuw i64 %.01943, 1
  %exitcond.not = icmp eq i64 %68, %66
  br i1 %exitcond.not, label %.critedge31, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %.critedge.preheader, %67
  %.01943 = phi i64 [ %68, %67 ], [ 0, %.critedge.preheader ]
  %69 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %.pre45, i64 %.01943
  %70 = load i32, ptr %69, align 8, !tbaa !61
  %.not = icmp eq i32 %1, %70
  br i1 %.not, label %71, label %67

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %90

75:                                               ; preds = %109, %90
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %151

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getCameraBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 509) #25
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !57
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %80
  %.pn26 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

90:                                               ; preds = %71
  %91 = load ptr, ptr %73, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %95 unwind label %75

95:                                               ; preds = %90
  br i1 %94, label %96, label %109

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getCameraBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 510) #25
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %8, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !57
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %99
  %.pn24 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

109:                                              ; preds = %95
  invoke void @_ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %122 unwind label %75

.critedge31:                                      ; preds = %67, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %110 unwind label %112

110:                                              ; preds = %.critedge31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getCameraBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 514) #25
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %.critedge31
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %10, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !57
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

122:                                              ; preds = %109
  %123 = load ptr, ptr %5, align 8, !tbaa !25
  %124 = load ptr, ptr %62, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %123, %124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %148, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %123, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !12
  %134 = load ptr, ptr %126, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  %137 = load ptr, ptr %126, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %146, label %147, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %132, %.lr.ph.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %148, %124
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %122
  %149 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %123, %122 ]
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %149) #24
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

151:                                              ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %76, %75 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %16

16:                                               ; preds = %14
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %151, %52, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %.pn26.pn.pn, %151 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %4, %14, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !107
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !107
  %22 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !107
  %.not2.i = icmp eq ptr %21, %22
  br i1 %.not2.i, label %.critedge31, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %26 = phi ptr [ %22, %.lr.ph.i ], [ %56, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %27 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %26, i64 %.01.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = and i32 %29, 2
  %.not.i32 = icmp eq i32 %30, 0
  br i1 %.not.i32, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %23, align 8, !tbaa !22, !alias.scope !107
  %33 = load ptr, ptr %24, align 8, !tbaa !35, !alias.scope !107
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %51, label %34

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %35, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %38, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !107
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %47, %44, %34
  %49 = load ptr, ptr %23, align 8, !tbaa !22, !alias.scope !107
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %50, ptr %23, align 8, !tbaa !22, !alias.scope !107
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

51:                                               ; preds = %31
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %32, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %51, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %25
  %54 = add nuw i64 %.01.i, 1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !107
  %56 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !107
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %25, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit, !llvm.loop !43

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %23, align 8, !tbaa !22
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not2242.not = icmp eq ptr %.pre, %.pre45
  br i1 %.not2242.not, label %.critedge31, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit
  %63 = ptrtoint ptr %.pre to i64
  %64 = ptrtoint ptr %.pre45 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  br label %.critedge

67:                                               ; preds = %.critedge
  %68 = add nuw i64 %.01943, 1
  %exitcond.not = icmp eq i64 %68, %66
  br i1 %exitcond.not, label %.critedge31, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %.critedge.preheader, %67
  %.01943 = phi i64 [ %68, %67 ], [ 0, %.critedge.preheader ]
  %69 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %.pre45, i64 %.01943
  %70 = load i32, ptr %69, align 8, !tbaa !61
  %.not = icmp eq i32 %1, %70
  br i1 %.not, label %71, label %67

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %90

75:                                               ; preds = %109, %90
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %151

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getStreamBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 528) #25
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !57
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %80
  %.pn26 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

90:                                               ; preds = %71
  %91 = load ptr, ptr %73, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %95 unwind label %75

95:                                               ; preds = %90
  br i1 %94, label %96, label %109

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getStreamBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 529) #25
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %8, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !57
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %99
  %.pn24 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

109:                                              ; preds = %95
  invoke void @_ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %122 unwind label %75

.critedge31:                                      ; preds = %67, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %110 unwind label %112

110:                                              ; preds = %.critedge31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getStreamBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 533) #25
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %.critedge31
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %10, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !57
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

122:                                              ; preds = %109
  %123 = load ptr, ptr %5, align 8, !tbaa !25
  %124 = load ptr, ptr %62, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %123, %124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %148, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %123, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !12
  %134 = load ptr, ptr %126, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  %137 = load ptr, ptr %126, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %146, label %147, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %132, %.lr.ph.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %148, %124
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %122
  %149 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %123, %122 ]
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %149) #24
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

151:                                              ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %76, %75 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry37getStreamBufferedBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %16

16:                                               ; preds = %14
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %151, %52, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %.pn26.pn.pn, %151 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %4, %14, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !111
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !111
  %22 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !111
  %.not2.i = icmp eq ptr %21, %22
  br i1 %.not2.i, label %.critedge31, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %26 = phi ptr [ %22, %.lr.ph.i ], [ %56, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %27 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %26, i64 %.01.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = and i32 %29, 4
  %.not.i32 = icmp eq i32 %30, 0
  br i1 %.not.i32, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %23, align 8, !tbaa !22, !alias.scope !111
  %33 = load ptr, ptr %24, align 8, !tbaa !35, !alias.scope !111
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %51, label %34

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %35, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %38, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !111
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %47, %44, %34
  %49 = load ptr, ptr %23, align 8, !tbaa !22, !alias.scope !111
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %50, ptr %23, align 8, !tbaa !22, !alias.scope !111
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

51:                                               ; preds = %31
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %32, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %51, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %25
  %54 = add nuw i64 %.01.i, 1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !111
  %56 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !111
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %25, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit, !llvm.loop !47

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %23, align 8, !tbaa !22
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not2242.not = icmp eq ptr %.pre, %.pre45
  br i1 %.not2242.not, label %.critedge31, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit
  %63 = ptrtoint ptr %.pre to i64
  %64 = ptrtoint ptr %.pre45 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  br label %.critedge

67:                                               ; preds = %.critedge
  %68 = add nuw i64 %.01943, 1
  %exitcond.not = icmp eq i64 %68, %66
  br i1 %exitcond.not, label %.critedge31, label %.critedge, !llvm.loop !114

.critedge:                                        ; preds = %.critedge.preheader, %67
  %.01943 = phi i64 [ %68, %67 ], [ 0, %.critedge.preheader ]
  %69 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %.pre45, i64 %.01943
  %70 = load i32, ptr %69, align 8, !tbaa !61
  %.not = icmp eq i32 %1, %70
  br i1 %.not, label %71, label %67

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %90

75:                                               ; preds = %109, %90
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %151

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16videoio_registry37getStreamBufferedBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 547) #25
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !57
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %80
  %.pn26 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

90:                                               ; preds = %71
  %91 = load ptr, ptr %73, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %95 unwind label %75

95:                                               ; preds = %90
  br i1 %94, label %96, label %109

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16videoio_registry37getStreamBufferedBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 548) #25
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %8, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !57
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %99
  %.pn24 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

109:                                              ; preds = %95
  invoke void @_ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %122 unwind label %75

.critedge31:                                      ; preds = %67, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %110 unwind label %112

110:                                              ; preds = %.critedge31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16videoio_registry37getStreamBufferedBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 552) #25
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %.critedge31
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %10, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !57
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

122:                                              ; preds = %109
  %123 = load ptr, ptr %5, align 8, !tbaa !25
  %124 = load ptr, ptr %62, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %123, %124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %148, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %123, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !12
  %134 = load ptr, ptr %126, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  %137 = load ptr, ptr %126, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %146, label %147, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %132, %.lr.ph.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %148, %124
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %122
  %149 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %123, %122 ]
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %149) #24
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

151:                                              ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %76, %75 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %16

16:                                               ; preds = %14
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %151, %52, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %.pn26.pn.pn, %151 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  br label %common.resume

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit: ; preds = %4, %14, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !115
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !115
  %22 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !115
  %.not2.i = icmp eq ptr %21, %22
  br i1 %.not2.i, label %.critedge31, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %26 = phi ptr [ %22, %.lr.ph.i ], [ %56, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i ]
  %27 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %26, i64 %.01.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = and i32 %29, 16
  %.not.i32 = icmp eq i32 %30, 0
  br i1 %.not.i32, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %23, align 8, !tbaa !22, !alias.scope !115
  %33 = load ptr, ptr %24, align 8, !tbaa !35, !alias.scope !115
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %51, label %34

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %27, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %35, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %38, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !115
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !16
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %47, %44, %34
  %49 = load ptr, ptr %23, align 8, !tbaa !22, !alias.scope !115
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %50, ptr %23, align 8, !tbaa !22, !alias.scope !115
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i

51:                                               ; preds = %31
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %32, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %common.resume

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i: ; preds = %51, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i.i, %25
  %54 = add nuw i64 %.01.i, 1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22, !noalias !115
  %56 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25, !noalias !115
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %25, label %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit, !llvm.loop !51

_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %23, align 8, !tbaa !22
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not2242.not = icmp eq ptr %.pre, %.pre45
  br i1 %.not2242.not, label %.critedge31, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit
  %63 = ptrtoint ptr %.pre to i64
  %64 = ptrtoint ptr %.pre45 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  br label %.critedge

67:                                               ; preds = %.critedge
  %68 = add nuw i64 %.01943, 1
  %exitcond.not = icmp eq i64 %68, %66
  br i1 %exitcond.not, label %.critedge31, label %.critedge, !llvm.loop !118

.critedge:                                        ; preds = %.critedge.preheader, %67
  %.01943 = phi i64 [ %68, %67 ], [ 0, %.critedge.preheader ]
  %69 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %.pre45, i64 %.01943
  %70 = load i32, ptr %69, align 8, !tbaa !61
  %.not = icmp eq i32 %1, %70
  br i1 %.not, label %71, label %67

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %90

75:                                               ; preds = %109, %90
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %151

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getWriterBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 567) #25
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !57
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %80
  %.pn26 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

90:                                               ; preds = %71
  %91 = load ptr, ptr %73, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %95 unwind label %75

95:                                               ; preds = %90
  br i1 %94, label %96, label %109

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getWriterBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 568) #25
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %8, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !57
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %99
  %.pn24 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

109:                                              ; preds = %95
  invoke void @_ZN2cv22getWriterPluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %122 unwind label %75

.critedge31:                                      ; preds = %67, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %110 unwind label %112

110:                                              ; preds = %.critedge31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getWriterBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 572) #25
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %.critedge31
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %10, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !57
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

122:                                              ; preds = %109
  %123 = load ptr, ptr %5, align 8, !tbaa !25
  %124 = load ptr, ptr %62, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %123, %124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %148, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %123, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !12
  %134 = load ptr, ptr %126, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  %137 = load ptr, ptr %126, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %146, label %147, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %132, %.lr.ph.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %148, %124
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %122
  %149 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %123, %122 ]
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %149) #24
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

151:                                              ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %76, %75 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN2cv22getWriterPluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev() unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.22", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.8", align 1
  %23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr noundef nonnull @_ZN2cv12_GLOBAL__N_116builtin_backendsE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 320))
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit.preheader unwind label %32

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit.preheader: ; preds = %0
  %31 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit

32:                                               ; preds = %0
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit.preheader, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit ]
  %34 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %31, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = trunc i64 %indvars.iv to i32
  %37 = mul i32 %36, -10
  %38 = add i32 %37, 1000
  store i32 %38, ptr %35, align 8, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %39, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit, !llvm.loop !120

39:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit
  %40 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %43 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

43:                                               ; preds = %39
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !121
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %140, label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %49 unwind label %119

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.15, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 8)
          to label %53 unwind label %121

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.16, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke fastcc void @_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry12dumpBackendsB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %15)
          to label %55 unwind label %123

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %56 = load ptr, ptr %15, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %56, i64 noundef %58)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %125

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %55
  %60 = load ptr, ptr %15, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %63 = load i64, ptr %57, align 8, !tbaa !57
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not, label %67, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load ptr, ptr %40, align 8, !tbaa !124
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %65
  %68 = phi ptr [ %66, %65 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %69, ptr %16, align 8, !tbaa !55, !alias.scope !131
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %70, align 8, !tbaa !57, !alias.scope !131
  store i8 0, ptr %69, align 8, !tbaa !15, !alias.scope !131
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !132, !noalias !131
  %.not.i.not.i.i = icmp eq ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %74 = load ptr, ptr %73, align 8, !noalias !131
  %75 = icmp ugt ptr %72, %74
  %.08.i.i.i = select i1 %75, ptr %72, ptr %74
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %89, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !136, !noalias !131
  %79 = ptrtoint ptr %.08.i.i.i to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %78, i64 noundef %81)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %83

83:                                               ; preds = %89, %76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %16, align 8, !tbaa !64, !alias.scope !131
  %86 = icmp eq ptr %85, %69
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %83
  %87 = load i64, ptr %70, align 8, !tbaa !57, !alias.scope !131
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #24
  br label %.body

89:                                               ; preds = %67
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %83

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %89, %76
  %91 = load ptr, ptr %16, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %68, ptr noundef nonnull @.str.12, i32 noundef 225, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %91)
          to label %92 unwind label %132

92:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %93 = load ptr, ptr %16, align 8, !tbaa !64
  %94 = icmp eq ptr %93, %69
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %92
  %95 = load i64, ptr %70, align 8, !tbaa !57
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %97 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %97, ptr %14, align 8, !tbaa !13
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %99 = getelementptr i8, ptr %97, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %14, i64 %100
  store ptr %98, ptr %101, align 8, !tbaa !13
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %102, ptr %50, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %103, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %109 = load i64, ptr %108, align 8, !tbaa !57
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %105) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %103, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #23
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %112, ptr %14, align 8, !tbaa !13
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %114 = getelementptr i8, ptr %112, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %14, i64 %115
  store ptr %113, ptr %116, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %117, align 8, !tbaa !137
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %118) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %140

119:                                              ; preds = %48
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %139

121:                                              ; preds = %53, %49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %138

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

125:                                              ; preds = %55
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %15, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %125
  %130 = load i64, ptr %57, align 8, !tbaa !57
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %138

132:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %16, align 8, !tbaa !64
  %135 = icmp eq ptr %134, %69
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %132
  %136 = load i64, ptr %70, align 8, !tbaa !57
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn102 = phi { ptr, i32 } [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %138

138:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %121
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #23
  br label %139

139:                                              ; preds = %138, %119
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %138 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body163

140:                                              ; preds = %44, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %141, ptr %6, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %142, align 8, !tbaa !57
  store i8 0, ptr %141, align 8, !tbaa !15
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %143 unwind label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !64
  %145 = icmp eq ptr %144, %141
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %143
  %146 = load i64, ptr %142, align 8, !tbaa !57
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !57
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %587, label %157

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %6, align 8, !tbaa !64
  %154 = icmp eq ptr %153, %141
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i: ; preds = %151
  %155 = load i64, ptr %142, align 8, !tbaa !57
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %158 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %161 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %593

161:                                              ; preds = %157
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %166, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !121
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %239, label %166

166:                                              ; preds = %162, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %167 unwind label %227

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.29, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %167
  %170 = load ptr, ptr %5, align 8, !tbaa !64
  %171 = load i64, ptr %148, align 8, !tbaa !57
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %170, i64 noundef %171)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %229

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  br i1 %.not.i, label %175, label %173

173:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %174 = load ptr, ptr %158, align 8, !tbaa !124
  br label %175

175:                                              ; preds = %173, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %176 = phi ptr [ %174, %173 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %177, ptr %8, align 8, !tbaa !55, !alias.scope !145
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %178, align 8, !tbaa !57, !alias.scope !145
  store i8 0, ptr %177, align 8, !tbaa !15, !alias.scope !145
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !132, !noalias !145
  %.not.i.not.i.i.i = icmp eq ptr %180, null
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %182 = load ptr, ptr %181, align 8, !noalias !145
  %183 = icmp ugt ptr %180, %182
  %.08.i.i.i.i = select i1 %183, ptr %180, ptr %182
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %197, label %184

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %186 = load ptr, ptr %185, align 8, !tbaa !136, !noalias !145
  %187 = ptrtoint ptr %.08.i.i.i.i to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %186, i64 noundef %189)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %191

191:                                              ; preds = %197, %184
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %8, align 8, !tbaa !64, !alias.scope !145
  %194 = icmp eq ptr %193, %177
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158: ; preds = %191
  %195 = load i64, ptr %178, align 8, !tbaa !57, !alias.scope !145
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #24
  br label %.body.i

197:                                              ; preds = %175
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %191

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %197, %184
  %199 = load ptr, ptr %8, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %176, ptr noundef nonnull @.str.12, i32 noundef 272, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistry20readPrioritySettingsEv, ptr noundef %199)
          to label %200 unwind label %231

200:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %201 = load ptr, ptr %8, align 8, !tbaa !64
  %202 = icmp eq ptr %201, %177
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %200
  %203 = load i64, ptr %178, align 8, !tbaa !57
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %205 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %205, ptr %7, align 8, !tbaa !13
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %207 = getelementptr i8, ptr %205, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %7, i64 %208
  store ptr %206, ptr %209, align 8, !tbaa !13
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %210, ptr %168, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %211, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %213 = load ptr, ptr %212, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %217 = load i64, ptr %216, align 8, !tbaa !57
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  call void @_ZdlPv(ptr noundef %213) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %211, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %219) #23
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %220, ptr %7, align 8, !tbaa !13
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %222 = getelementptr i8, ptr %220, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %7, i64 %223
  store ptr %221, ptr %224, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %225, align 8, !tbaa !137
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %226) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

227:                                              ; preds = %166
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %238

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %167
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %237

231:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %8, align 8, !tbaa !64
  %234 = icmp eq ptr %233, %177
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %231
  %235 = load i64, ptr %178, align 8, !tbaa !57
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #24
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158
  %.pn.i = phi { ptr, i32 } [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %237

237:                                              ; preds = %.body.i, %229
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %230, %229 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  br label %238

238:                                              ; preds = %237, %227
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %237 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %593

239:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !146
  %240 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 44, i64 noundef 0) #23, !noalias !146
  %.not53.i.i = icmp eq i64 %240, -1
  br i1 %.not53.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.thread.i.i:                           ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
  %241 = load i64, ptr %148, align 8, !tbaa !57, !noalias !149
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i27.i.i

.lr.ph.i.i:                                       ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i160, %.lr.ph.i.i
  %247 = phi i64 [ %240, %.lr.ph.i.i ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i160 ]
  %.01554.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %248 = load i64, ptr %148, align 8, !tbaa !57, !noalias !155
  %249 = icmp ugt i64 %.01554.i.i, %248
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i

250:                                              ; preds = %246
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.35, i64 noundef %.01554.i.i, i64 noundef %248) #25
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %250
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i: ; preds = %246
  %251 = sub i64 %247, %.01554.i.i
  store ptr %242, ptr %3, align 8, !tbaa !55, !alias.scope !152, !noalias !146
  %252 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !155
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %.01554.i.i
  %254 = sub nuw i64 %248, %.01554.i.i
  %spec.select.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %251, i64 %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !155
  store i64 %spec.select.i.i.i.i.i, ptr %2, align 8, !tbaa !63, !noalias !155
  %255 = icmp ugt i64 %spec.select.i.i.i.i.i, 15
  br i1 %255, label %.noexc10.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc10.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc22.i.i unwind label %.loopexit.i.i

.noexc22.i.i:                                     ; preds = %.noexc10.i.i.i.i
  store ptr %256, ptr %3, align 8, !tbaa !64, !alias.scope !152, !noalias !146
  %257 = load i64, ptr %2, align 8, !tbaa !63, !noalias !155
  store i64 %257, ptr %242, align 8, !tbaa !15, !alias.scope !152, !noalias !146
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc22.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %258 = phi ptr [ %256, %.noexc22.i.i ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i ]
  switch i64 %spec.select.i.i.i.i.i, label %261 [
    i64 1, label %259
    i64 0, label %262
  ]

259:                                              ; preds = %._crit_edge.i.i.i.i.i
  %260 = load i8, ptr %253, align 1, !tbaa !15
  store i8 %260, ptr %258, align 1, !tbaa !15
  br label %262

261:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %253, i64 %spec.select.i.i.i.i.i, i1 false)
  br label %262

262:                                              ; preds = %261, %259, %._crit_edge.i.i.i.i.i
  %263 = load i64, ptr %2, align 8, !tbaa !63, !noalias !155
  store i64 %263, ptr %243, align 8, !tbaa !57, !alias.scope !152, !noalias !146
  %264 = load ptr, ptr %3, align 8, !tbaa !64, !alias.scope !152, !noalias !146
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %263
  store i8 0, ptr %265, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !155
  %266 = load ptr, ptr %244, align 8, !tbaa !156, !alias.scope !146
  %267 = load ptr, ptr %245, align 8, !tbaa !159, !alias.scope !146
  %.not.i.i.i.i = icmp eq ptr %266, %267
  br i1 %.not.i.i.i.i, label %280, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %269, ptr %266, align 8, !tbaa !55
  %270 = load ptr, ptr %3, align 8, !tbaa !64, !noalias !146
  %271 = icmp eq ptr %270, %242
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

272:                                              ; preds = %268
  %273 = load i64, ptr %243, align 8, !tbaa !57, !noalias !146
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  %275 = add nuw nsw i64 %273, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %269, ptr noundef nonnull align 8 dereferenceable(1) %242, i64 %275, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %268
  store ptr %270, ptr %266, align 8, !tbaa !64
  %276 = load i64, ptr %242, align 8, !tbaa !15, !noalias !146
  store i64 %276, ptr %269, align 8, !tbaa !15
  %.pre.i.i = load i64, ptr %243, align 8, !tbaa !57, !noalias !146
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %272
  %277 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %273, %272 ]
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 %277, ptr %278, align 8, !tbaa !57
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 32
  store ptr %279, ptr %244, align 8, !tbaa !156, !alias.scope !146
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159

280:                                              ; preds = %262
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %266, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i unwind label %286

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i: ; preds = %280
  %.pre62.i.i = load ptr, ptr %3, align 8, !tbaa !64, !noalias !146
  %281 = icmp eq ptr %.pre62.i.i, %242
  br i1 %281, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i
  %.pre.i = load i64, ptr %243, align 8, !tbaa !57, !noalias !146
  %282 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i
  %283 = phi i1 [ %282, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i ]
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre62.i.i) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  %284 = add nuw i64 %247, 1
  %285 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 44, i64 noundef %284) #23
  %.not.i.i161 = icmp eq i64 %285, -1
  br i1 %.not.i.i161, label %._crit_edge.i.i, label %246, !llvm.loop !160

.loopexit.i.i:                                    ; preds = %.noexc10.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i

.loopexit.split-lp.i.i:                           ; preds = %250
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %3, align 8, !tbaa !64, !noalias !146
  %289 = icmp eq ptr %288, %242
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i: ; preds = %286
  %290 = load i64, ptr %243, align 8, !tbaa !57, !noalias !146
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn19.i.i = phi { ptr, i32 } [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
  br label %.body99.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i160
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %292 = load i64, ptr %148, align 8, !tbaa !57, !noalias !163
  %.not92.i.i = icmp ult i64 %247, %292
  br i1 %.not92.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i27.i.i, label %293

293:                                              ; preds = %._crit_edge.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.35, i64 noundef %284, i64 noundef %292) #25
          to label %.noexc31.i.i unwind label %331

.noexc31.i.i:                                     ; preds = %293
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i27.i.i: ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %294 = phi i64 [ %241, %._crit_edge.thread.i.i ], [ %292, %._crit_edge.i.i ]
  %.015.lcssa84.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %284, %._crit_edge.i.i ]
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %295, ptr %4, align 8, !tbaa !55, !alias.scope !161, !noalias !146
  %296 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !163
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %.015.lcssa84.i.i
  %298 = sub nuw i64 %294, %.015.lcssa84.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !163
  store i64 %298, ptr %1, align 8, !tbaa !63, !noalias !163
  %299 = icmp ugt i64 %298, 15
  br i1 %299, label %.noexc10.i.i30.i.i, label %._crit_edge.i.i.i29.i.i

.noexc10.i.i30.i.i:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i27.i.i
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc32.i.i unwind label %331

.noexc32.i.i:                                     ; preds = %.noexc10.i.i30.i.i
  store ptr %300, ptr %4, align 8, !tbaa !64, !alias.scope !161, !noalias !146
  %301 = load i64, ptr %1, align 8, !tbaa !63, !noalias !163
  store i64 %301, ptr %295, align 8, !tbaa !15, !alias.scope !161, !noalias !146
  br label %._crit_edge.i.i.i29.i.i

._crit_edge.i.i.i29.i.i:                          ; preds = %.noexc32.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i27.i.i
  %302 = phi ptr [ %300, %.noexc32.i.i ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i27.i.i ]
  switch i64 %298, label %305 [
    i64 1, label %303
    i64 0, label %306
  ]

303:                                              ; preds = %._crit_edge.i.i.i29.i.i
  %304 = load i8, ptr %297, align 1, !tbaa !15
  store i8 %304, ptr %302, align 1, !tbaa !15
  br label %306

305:                                              ; preds = %._crit_edge.i.i.i29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %297, i64 %298, i1 false)
  br label %306

306:                                              ; preds = %305, %303, %._crit_edge.i.i.i29.i.i
  %307 = load i64, ptr %1, align 8, !tbaa !63, !noalias !163
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %307, ptr %308, align 8, !tbaa !57, !alias.scope !161, !noalias !146
  %309 = load ptr, ptr %4, align 8, !tbaa !64, !alias.scope !161, !noalias !146
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %307
  store i8 0, ptr %310, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !163
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !156, !alias.scope !146
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !159, !alias.scope !146
  %.not.i.i34.i.i = icmp eq ptr %312, %314
  br i1 %.not.i.i34.i.i, label %327, label %315

315:                                              ; preds = %306
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %316, ptr %312, align 8, !tbaa !55
  %317 = load ptr, ptr %4, align 8, !tbaa !64, !noalias !146
  %318 = icmp eq ptr %317, %295
  br i1 %318, label %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35.i.i

319:                                              ; preds = %315
  %320 = load i64, ptr %308, align 8, !tbaa !57, !noalias !146
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  %322 = add nuw nsw i64 %320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %316, ptr noundef nonnull align 8 dereferenceable(1) %295, i64 %322, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35.i.i: ; preds = %315
  store ptr %317, ptr %312, align 8, !tbaa !64
  %323 = load i64, ptr %295, align 8, !tbaa !15, !noalias !146
  store i64 %323, ptr %316, align 8, !tbaa !15
  %.pre63.i.i = load i64, ptr %308, align 8, !tbaa !57, !noalias !146
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35.i.i, %319
  %324 = phi i64 [ %.pre63.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35.i.i ], [ %320, %319 ]
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !57
  %326 = getelementptr inbounds nuw i8, ptr %312, i64 32
  store ptr %326, ptr %311, align 8, !tbaa !156, !alias.scope !146
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i

327:                                              ; preds = %306
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %312, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i.i unwind label %333

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i.i: ; preds = %327
  %.pre64.i.i = load ptr, ptr %4, align 8, !tbaa !64, !noalias !146
  %328 = icmp eq ptr %.pre64.i.i, %295
  br i1 %328, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i_crit_edge.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i.i
  %.pre124.i = load i64, ptr %308, align 8, !tbaa !57, !noalias !146
  %329 = icmp ult i64 %.pre124.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i_crit_edge.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.thread.i.i
  %330 = phi i1 [ %329, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i_crit_edge.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.thread.i.i ]
  call void @llvm.assume(i1 %330)
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i.i
  call void @_ZdlPv(ptr noundef %.pre64.i.i) #24
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i

331:                                              ; preds = %.noexc10.i.i30.i.i, %293
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

333:                                              ; preds = %327
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %4, align 8, !tbaa !64, !noalias !146
  %336 = icmp eq ptr %335, %295
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i: ; preds = %333
  %337 = load i64, ptr %308, align 8, !tbaa !57, !noalias !146
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i, %331
  %.pn.i.i = phi { ptr, i32 } [ %332, %331 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  br label %.body99.i

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  %339 = load ptr, ptr %311, align 8, !tbaa !156
  %340 = load ptr, ptr %9, align 8, !tbaa !164
  %.not107.i = icmp eq ptr %339, %340
  br i1 %.not107.i, label %._crit_edge104.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %348 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %350 = getelementptr i8, ptr %348, i64 -24
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %358 = getelementptr i8, ptr %356, i64 -24
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 353
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %370 = getelementptr i8, ptr %368, i64 -24
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %373 = getelementptr i8, ptr %371, i64 -24
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %395

._crit_edge104.i:                                 ; preds = %.thread3.i, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i
  %.042.lcssa.i = phi i1 [ false, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i ], [ %.26.i, %.thread3.i ]
  %.lcssa24.i = phi ptr [ %339, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i ], [ %580, %.thread3.i ]
  %.lcssa11.i = phi ptr [ %340, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i ], [ %581, %.thread3.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %.lcssa11.i, %.lcssa24.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge104.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %392, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.lcssa11.i, %._crit_edge104.i ]
  %386 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !64
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !57
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %386) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %392, %.lcssa24.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge104.i
  %393 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.lcssa11.i, %._crit_edge104.i ]
  %.not.i.i.i101.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i101.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %394

394:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %393) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %394, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %587

395:                                              ; preds = %.thread3.i, %.lr.ph103.i
  %396 = phi ptr [ %340, %.lr.ph103.i ], [ %581, %.thread3.i ]
  %.042102.i = phi i1 [ false, %.lr.ph103.i ], [ %.26.i, %.thread3.i ]
  %.067100.i = phi i64 [ 0, %.lr.ph103.i ], [ %579, %.thread3.i ]
  %397 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %396, i64 %.067100.i
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22
  %399 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25
  %.not108.i = icmp eq ptr %398, %399
  br i1 %.not108.i, label %._crit_edge.i, label %.lr.ph.i

400:                                              ; preds = %.lr.ph.i
  %401 = add nuw i64 %.04799.i, 1
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22
  %403 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 40
  %408 = icmp ult i64 %401, %407
  br i1 %408, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !166

.lr.ph.i:                                         ; preds = %395, %400
  %409 = phi ptr [ %403, %400 ], [ %399, %395 ]
  %.04799.i = phi i64 [ %401, %400 ], [ 0, %395 ]
  %410 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %409, i64 %.04799.i
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !62
  %413 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef %412) #23
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %400

415:                                              ; preds = %.lr.ph.i
  %416 = load ptr, ptr %311, align 8, !tbaa !156
  %417 = load ptr, ptr %9, align 8, !tbaa !164
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = lshr exact i64 %420, 5
  %422 = sub i64 %421, %.067100.i
  %423 = trunc i64 %422 to i32
  %424 = mul i32 %423, 1000
  %425 = add i32 %424, 100000
  %426 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i32 %425, ptr %426, align 8, !tbaa !119
  %427 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %430 unwind label %428

428:                                              ; preds = %415
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i

430:                                              ; preds = %415
  %.not74.i = icmp eq ptr %427, null
  br i1 %.not74.i, label %435, label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !121
  %434 = icmp slt i32 %433, 5
  br i1 %434, label %.thread3.i, label %435

435:                                              ; preds = %431, %430
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %361) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %361, align 8, !tbaa !13
  store ptr null, ptr %362, align 8, !tbaa !167
  store i8 0, ptr %363, align 8, !tbaa !181
  store i8 0, ptr %364, align 1, !tbaa !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %365, i8 0, i64 32, i1 false)
  store ptr %356, ptr %10, align 8, !tbaa !13
  %436 = load i64, ptr %358, align 8
  %437 = getelementptr inbounds i8, ptr %10, i64 %436
  store ptr %357, ptr %437, align 8, !tbaa !13
  store i64 0, ptr %366, align 8, !tbaa !137
  %438 = load ptr, ptr %10, align 8, !tbaa !13
  %439 = getelementptr i8, ptr %438, i64 -24
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %10, i64 %440
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %441, ptr noundef null)
          to label %.noexc.i102.i unwind label %459

.noexc.i102.i:                                    ; preds = %435
  store ptr %368, ptr %367, align 8, !tbaa !13
  %442 = load i64, ptr %370, align 8
  %443 = getelementptr inbounds i8, ptr %367, i64 %442
  store ptr %369, ptr %443, align 8, !tbaa !13
  %444 = load ptr, ptr %367, align 8, !tbaa !13
  %445 = getelementptr i8, ptr %444, i64 -24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %367, i64 %446
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %447, ptr noundef null)
          to label %452 unwind label %448

448:                                              ; preds = %.noexc.i102.i
  %449 = landingpad { ptr, i32 }
          cleanup
  store ptr %356, ptr %10, align 8, !tbaa !13
  %450 = load i64, ptr %358, align 8
  %451 = getelementptr inbounds i8, ptr %10, i64 %450
  store ptr %357, ptr %451, align 8, !tbaa !13
  store i64 0, ptr %366, align 8, !tbaa !137
  br label %.body.i.i

452:                                              ; preds = %.noexc.i102.i
  store ptr %371, ptr %10, align 8, !tbaa !13
  %453 = load i64, ptr %373, align 8
  %454 = getelementptr inbounds i8, ptr %10, i64 %453
  store ptr %372, ptr %454, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %361, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %367, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %374, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %375, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %376) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %374, align 8, !tbaa !13
  store i32 24, ptr %377, align 8, !tbaa !183
  store ptr %379, ptr %378, align 8, !tbaa !55
  store i64 0, ptr %380, align 8, !tbaa !57
  store i8 0, ptr %379, align 8, !tbaa !15
  %455 = load ptr, ptr %10, align 8, !tbaa !13
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %10, i64 %457
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %458, ptr noundef nonnull %374)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit.i unwind label %461

459:                                              ; preds = %435
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

461:                                              ; preds = %452
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %374) #23
  store ptr %356, ptr %10, align 8, !tbaa !13
  %463 = load i64, ptr %358, align 8
  %464 = getelementptr inbounds i8, ptr %10, i64 %463
  store ptr %357, ptr %464, align 8, !tbaa !13
  store i64 0, ptr %366, align 8, !tbaa !137
  br label %.body.i.i

.body.i.i:                                        ; preds = %461, %459, %448
  %.pn.pn.i.i = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ], [ %449, %448 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %361) #23
  br label %.body103.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit.i: ; preds = %452
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.30, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i unwind label %508

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit.i
  %466 = load ptr, ptr %397, align 8, !tbaa !64
  %467 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !57
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %466, i64 noundef %468)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106.i unwind label %508

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef nonnull @.str.31, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i unwind label %508

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106.i
  %471 = load i32, ptr %426, align 8, !tbaa !119
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %469, i32 noundef %471)
          to label %473 unwind label %508

473:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i
  br i1 %.not74.i, label %476, label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %427, align 8, !tbaa !124
  br label %476

476:                                              ; preds = %474, %473
  %477 = phi ptr [ %475, %474 ], [ null, %473 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  store ptr %381, ptr %11, align 8, !tbaa !55, !alias.scope !192
  store i64 0, ptr %382, align 8, !tbaa !57, !alias.scope !192
  store i8 0, ptr %381, align 8, !tbaa !15, !alias.scope !192
  %478 = load ptr, ptr %383, align 8, !tbaa !132, !noalias !192
  %.not.i.not.i.i108.i = icmp eq ptr %478, null
  %479 = load ptr, ptr %384, align 8, !noalias !192
  %480 = icmp ugt ptr %478, %479
  %.08.i.i.i109.i = select i1 %480, ptr %478, ptr %479
  %.not5.i.i110.i = icmp eq ptr %.08.i.i.i109.i, null
  %.not.i.i111.i = select i1 %.not.i.not.i.i108.i, i1 true, i1 %.not5.i.i110.i
  br i1 %.not.i.i111.i, label %493, label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %385, align 8, !tbaa !136, !noalias !192
  %483 = ptrtoint ptr %.08.i.i.i109.i to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %482, i64 noundef %485)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit117.i unwind label %487

487:                                              ; preds = %493, %481
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %11, align 8, !tbaa !64, !alias.scope !192
  %490 = icmp eq ptr %489, %381
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i114.i: ; preds = %487
  %491 = load i64, ptr %382, align 8, !tbaa !57, !alias.scope !192
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %.body115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112.i: ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #24
  br label %.body115.i

493:                                              ; preds = %476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %378)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit117.i unwind label %487

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit117.i: ; preds = %493, %481
  %494 = load ptr, ptr %11, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %477, ptr noundef nonnull @.str.12, i32 noundef 284, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistry20readPrioritySettingsEv, ptr noundef %494)
          to label %495 unwind label %510

495:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit117.i
  %496 = load ptr, ptr %11, align 8, !tbaa !64
  %497 = icmp eq ptr %496, %381
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %495
  %498 = load i64, ptr %382, align 8, !tbaa !57
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %495
  call void @_ZdlPv(ptr noundef %496) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %348, ptr %10, align 8, !tbaa !13
  %500 = load i64, ptr %350, align 8
  %501 = getelementptr inbounds i8, ptr %10, i64 %500
  store ptr %349, ptr %501, align 8, !tbaa !13
  store ptr %351, ptr %367, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %374, align 8, !tbaa !13
  %502 = load ptr, ptr %378, align 8, !tbaa !64
  %503 = icmp eq ptr %502, %379
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %504 = load i64, ptr %380, align 8, !tbaa !57
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  call void @_ZdlPv(ptr noundef %502) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit123.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %374, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %376) #23
  store ptr %356, ptr %10, align 8, !tbaa !13
  %506 = load i64, ptr %358, align 8
  %507 = getelementptr inbounds i8, ptr %10, i64 %506
  store ptr %357, ptr %507, align 8, !tbaa !13
  store i64 0, ptr %366, align 8, !tbaa !137
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %361) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread3.i

508:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit.i
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %516

510:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit117.i
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %11, align 8, !tbaa !64
  %513 = icmp eq ptr %512, %381
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %510
  %514 = load i64, ptr %382, align 8, !tbaa !57
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %.body115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %510
  call void @_ZdlPv(ptr noundef %512) #24
  br label %.body115.i

.body115.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i114.i
  %.pn75.i = phi { ptr, i32 } [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112.i ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i114.i ], [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i ], [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %516

516:                                              ; preds = %.body115.i, %508
  %.pn75.pn.i = phi { ptr, i32 } [ %.pn75.i, %.body115.i ], [ %509, %508 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #23
  br label %.body103.i

.body103.i:                                       ; preds = %516, %.body.i.i
  %.pn75.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.i, %516 ], [ %.pn.pn.i.i, %.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body99.i

._crit_edge.i:                                    ; preds = %400, %395
  %517 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %520 unwind label %518

518:                                              ; preds = %._crit_edge.i
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i

520:                                              ; preds = %._crit_edge.i
  %.not80.i = icmp eq ptr %517, null
  br i1 %.not80.i, label %525, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !121
  %524 = icmp slt i32 %523, 3
  br i1 %524, label %.thread3.i, label %525

525:                                              ; preds = %521, %520
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %526 unwind label %567

526:                                              ; preds = %525
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.32, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.i unwind label %569

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.i: ; preds = %526
  %528 = load ptr, ptr %397, align 8, !tbaa !64
  %529 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !57
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef %528, i64 noundef %530)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i unwind label %569

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.i
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i unwind label %569

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i
  br i1 %.not80.i, label %535, label %533

533:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i
  %534 = load ptr, ptr %517, align 8, !tbaa !124
  br label %535

535:                                              ; preds = %533, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i
  %536 = phi ptr [ %534, %533 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  store ptr %342, ptr %13, align 8, !tbaa !55, !alias.scope !199
  store i64 0, ptr %343, align 8, !tbaa !57, !alias.scope !199
  store i8 0, ptr %342, align 8, !tbaa !15, !alias.scope !199
  %537 = load ptr, ptr %344, align 8, !tbaa !132, !noalias !199
  %.not.i.not.i.i130.i = icmp eq ptr %537, null
  %538 = load ptr, ptr %345, align 8, !noalias !199
  %539 = icmp ugt ptr %537, %538
  %.08.i.i.i131.i = select i1 %539, ptr %537, ptr %538
  %.not5.i.i132.i = icmp eq ptr %.08.i.i.i131.i, null
  %.not.i.i133.i = select i1 %.not.i.not.i.i130.i, i1 true, i1 %.not5.i.i132.i
  br i1 %.not.i.i133.i, label %552, label %540

540:                                              ; preds = %535
  %541 = load ptr, ptr %346, align 8, !tbaa !136, !noalias !199
  %542 = ptrtoint ptr %.08.i.i.i131.i to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %541, i64 noundef %544)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139.i unwind label %546

546:                                              ; preds = %552, %540
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %13, align 8, !tbaa !64, !alias.scope !199
  %549 = icmp eq ptr %548, %342
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136.i: ; preds = %546
  %550 = load i64, ptr %343, align 8, !tbaa !57, !alias.scope !199
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %.body137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134.i: ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #24
  br label %.body137.i

552:                                              ; preds = %535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %347)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139.i unwind label %546

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139.i: ; preds = %552, %540
  %553 = load ptr, ptr %13, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %536, ptr noundef nonnull @.str.12, i32 noundef 292, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistry20readPrioritySettingsEv, ptr noundef %553)
          to label %554 unwind label %571

554:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139.i
  %555 = load ptr, ptr %13, align 8, !tbaa !64
  %556 = icmp eq ptr %555, %342
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %554
  %557 = load i64, ptr %343, align 8, !tbaa !57
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %554
  call void @_ZdlPv(ptr noundef %555) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %348, ptr %12, align 8, !tbaa !13
  %559 = load i64, ptr %350, align 8
  %560 = getelementptr inbounds i8, ptr %12, i64 %559
  store ptr %349, ptr %560, align 8, !tbaa !13
  store ptr %351, ptr %341, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %352, align 8, !tbaa !13
  %561 = load ptr, ptr %347, align 8, !tbaa !64
  %562 = icmp eq ptr %561, %353
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  %563 = load i64, ptr %354, align 8, !tbaa !57
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  call void @_ZdlPv(ptr noundef %561) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %352, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %355) #23
  store ptr %356, ptr %12, align 8, !tbaa !13
  %565 = load i64, ptr %358, align 8
  %566 = getelementptr inbounds i8, ptr %12, i64 %565
  store ptr %357, ptr %566, align 8, !tbaa !13
  store i64 0, ptr %359, align 8, !tbaa !137
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %360) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread3.i

567:                                              ; preds = %525
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %578

569:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.i, %526
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %577

571:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139.i
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %13, align 8, !tbaa !64
  %574 = icmp eq ptr %573, %342
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i: ; preds = %571
  %575 = load i64, ptr %343, align 8, !tbaa !57
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %.body137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %571
  call void @_ZdlPv(ptr noundef %573) #24
  br label %.body137.i

.body137.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136.i
  %.pn81.i = phi { ptr, i32 } [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134.i ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136.i ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %577

577:                                              ; preds = %.body137.i, %569
  %.pn81.pn.i = phi { ptr, i32 } [ %.pn81.i, %.body137.i ], [ %570, %569 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  br label %578

578:                                              ; preds = %577, %567
  %.pn81.pn.pn.i = phi { ptr, i32 } [ %.pn81.pn.i, %577 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body99.i

.thread3.i:                                       ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145.i, %521, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit123.i, %431
  %.26.i = phi i1 [ %.042102.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145.i ], [ %.042102.i, %521 ], [ true, %431 ], [ true, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit123.i ]
  %579 = add nuw i64 %.067100.i, 1
  %580 = load ptr, ptr %311, align 8, !tbaa !156
  %581 = load ptr, ptr %9, align 8, !tbaa !164
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 5
  %586 = icmp ult i64 %579, %585
  br i1 %586, label %395, label %._crit_edge104.i, !llvm.loop !200

.body99.i:                                        ; preds = %578, %518, %.body103.i, %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i
  %.pn81.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i ], [ %.pn75.pn.pn.i, %.body103.i ], [ %429, %428 ], [ %.pn81.pn.pn.i, %578 ], [ %519, %518 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %593

587:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.040.i = phi i1 [ %.042.lcssa.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %588 = load ptr, ptr %5, align 8, !tbaa !64
  %589 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i: ; preds = %587
  %591 = load i64, ptr %148, align 8, !tbaa !57
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %587
  call void @_ZdlPv(ptr noundef %588) #24
  br label %599

593:                                              ; preds = %.body99.i, %238, %159
  %.pn81.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.i, %.body99.i ], [ %.pn.pn.pn.i, %238 ], [ %160, %159 ]
  %594 = load ptr, ptr %5, align 8, !tbaa !64
  %595 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i: ; preds = %593
  %597 = load i64, ptr %148, align 8, !tbaa !57
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %593
  call void @_ZdlPv(ptr noundef %594) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i
  %.pn81.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i ], [ %.pn81.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i ], [ %.pn81.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body163

599:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.040.i, label %600, label %698

600:                                              ; preds = %599
  %601 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %604 unwind label %602

602:                                              ; preds = %600
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

604:                                              ; preds = %600
  %.not107 = icmp eq ptr %601, null
  br i1 %.not107, label %609, label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %607 = load i32, ptr %606, align 8, !tbaa !121
  %608 = icmp slt i32 %607, 4
  br i1 %608, label %698, label %609

609:                                              ; preds = %605, %604
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %610 unwind label %677

610:                                              ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull @.str.17, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 unwind label %679

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke fastcc void @_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry12dumpBackendsB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %18)
          to label %613 unwind label %681

613:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %614 = load ptr, ptr %18, align 8, !tbaa !64
  %615 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !57
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef %614, i64 noundef %616)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit166 unwind label %683

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit166: ; preds = %613
  %618 = load ptr, ptr %18, align 8, !tbaa !64
  %619 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit166
  %621 = load i64, ptr %615, align 8, !tbaa !57
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit166
  call void @_ZdlPv(ptr noundef %618) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not107, label %625, label %623

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %624 = load ptr, ptr %601, align 8, !tbaa !124
  br label %625

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %623
  %626 = phi ptr [ %624, %623 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %627 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %627, ptr %19, align 8, !tbaa !55, !alias.scope !207
  %628 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %628, align 8, !tbaa !57, !alias.scope !207
  store i8 0, ptr %627, align 8, !tbaa !15, !alias.scope !207
  %629 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %630 = load ptr, ptr %629, align 8, !tbaa !132, !noalias !207
  %.not.i.not.i.i170 = icmp eq ptr %630, null
  %631 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %632 = load ptr, ptr %631, align 8, !noalias !207
  %633 = icmp ugt ptr %630, %632
  %.08.i.i.i171 = select i1 %633, ptr %630, ptr %632
  %.not5.i.i172 = icmp eq ptr %.08.i.i.i171, null
  %.not.i.i173 = select i1 %.not.i.not.i.i170, i1 true, i1 %.not5.i.i172
  br i1 %.not.i.i173, label %647, label %634

634:                                              ; preds = %625
  %635 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %636 = load ptr, ptr %635, align 8, !tbaa !136, !noalias !207
  %637 = ptrtoint ptr %.08.i.i.i171 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %636, i64 noundef %639)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit179 unwind label %641

641:                                              ; preds = %647, %634
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %19, align 8, !tbaa !64, !alias.scope !207
  %644 = icmp eq ptr %643, %627
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176: ; preds = %641
  %645 = load i64, ptr %628, align 8, !tbaa !57, !alias.scope !207
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %.body177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174: ; preds = %641
  call void @_ZdlPv(ptr noundef %643) #24
  br label %.body177

647:                                              ; preds = %625
  %648 = getelementptr inbounds nuw i8, ptr %17, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %648)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit179 unwind label %641

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit179: ; preds = %647, %634
  %649 = load ptr, ptr %19, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %626, ptr noundef nonnull @.str.12, i32 noundef 228, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %649)
          to label %650 unwind label %690

650:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit179
  %651 = load ptr, ptr %19, align 8, !tbaa !64
  %652 = icmp eq ptr %651, %627
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %650
  %653 = load i64, ptr %628, align 8, !tbaa !57
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %650
  call void @_ZdlPv(ptr noundef %651) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %655 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %655, ptr %17, align 8, !tbaa !13
  %656 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %657 = getelementptr i8, ptr %655, i64 -24
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %17, i64 %658
  store ptr %656, ptr %659, align 8, !tbaa !13
  %660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %660, ptr %611, align 8, !tbaa !13
  %661 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %661, align 8, !tbaa !13
  %662 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %663 = load ptr, ptr %662, align 8, !tbaa !64
  %664 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %666 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %667 = load i64, ptr %666, align 8, !tbaa !57
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @_ZdlPv(ptr noundef %663) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %661, align 8, !tbaa !13
  %669 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %669) #23
  %670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %670, ptr %17, align 8, !tbaa !13
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %672 = getelementptr i8, ptr %670, i64 -24
  %673 = load i64, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %17, i64 %673
  store ptr %671, ptr %674, align 8, !tbaa !13
  %675 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %675, align 8, !tbaa !137
  %676 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %676) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %698

677:                                              ; preds = %609
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %697

679:                                              ; preds = %610
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %696

681:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

683:                                              ; preds = %613
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %18, align 8, !tbaa !64
  %686 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %683
  %688 = load i64, ptr %615, align 8, !tbaa !57
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %683
  call void @_ZdlPv(ptr noundef %685) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %681
  %.pn108 = phi { ptr, i32 } [ %682, %681 ], [ %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %696

690:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit179
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %19, align 8, !tbaa !64
  %693 = icmp eq ptr %692, %627
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %690
  %694 = load i64, ptr %628, align 8, !tbaa !57
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %.body177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %690
  call void @_ZdlPv(ptr noundef %692) #24
  br label %.body177

.body177:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176
  %.pn110 = phi { ptr, i32 } [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174 ], [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176 ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %696

696:                                              ; preds = %.body177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %679
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body177 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %680, %679 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #23
  br label %697

697:                                              ; preds = %696, %677
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %696 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body163

698:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185, %605, %599
  %699 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %705 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %706 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %707 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %708 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %710 = getelementptr i8, ptr %708, i64 -24
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %712 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %713 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %714 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %715 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %716 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %717 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %718 = getelementptr i8, ptr %716, i64 -24
  %719 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %23, i64 128
  br label %760

721:                                              ; preds = %915
  %722 = sext i32 %.198 to i64
  %723 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22
  %724 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = sdiv exact i64 %727, 40
  %729 = icmp ult i64 %728, %722
  br i1 %729, label %730, label %732

730:                                              ; preds = %721
  %731 = sub nuw nsw i64 %722, %728
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 noundef %731)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp

732:                                              ; preds = %721
  %733 = icmp ugt i64 %728, %722
  br i1 %733, label %734, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm.exit

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %724, i64 %722
  %.not.i.i192 = icmp eq ptr %723, %735
  br i1 %.not.i.i192, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i193

.lr.ph.i.i.i.i.i193:                              ; preds = %734, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i194 = phi ptr [ %759, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i ], [ %735, %734 ]
  %736 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i194, i64 32
  %737 = load ptr, ptr %736, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i, label %738

738:                                              ; preds = %.lr.ph.i.i.i.i.i193
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load atomic i64, ptr %739 acquire, align 8
  %741 = icmp eq i64 %740, 4294967297
  %742 = trunc i64 %740 to i32
  br i1 %741, label %743, label %751

743:                                              ; preds = %738
  store i32 0, ptr %739, align 8, !tbaa !9
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 12
  store i32 0, ptr %744, align 4, !tbaa !12
  %745 = load ptr, ptr %737, align 8, !tbaa !13
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %737) #23
  %748 = load ptr, ptr %737, align 8, !tbaa !13
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %737) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i

751:                                              ; preds = %738
  %752 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %752, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %755, label %753

753:                                              ; preds = %751
  %754 = add nsw i32 %742, -1
  store i32 %754, ptr %739, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

755:                                              ; preds = %751
  %756 = atomicrmw volatile add ptr %739, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %755, %753
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %742, %753 ], [ %756, %755 ]
  %757 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %757, label %758, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i, !prof !17

758:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %737) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i: ; preds = %758, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %743, %.lr.ph.i.i.i.i.i193
  %759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i194, i64 40
  %.not.i.i.i.i.i195 = icmp eq ptr %759, %723
  br i1 %.not.i.i.i.i.i195, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i193, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i
  store ptr %735, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm.exit

760:                                              ; preds = %698, %915
  %indvars.iv48 = phi i64 [ 0, %698 ], [ %indvars.iv.next49, %915 ]
  %.09730 = phi i32 [ 0, %698 ], [ %.198, %915 ]
  %761 = sext i32 %.09730 to i64
  %762 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25
  %763 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %762, i64 %761
  %764 = zext i32 %.09730 to i64
  %.not131 = icmp eq i64 %indvars.iv48, %764
  br i1 %.not131, label %_ZN2cv16VideoBackendInfoaSERKS0_.exit, label %765

765:                                              ; preds = %760
  %766 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %762, i64 %indvars.iv48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %763, ptr noundef nonnull align 8 dereferenceable(40) %766, i64 24, i1 false)
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %769 = load ptr, ptr %768, align 8, !tbaa !36
  store ptr %769, ptr %767, align 8, !tbaa !36
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 32
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %772 = load ptr, ptr %771, align 8, !tbaa !3
  %773 = load ptr, ptr %770, align 8, !tbaa !3
  %.not.i.i.i.i.i196 = icmp eq ptr %772, %773
  br i1 %.not.i.i.i.i.i196, label %_ZN2cv16VideoBackendInfoaSERKS0_.exit, label %774

774:                                              ; preds = %765
  %.not7.i.i.i.i.i = icmp eq ptr %772, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %775

775:                                              ; preds = %774
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %777 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %777, 0
  br i1 %.not.i.i.i.i.i.i, label %781, label %778

778:                                              ; preds = %775
  %779 = load i32, ptr %776, align 4, !tbaa !16
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %776, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

781:                                              ; preds = %775
  %782 = atomicrmw volatile add ptr %776, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %770, align 8, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %781, %778, %774
  %783 = phi ptr [ %773, %774 ], [ %773, %778 ], [ %.pr.pre.i.i.i.i.i, %781 ]
  %.not8.i.i.i.i.i = icmp eq ptr %783, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %784

784:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %786 = load atomic i64, ptr %785 acquire, align 8
  %787 = icmp eq i64 %786, 4294967297
  %788 = trunc i64 %786 to i32
  br i1 %787, label %789, label %797

789:                                              ; preds = %784
  store i32 0, ptr %785, align 8, !tbaa !9
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 12
  store i32 0, ptr %790, align 4, !tbaa !12
  %791 = load ptr, ptr %783, align 8, !tbaa !13
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(16) %783) #23
  %794 = load ptr, ptr %783, align 8, !tbaa !13
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %783) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

797:                                              ; preds = %784
  %798 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %798, 0
  br i1 %.not.i9.i.i.i.i.i, label %801, label %799

799:                                              ; preds = %797
  %800 = add nsw i32 %788, -1
  store i32 %800, ptr %785, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

801:                                              ; preds = %797
  %802 = atomicrmw volatile add ptr %785, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %801, %799
  %.0.i.i.i.i.i.i.i = phi i32 [ %788, %799 ], [ %802, %801 ]
  %803 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %803, label %804, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !17

804:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %783) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %804, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %789, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %772, ptr %770, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSERKS0_.exit

_ZN2cv16VideoBackendInfoaSERKS0_.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %765, %760
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %805 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !62
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.18, ptr noundef %806)
          to label %807 unwind label %821

807:                                              ; preds = %_ZN2cv16VideoBackendInfoaSERKS0_.exit
  %808 = load ptr, ptr %20, align 8, !tbaa !64
  %809 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %810 = load i32, ptr %809, align 8, !tbaa !119
  %811 = sext i32 %810 to i64
  %812 = invoke noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef %808, i64 noundef %811)
          to label %813 unwind label %823

813:                                              ; preds = %807
  %814 = load ptr, ptr %20, align 8, !tbaa !64
  %815 = icmp eq ptr %814, %699
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %813
  %816 = load i64, ptr %700, align 8, !tbaa !57
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %813
  call void @_ZdlPv(ptr noundef %814) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %818 = trunc i64 %812 to i32
  %819 = add i64 %812, 2147483648
  %820 = icmp ult i64 %819, 4294967296
  br i1 %820, label %842, label %829

821:                                              ; preds = %_ZN2cv16VideoBackendInfoaSERKS0_.exit
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

823:                                              ; preds = %807
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %20, align 8, !tbaa !64
  %826 = icmp eq ptr %825, %699
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %823
  %827 = load i64, ptr %700, align 8, !tbaa !57
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %823
  call void @_ZdlPv(ptr noundef %825) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %821
  %.pn132 = phi { ptr, i32 } [ %822, %821 ], [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body163

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %830 unwind label %832

830:                                              ; preds = %829
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef nonnull @.str.12, i32 noundef 237) #25
          to label %831 unwind label %834

831:                                              ; preds = %830
  unreachable

832:                                              ; preds = %829
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

834:                                              ; preds = %830
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr %21, align 8, !tbaa !64
  %837 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %834
  %839 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !57
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %834
  call void @_ZdlPv(ptr noundef %836) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %832
  %.pn134 = phi { ptr, i32 } [ %833, %832 ], [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body163

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %.not136 = icmp eq i64 %812, 0
  br i1 %.not136, label %845, label %843

843:                                              ; preds = %842
  store i32 %818, ptr %809, align 8, !tbaa !119
  %844 = add nsw i32 %.09730, 1
  br label %915

845:                                              ; preds = %842
  %846 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %849 unwind label %847

847:                                              ; preds = %845
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

849:                                              ; preds = %845
  %.not137 = icmp eq ptr %846, null
  br i1 %.not137, label %854, label %850

850:                                              ; preds = %849
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %852 = load i32, ptr %851, align 8, !tbaa !121
  %853 = icmp slt i32 %852, 4
  br i1 %853, label %915, label %854

854:                                              ; preds = %850, %849
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %855 unwind label %903

855:                                              ; preds = %854
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull @.str.20, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %905

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %855
  %857 = load ptr, ptr %805, align 8, !tbaa !62
  %.not.i208 = icmp eq ptr %857, null
  br i1 %.not.i208, label %858, label %866

858:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %859 = load ptr, ptr %701, align 8, !tbaa !13
  %860 = getelementptr i8, ptr %859, i64 -24
  %861 = load i64, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %701, i64 %861
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 32
  %864 = load i32, ptr %863, align 8, !tbaa !208
  %865 = or i32 %864, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %862, i32 noundef %865)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %905

866:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %867 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %857) #23
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull %857, i64 noundef %867)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %905

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %858, %866
  br i1 %.not137, label %871, label %869

869:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %870 = load ptr, ptr %846, align 8, !tbaa !124
  br label %871

871:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211, %869
  %872 = phi ptr [ %870, %869 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store ptr %702, ptr %24, align 8, !tbaa !55, !alias.scope !215
  store i64 0, ptr %703, align 8, !tbaa !57, !alias.scope !215
  store i8 0, ptr %702, align 8, !tbaa !15, !alias.scope !215
  %873 = load ptr, ptr %704, align 8, !tbaa !132, !noalias !215
  %.not.i.not.i.i212 = icmp eq ptr %873, null
  %874 = load ptr, ptr %705, align 8, !noalias !215
  %875 = icmp ugt ptr %873, %874
  %.08.i.i.i213 = select i1 %875, ptr %873, ptr %874
  %.not5.i.i214 = icmp eq ptr %.08.i.i.i213, null
  %.not.i.i215 = select i1 %.not.i.not.i.i212, i1 true, i1 %.not5.i.i214
  br i1 %.not.i.i215, label %888, label %876

876:                                              ; preds = %871
  %877 = load ptr, ptr %706, align 8, !tbaa !136, !noalias !215
  %878 = ptrtoint ptr %.08.i.i.i213 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %877, i64 noundef %880)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221 unwind label %882

882:                                              ; preds = %888, %876
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr %24, align 8, !tbaa !64, !alias.scope !215
  %885 = icmp eq ptr %884, %702
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218: ; preds = %882
  %886 = load i64, ptr %703, align 8, !tbaa !57, !alias.scope !215
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %.body219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216: ; preds = %882
  call void @_ZdlPv(ptr noundef %884) #24
  br label %.body219

888:                                              ; preds = %871
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %707)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221 unwind label %882

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221: ; preds = %888, %876
  %889 = load ptr, ptr %24, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %872, ptr noundef nonnull @.str.12, i32 noundef 245, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %889)
          to label %890 unwind label %907

890:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221
  %891 = load ptr, ptr %24, align 8, !tbaa !64
  %892 = icmp eq ptr %891, %702
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %890
  %893 = load i64, ptr %703, align 8, !tbaa !57
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %890
  call void @_ZdlPv(ptr noundef %891) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %708, ptr %23, align 8, !tbaa !13
  %895 = load i64, ptr %710, align 8
  %896 = getelementptr inbounds i8, ptr %23, i64 %895
  store ptr %709, ptr %896, align 8, !tbaa !13
  store ptr %711, ptr %701, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %712, align 8, !tbaa !13
  %897 = load ptr, ptr %707, align 8, !tbaa !64
  %898 = icmp eq ptr %897, %713
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %899 = load i64, ptr %714, align 8, !tbaa !57
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  call void @_ZdlPv(ptr noundef %897) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %712, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %715) #23
  store ptr %716, ptr %23, align 8, !tbaa !13
  %901 = load i64, ptr %718, align 8
  %902 = getelementptr inbounds i8, ptr %23, i64 %901
  store ptr %717, ptr %902, align 8, !tbaa !13
  store i64 0, ptr %719, align 8, !tbaa !137
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %720) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %915

903:                                              ; preds = %854
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %914

905:                                              ; preds = %866, %858, %855
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %913

907:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load ptr, ptr %24, align 8, !tbaa !64
  %910 = icmp eq ptr %909, %702
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %907
  %911 = load i64, ptr %703, align 8, !tbaa !57
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %.body219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %907
  call void @_ZdlPv(ptr noundef %909) #24
  br label %.body219

.body219:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218
  %.pn138 = phi { ptr, i32 } [ %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216 ], [ %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218 ], [ %908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %913

913:                                              ; preds = %.body219, %905
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %.body219 ], [ %906, %905 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #23
  br label %914

914:                                              ; preds = %913, %903
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %913 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body163

915:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227, %850, %843
  %.198 = phi i32 [ %844, %843 ], [ %.09730, %850 ], [ %.09730, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 8
  br i1 %exitcond51.not, label %721, label %760, !llvm.loop !216

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.loopexit.split-lp:                               ; preds = %730, %1019, %1028, %1031
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body163

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.i, %734, %732, %730
  %916 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %919 unwind label %917

917:                                              ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm.exit
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

919:                                              ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm.exit
  %.not115 = icmp eq ptr %916, null
  br i1 %.not115, label %924, label %920

920:                                              ; preds = %919
  %921 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %922 = load i32, ptr %921, align 8, !tbaa !121
  %923 = icmp slt i32 %922, 5
  br i1 %923, label %1016, label %924

924:                                              ; preds = %920, %919
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %925 unwind label %995

925:                                              ; preds = %924
  %926 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef nonnull @.str.21, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %997

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %925
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %926, i32 noundef %.198)
          to label %929 unwind label %997

929:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef nonnull @.str.16, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234 unwind label %997

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234: ; preds = %929
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke fastcc void @_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry12dumpBackendsB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %26)
          to label %931 unwind label %999

931:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %932 = load ptr, ptr %26, align 8, !tbaa !64
  %933 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %934 = load i64, ptr %933, align 8, !tbaa !57
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef %932, i64 noundef %934)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236 unwind label %1001

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236: ; preds = %931
  %936 = load ptr, ptr %26, align 8, !tbaa !64
  %937 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %938 = icmp eq ptr %936, %937
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236
  %939 = load i64, ptr %933, align 8, !tbaa !57
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236
  call void @_ZdlPv(ptr noundef %936) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not115, label %943, label %941

941:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %942 = load ptr, ptr %916, align 8, !tbaa !124
  br label %943

943:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %941
  %944 = phi ptr [ %942, %941 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %945 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %945, ptr %27, align 8, !tbaa !55, !alias.scope !223
  %946 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %946, align 8, !tbaa !57, !alias.scope !223
  store i8 0, ptr %945, align 8, !tbaa !15, !alias.scope !223
  %947 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %948 = load ptr, ptr %947, align 8, !tbaa !132, !noalias !223
  %.not.i.not.i.i240 = icmp eq ptr %948, null
  %949 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %950 = load ptr, ptr %949, align 8, !noalias !223
  %951 = icmp ugt ptr %948, %950
  %.08.i.i.i241 = select i1 %951, ptr %948, ptr %950
  %.not5.i.i242 = icmp eq ptr %.08.i.i.i241, null
  %.not.i.i243 = select i1 %.not.i.not.i.i240, i1 true, i1 %.not5.i.i242
  br i1 %.not.i.i243, label %965, label %952

952:                                              ; preds = %943
  %953 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %954 = load ptr, ptr %953, align 8, !tbaa !136, !noalias !223
  %955 = ptrtoint ptr %.08.i.i.i241 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %958 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %954, i64 noundef %957)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit249 unwind label %959

959:                                              ; preds = %965, %952
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = load ptr, ptr %27, align 8, !tbaa !64, !alias.scope !223
  %962 = icmp eq ptr %961, %945
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i246: ; preds = %959
  %963 = load i64, ptr %946, align 8, !tbaa !57, !alias.scope !223
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %.body247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244: ; preds = %959
  call void @_ZdlPv(ptr noundef %961) #24
  br label %.body247

965:                                              ; preds = %943
  %966 = getelementptr inbounds nuw i8, ptr %25, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %966)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit249 unwind label %959

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit249: ; preds = %965, %952
  %967 = load ptr, ptr %27, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %944, ptr noundef nonnull @.str.12, i32 noundef 249, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %967)
          to label %968 unwind label %1008

968:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit249
  %969 = load ptr, ptr %27, align 8, !tbaa !64
  %970 = icmp eq ptr %969, %945
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %968
  %971 = load i64, ptr %946, align 8, !tbaa !57
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %968
  call void @_ZdlPv(ptr noundef %969) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %973 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %973, ptr %25, align 8, !tbaa !13
  %974 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %975 = getelementptr i8, ptr %973, i64 -24
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %25, i64 %976
  store ptr %974, ptr %977, align 8, !tbaa !13
  %978 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %978, ptr %926, align 8, !tbaa !13
  %979 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %979, align 8, !tbaa !13
  %980 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %981 = load ptr, ptr %980, align 8, !tbaa !64
  %982 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %984 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %985 = load i64, ptr %984, align 8, !tbaa !57
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %981) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit255

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %979, align 8, !tbaa !13
  %987 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %987) #23
  %988 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %988, ptr %25, align 8, !tbaa !13
  %989 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %990 = getelementptr i8, ptr %988, i64 -24
  %991 = load i64, ptr %990, align 8
  %992 = getelementptr inbounds i8, ptr %25, i64 %991
  store ptr %989, ptr %992, align 8, !tbaa !13
  %993 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %993, align 8, !tbaa !137
  %994 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %994) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1016

995:                                              ; preds = %924
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1015

997:                                              ; preds = %929, %925, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1014

999:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

1001:                                             ; preds = %931
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %26, align 8, !tbaa !64
  %1004 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %1001
  %1006 = load i64, ptr %933, align 8, !tbaa !57
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %1001
  call void @_ZdlPv(ptr noundef %1003) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %999
  %.pn116 = phi { ptr, i32 } [ %1000, %999 ], [ %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1014

1008:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit249
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = load ptr, ptr %27, align 8, !tbaa !64
  %1011 = icmp eq ptr %1010, %945
  br i1 %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %1008
  %1012 = load i64, ptr %946, align 8, !tbaa !57
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %.body247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %1008
  call void @_ZdlPv(ptr noundef %1010) #24
  br label %.body247

.body247:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i246
  %.pn118 = phi { ptr, i32 } [ %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244 ], [ %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i246 ], [ %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1014

1014:                                             ; preds = %.body247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %997
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %.body247 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %998, %997 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #23
  br label %1015

1015:                                             ; preds = %1014, %995
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %1014 ], [ %996, %995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body163

1016:                                             ; preds = %920, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit255
  %1017 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !224
  %1018 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !224
  %.not.i.i262 = icmp eq ptr %1017, %1018
  br i1 %.not.i.i262, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %1019

1019:                                             ; preds = %1016
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1017 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = sdiv exact i64 %1022, 40
  %1024 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1023, i1 true)
  %1025 = shl nuw nsw i64 %1024, 1
  %1026 = xor i64 %1025, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %1017, ptr %1018, i64 noundef %1026, ptr nonnull @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_)
          to label %.noexc264 unwind label %.loopexit.split-lp

.noexc264:                                        ; preds = %1019
  %1027 = icmp sgt i64 %1022, 640
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %.noexc264
  %1029 = getelementptr inbounds nuw i8, ptr %1017, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %1017, ptr nonnull %1029, ptr nonnull @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_)
          to label %.noexc265 unwind label %.loopexit.split-lp

.noexc265:                                        ; preds = %1028
  %.not7.i.i.i.i = icmp eq ptr %1029, %1018
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc265, %.noexc266
  %.sroa.0.08.i.i.i.i = phi ptr [ %1030, %.noexc266 ], [ %1029, %.noexc265 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_)
          to label %.noexc266 unwind label %.loopexit

.noexc266:                                        ; preds = %.lr.ph.i.i.i.i
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 40
  %.not.i.i.i.i263 = icmp eq ptr %1030, %1018
  br i1 %.not.i.i.i.i263, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !225

1031:                                             ; preds = %.noexc264
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %1017, ptr %1018, ptr nonnull @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %.noexc266, %.noexc265, %1016, %1031
  %1032 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1035 unwind label %1033

1033:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

1035:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit
  %.not123 = icmp eq ptr %1032, null
  br i1 %.not123, label %1040, label %1036

1036:                                             ; preds = %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1038 = load i32, ptr %1037, align 8, !tbaa !121
  %1039 = icmp slt i32 %1038, 4
  br i1 %1039, label %1132, label %1040

1040:                                             ; preds = %1036, %1035
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %1041 unwind label %1111

1041:                                             ; preds = %1040
  %1042 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef nonnull @.str.22, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %1113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %1041
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1042, i32 noundef %.198)
          to label %1045 unwind label %1113

1045:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef nonnull @.str.23, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271 unwind label %1113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271: ; preds = %1045
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke fastcc void @_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry12dumpBackendsB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %29)
          to label %1047 unwind label %1115

1047:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  %1048 = load ptr, ptr %29, align 8, !tbaa !64
  %1049 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1050 = load i64, ptr %1049, align 8, !tbaa !57
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef %1048, i64 noundef %1050)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit273 unwind label %1117

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit273: ; preds = %1047
  %1052 = load ptr, ptr %29, align 8, !tbaa !64
  %1053 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit273
  %1055 = load i64, ptr %1049, align 8, !tbaa !57
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit273
  call void @_ZdlPv(ptr noundef %1052) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not123, label %1059, label %1057

1057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %1058 = load ptr, ptr %1032, align 8, !tbaa !124
  br label %1059

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %1057
  %1060 = phi ptr [ %1058, %1057 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %1061 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1061, ptr %30, align 8, !tbaa !55, !alias.scope !232
  %1062 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %1062, align 8, !tbaa !57, !alias.scope !232
  store i8 0, ptr %1061, align 8, !tbaa !15, !alias.scope !232
  %1063 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %1064 = load ptr, ptr %1063, align 8, !tbaa !132, !noalias !232
  %.not.i.not.i.i277 = icmp eq ptr %1064, null
  %1065 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %1066 = load ptr, ptr %1065, align 8, !noalias !232
  %1067 = icmp ugt ptr %1064, %1066
  %.08.i.i.i278 = select i1 %1067, ptr %1064, ptr %1066
  %.not5.i.i279 = icmp eq ptr %.08.i.i.i278, null
  %.not.i.i280 = select i1 %.not.i.not.i.i277, i1 true, i1 %.not5.i.i279
  br i1 %.not.i.i280, label %1081, label %1068

1068:                                             ; preds = %1059
  %1069 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %1070 = load ptr, ptr %1069, align 8, !tbaa !136, !noalias !232
  %1071 = ptrtoint ptr %.08.i.i.i278 to i64
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %1070, i64 noundef %1073)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit286 unwind label %1075

1075:                                             ; preds = %1081, %1068
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %30, align 8, !tbaa !64, !alias.scope !232
  %1078 = icmp eq ptr %1077, %1061
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i283: ; preds = %1075
  %1079 = load i64, ptr %1062, align 8, !tbaa !57, !alias.scope !232
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %.body284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281: ; preds = %1075
  call void @_ZdlPv(ptr noundef %1077) #24
  br label %.body284

1081:                                             ; preds = %1059
  %1082 = getelementptr inbounds nuw i8, ptr %28, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1082)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit286 unwind label %1075

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit286: ; preds = %1081, %1068
  %1083 = load ptr, ptr %30, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1060, ptr noundef nonnull @.str.12, i32 noundef 251, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %1083)
          to label %1084 unwind label %1124

1084:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit286
  %1085 = load ptr, ptr %30, align 8, !tbaa !64
  %1086 = icmp eq ptr %1085, %1061
  br i1 %1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %1084
  %1087 = load i64, ptr %1062, align 8, !tbaa !57
  %1088 = icmp ult i64 %1087, 16
  call void @llvm.assume(i1 %1088)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %1084
  call void @_ZdlPv(ptr noundef %1085) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1089 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1089, ptr %28, align 8, !tbaa !13
  %1090 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1091 = getelementptr i8, ptr %1089, i64 -24
  %1092 = load i64, ptr %1091, align 8
  %1093 = getelementptr inbounds i8, ptr %28, i64 %1092
  store ptr %1090, ptr %1093, align 8, !tbaa !13
  %1094 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1094, ptr %1042, align 8, !tbaa !13
  %1095 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1095, align 8, !tbaa !13
  %1096 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %1097 = load ptr, ptr %1096, align 8, !tbaa !64
  %1098 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %1099 = icmp eq ptr %1097, %1098
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %1100 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %1101 = load i64, ptr %1100, align 8, !tbaa !57
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZdlPv(ptr noundef %1097) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit292

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1095, align 8, !tbaa !13
  %1103 = getelementptr inbounds nuw i8, ptr %28, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1103) #23
  %1104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1104, ptr %28, align 8, !tbaa !13
  %1105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1106 = getelementptr i8, ptr %1104, i64 -24
  %1107 = load i64, ptr %1106, align 8
  %1108 = getelementptr inbounds i8, ptr %28, i64 %1107
  store ptr %1105, ptr %1108, align 8, !tbaa !13
  %1109 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %1109, align 8, !tbaa !137
  %1110 = getelementptr inbounds nuw i8, ptr %28, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1110) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1132

1111:                                             ; preds = %1040
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1113:                                             ; preds = %1045, %1041, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1115:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

1117:                                             ; preds = %1047
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = load ptr, ptr %29, align 8, !tbaa !64
  %1120 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %1117
  %1122 = load i64, ptr %1049, align 8, !tbaa !57
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %1117
  call void @_ZdlPv(ptr noundef %1119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %1115
  %.pn124 = phi { ptr, i32 } [ %1116, %1115 ], [ %1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %1118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1130

1124:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit286
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = load ptr, ptr %30, align 8, !tbaa !64
  %1127 = icmp eq ptr %1126, %1061
  br i1 %1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %1124
  %1128 = load i64, ptr %1062, align 8, !tbaa !57
  %1129 = icmp ult i64 %1128, 16
  call void @llvm.assume(i1 %1129)
  br label %.body284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %1124
  call void @_ZdlPv(ptr noundef %1126) #24
  br label %.body284

.body284:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i283
  %.pn126 = phi { ptr, i32 } [ %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281 ], [ %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i283 ], [ %1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ], [ %1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1130

1130:                                             ; preds = %.body284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %1113
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %.body284 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %1114, %1113 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #23
  br label %1131

1131:                                             ; preds = %1130, %1111
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %1130 ], [ %1112, %1111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body163

1132:                                             ; preds = %1036, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit292
  ret void

.body163:                                         ; preds = %.loopexit, %.loopexit.split-lp, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %914, %847, %1015, %917, %1131, %1033, %602, %697, %41, %139
  %.pn138.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %139 ], [ %42, %41 ], [ %.pn110.pn.pn, %697 ], [ %603, %602 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn138.pn.pn, %914 ], [ %848, %847 ], [ %.pn118.pn.pn, %1015 ], [ %918, %917 ], [ %.pn126.pn.pn, %1131 ], [ %1034, %1033 ], [ %33, %32 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #23
  resume { ptr, i32 } %.pn138.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %30
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry12dumpBackendsB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22
  %6 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25
  %.not2 = icmp eq ptr %5, %6
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %1
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !55, !alias.scope !239
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !57, !alias.scope !239
  store i8 0, ptr %7, align 8, !tbaa !15, !alias.scope !239
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !132, !noalias !239
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !239
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !136, !noalias !239
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !64, !alias.scope !239
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !57, !alias.scope !239
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #24
  br label %.body

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

.lr.ph:                                           ; preds = %1, %74
  %29 = phi ptr [ %77, %74 ], [ %6, %1 ]
  %.01 = phi i64 [ %75, %74 ], [ 0, %1 ]
  %.not = icmp eq i64 %.01, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %30

30:                                               ; preds = %.lr.ph
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit_crit_edge unwind label %32

._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit_crit_edge: ; preds = %30
  %.pre = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit_crit_edge, %.lr.ph
  %34 = phi ptr [ %.pre, %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit_crit_edge ], [ %29, %.lr.ph ]
  %35 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %34, i64 %.01
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %46

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !208
  %45 = or i32 %44, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %42, i32 noundef %45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %83

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #23
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %37, i64 noundef %47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %38, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 40, ptr %3, align 1, !tbaa !15
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !240
  %.not.i15 = icmp eq i64 %54, 0
  br i1 %.not.i15, label %57, label %55

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %59 unwind label %83

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 40)
          to label %59 unwind label %83

59:                                               ; preds = %55, %57
  %.0.i = phi ptr [ %56, %55 ], [ %4, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !119
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i32 noundef %61)
          to label %63 unwind label %83

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 41, ptr %2, align 1, !tbaa !15
  %64 = load ptr, ptr %62, align 8, !tbaa !13
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !240
  %.not.i18 = icmp eq i64 %69, 0
  br i1 %.not.i18, label %72, label %70

70:                                               ; preds = %63
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %2, i64 noundef 1)
          to label %74 unwind label %83

72:                                               ; preds = %63
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext 41)
          to label %74 unwind label %83

74:                                               ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %75 = add nuw i64 %.01, 1
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22
  %77 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 40
  %82 = icmp ult i64 %75, %81
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !241

83:                                               ; preds = %72, %70, %57, %55, %46, %38, %59
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %85 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %85, ptr %4, align 8, !tbaa !13
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %96 = load i64, ptr %95, align 8, !tbaa !57
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %92) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %90, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #23
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %32, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %33, %32 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %3
  %15 = sdiv exact i64 %6, 40
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %19, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %22, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !16
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %28, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %33, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre48, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit.loopexit ], [ %9, %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !12
  %47 = load ptr, ptr %39, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  %50 = load ptr, ptr %39, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i, !prof !17

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %45, %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %61, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  %62 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit, %63
  store ptr %18, ptr %0, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %64, ptr %36, align 8, !tbaa !22
  store ptr %64, ptr %7, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %11
  %.not = icmp ult i64 %69, %6
  br i1 %.not, label %_ZSt7advanceIPKN2cv16VideoBackendInfoEmEvRT_T0_.exit, label %70

70:                                               ; preds = %65
  %71 = icmp sgt i64 %6, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %70
  %72 = udiv exact i64 %6, 40
  br label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %113, %_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i ], [ %72, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %112, %_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %111, %_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  store ptr %75, ptr %73, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = load ptr, ptr %76, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i17, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !tbaa !16
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %87, %84, %80
  %89 = phi ptr [ %79, %80 ], [ %79, %84 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i.i, %87 ]
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i, label %90

90:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !12
  %97 = load ptr, ptr %89, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #23
  %100 = load ptr, ptr %89, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %107, %105
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %109, label %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i, !prof !17

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %78, ptr %76, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i

_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i16
  %111 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %113 = add nsw i64 %.012.i.i.i.i.i, -1
  %114 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !243

_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %66, align 8, !tbaa !22
  br label %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit.loopexit, %70
  %115 = phi ptr [ %67, %70 ], [ %.pre, %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %9, %70 ], [ %112, %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit.loopexit ]
  %.not.i18 = icmp eq ptr %115, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %139, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i19 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !12
  %125 = load ptr, ptr %117, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  %128 = load ptr, ptr %117, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %135, %133
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %137, label %138, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %123, %.lr.ph.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %139, %115
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %66, align 8, !tbaa !22
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPKN2cv16VideoBackendInfoEmEvRT_T0_.exit: ; preds = %65
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %69
  %140 = icmp sgt i64 %69, 0
  br i1 %140, label %.lr.ph.preheader.i.i.i.i.i21, label %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit37

.lr.ph.preheader.i.i.i.i.i21:                     ; preds = %_ZSt7advanceIPKN2cv16VideoBackendInfoEmEvRT_T0_.exit
  %141 = udiv exact i64 %69, 40
  br label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i35, %.lr.ph.preheader.i.i.i.i.i21
  %.012.i.i.i.i.i23 = phi i64 [ %182, %_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i35 ], [ %141, %.lr.ph.preheader.i.i.i.i.i21 ]
  %.0811.i.i.i.i.i24 = phi ptr [ %181, %_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i35 ], [ %9, %.lr.ph.preheader.i.i.i.i.i21 ]
  %.0910.i.i.i.i.i25 = phi ptr [ %180, %_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i35 ], [ %1, %.lr.ph.preheader.i.i.i.i.i21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i24, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i25, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  store ptr %144, ptr %142, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = load ptr, ptr %145, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %147, %148
  br i1 %.not.i.i.i.i.i.i.i.i.i.i26, label %_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i35, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i22
  %.not7.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %147, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i27, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i29, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i28, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %151, align 4, !tbaa !16
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %151, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i29

156:                                              ; preds = %150
  %157 = atomicrmw volatile add ptr %151, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i.i36 = load ptr, ptr %145, align 8, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i29: ; preds = %156, %153, %149
  %158 = phi ptr [ %148, %149 ], [ %148, %153 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i.i36, %156 ]
  %.not8.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %158, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i34, label %159

159:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i29
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load atomic i64, ptr %160 acquire, align 8
  %162 = icmp eq i64 %161, 4294967297
  %163 = trunc i64 %161 to i32
  br i1 %162, label %164, label %172

164:                                              ; preds = %159
  store i32 0, ptr %160, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 0, ptr %165, align 4, !tbaa !12
  %166 = load ptr, ptr %158, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #23
  %169 = load ptr, ptr %158, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %158) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i34

172:                                              ; preds = %159
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i.i.i.i.i.i31 = icmp eq i8 %173, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i31, label %176, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %163, -1
  store i32 %175, ptr %160, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32: ; preds = %176, %174
  %.0.i.i.i.i.i.i.i.i.i.i.i.i33 = phi i32 [ %163, %174 ], [ %177, %176 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i33, 1
  br i1 %178, label %179, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i34, !prof !17

179:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i34: ; preds = %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i32, %164, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i29
  store ptr %147, ptr %145, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i35

_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i22
  %180 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 40
  %182 = add nsw i64 %.012.i.i.i.i.i23, -1
  %183 = icmp sgt i64 %.012.i.i.i.i.i23, 1
  br i1 %183, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit37.loopexit, !llvm.loop !243

_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit37.loopexit: ; preds = %_ZN2cv16VideoBackendInfoaSERKS0_.exit.i.i.i.i.i35
  %.pre47 = load ptr, ptr %66, align 8, !tbaa !22
  br label %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit37

_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit37: ; preds = %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit37.loopexit, %_ZSt7advanceIPKN2cv16VideoBackendInfoEmEvRT_T0_.exit
  %184 = phi ptr [ %.pre47, %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit37.loopexit ], [ %67, %_ZSt7advanceIPKN2cv16VideoBackendInfoEmEvRT_T0_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv16VideoBackendInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit37, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %200, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %184, %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit37 ]
  %.0810.i.i.i.i = phi ptr [ %199, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  store ptr %187, ptr %185, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  store ptr %190, ptr %188, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i39, label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i.i38
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i40, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %192, align 4, !tbaa !16
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %192, align 4, !tbaa !16
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

197:                                              ; preds = %191
  %198 = atomicrmw volatile add ptr %192, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %197, %194, %.lr.ph.i.i.i.i38
  %199 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i41 = icmp eq ptr %199, %2
  br i1 %.not.i.i.i.i41, label %_ZSt22__uninitialized_copy_aIPKN2cv16VideoBackendInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !242

_ZSt22__uninitialized_copy_aIPKN2cv16VideoBackendInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit37
  %.0.lcssa.i.i.i.i = phi ptr [ %184, %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit37 ], [ %200, %_ZSt10_ConstructIN2cv16VideoBackendInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %66, align 8, !tbaa !22
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt4copyIPKN2cv16VideoBackendInfoEPS1_ET0_T_S6_S5_.exit, %_ZSt22__uninitialized_copy_aIPKN2cv16VideoBackendInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %0, align 8, !tbaa !164
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %2, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !57
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !64
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !57
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !57
  store ptr %26, ptr %2, align 8, !tbaa !64
  store i64 0, ptr %35, align 8, !tbaa !57
  store i8 0, ptr %26, align 8, !tbaa !15
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !55, !alias.scope !244, !noalias !247
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !247, !noalias !244
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !57, !alias.scope !247, !noalias !244
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !249
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !64, !alias.scope !244, !noalias !247
  %46 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !247, !noalias !244
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !244, !noalias !247
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !57, !alias.scope !247, !noalias !244
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !57, !alias.scope !244, !noalias !247
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !247, !noalias !244
  store i64 0, ptr %48, align 8, !tbaa !57, !alias.scope !247, !noalias !244
  store i8 0, ptr %39, align 8, !tbaa !15, !alias.scope !247, !noalias !244
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !250

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !55, !alias.scope !251, !noalias !254
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !64, !alias.scope !254, !noalias !251
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !57, !alias.scope !254, !noalias !251
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !256
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !64, !alias.scope !251, !noalias !254
  %62 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !254, !noalias !251
  store i64 %62, ptr %53, align 8, !tbaa !15, !alias.scope !251, !noalias !254
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !57, !alias.scope !254, !noalias !251
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !57, !alias.scope !251, !noalias !254
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !64, !alias.scope !254, !noalias !251
  store i64 0, ptr %64, align 8, !tbaa !57, !alias.scope !254, !noalias !251
  store i8 0, ptr %55, align 8, !tbaa !15, !alias.scope !254, !noalias !251
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !250

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !164
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !156
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !159
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !35
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
  %19 = mul nuw nsw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !22
  br label %40

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #25
  unreachable

_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 230584300921369395)
  %25 = mul nuw nsw i64 %24, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !262
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !36, !alias.scope !260, !noalias !257
  store ptr %31, ptr %29, align 8, !tbaa !36, !alias.scope !257, !noalias !260
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !3, !alias.scope !260, !noalias !257
  store ptr null, ptr %33, align 8, !tbaa !3, !alias.scope !260, !noalias !257
  store ptr %34, ptr %32, align 8, !tbaa !3, !alias.scope !257, !noalias !260
  store ptr null, ptr %30, align 8, !tbaa !36, !alias.scope !260, !noalias !257
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !263

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %26, ptr %0, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %27, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %26, i64 %24
  store ptr %39, ptr %11, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv16VideoBackendInfoEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge18, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_(ptr %0, ptr nonnull %16, ptr nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = icmp sgt i64 %18, 40
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit, !llvm.loop !264

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %33, label %32, label %.preheader.i.i, !llvm.loop !265

.preheader.i.i:                                   ; preds = %32, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %32 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -40
  %35 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.09.1.i.i)
  br i1 %35, label %.preheader.i.i, label %36, !llvm.loop !266

36:                                               ; preds = %.preheader.i.i
  %37 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %37, label %38, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit

38:                                               ; preds = %36
  tail call void @_ZSt4swapIN2cv16VideoBackendInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.09.1.i.i)
  br label %31, !llvm.loop !267

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET_SG_SG_T0_.exit: ; preds = %36
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %21, ptr %3)
  %39 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %40 = sub i64 %39, %7
  %41 = icmp sgt i64 %40, 640
  br i1 %41, label %12, label %.loopexit, !llvm.loop !268

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

18:                                               ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit15, %11
  %.010 = phi i64 [ %13, %11 ], [ %47, %_ZN2cv16VideoBackendInfoD2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %.010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr null, ptr %22, align 8, !tbaa !3
  store ptr null, ptr %20, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store ptr %21, ptr %16, align 8, !tbaa !36
  store ptr null, ptr %15, align 8, !tbaa !3
  store ptr %23, ptr %17, align 8, !tbaa !3
  store ptr null, ptr %14, align 8, !tbaa !36
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !269
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %24 unwind label %70

24:                                               ; preds = %18
  %25 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN2cv16VideoBackendInfoD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !12
  %33 = load ptr, ptr %25, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  %36 = load ptr, ptr %25, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN2cv16VideoBackendInfoD2Ev.exit, !prof !17

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %24, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46
  %.not = icmp eq i64 %.010, 0
  %47 = add nsw i64 %.010, -1
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i.i11 = icmp eq ptr %48, null
  br i1 %.not.i.i.i11, label %_ZN2cv16VideoBackendInfoD2Ev.exit15, label %49

49:                                               ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !12
  %56 = load ptr, ptr %48, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  %59 = load ptr, ptr %48, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit15

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i12 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i12, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %66, %64
  %.0.i.i.i.i.i14 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %68, label %69, label %_ZN2cv16VideoBackendInfoD2Ev.exit15, !prof !17

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit15

_ZN2cv16VideoBackendInfoD2Ev.exit15:              ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !270

70:                                               ; preds = %18
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %71

.loopexit:                                        ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::VideoBackendInfo", align 8
  %6 = alloca %"struct.cv::VideoBackendInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %7, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %8, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.thread: ; preds = %17
  %20 = load i32, ptr %18, align 4, !tbaa !16
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %18, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %17
  %22 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %.not8.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i.i, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i, i64 12
  store i32 0, ptr %29, align 4, !tbaa !12
  %30 = load ptr, ptr %.pr.pre.i.i.i.i.i, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #23
  %33 = load ptr, ptr %.pr.pre.i.i.i.i.i, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !17

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.thread, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %16, ptr %11, align 8, !tbaa !3
  %.pre = load ptr, ptr %7, align 8, !tbaa !36
  %.pre13 = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit

_ZN2cv16VideoBackendInfoaSEOS0_.exit:             ; preds = %4, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %44 = phi ptr [ %12, %4 ], [ %.pre13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %45 = phi ptr [ %9, %4 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %45, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr %44, ptr %51, align 8, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !36
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !269
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_T0_SH_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %52 unwind label %97

52:                                               ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZN2cv16VideoBackendInfoD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !12
  %61 = load ptr, ptr %53, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #23
  %64 = load ptr, ptr %53, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN2cv16VideoBackendInfoD2Ev.exit, !prof !17

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %52, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %74
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i.i3 = icmp eq ptr %75, null
  br i1 %.not.i.i.i3, label %_ZN2cv16VideoBackendInfoD2Ev.exit7, label %76

76:                                               ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !12
  %83 = load ptr, ptr %75, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  %86 = load ptr, ptr %75, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit7

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i4 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i4, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5: ; preds = %93, %91
  %.0.i.i.i.i.i6 = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i6, 1
  br i1 %95, label %96, label %_ZN2cv16VideoBackendInfoD2Ev.exit7, !prof !17

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit7

_ZN2cv16VideoBackendInfoD2Ev.exit7:               ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

97:                                               ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %98
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
  %.047 = phi i64 [ %spec.select, %_ZN2cv16VideoBackendInfoaSEOS0_.exit ], [ %1, %5 ]
  %11 = shl i64 %.047, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %.047
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %19, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %22, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit, label %26

26:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %33, %30, %26
  %35 = phi ptr [ %25, %26 ], [ %25, %30 ], [ %.pr.pre.i.i.i.i.i, %33 ]
  %.not8.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %36

36:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !12
  %43 = load ptr, ptr %35, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  %46 = load ptr, ptr %35, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i9.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !17

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %24, ptr %22, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit

_ZN2cv16VideoBackendInfoaSEOS0_.exit:             ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %57 = icmp slt i64 %spec.select, %9
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !271

._crit_edge:                                      ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN2cv16VideoBackendInfoaSEOS0_.exit ]
  %58 = and i64 %2, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit35

60:                                               ; preds = %._crit_edge
  %61 = add nsw i64 %2, -2
  %62 = ashr exact i64 %61, 1
  %63 = icmp eq i64 %.0.lcssa, %62
  br i1 %63, label %64, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit35

64:                                               ; preds = %60
  %65 = shl nsw i64 %.0.lcssa, 1
  %66 = or disjoint i64 %65, 1
  %67 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %66
  %68 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  store ptr %71, ptr %69, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %72, align 8, !tbaa !3
  %.not.i.i.i.i.i25 = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i.i25, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit35, label %76

76:                                               ; preds = %64
  %.not7.i.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not7.i.i.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i28, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i27 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i27, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %78, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %78, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i28

83:                                               ; preds = %77
  %84 = atomicrmw volatile add ptr %78, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i34 = load ptr, ptr %72, align 8, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i28: ; preds = %83, %80, %76
  %85 = phi ptr [ %75, %76 ], [ %75, %80 ], [ %.pr.pre.i.i.i.i.i34, %83 ]
  %.not8.i.i.i.i.i29 = icmp eq ptr %85, null
  br i1 %.not8.i.i.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i33, label %86

86:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i28
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4, !tbaa !12
  %93 = load ptr, ptr %85, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  %96 = load ptr, ptr %85, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i33

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i30 = icmp eq i8 %100, 0
  br i1 %.not.i9.i.i.i.i.i30, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %90, -1
  store i32 %102, ptr %87, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31: ; preds = %103, %101
  %.0.i.i.i.i.i.i.i32 = phi i32 [ %90, %101 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i32, 1
  br i1 %105, label %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i33, !prof !17

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i33: ; preds = %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i28
  store ptr %74, ptr %72, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit35

_ZN2cv16VideoBackendInfoaSEOS0_.exit35:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i33, %64, %60, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %60 ], [ %.0.lcssa, %._crit_edge ], [ %66, %64 ], [ %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  store ptr %109, ptr %107, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  store ptr null, ptr %111, align 8, !tbaa !3
  store ptr %112, ptr %110, align 8, !tbaa !3
  store ptr null, ptr %108, align 8, !tbaa !36
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEEvT_T0_SH_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %113 unwind label %136

113:                                              ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit35
  %114 = load ptr, ptr %110, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZN2cv16VideoBackendInfoD2Ev.exit, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4, !tbaa !12
  %122 = load ptr, ptr %114, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #23
  %125 = load ptr, ptr %114, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %116, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZN2cv16VideoBackendInfoD2Ev.exit, !prof !17

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %113, %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

136:                                              ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit35
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEEvT_T0_SH_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %.029 = phi i64 [ %.0930, %_ZN2cv16VideoBackendInfoaSEOS0_.exit ], [ %1, %5 ]
  %.0930.in = add nsw i64 %.029, -1
  %.0930 = sdiv i64 %.0930.in, 2
  %7 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %.0930
  %8 = load ptr, ptr %4, align 8, !tbaa !272
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %.029
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %12, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit, label %19

19:                                               ; preds = %10
  %.not7.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %26, %23, %19
  %28 = phi ptr [ %18, %19 ], [ %18, %23 ], [ %.pr.pre.i.i.i.i.i, %26 ]
  %.not8.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !12
  %36 = load ptr, ptr %28, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i9.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !17

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %17, ptr %15, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit

_ZN2cv16VideoBackendInfoaSEOS0_.exit:             ; preds = %10, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %50 = icmp sgt i64 %.0930, %2
  br i1 %50, label %.lr.ph, label %.critedge, !llvm.loop !274

.critedge:                                        ; preds = %.lr.ph, %_ZN2cv16VideoBackendInfoaSEOS0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0930, %_ZN2cv16VideoBackendInfoaSEOS0_.exit ], [ %.029, %.lr.ph ]
  %51 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  store ptr %54, ptr %52, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = load ptr, ptr %55, align 8, !tbaa !3
  %.not.i.i.i.i.i10 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i.i10, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit20, label %59

59:                                               ; preds = %.critedge
  %.not7.i.i.i.i.i11 = icmp eq ptr %57, null
  br i1 %.not7.i.i.i.i.i11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i13, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i12 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i12, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i13

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i19 = load ptr, ptr %55, align 8, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i13: ; preds = %66, %63, %59
  %68 = phi ptr [ %58, %59 ], [ %58, %63 ], [ %.pr.pre.i.i.i.i.i19, %66 ]
  %.not8.i.i.i.i.i14 = icmp eq ptr %68, null
  br i1 %.not8.i.i.i.i.i14, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i18, label %69

69:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i13
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !12
  %76 = load ptr, ptr %68, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #23
  %79 = load ptr, ptr %68, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i18

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i15 = icmp eq i8 %83, 0
  br i1 %.not.i9.i.i.i.i.i15, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16: ; preds = %86, %84
  %.0.i.i.i.i.i.i.i17 = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i17, 1
  br i1 %88, label %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i18, !prof !17

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i18: ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i13
  store ptr %57, ptr %55, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit20

_ZN2cv16VideoBackendInfoaSEOS0_.exit20:           ; preds = %.critedge, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN2cv16VideoBackendInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca { i32, i32, i32, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.thread: ; preds = %11
  %14 = load i32, ptr %12, align 4, !tbaa !16
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %12, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %11
  %16 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %.not8.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i.i, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i, i64 12
  store i32 0, ptr %23, align 4, !tbaa !12
  %24 = load ptr, ptr %.pr.pre.i.i.i.i.i, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #23
  %27 = load ptr, ptr %.pr.pre.i.i.i.i.i, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i9.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !17

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.thread, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %22, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %10, ptr %5, align 8, !tbaa !3
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit

_ZN2cv16VideoBackendInfoaSEOS0_.exit:             ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %38 = phi ptr [ null, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  store ptr %4, ptr %7, align 8, !tbaa !36
  %.not.i.i.i.i.i4 = icmp eq ptr %6, %38
  br i1 %.not.i.i.i.i.i4, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit14, label %39

39:                                               ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %.not7.i.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %.not7.i.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i7, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i6 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i6, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !16
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i7

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i13 = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i7

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i7: ; preds = %46, %43, %39
  %48 = phi ptr [ %38, %39 ], [ %38, %43 ], [ %.pr.pre.i.i.i.i.i13, %46 ]
  %.not8.i.i.i.i.i8 = icmp eq ptr %48, null
  br i1 %.not8.i.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i12, label %49

49:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i7
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !12
  %56 = load ptr, ptr %48, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  %59 = load ptr, ptr %48, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i12

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i9 = icmp eq i8 %63, 0
  br i1 %.not.i9.i.i.i.i.i9, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i10

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i10: ; preds = %66, %64
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %68, label %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i12, !prof !17

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i12: ; preds = %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i10, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i7
  store ptr %6, ptr %9, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit14

_ZN2cv16VideoBackendInfoaSEOS0_.exit14:           ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i12
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN2cv16VideoBackendInfoD2Ev.exit, label %70

70:                                               ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit14
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %76, align 4, !tbaa !12
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZN2cv16VideoBackendInfoD2Ev.exit, !prof !17

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit14, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca { i32, i32, i32, ptr }, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit18, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit18, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %116
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %116 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %116 ]
  %9 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.022, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %115

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.022, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.pn21, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %.pn21, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = ptrtoint ptr %.sroa.0.022 to i64
  %16 = sub i64 %15, %5
  %17 = icmp sgt i64 %16, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %17, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.pn21, i64 80
  %19 = udiv exact i64 %16, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %60, %_ZN2cv16VideoBackendInfoaSEOS0_.exit.i.i.i.i.i ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %21, %_ZN2cv16VideoBackendInfoaSEOS0_.exit.i.i.i.i.i ], [ %18, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %20, %_ZN2cv16VideoBackendInfoaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.0.022, %.lr.ph.preheader.i.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %21 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %23 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %22, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !16
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %33, %29
  %38 = phi ptr [ %28, %29 ], [ %28, %33 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i.i, %36 ]
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr %38, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  %49 = load ptr, ptr %38, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i, !prof !17

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %27, ptr %25, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit.i.i.i.i.i

_ZN2cv16VideoBackendInfoaSEOS0_.exit.i.i.i.i.i:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %60 = add nsw i64 %.010.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !275

.loopexit:                                        ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit.i.i.i.i.i, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  store ptr %12, ptr %6, align 8, !tbaa !36
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %14, %62
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit, label %63

63:                                               ; preds = %.loopexit
  %.not7.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %65, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

70:                                               ; preds = %64
  %71 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %70, %67, %63
  %72 = phi ptr [ %62, %63 ], [ %62, %67 ], [ %.pr.pre.i.i.i.i.i, %70 ]
  %.not8.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %73

73:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !12
  %80 = load ptr, ptr %72, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  %83 = load ptr, ptr %72, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i9.i.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !17

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %14, ptr %7, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit

_ZN2cv16VideoBackendInfoaSEOS0_.exit:             ; preds = %.loopexit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN2cv16VideoBackendInfoD2Ev.exit, label %94

94:                                               ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %100, align 4, !tbaa !12
  %101 = load ptr, ptr %14, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %104 = load ptr, ptr %14, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

107:                                              ; preds = %94
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr %95, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %111, %109
  %.0.i.i.i.i.i = phi i32 [ %98, %109 ], [ %112, %111 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %113, label %114, label %_ZN2cv16VideoBackendInfoD2Ev.exit, !prof !17

114:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %116

115:                                              ; preds = %8
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_(ptr nonnull %.sroa.0.022, ptr %2)
  br label %116

116:                                              ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit, %115
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit18, label %8, !llvm.loop !276

.loopexit18:                                      ; preds = %116, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::VideoBackendInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %6, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit

_ZN2cv16VideoBackendInfoaSEOS0_.exit:             ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit.backedge, %2
  %.sroa.015.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN2cv16VideoBackendInfoaSEOS0_.exit.backedge ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 -40
  %10 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv16VideoBackendInfoES5_EEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit unwind label %50

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv16VideoBackendInfoES5_EEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit: ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 24
  br i1 %10, label %12, label %52

12:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv16VideoBackendInfoES5_EEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.015.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 -16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %11, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %16 = getelementptr inbounds i8, ptr %.sroa.015.0, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit.backedge, label %19

_ZN2cv16VideoBackendInfoaSEOS0_.exit.backedge:    ; preds = %12, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit, !llvm.loop !277

19:                                               ; preds = %12
  %.not7.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %26, %23, %19
  %28 = phi ptr [ %18, %19 ], [ %18, %23 ], [ %.pr.pre.i.i.i.i.i, %26 ]
  %.not8.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !12
  %36 = load ptr, ptr %28, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i9.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !17

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %17, ptr %15, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit.backedge

50:                                               ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %51

52:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv16VideoBackendInfoES5_EEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.015.0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 24, i1 false)
  %53 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %53, ptr %11, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %54, align 8, !tbaa !3
  %.not.i.i.i.i.i1 = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i.i1, label %_ZN2cv16VideoBackendInfoaSEOS0_.exit11, label %57

57:                                               ; preds = %52
  %.not7.i.i.i.i.i2 = icmp eq ptr %55, null
  br i1 %.not7.i.i.i.i.i2, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i4, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i3 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i3, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i4

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i10 = load ptr, ptr %54, align 8, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i4

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i4: ; preds = %64, %61, %57
  %66 = phi ptr [ %56, %57 ], [ %56, %61 ], [ %.pr.pre.i.i.i.i.i10, %64 ]
  %.not8.i.i.i.i.i5 = icmp eq ptr %66, null
  br i1 %.not8.i.i.i.i.i5, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i9, label %67

67:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !12
  %74 = load ptr, ptr %66, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  %77 = load ptr, ptr %66, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i9

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i6 = icmp eq i8 %81, 0
  br i1 %.not.i9.i.i.i.i.i6, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7: ; preds = %84, %82
  %.0.i.i.i.i.i.i.i8 = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i8, 1
  br i1 %86, label %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i9, !prof !17

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i9

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i9: ; preds = %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i7, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i4
  store ptr %55, ptr %54, align 8, !tbaa !3
  %.pr = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit11

_ZN2cv16VideoBackendInfoaSEOS0_.exit11:           ; preds = %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i9
  %88 = phi ptr [ %55, %52 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i9 ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZN2cv16VideoBackendInfoD2Ev.exit, label %89

89:                                               ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit11
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !12
  %96 = load ptr, ptr %88, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #23
  %99 = load ptr, ptr %88, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZN2cv16VideoBackendInfoD2Ev.exit, !prof !17

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #23
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit11, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %22, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %25, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %28

28:                                               ; preds = %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !283
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !36, !alias.scope !281, !noalias !278
  store ptr %38, ptr %36, align 8, !tbaa !36, !alias.scope !278, !noalias !281
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !3, !alias.scope !281, !noalias !278
  store ptr null, ptr %40, align 8, !tbaa !3, !alias.scope !281, !noalias !278
  store ptr %41, ptr %39, align 8, !tbaa !3, !alias.scope !278, !noalias !281
  store ptr null, ptr %37, align 8, !tbaa !36, !alias.scope !281, !noalias !278
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !263

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv16VideoBackendInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %43, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %52, %.lr.ph.i.i.i.i17 ], [ %44, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %51, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !289
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !36, !alias.scope !287, !noalias !284
  store ptr %47, ptr %45, align 8, !tbaa !36, !alias.scope !284, !noalias !287
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !3, !alias.scope !287, !noalias !284
  store ptr null, ptr %49, align 8, !tbaa !3, !alias.scope !287, !noalias !284
  store ptr %50, ptr %48, align 8, !tbaa !3, !alias.scope !284, !noalias !287
  store ptr null, ptr %46, align 8, !tbaa !36, !alias.scope !287, !noalias !284
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %.not.i.i.i.i20 = icmp eq ptr %51, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !263

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %44, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %52, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !25
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %20, i64 %16
  store ptr %55, ptr %54, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_videoio_registry.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 1900, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, align 16, !tbaa !61
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 4), align 4, !tbaa !26
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 8), align 8, !tbaa !119
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 16), align 16, !tbaa !62
  tail call void @_ZN2cv26createPluginBackendFactoryENS_16VideoCaptureAPIsEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 24), i32 noundef 1900, ptr noundef nonnull @.str)
  store i32 1800, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 40), align 8, !tbaa !61
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 44), align 4, !tbaa !26
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 48), align 16, !tbaa !119
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 56), align 8, !tbaa !62
  invoke void @_ZN2cv20createBackendFactoryEPFNS_3PtrINS_13IVideoCaptureEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_22VideoCaptureParametersEEPFS2_iSD_EPFS2_RKNS0_INS_13IStreamReaderEEESD_EPFNS0_INS_12IVideoWriterEEESA_idRKNS_5Size_IiEERKNS_21VideoWriterParametersEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 64), ptr noundef nonnull @_ZN2cv27createGStreamerCapture_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_22VideoCaptureParametersE, ptr noundef nonnull @_ZN2cv26createGStreamerCapture_camEiRKNS_22VideoCaptureParametersE, ptr noundef null, ptr noundef nonnull @_ZN2cv23create_GStreamer_writerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE)
          to label %2 unwind label %8

2:                                                ; preds = %0
  store i32 2300, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 80), align 16, !tbaa !61
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 84), align 4, !tbaa !26
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 88), align 8, !tbaa !119
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 96), align 16, !tbaa !62
  invoke void @_ZN2cv26createPluginBackendFactoryENS_16VideoCaptureAPIsEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 104), i32 noundef 2300, ptr noundef nonnull @.str.3)
          to label %3 unwind label %8

3:                                                ; preds = %2
  store i32 200, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 120), align 8, !tbaa !61
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 124), align 4, !tbaa !26
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 128), align 16, !tbaa !119
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 136), align 8, !tbaa !62
  invoke void @_ZN2cv20createBackendFactoryEPFNS_3PtrINS_13IVideoCaptureEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPFS2_iEPFS2_RKNS0_INS_13IStreamReaderEEEEPFNS0_INS_12IVideoWriterEEESA_idRKNS_5Size_IiEERKNS_21VideoWriterParametersEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 144), ptr noundef nonnull @_ZN2cv23create_V4L_capture_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @_ZN2cv22create_V4L_capture_camEi, ptr noundef null, ptr noundef null)
          to label %4 unwind label %8

4:                                                ; preds = %3
  store i32 2000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 160), align 16, !tbaa !61
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 164), align 4, !tbaa !26
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 168), align 8, !tbaa !119
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 176), align 16, !tbaa !62
  invoke void @_ZN2cv20createBackendFactoryEPFNS_3PtrINS_13IVideoCaptureEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPFS2_iEPFS2_RKNS0_INS_13IStreamReaderEEEEPFNS0_INS_12IVideoWriterEEESA_idRKNS_5Size_IiEERKNS_21VideoWriterParametersEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 184), ptr noundef nonnull @_ZN2cv21create_Images_captureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef null, ptr noundef null, ptr noundef nonnull @_ZN2cv20create_Images_writerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE)
          to label %5 unwind label %8

5:                                                ; preds = %4
  store i32 2200, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 200), align 8, !tbaa !61
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 204), align 4, !tbaa !26
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 208), align 16, !tbaa !119
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 216), align 8, !tbaa !62
  invoke void @_ZN2cv20createBackendFactoryEPFNS_3PtrINS_13IVideoCaptureEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPFS2_iEPFS2_RKNS0_INS_13IStreamReaderEEEEPFNS0_INS_12IVideoWriterEEESA_idRKNS_5Size_IiEERKNS_21VideoWriterParametersEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 224), ptr noundef nonnull @_ZN2cv23createMotionJpegCaptureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef null, ptr noundef null, ptr noundef nonnull @_ZN2cv22createMotionJpegWriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKNS_21VideoWriterParametersE)
          to label %6 unwind label %8

6:                                                ; preds = %5
  store i32 2500, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 240), align 16, !tbaa !61
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 244), align 4, !tbaa !26
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 248), align 8, !tbaa !119
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 256), align 16, !tbaa !62
  invoke void @_ZN2cv26createPluginBackendFactoryENS_16VideoCaptureAPIsEPKc(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 264), i32 noundef 2500, ptr noundef nonnull @.str.7)
          to label %7 unwind label %8

7:                                                ; preds = %6
  store i32 2600, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 280), align 8, !tbaa !61
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 284), align 4, !tbaa !26
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 288), align 16, !tbaa !119
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 296), align 8, !tbaa !62
  invoke void @_ZN2cv20createBackendFactoryEPFNS_3PtrINS_13IVideoCaptureEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPFS2_iEPFS2_RKNS0_INS_13IStreamReaderEEEEPFNS0_INS_12IVideoWriterEEESA_idRKNS_5Size_IiEERKNS_21VideoWriterParametersEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 304), ptr noundef null, ptr noundef nonnull @_ZN2cv23create_obsensor_captureEi, ptr noundef null, ptr noundef null)
          to label %__cxx_global_var_init.1.exit unwind label %8

8:                                                ; preds = %7, %6, %5, %4, %3, %2, %0
  %.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 280), %7 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 240), %6 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 200), %5 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 160), %4 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 120), %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 80), %2 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 40), %0 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi ptr [ %.0.i, %8 ], [ %12, %10 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  tail call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  %13 = icmp eq ptr %12, @_ZN2cv12_GLOBAL__N_116builtin_backendsE
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  resume { ptr, i32 } %9

__cxx_global_var_init.1.exit:                     ; preds = %7
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!5 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv"}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN2cv16VideoBackendInfoE", !6, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !29, i64 4}
!27 = !{!"_ZTSN2cv16VideoBackendInfoE", !28, i64 0, !29, i64 4, !11, i64 8, !30, i64 16, !31, i64 24}
!28 = !{!"_ZTSN2cv16VideoCaptureAPIsE", !7, i64 0}
!29 = !{!"_ZTSN2cv11BackendModeE", !7, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"_ZTSN2cv3PtrINS_15IBackendFactoryEEE", !32, i64 0}
!32 = !{!"_ZTSSt10shared_ptrIN2cv15IBackendFactoryEE", !33, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !4, i64 8}
!34 = !{!"p1 _ZTSN2cv15IBackendFactoryE", !6, i64 0}
!35 = !{!23, !24, i64 16}
!36 = !{!33, !34, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv"}
!43 = distinct !{!43, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv"}
!47 = distinct !{!47, !38}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv"}
!51 = distinct !{!51, !38}
!52 = !{!53, !28, i64 0}
!53 = !{!"_ZTSN2cv26VideoDeprecatedBackendInfoE", !28, i64 0, !30, i64 8}
!54 = distinct !{!54, !38}
!55 = !{!56, !30, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !59, i64 8, !7, i64 16}
!59 = !{!"long", !7, i64 0}
!60 = distinct !{!60, !38}
!61 = !{!27, !28, i64 0}
!62 = !{!27, !30, i64 16}
!63 = !{!59, !59, i64 0}
!64 = !{!58, !30, i64 0}
!65 = distinct !{!65, !38}
!66 = !{!53, !30, i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv"}
!70 = distinct !{!70, !38}
!71 = !{!28, !28, i64 0}
!72 = !{!73, !6, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseIN2cv16VideoCaptureAPIsESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!74 = !{!73, !6, i64 16}
!75 = distinct !{!75, !38}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv"}
!79 = distinct !{!79, !38}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv"}
!83 = distinct !{!83, !38}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv"}
!87 = distinct !{!87, !38}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv"}
!91 = distinct !{!91, !38}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv"}
!95 = distinct !{!95, !38}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !4, i64 8}
!98 = !{!"p1 _ZTSN2cv8IBackendE", !6, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv"}
!102 = distinct !{!102, !38}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv"}
!106 = distinct !{!106, !38}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv"}
!110 = distinct !{!110, !38}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv"}
!114 = distinct !{!114, !38}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv"}
!118 = distinct !{!118, !38}
!119 = !{!27, !11, i64 8}
!120 = distinct !{!120, !38}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSN2cv5utils7logging6LogTagE", !30, i64 0, !123, i64 8}
!123 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !7, i64 0}
!124 = !{!122, !30, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!131 = !{!129, !126}
!132 = !{!133, !30, i64 40}
!133 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !134, i64 56}
!134 = !{!"_ZTSSt6locale", !135, i64 0}
!135 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!136 = !{!133, !30, i64 32}
!137 = !{!138, !59, i64 8}
!138 = !{!"_ZTSSi", !59, i64 8}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!148 = distinct !{!148, !"_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!149 = !{!150, !147}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:thread"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!155 = !{!153, !147}
!156 = !{!157, !158, i64 8}
!157 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!159 = !{!157, !158, i64 16}
!160 = distinct !{!160, !38}
!161 = !{!162}
!162 = distinct !{!162, !151, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!163 = !{!162, !147}
!164 = !{!157, !158, i64 0}
!165 = distinct !{!165, !38}
!166 = distinct !{!166, !38}
!167 = !{!168, !175, i64 216}
!168 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !169, i64 0, !175, i64 216, !7, i64 224, !176, i64 225, !177, i64 232, !178, i64 240, !179, i64 248, !180, i64 256}
!169 = !{!"_ZTSSt8ios_base", !59, i64 8, !59, i64 16, !170, i64 24, !171, i64 28, !171, i64 32, !172, i64 40, !173, i64 48, !7, i64 64, !11, i64 192, !174, i64 200, !134, i64 208}
!170 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!171 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!172 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!173 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !59, i64 8}
!174 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!175 = !{!"p1 _ZTSSo", !6, i64 0}
!176 = !{!"bool", !7, i64 0}
!177 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!178 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!179 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!180 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!181 = !{!168, !7, i64 224}
!182 = !{!168, !176, i64 225}
!183 = !{!184, !185, i64 64}
!184 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !133, i64 0, !185, i64 64, !58, i64 72}
!185 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!191 = distinct !{!191, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!192 = !{!190, !187}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!198 = distinct !{!198, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!199 = !{!197, !194}
!200 = distinct !{!200, !38}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!203 = distinct !{!203, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!206 = distinct !{!206, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!207 = !{!205, !202}
!208 = !{!169, !171, i64 32}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!213, !210}
!216 = distinct !{!216, !38}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!219 = distinct !{!219, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!222 = distinct !{!222, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!223 = !{!221, !218}
!224 = !{!24, !24, i64 0}
!225 = distinct !{!225, !38}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!231 = distinct !{!231, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!232 = !{!230, !227}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!235 = distinct !{!235, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!238 = distinct !{!238, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!239 = !{!237, !234}
!240 = !{!169, !59, i64 16}
!241 = distinct !{!241, !38}
!242 = distinct !{!242, !38}
!243 = distinct !{!243, !38}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!245, !248}
!250 = distinct !{!250, !38}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!256 = !{!252, !255}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!262 = !{!258, !261}
!263 = distinct !{!263, !38}
!264 = distinct !{!264, !38}
!265 = distinct !{!265, !38}
!266 = distinct !{!266, !38}
!267 = distinct !{!267, !38}
!268 = distinct !{!268, !38}
!269 = !{!6, !6, i64 0}
!270 = distinct !{!270, !38}
!271 = distinct !{!271, !38}
!272 = !{!273, !6, i64 0}
!273 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKN2cv16VideoBackendInfoES5_EEE", !6, i64 0}
!274 = distinct !{!274, !38}
!275 = distinct !{!275, !38}
!276 = distinct !{!276, !38}
!277 = distinct !{!277, !38}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!283 = !{!279, !282}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aIN2cv16VideoBackendInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!285, !288}
