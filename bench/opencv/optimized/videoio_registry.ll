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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: uwtable
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %42, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  tail call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %42, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  tail call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %42, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  tail call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %42, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  tail call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
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
  %3 = getelementptr inbounds nuw [5 x %"struct.cv::VideoDeprecatedBackendInfo"], ptr @_ZN2cv12_GLOBAL__N_119deprecated_backendsE, i64 0, i64 %.057
  %4 = load i32, ptr %3, align 16, !tbaa !52
  %5 = icmp eq i32 %4, %0
  %6 = add nuw nsw i64 %.057, 1
  %exitcond.not = icmp eq i64 %6, 5
  %or.cond = select i1 %5, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %2, !llvm.loop !54

.critedge:                                        ; preds = %2
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
  br label %55

9:                                                ; preds = %.critedge
  %10 = add nuw nsw i64 %.02446, 1
  %exitcond = icmp eq i64 %10, 8
  br i1 %exitcond, label %.critedge30.preheader, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %2, %9
  %.02446 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [8 x %"struct.cv::VideoBackendInfo"], ptr @_ZN2cv12_GLOBAL__N_116builtin_backendsE, i64 0, i64 %.02446
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

18:                                               ; preds = %13
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %55

.critedge30:                                      ; preds = %.critedge30.preheader
  %32 = add nuw nsw i64 %.047, 1
  %exitcond51 = icmp eq i64 %32, 5
  br i1 %exitcond51, label %.critedge32, label %.critedge30.preheader, !llvm.loop !65

.critedge30.preheader:                            ; preds = %9, %.critedge30
  %.047 = phi i64 [ %32, %.critedge30 ], [ 0, %9 ]
  %33 = getelementptr inbounds nuw [5 x %"struct.cv::VideoDeprecatedBackendInfo"], ptr @_ZN2cv12_GLOBAL__N_119deprecated_backendsE, i64 0, i64 %.047
  %34 = load i32, ptr %33, align 16, !tbaa !52
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %.critedge30

36:                                               ; preds = %.critedge30.preheader
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !55
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.noexc40, label %41

.noexc40:                                         ; preds = %36
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #24
  unreachable

41:                                               ; preds = %36
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %42, ptr %3, align 8, !tbaa !63
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i39, label %._crit_edge.i.i38

.noexc.i39:                                       ; preds = %41
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %44, ptr %0, align 8, !tbaa !64
  %45 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %45, ptr %39, align 8, !tbaa !15
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %.noexc.i39, %41
  %46 = phi ptr [ %44, %.noexc.i39 ], [ %39, %41 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i38
  %48 = load i8, ptr %38, align 1, !tbaa !15
  store i8 %48, ptr %46, align 1, !tbaa !15
  br label %50

49:                                               ; preds = %._crit_edge.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %38, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i38
  %51 = load i64, ptr %3, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !57
  %53 = load ptr, ptr %0, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %55

.critedge32:                                      ; preds = %.critedge30
  tail call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.10, i32 noundef %1)
  br label %55

55:                                               ; preds = %50, %27, %.critedge32, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry11getBackendsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.11") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  %3 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %lpad.phi, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24, !noalias !67
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #25, !noalias !67
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
  %umax = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
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
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
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
  %exitcond.not = icmp eq i64 %78, %umax
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
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit: ; preds = %79, %80
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
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
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #22
  %93 = load ptr, ptr %82, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry17getCameraBackendsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.11") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  %3 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, %44, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %45, %44 ], [ %lpad.phi, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp eq ptr %.pre, %.pre31
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  %.pre3233 = phi ptr [ %.pre31, %.lr.ph ], [ %.pre3234, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %58 = phi ptr [ %.pre31, %.lr.ph ], [ %85, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %59 = phi ptr [ null, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %60 = phi ptr [ null, %.lr.ph ], [ %87, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %89, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %61 = phi ptr [ null, %.lr.ph ], [ %88, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %62 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %58, i64 %.022
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %.not.i.i6 = icmp eq ptr %60, %59
  br i1 %.not.i.i6, label %66, label %64

64:                                               ; preds = %57
  store i32 %63, ptr %60, align 4, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %65, ptr %55, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

66:                                               ; preds = %57
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %61 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %66
  store ptr %61, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
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
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #25
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %63, ptr %79, align 4, !tbaa !71
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

81:                                               ; preds = %.noexc7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %61, i64 %69, i1 false)
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %81, %.noexc7
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  %.pre32.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.pre32 = phi ptr [ %.pre32.pre, %83 ], [ %.pre3233, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  store ptr %82, ptr %55, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i32, ptr %78, i64 %76
  store ptr %84, ptr %56, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %64
  %.pre3234 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre3233, %64 ]
  %85 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %58, %64 ]
  %86 = phi ptr [ %84, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %59, %64 ]
  %87 = phi ptr [ %82, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %65, %64 ]
  %88 = phi ptr [ %78, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %61, %64 ]
  %89 = add nuw i64 %.022, 1
  %90 = load ptr, ptr %54, align 8, !tbaa !22
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %85 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 40
  %95 = icmp ult i64 %89, %94
  br i1 %95, label %57, label %._crit_edge, !llvm.loop !79

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %61, ptr %0, align 8
  br label %96

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, label %97

97:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit: ; preds = %96, %97
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  br label %common.resume

._crit_edge.thread:                               ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit.thread
  %.lcssa.ph = phi ptr [ null, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit.thread ], [ %.pre31, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit ]
  store ptr null, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  store ptr %88, ptr %0, align 8
  %.not4.i.i.i.i = icmp eq ptr %85, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %85, %._crit_edge ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !12
  %107 = load ptr, ptr %99, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  %110 = load ptr, ptr %99, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %105, %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i9 = icmp eq ptr %121, %90
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %85, %._crit_edge ], [ %.lcssa.ph, %._crit_edge.thread ]
  %.not.i.i.i10 = icmp eq ptr %122, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry17getStreamBackendsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.11") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  %3 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, %44, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %45, %44 ], [ %lpad.phi, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp eq ptr %.pre, %.pre31
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  %.pre3233 = phi ptr [ %.pre31, %.lr.ph ], [ %.pre3234, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %58 = phi ptr [ %.pre31, %.lr.ph ], [ %85, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %59 = phi ptr [ null, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %60 = phi ptr [ null, %.lr.ph ], [ %87, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %89, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %61 = phi ptr [ null, %.lr.ph ], [ %88, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %62 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %58, i64 %.022
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %.not.i.i6 = icmp eq ptr %60, %59
  br i1 %.not.i.i6, label %66, label %64

64:                                               ; preds = %57
  store i32 %63, ptr %60, align 4, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %65, ptr %55, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

66:                                               ; preds = %57
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %61 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %66
  store ptr %61, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
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
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #25
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %63, ptr %79, align 4, !tbaa !71
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

81:                                               ; preds = %.noexc7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %61, i64 %69, i1 false)
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %81, %.noexc7
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  %.pre32.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.pre32 = phi ptr [ %.pre32.pre, %83 ], [ %.pre3233, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  store ptr %82, ptr %55, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i32, ptr %78, i64 %76
  store ptr %84, ptr %56, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %64
  %.pre3234 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre3233, %64 ]
  %85 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %58, %64 ]
  %86 = phi ptr [ %84, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %59, %64 ]
  %87 = phi ptr [ %82, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %65, %64 ]
  %88 = phi ptr [ %78, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %61, %64 ]
  %89 = add nuw i64 %.022, 1
  %90 = load ptr, ptr %54, align 8, !tbaa !22
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %85 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 40
  %95 = icmp ult i64 %89, %94
  br i1 %95, label %57, label %._crit_edge, !llvm.loop !83

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %61, ptr %0, align 8
  br label %96

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, label %97

97:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit: ; preds = %96, %97
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  br label %common.resume

._crit_edge.thread:                               ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit.thread
  %.lcssa.ph = phi ptr [ null, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit.thread ], [ %.pre31, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit ]
  store ptr null, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  store ptr %88, ptr %0, align 8
  %.not4.i.i.i.i = icmp eq ptr %85, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %85, %._crit_edge ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !12
  %107 = load ptr, ptr %99, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  %110 = load ptr, ptr %99, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %105, %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i9 = icmp eq ptr %121, %90
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %85, %._crit_edge ], [ %.lcssa.ph, %._crit_edge.thread ]
  %.not.i.i.i10 = icmp eq ptr %122, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry25getStreamBufferedBackendsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.11") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  %3 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, %44, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %45, %44 ], [ %lpad.phi, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp eq ptr %.pre, %.pre31
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  %.pre3233 = phi ptr [ %.pre31, %.lr.ph ], [ %.pre3234, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %58 = phi ptr [ %.pre31, %.lr.ph ], [ %85, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %59 = phi ptr [ null, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %60 = phi ptr [ null, %.lr.ph ], [ %87, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %89, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %61 = phi ptr [ null, %.lr.ph ], [ %88, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %62 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %58, i64 %.022
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %.not.i.i6 = icmp eq ptr %60, %59
  br i1 %.not.i.i6, label %66, label %64

64:                                               ; preds = %57
  store i32 %63, ptr %60, align 4, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %65, ptr %55, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

66:                                               ; preds = %57
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %61 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %66
  store ptr %61, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
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
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #25
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %63, ptr %79, align 4, !tbaa !71
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

81:                                               ; preds = %.noexc7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %61, i64 %69, i1 false)
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %81, %.noexc7
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  %.pre32.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.pre32 = phi ptr [ %.pre32.pre, %83 ], [ %.pre3233, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  store ptr %82, ptr %55, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i32, ptr %78, i64 %76
  store ptr %84, ptr %56, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %64
  %.pre3234 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre3233, %64 ]
  %85 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %58, %64 ]
  %86 = phi ptr [ %84, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %59, %64 ]
  %87 = phi ptr [ %82, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %65, %64 ]
  %88 = phi ptr [ %78, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %61, %64 ]
  %89 = add nuw i64 %.022, 1
  %90 = load ptr, ptr %54, align 8, !tbaa !22
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %85 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 40
  %95 = icmp ult i64 %89, %94
  br i1 %95, label %57, label %._crit_edge, !llvm.loop !87

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %61, ptr %0, align 8
  br label %96

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, label %97

97:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit: ; preds = %96, %97
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  br label %common.resume

._crit_edge.thread:                               ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit.thread
  %.lcssa.ph = phi ptr [ null, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit.thread ], [ %.pre31, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit ]
  store ptr null, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  store ptr %88, ptr %0, align 8
  %.not4.i.i.i.i = icmp eq ptr %85, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %85, %._crit_edge ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !12
  %107 = load ptr, ptr %99, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  %110 = load ptr, ptr %99, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %105, %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i9 = icmp eq ptr %121, %90
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %85, %._crit_edge ], [ %.lcssa.ph, %._crit_edge.thread ]
  %.not.i.i.i10 = icmp eq ptr %122, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16videoio_registry17getWriterBackendsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.11") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  %3 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, %44, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %45, %44 ], [ %lpad.phi, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not = icmp eq ptr %.pre, %.pre31
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  %.pre3233 = phi ptr [ %.pre31, %.lr.ph ], [ %.pre3234, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %58 = phi ptr [ %.pre31, %.lr.ph ], [ %85, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %59 = phi ptr [ null, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %60 = phi ptr [ null, %.lr.ph ], [ %87, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %89, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %61 = phi ptr [ null, %.lr.ph ], [ %88, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit ]
  %62 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %58, i64 %.022
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %.not.i.i6 = icmp eq ptr %60, %59
  br i1 %.not.i.i6, label %66, label %64

64:                                               ; preds = %57
  store i32 %63, ptr %60, align 4, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %65, ptr %55, align 8, !tbaa !72
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

66:                                               ; preds = %57
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %61 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775804
  br i1 %70, label %71, label %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %66
  store ptr %61, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
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
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #25
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store i32 %63, ptr %79, align 4, !tbaa !71
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

81:                                               ; preds = %.noexc7
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %61, i64 %69, i1 false)
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %81, %.noexc7
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not.i17.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  %.pre32.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.pre32 = phi ptr [ %.pre32.pre, %83 ], [ %.pre3233, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  store ptr %82, ptr %55, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i32, ptr %78, i64 %76
  store ptr %84, ptr %56, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %64
  %.pre3234 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre3233, %64 ]
  %85 = phi ptr [ %.pre32, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %58, %64 ]
  %86 = phi ptr [ %84, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %59, %64 ]
  %87 = phi ptr [ %82, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %65, %64 ]
  %88 = phi ptr [ %78, %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %61, %64 ]
  %89 = add nuw i64 %.022, 1
  %90 = load ptr, ptr %54, align 8, !tbaa !22
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %85 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 40
  %95 = icmp ult i64 %89, %94
  br i1 %95, label %57, label %._crit_edge, !llvm.loop !91

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %61, ptr %0, align 8
  br label %96

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit, label %97

97:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EED2Ev.exit: ; preds = %96, %97
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  br label %common.resume

._crit_edge.thread:                               ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit.thread
  %.lcssa.ph = phi ptr [ null, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit.thread ], [ %.pre31, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit ]
  store ptr null, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv16VideoCaptureAPIsESaIS1_EE9push_backEOS1_.exit
  store ptr %88, ptr %0, align 8
  %.not4.i.i.i.i = icmp eq ptr %85, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %85, %._crit_edge ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !12
  %107 = load ptr, ptr %99, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  %110 = load ptr, ptr %99, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !17

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %105, %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i9 = icmp eq ptr %121, %90
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %85, %._crit_edge ], [ %.lcssa.ph, %._crit_edge.thread ]
  %.not.i.i.i10 = icmp eq ptr %122, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16videoio_registry10hasBackendENS_16VideoCaptureAPIsE(i32 noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"struct.cv::Ptr.16", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  %6 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %10

10:                                               ; preds = %8
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %11 unwind label %13

11:                                               ; preds = %10
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %102, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn, %102 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24, !noalias !92
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25, !noalias !92
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
  %umax = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  br label %.lr.ph

49:                                               ; preds = %.lr.ph
  %50 = add nuw i64 %.01828, 1
  %exitcond.not = icmp eq i64 %50, %umax
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16videoio_registry10hasBackendENS_16VideoCaptureAPIsE, ptr noundef nonnull @.str.12, i32 noundef 476) #24
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
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %102

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
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
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  %89 = load ptr, ptr %78, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %.thread

.thread:                                          ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %84, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !25
  %.pre32 = load ptr, ptr %44, align 8, !tbaa !22
  br label %.loopexit

100:                                              ; preds = %70
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %102

102:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %101, %100 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
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
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #22
  %117 = load ptr, ptr %106, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #22
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
  call void @_ZdlPv(ptr noundef nonnull %129) #23
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %130
  %spec.select3841 = phi i1 [ %spec.select, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i ], [ %spec.select, %130 ], [ false, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret i1 %spec.select3841
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  %5 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %9

9:                                                ; preds = %7
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %75, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn, %75 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24, !noalias !99
  unreachable

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25, !noalias !99
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
  %umax = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  br label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = add nuw i64 %.01829, 1
  %exitcond.not = icmp eq i64 %48, %umax
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE, ptr noundef nonnull @.str.12, i32 noundef 491) #24
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
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %75

70:                                               ; preds = %51
  %71 = load ptr, ptr %53, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %.thread unwind label %55

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %55 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
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
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  %88 = load ptr, ptr %77, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %83, %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %.05.i.i.i.i, %.09.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i
  %.11541 = phi i1 [ %.115, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ undef, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ]
  %.not192440 = phi i1 [ %.not, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ false, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ]
  %100 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry18getEnabledBackendsEv.exit ]
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %100) #23
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread
  %.not19244048 = phi i1 [ %.not192440, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i ], [ %.not192440, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread ], [ false, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit ]
  %.1154146 = phi i1 [ %.11541, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i ], [ %.11541, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.thread ], [ undef, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit ]
  %spec.select = and i1 %.not19244048, %.1154146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %12 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %16

16:                                               ; preds = %14
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %151, %52, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %.pn26.pn.pn, %151 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
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
  %umax = call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %.critedge

67:                                               ; preds = %.critedge
  %68 = add nuw i64 %.01943, 1
  %exitcond.not = icmp eq i64 %68, %umax
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getCameraBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 509) #24
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
  call void @_ZdlPv(ptr noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %80
  %.pn26 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getCameraBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 510) #24
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
  call void @_ZdlPv(ptr noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %99
  %.pn24 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %151

109:                                              ; preds = %95
  invoke void @_ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %122 unwind label %75

.critedge31:                                      ; preds = %67, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry35getAvailableBackends_CaptureByIndexEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %110 unwind label %112

110:                                              ; preds = %.critedge31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getCameraBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 514) #24
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
  call void @_ZdlPv(ptr noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
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
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #22
  %137 = load ptr, ptr %126, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #22
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
  call void @_ZdlPv(ptr noundef nonnull %149) #23
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret void

151:                                              ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %76, %75 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %12 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %16

16:                                               ; preds = %14
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %151, %52, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %.pn26.pn.pn, %151 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
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
  %umax = call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %.critedge

67:                                               ; preds = %.critedge
  %68 = add nuw i64 %.01943, 1
  %exitcond.not = icmp eq i64 %68, %umax
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getStreamBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 528) #24
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
  call void @_ZdlPv(ptr noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %80
  %.pn26 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getStreamBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 529) #24
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
  call void @_ZdlPv(ptr noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %99
  %.pn24 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %151

109:                                              ; preds = %95
  invoke void @_ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %122 unwind label %75

.critedge31:                                      ; preds = %67, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry38getAvailableBackends_CaptureByFilenameEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %110 unwind label %112

110:                                              ; preds = %.critedge31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getStreamBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 533) #24
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
  call void @_ZdlPv(ptr noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
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
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #22
  %137 = load ptr, ptr %126, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #22
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
  call void @_ZdlPv(ptr noundef nonnull %149) #23
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret void

151:                                              ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %76, %75 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %12 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %16

16:                                               ; preds = %14
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %151, %52, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %.pn26.pn.pn, %151 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
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
  %umax = call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %.critedge

67:                                               ; preds = %.critedge
  %68 = add nuw i64 %.01943, 1
  %exitcond.not = icmp eq i64 %68, %umax
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16videoio_registry37getStreamBufferedBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 547) #24
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
  call void @_ZdlPv(ptr noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %80
  %.pn26 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16videoio_registry37getStreamBufferedBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 548) #24
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
  call void @_ZdlPv(ptr noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %99
  %.pn24 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %151

109:                                              ; preds = %95
  invoke void @_ZN2cv23getCapturePluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %122 unwind label %75

.critedge31:                                      ; preds = %67, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry36getAvailableBackends_CaptureByStreamEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %110 unwind label %112

110:                                              ; preds = %.critedge31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16videoio_registry37getStreamBufferedBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 552) #24
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
  call void @_ZdlPv(ptr noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
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
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #22
  %137 = load ptr, ptr %126, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #22
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
  call void @_ZdlPv(ptr noundef nonnull %149) #23
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret void

151:                                              ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %76, %75 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %12 = load atomic i8, ptr @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, !prof !18

14:                                               ; preds = %4
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, label %16

16:                                               ; preds = %14
  invoke fastcc void @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev()
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv12_GLOBAL__N_120VideoBackendRegistryD2Ev, ptr nonnull @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit

common.resume:                                    ; preds = %151, %52, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %.pn26.pn.pn, %151 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
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
  %umax = call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %.critedge

67:                                               ; preds = %.critedge
  %68 = add nuw i64 %.01943, 1
  %exitcond.not = icmp eq i64 %68, %umax
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getWriterBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 567) #24
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
  call void @_ZdlPv(ptr noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %80
  %.pn26 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getWriterBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 568) #24
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
  call void @_ZdlPv(ptr noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %99
  %.pn24 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %151

109:                                              ; preds = %95
  invoke void @_ZN2cv22getWriterPluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %122 unwind label %75

.critedge31:                                      ; preds = %67, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEv.exit, %_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry27getAvailableBackends_WriterEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %110 unwind label %112

110:                                              ; preds = %.critedge31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv16videoio_registry29getWriterBackendPluginVersionB5cxx11ENS_16VideoCaptureAPIsERiS2_, ptr noundef nonnull @.str.12, i32 noundef 572) #24
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
  call void @_ZdlPv(ptr noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
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
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #22
  %137 = load ptr, ptr %126, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #22
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
  call void @_ZdlPv(ptr noundef nonnull %149) #23
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret void

151:                                              ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %76, %75 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %common.resume
}

declare void @_ZN2cv22getWriterPluginVersionB5cxx11ERKNS_3PtrINS_15IBackendFactoryEEERiS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  %34 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %31, i64 %indvars.iv, i32 2
  %35 = trunc i64 %indvars.iv to i32
  %36 = mul i32 %35, -10
  %37 = add i32 %36, 1000
  store i32 %37, ptr %34, align 8, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %38, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit, !llvm.loop !120

38:                                               ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6assignIPKS1_vEEvT_S7_.exit
  %39 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

42:                                               ; preds = %38
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %47, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !121
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %139, label %47

47:                                               ; preds = %43, %42
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %14) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %48 unwind label %118

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.15, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 8)
          to label %52 unwind label %120

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.16, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147 unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147: ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  invoke fastcc void @_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry12dumpBackendsB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %15)
          to label %54 unwind label %122

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %55 = load ptr, ptr %15, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !57
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %55, i64 noundef %57)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %124

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %54
  %59 = load ptr, ptr %15, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %62 = load i64, ptr %56, align 8, !tbaa !57
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br i1 %.not, label %66, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %39, align 8, !tbaa !124
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64
  %67 = phi ptr [ %65, %64 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %68, ptr %16, align 8, !tbaa !55, !alias.scope !131
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %69, align 8, !tbaa !57, !alias.scope !131
  store i8 0, ptr %68, align 8, !tbaa !15, !alias.scope !131
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !132, !noalias !131
  %.not.i.not.i.i = icmp eq ptr %71, null
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %73 = load ptr, ptr %72, align 8, !noalias !131
  %74 = icmp ugt ptr %71, %73
  %.08.i.i.i = select i1 %74, ptr %71, ptr %73
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %88, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !136, !noalias !131
  %78 = ptrtoint ptr %.08.i.i.i to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %77, i64 noundef %80)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %82

82:                                               ; preds = %88, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %16, align 8, !tbaa !64, !alias.scope !131
  %85 = icmp eq ptr %84, %68
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %82
  %86 = load i64, ptr %69, align 8, !tbaa !57, !alias.scope !131
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #23
  br label %.body

88:                                               ; preds = %66
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %82

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %88, %75
  %90 = load ptr, ptr %16, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %67, ptr noundef nonnull @.str.12, i32 noundef 225, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %90)
          to label %91 unwind label %131

91:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %92 = load ptr, ptr %16, align 8, !tbaa !64
  %93 = icmp eq ptr %92, %68
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %91
  %94 = load i64, ptr %69, align 8, !tbaa !57
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %96 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %96, ptr %14, align 8, !tbaa !13
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %98 = getelementptr i8, ptr %96, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %14, i64 %99
  store ptr %97, ptr %100, align 8, !tbaa !13
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %101, ptr %49, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %102, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %108 = load i64, ptr %107, align 8, !tbaa !57
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %104) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %102, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #22
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %111, ptr %14, align 8, !tbaa !13
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %113 = getelementptr i8, ptr %111, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %14, i64 %114
  store ptr %112, ptr %115, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %116, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #22
  br label %139

118:                                              ; preds = %47
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %138

120:                                              ; preds = %52, %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %137

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

124:                                              ; preds = %54
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %15, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %124
  %129 = load i64, ptr %56, align 8, !tbaa !57
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %137

131:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %16, align 8, !tbaa !64
  %134 = icmp eq ptr %133, %68
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %131
  %135 = load i64, ptr %69, align 8, !tbaa !57
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn102 = phi { ptr, i32 } [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %137

137:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %120
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #22
  br label %138

138:                                              ; preds = %137, %118
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %137 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #22
  br label %.body163

139:                                              ; preds = %43, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %140, ptr %6, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %141, align 8, !tbaa !57
  store i8 0, ptr %140, align 8, !tbaa !15
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %142 unwind label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8, !tbaa !64
  %144 = icmp eq ptr %143, %140
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %142
  %145 = load i64, ptr %141, align 8, !tbaa !57
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !57
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %586, label %156

150:                                              ; preds = %139
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %6, align 8, !tbaa !64
  %153 = icmp eq ptr %152, %140
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i: ; preds = %150
  %154 = load i64, ptr %141, align 8, !tbaa !57
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %157 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %160 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %592

160:                                              ; preds = %156
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %165, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !121
  %164 = icmp slt i32 %163, 4
  br i1 %164, label %238, label %165

165:                                              ; preds = %161, %160
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %166 unwind label %226

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.29, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %166
  %169 = load ptr, ptr %5, align 8, !tbaa !64
  %170 = load i64, ptr %147, align 8, !tbaa !57
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %169, i64 noundef %170)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %228

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  br i1 %.not.i, label %174, label %172

172:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %173 = load ptr, ptr %157, align 8, !tbaa !124
  br label %174

174:                                              ; preds = %172, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %175 = phi ptr [ %173, %172 ], [ null, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %176, ptr %8, align 8, !tbaa !55, !alias.scope !145
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %177, align 8, !tbaa !57, !alias.scope !145
  store i8 0, ptr %176, align 8, !tbaa !15, !alias.scope !145
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !132, !noalias !145
  %.not.i.not.i.i.i = icmp eq ptr %179, null
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %181 = load ptr, ptr %180, align 8, !noalias !145
  %182 = icmp ugt ptr %179, %181
  %.08.i.i.i.i = select i1 %182, ptr %179, ptr %181
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %196, label %183

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !136, !noalias !145
  %186 = ptrtoint ptr %.08.i.i.i.i to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %185, i64 noundef %188)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %190

190:                                              ; preds = %196, %183
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %8, align 8, !tbaa !64, !alias.scope !145
  %193 = icmp eq ptr %192, %176
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158: ; preds = %190
  %194 = load i64, ptr %177, align 8, !tbaa !57, !alias.scope !145
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #23
  br label %.body.i

196:                                              ; preds = %174
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %190

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %196, %183
  %198 = load ptr, ptr %8, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %175, ptr noundef nonnull @.str.12, i32 noundef 272, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistry20readPrioritySettingsEv, ptr noundef %198)
          to label %199 unwind label %230

199:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %200 = load ptr, ptr %8, align 8, !tbaa !64
  %201 = icmp eq ptr %200, %176
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %199
  %202 = load i64, ptr %177, align 8, !tbaa !57
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %204 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %204, ptr %7, align 8, !tbaa !13
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %206 = getelementptr i8, ptr %204, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %7, i64 %207
  store ptr %205, ptr %208, align 8, !tbaa !13
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %209, ptr %167, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %210, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %212 = load ptr, ptr %211, align 8, !tbaa !64
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %216 = load i64, ptr %215, align 8, !tbaa !57
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  call void @_ZdlPv(ptr noundef %212) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %210, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %218) #22
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %219, ptr %7, align 8, !tbaa !13
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %221 = getelementptr i8, ptr %219, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %7, i64 %222
  store ptr %220, ptr %223, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %224, align 8, !tbaa !137
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %225) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #22
  br label %238

226:                                              ; preds = %165
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %237

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %166
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %236

230:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %8, align 8, !tbaa !64
  %233 = icmp eq ptr %232, %176
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %230
  %234 = load i64, ptr %177, align 8, !tbaa !57
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #23
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158
  %.pn.i = phi { ptr, i32 } [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %236

236:                                              ; preds = %.body.i, %228
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %229, %228 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  br label %237

237:                                              ; preds = %236, %226
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %236 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #22
  br label %592

238:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !146
  %239 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 44, i64 noundef 0) #22, !noalias !146
  %.not53.i.i = icmp eq i64 %239, -1
  br i1 %.not53.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.thread.i.i:                           ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22, !noalias !146
  %240 = load i64, ptr %147, align 8, !tbaa !57, !noalias !149
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i27.i.i

.lr.ph.i.i:                                       ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i160, %.lr.ph.i.i
  %246 = phi i64 [ %239, %.lr.ph.i.i ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i160 ]
  %.01554.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i160 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22, !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %247 = load i64, ptr %147, align 8, !tbaa !57, !noalias !155
  %248 = icmp ugt i64 %.01554.i.i, %247
  br i1 %248, label %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i

249:                                              ; preds = %245
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.35, i64 noundef %.01554.i.i, i64 noundef %247) #24
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %249
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i: ; preds = %245
  %250 = sub i64 %246, %.01554.i.i
  store ptr %241, ptr %3, align 8, !tbaa !55, !alias.scope !152, !noalias !146
  %251 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !155
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %.01554.i.i
  %253 = sub nuw i64 %247, %.01554.i.i
  %spec.select.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %250, i64 %253)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !155
  store i64 %spec.select.i.i.i.i.i, ptr %2, align 8, !tbaa !63, !noalias !155
  %254 = icmp ugt i64 %spec.select.i.i.i.i.i, 15
  br i1 %254, label %.noexc10.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc10.i.i.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc22.i.i unwind label %.loopexit.i.i

.noexc22.i.i:                                     ; preds = %.noexc10.i.i.i.i
  store ptr %255, ptr %3, align 8, !tbaa !64, !alias.scope !152, !noalias !146
  %256 = load i64, ptr %2, align 8, !tbaa !63, !noalias !155
  store i64 %256, ptr %241, align 8, !tbaa !15, !alias.scope !152, !noalias !146
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc22.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %257 = phi ptr [ %255, %.noexc22.i.i ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i ]
  switch i64 %spec.select.i.i.i.i.i, label %260 [
    i64 1, label %258
    i64 0, label %261
  ]

258:                                              ; preds = %._crit_edge.i.i.i.i.i
  %259 = load i8, ptr %252, align 1, !tbaa !15
  store i8 %259, ptr %257, align 1, !tbaa !15
  br label %261

260:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %252, i64 %spec.select.i.i.i.i.i, i1 false)
  br label %261

261:                                              ; preds = %260, %258, %._crit_edge.i.i.i.i.i
  %262 = load i64, ptr %2, align 8, !tbaa !63, !noalias !155
  store i64 %262, ptr %242, align 8, !tbaa !57, !alias.scope !152, !noalias !146
  %263 = load ptr, ptr %3, align 8, !tbaa !64, !alias.scope !152, !noalias !146
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  store i8 0, ptr %264, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !155
  %265 = load ptr, ptr %243, align 8, !tbaa !156, !alias.scope !146
  %266 = load ptr, ptr %244, align 8, !tbaa !159, !alias.scope !146
  %.not.i.i.i.i = icmp eq ptr %265, %266
  br i1 %.not.i.i.i.i, label %279, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %268, ptr %265, align 8, !tbaa !55
  %269 = load ptr, ptr %3, align 8, !tbaa !64, !noalias !146
  %270 = icmp eq ptr %269, %241
  br i1 %270, label %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

271:                                              ; preds = %267
  %272 = load i64, ptr %242, align 8, !tbaa !57, !noalias !146
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  %274 = add nuw nsw i64 %272, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %241, i64 %274, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %267
  store ptr %269, ptr %265, align 8, !tbaa !64
  %275 = load i64, ptr %241, align 8, !tbaa !15, !noalias !146
  store i64 %275, ptr %268, align 8, !tbaa !15
  %.pre.i.i = load i64, ptr %242, align 8, !tbaa !57, !noalias !146
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %271
  %276 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %272, %271 ]
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !57
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 32
  store ptr %278, ptr %243, align 8, !tbaa !156, !alias.scope !146
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159

279:                                              ; preds = %261
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %265, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i unwind label %285

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i: ; preds = %279
  %.pre62.i.i = load ptr, ptr %3, align 8, !tbaa !64, !noalias !146
  %280 = icmp eq ptr %.pre62.i.i, %241
  br i1 %280, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i
  %.pre.i = load i64, ptr %242, align 8, !tbaa !57, !noalias !146
  %281 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i
  %282 = phi i1 [ %281, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i ]
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i
  call void @_ZdlPv(ptr noundef %.pre62.i.i) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22, !noalias !146
  %283 = add nuw i64 %246, 1
  %284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 44, i64 noundef %283) #22
  %.not.i.i161 = icmp eq i64 %284, -1
  br i1 %.not.i.i161, label %._crit_edge.i.i, label %245, !llvm.loop !160

.loopexit.i.i:                                    ; preds = %.noexc10.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i

.loopexit.split-lp.i.i:                           ; preds = %249
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %3, align 8, !tbaa !64, !noalias !146
  %288 = icmp eq ptr %287, %241
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i: ; preds = %285
  %289 = load i64, ptr %242, align 8, !tbaa !57, !noalias !146
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn19.i.i = phi { ptr, i32 } [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22, !noalias !146
  br label %.body99.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22, !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %291 = load i64, ptr %147, align 8, !tbaa !57, !noalias !163
  %.not74.i.i = icmp ult i64 %246, %291
  br i1 %.not74.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i27.i.i, label %292

292:                                              ; preds = %._crit_edge.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.35, i64 noundef %283, i64 noundef %291) #24
          to label %.noexc31.i.i unwind label %330

.noexc31.i.i:                                     ; preds = %292
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i27.i.i: ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %293 = phi i64 [ %240, %._crit_edge.thread.i.i ], [ %291, %._crit_edge.i.i ]
  %.015.lcssa66.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %283, %._crit_edge.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %294, ptr %4, align 8, !tbaa !55, !alias.scope !161, !noalias !146
  %295 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !163
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %.015.lcssa66.i.i
  %297 = sub nuw i64 %293, %.015.lcssa66.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22, !noalias !163
  store i64 %297, ptr %1, align 8, !tbaa !63, !noalias !163
  %298 = icmp ugt i64 %297, 15
  br i1 %298, label %.noexc10.i.i30.i.i, label %._crit_edge.i.i.i29.i.i

.noexc10.i.i30.i.i:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i27.i.i
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc32.i.i unwind label %330

.noexc32.i.i:                                     ; preds = %.noexc10.i.i30.i.i
  store ptr %299, ptr %4, align 8, !tbaa !64, !alias.scope !161, !noalias !146
  %300 = load i64, ptr %1, align 8, !tbaa !63, !noalias !163
  store i64 %300, ptr %294, align 8, !tbaa !15, !alias.scope !161, !noalias !146
  br label %._crit_edge.i.i.i29.i.i

._crit_edge.i.i.i29.i.i:                          ; preds = %.noexc32.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i27.i.i
  %301 = phi ptr [ %299, %.noexc32.i.i ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i27.i.i ]
  switch i64 %297, label %304 [
    i64 1, label %302
    i64 0, label %305
  ]

302:                                              ; preds = %._crit_edge.i.i.i29.i.i
  %303 = load i8, ptr %296, align 1, !tbaa !15
  store i8 %303, ptr %301, align 1, !tbaa !15
  br label %305

304:                                              ; preds = %._crit_edge.i.i.i29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %296, i64 %297, i1 false)
  br label %305

305:                                              ; preds = %304, %302, %._crit_edge.i.i.i29.i.i
  %306 = load i64, ptr %1, align 8, !tbaa !63, !noalias !163
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %306, ptr %307, align 8, !tbaa !57, !alias.scope !161, !noalias !146
  %308 = load ptr, ptr %4, align 8, !tbaa !64, !alias.scope !161, !noalias !146
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %306
  store i8 0, ptr %309, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22, !noalias !163
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !156, !alias.scope !146
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !159, !alias.scope !146
  %.not.i.i34.i.i = icmp eq ptr %311, %313
  br i1 %.not.i.i34.i.i, label %326, label %314

314:                                              ; preds = %305
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %315, ptr %311, align 8, !tbaa !55
  %316 = load ptr, ptr %4, align 8, !tbaa !64, !noalias !146
  %317 = icmp eq ptr %316, %294
  br i1 %317, label %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35.i.i

318:                                              ; preds = %314
  %319 = load i64, ptr %307, align 8, !tbaa !57, !noalias !146
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  %321 = add nuw nsw i64 %319, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %315, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %321, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35.i.i: ; preds = %314
  store ptr %316, ptr %311, align 8, !tbaa !64
  %322 = load i64, ptr %294, align 8, !tbaa !15, !noalias !146
  store i64 %322, ptr %315, align 8, !tbaa !15
  %.pre63.i.i = load i64, ptr %307, align 8, !tbaa !57, !noalias !146
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35.i.i, %318
  %323 = phi i64 [ %.pre63.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35.i.i ], [ %319, %318 ]
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %323, ptr %324, align 8, !tbaa !57
  %325 = getelementptr inbounds nuw i8, ptr %311, i64 32
  store ptr %325, ptr %310, align 8, !tbaa !156, !alias.scope !146
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i

326:                                              ; preds = %305
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %311, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i.i unwind label %332

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i.i: ; preds = %326
  %.pre64.i.i = load ptr, ptr %4, align 8, !tbaa !64, !noalias !146
  %327 = icmp eq ptr %.pre64.i.i, %294
  br i1 %327, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i_crit_edge.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i.i
  %.pre124.i = load i64, ptr %307, align 8, !tbaa !57, !noalias !146
  %328 = icmp ult i64 %.pre124.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i_crit_edge.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.thread.i.i
  %329 = phi i1 [ %328, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i_crit_edge.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.thread.i.i ]
  call void @llvm.assume(i1 %329)
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.i.i
  call void @_ZdlPv(ptr noundef %.pre64.i.i) #23
  br label %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i

330:                                              ; preds = %.noexc10.i.i30.i.i, %292
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

332:                                              ; preds = %326
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %4, align 8, !tbaa !64, !noalias !146
  %335 = icmp eq ptr %334, %294
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i: ; preds = %332
  %336 = load i64, ptr %307, align 8, !tbaa !57, !noalias !146
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i: ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i, %330
  %.pn.i.i = phi { ptr, i32 } [ %331, %330 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i.i ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22, !noalias !146
  br label %.body99.i

_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22, !noalias !146
  %338 = load ptr, ptr %310, align 8, !tbaa !156
  %339 = load ptr, ptr %9, align 8, !tbaa !164
  %.not107.i = icmp eq ptr %338, %339
  br i1 %.not107.i, label %._crit_edge104.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %347 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %349 = getelementptr i8, ptr %347, i64 -24
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %357 = getelementptr i8, ptr %355, i64 -24
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 353
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %369 = getelementptr i8, ptr %367, i64 -24
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %372 = getelementptr i8, ptr %370, i64 -24
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %394

._crit_edge104.i:                                 ; preds = %.thread3.i, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i
  %.042.lcssa.i = phi i1 [ false, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i ], [ %.26.i, %.thread3.i ]
  %.lcssa24.i = phi ptr [ %338, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i ], [ %579, %.thread3.i ]
  %.lcssa11.i = phi ptr [ %339, %_ZN2cv12_GLOBAL__N_120VideoBackendRegistry15tokenize_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit.i ], [ %580, %.thread3.i ]
  %.not4.i.i.i.i.i = icmp eq ptr %.lcssa11.i, %.lcssa24.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge104.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %391, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.lcssa11.i, %._crit_edge104.i ]
  %385 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !64
  %386 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !57
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %385) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %391, %.lcssa24.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge104.i
  %392 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.lcssa11.i, %._crit_edge104.i ]
  %.not.i.i.i101.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i101.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %393

393:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %392) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %393, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %586

394:                                              ; preds = %.thread3.i, %.lr.ph103.i
  %395 = phi ptr [ %339, %.lr.ph103.i ], [ %580, %.thread3.i ]
  %.042102.i = phi i1 [ false, %.lr.ph103.i ], [ %.26.i, %.thread3.i ]
  %.067100.i = phi i64 [ 0, %.lr.ph103.i ], [ %578, %.thread3.i ]
  %396 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %395, i64 %.067100.i
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22
  %398 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25
  %.not108.i = icmp eq ptr %397, %398
  br i1 %.not108.i, label %._crit_edge.i, label %.lr.ph.i

399:                                              ; preds = %.lr.ph.i
  %400 = add nuw i64 %.04799.i, 1
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22
  %402 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 40
  %407 = icmp ult i64 %400, %406
  br i1 %407, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !166

.lr.ph.i:                                         ; preds = %394, %399
  %408 = phi ptr [ %402, %399 ], [ %398, %394 ]
  %.04799.i = phi i64 [ %400, %399 ], [ 0, %394 ]
  %409 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %408, i64 %.04799.i
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !62
  %412 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %396, ptr noundef %411) #22
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %399

414:                                              ; preds = %.lr.ph.i
  %415 = load ptr, ptr %310, align 8, !tbaa !156
  %416 = load ptr, ptr %9, align 8, !tbaa !164
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = lshr exact i64 %419, 5
  %421 = sub i64 %420, %.067100.i
  %422 = trunc i64 %421 to i32
  %423 = mul i32 %422, 1000
  %424 = add i32 %423, 100000
  %425 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 %424, ptr %425, align 8, !tbaa !119
  %426 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %429 unwind label %427

427:                                              ; preds = %414
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i

429:                                              ; preds = %414
  %.not74.i = icmp eq ptr %426, null
  br i1 %.not74.i, label %434, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !121
  %433 = icmp slt i32 %432, 5
  br i1 %433, label %.thread3.i, label %434

434:                                              ; preds = %430, %429
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #22
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %360) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %360, align 8, !tbaa !13
  store ptr null, ptr %361, align 8, !tbaa !167
  store i8 0, ptr %362, align 8, !tbaa !181
  store i8 0, ptr %363, align 1, !tbaa !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %364, i8 0, i64 32, i1 false)
  store ptr %355, ptr %10, align 8, !tbaa !13
  %435 = load i64, ptr %357, align 8
  %436 = getelementptr inbounds i8, ptr %10, i64 %435
  store ptr %356, ptr %436, align 8, !tbaa !13
  store i64 0, ptr %365, align 8, !tbaa !137
  %437 = load ptr, ptr %10, align 8, !tbaa !13
  %438 = getelementptr i8, ptr %437, i64 -24
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %10, i64 %439
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %440, ptr noundef null)
          to label %.noexc.i102.i unwind label %458

.noexc.i102.i:                                    ; preds = %434
  store ptr %367, ptr %366, align 8, !tbaa !13
  %441 = load i64, ptr %369, align 8
  %442 = getelementptr inbounds i8, ptr %366, i64 %441
  store ptr %368, ptr %442, align 8, !tbaa !13
  %443 = load ptr, ptr %366, align 8, !tbaa !13
  %444 = getelementptr i8, ptr %443, i64 -24
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %366, i64 %445
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %446, ptr noundef null)
          to label %451 unwind label %447

447:                                              ; preds = %.noexc.i102.i
  %448 = landingpad { ptr, i32 }
          cleanup
  store ptr %355, ptr %10, align 8, !tbaa !13
  %449 = load i64, ptr %357, align 8
  %450 = getelementptr inbounds i8, ptr %10, i64 %449
  store ptr %356, ptr %450, align 8, !tbaa !13
  store i64 0, ptr %365, align 8, !tbaa !137
  br label %.body.i.i

451:                                              ; preds = %.noexc.i102.i
  store ptr %370, ptr %10, align 8, !tbaa !13
  %452 = load i64, ptr %372, align 8
  %453 = getelementptr inbounds i8, ptr %10, i64 %452
  store ptr %371, ptr %453, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %360, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %366, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %373, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %374, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %375) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %373, align 8, !tbaa !13
  store i32 24, ptr %376, align 8, !tbaa !183
  store ptr %378, ptr %377, align 8, !tbaa !55
  store i64 0, ptr %379, align 8, !tbaa !57
  store i8 0, ptr %378, align 8, !tbaa !15
  %454 = load ptr, ptr %10, align 8, !tbaa !13
  %455 = getelementptr i8, ptr %454, i64 -24
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %10, i64 %456
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %457, ptr noundef nonnull %373)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit.i unwind label %460

458:                                              ; preds = %434
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

460:                                              ; preds = %451
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %373) #22
  store ptr %355, ptr %10, align 8, !tbaa !13
  %462 = load i64, ptr %357, align 8
  %463 = getelementptr inbounds i8, ptr %10, i64 %462
  store ptr %356, ptr %463, align 8, !tbaa !13
  store i64 0, ptr %365, align 8, !tbaa !137
  br label %.body.i.i

.body.i.i:                                        ; preds = %460, %458, %447
  %.pn.pn.i.i = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ], [ %448, %447 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %360) #22
  br label %.body103.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit.i: ; preds = %451
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull @.str.30, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i unwind label %507

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit.i
  %465 = load ptr, ptr %396, align 8, !tbaa !64
  %466 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !57
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef %465, i64 noundef %467)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106.i unwind label %507

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.31, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i unwind label %507

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106.i
  %470 = load i32, ptr %425, align 8, !tbaa !119
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %468, i32 noundef %470)
          to label %472 unwind label %507

472:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i
  br i1 %.not74.i, label %475, label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %426, align 8, !tbaa !124
  br label %475

475:                                              ; preds = %473, %472
  %476 = phi ptr [ %474, %473 ], [ null, %472 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  store ptr %380, ptr %11, align 8, !tbaa !55, !alias.scope !192
  store i64 0, ptr %381, align 8, !tbaa !57, !alias.scope !192
  store i8 0, ptr %380, align 8, !tbaa !15, !alias.scope !192
  %477 = load ptr, ptr %382, align 8, !tbaa !132, !noalias !192
  %.not.i.not.i.i108.i = icmp eq ptr %477, null
  %478 = load ptr, ptr %383, align 8, !noalias !192
  %479 = icmp ugt ptr %477, %478
  %.08.i.i.i109.i = select i1 %479, ptr %477, ptr %478
  %.not5.i.i110.i = icmp eq ptr %.08.i.i.i109.i, null
  %.not.i.i111.i = select i1 %.not.i.not.i.i108.i, i1 true, i1 %.not5.i.i110.i
  br i1 %.not.i.i111.i, label %492, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %384, align 8, !tbaa !136, !noalias !192
  %482 = ptrtoint ptr %.08.i.i.i109.i to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %481, i64 noundef %484)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit117.i unwind label %486

486:                                              ; preds = %492, %480
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %11, align 8, !tbaa !64, !alias.scope !192
  %489 = icmp eq ptr %488, %380
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i114.i: ; preds = %486
  %490 = load i64, ptr %381, align 8, !tbaa !57, !alias.scope !192
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %.body115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112.i: ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #23
  br label %.body115.i

492:                                              ; preds = %475
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %377)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit117.i unwind label %486

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit117.i: ; preds = %492, %480
  %493 = load ptr, ptr %11, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %476, ptr noundef nonnull @.str.12, i32 noundef 284, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistry20readPrioritySettingsEv, ptr noundef %493)
          to label %494 unwind label %509

494:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit117.i
  %495 = load ptr, ptr %11, align 8, !tbaa !64
  %496 = icmp eq ptr %495, %380
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %494
  %497 = load i64, ptr %381, align 8, !tbaa !57
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %494
  call void @_ZdlPv(ptr noundef %495) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  store ptr %347, ptr %10, align 8, !tbaa !13
  %499 = load i64, ptr %349, align 8
  %500 = getelementptr inbounds i8, ptr %10, i64 %499
  store ptr %348, ptr %500, align 8, !tbaa !13
  store ptr %350, ptr %366, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %373, align 8, !tbaa !13
  %501 = load ptr, ptr %377, align 8, !tbaa !64
  %502 = icmp eq ptr %501, %378
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %503 = load i64, ptr %379, align 8, !tbaa !57
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  call void @_ZdlPv(ptr noundef %501) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit123.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %373, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %375) #22
  store ptr %355, ptr %10, align 8, !tbaa !13
  %505 = load i64, ptr %357, align 8
  %506 = getelementptr inbounds i8, ptr %10, i64 %505
  store ptr %356, ptr %506, align 8, !tbaa !13
  store i64 0, ptr %365, align 8, !tbaa !137
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %360) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #22
  br label %.thread3.i

507:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit.i
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %515

509:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit117.i
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %11, align 8, !tbaa !64
  %512 = icmp eq ptr %511, %380
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %509
  %513 = load i64, ptr %381, align 8, !tbaa !57
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %.body115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %509
  call void @_ZdlPv(ptr noundef %511) #23
  br label %.body115.i

.body115.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i114.i
  %.pn75.i = phi { ptr, i32 } [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112.i ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i114.i ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %515

515:                                              ; preds = %.body115.i, %507
  %.pn75.pn.i = phi { ptr, i32 } [ %.pn75.i, %.body115.i ], [ %508, %507 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %.body103.i

.body103.i:                                       ; preds = %515, %.body.i.i
  %.pn75.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.i, %515 ], [ %.pn.pn.i.i, %.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #22
  br label %.body99.i

._crit_edge.i:                                    ; preds = %399, %394
  %516 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %519 unwind label %517

517:                                              ; preds = %._crit_edge.i
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body99.i

519:                                              ; preds = %._crit_edge.i
  %.not80.i = icmp eq ptr %516, null
  br i1 %.not80.i, label %524, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %522 = load i32, ptr %521, align 8, !tbaa !121
  %523 = icmp slt i32 %522, 3
  br i1 %523, label %.thread3.i, label %524

524:                                              ; preds = %520, %519
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %525 unwind label %566

525:                                              ; preds = %524
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull @.str.32, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.i unwind label %568

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.i: ; preds = %525
  %527 = load ptr, ptr %396, align 8, !tbaa !64
  %528 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !57
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %527, i64 noundef %529)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i unwind label %568

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.i
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i unwind label %568

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i
  br i1 %.not80.i, label %534, label %532

532:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i
  %533 = load ptr, ptr %516, align 8, !tbaa !124
  br label %534

534:                                              ; preds = %532, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i
  %535 = phi ptr [ %533, %532 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  store ptr %341, ptr %13, align 8, !tbaa !55, !alias.scope !199
  store i64 0, ptr %342, align 8, !tbaa !57, !alias.scope !199
  store i8 0, ptr %341, align 8, !tbaa !15, !alias.scope !199
  %536 = load ptr, ptr %343, align 8, !tbaa !132, !noalias !199
  %.not.i.not.i.i130.i = icmp eq ptr %536, null
  %537 = load ptr, ptr %344, align 8, !noalias !199
  %538 = icmp ugt ptr %536, %537
  %.08.i.i.i131.i = select i1 %538, ptr %536, ptr %537
  %.not5.i.i132.i = icmp eq ptr %.08.i.i.i131.i, null
  %.not.i.i133.i = select i1 %.not.i.not.i.i130.i, i1 true, i1 %.not5.i.i132.i
  br i1 %.not.i.i133.i, label %551, label %539

539:                                              ; preds = %534
  %540 = load ptr, ptr %345, align 8, !tbaa !136, !noalias !199
  %541 = ptrtoint ptr %.08.i.i.i131.i to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %540, i64 noundef %543)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139.i unwind label %545

545:                                              ; preds = %551, %539
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %13, align 8, !tbaa !64, !alias.scope !199
  %548 = icmp eq ptr %547, %341
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136.i: ; preds = %545
  %549 = load i64, ptr %342, align 8, !tbaa !57, !alias.scope !199
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %.body137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134.i: ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #23
  br label %.body137.i

551:                                              ; preds = %534
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %346)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139.i unwind label %545

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139.i: ; preds = %551, %539
  %552 = load ptr, ptr %13, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %535, ptr noundef nonnull @.str.12, i32 noundef 292, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistry20readPrioritySettingsEv, ptr noundef %552)
          to label %553 unwind label %570

553:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139.i
  %554 = load ptr, ptr %13, align 8, !tbaa !64
  %555 = icmp eq ptr %554, %341
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %553
  %556 = load i64, ptr %342, align 8, !tbaa !57
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %553
  call void @_ZdlPv(ptr noundef %554) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  store ptr %347, ptr %12, align 8, !tbaa !13
  %558 = load i64, ptr %349, align 8
  %559 = getelementptr inbounds i8, ptr %12, i64 %558
  store ptr %348, ptr %559, align 8, !tbaa !13
  store ptr %350, ptr %340, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %351, align 8, !tbaa !13
  %560 = load ptr, ptr %346, align 8, !tbaa !64
  %561 = icmp eq ptr %560, %352
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  %562 = load i64, ptr %353, align 8, !tbaa !57
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  call void @_ZdlPv(ptr noundef %560) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i144.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %351, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %354) #22
  store ptr %355, ptr %12, align 8, !tbaa !13
  %564 = load i64, ptr %357, align 8
  %565 = getelementptr inbounds i8, ptr %12, i64 %564
  store ptr %356, ptr %565, align 8, !tbaa !13
  store i64 0, ptr %358, align 8, !tbaa !137
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %359) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #22
  br label %.thread3.i

566:                                              ; preds = %524
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %577

568:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit128.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127.i, %525
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %576

570:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit139.i
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %13, align 8, !tbaa !64
  %573 = icmp eq ptr %572, %341
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i: ; preds = %570
  %574 = load i64, ptr %342, align 8, !tbaa !57
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %.body137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %570
  call void @_ZdlPv(ptr noundef %572) #23
  br label %.body137.i

.body137.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136.i
  %.pn81.i = phi { ptr, i32 } [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134.i ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136.i ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %576

576:                                              ; preds = %.body137.i, %568
  %.pn81.pn.i = phi { ptr, i32 } [ %.pn81.i, %.body137.i ], [ %569, %568 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #22
  br label %577

577:                                              ; preds = %576, %566
  %.pn81.pn.pn.i = phi { ptr, i32 } [ %.pn81.pn.i, %576 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #22
  br label %.body99.i

.thread3.i:                                       ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145.i, %520, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit123.i, %430
  %.26.i = phi i1 [ %.042102.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit145.i ], [ %.042102.i, %520 ], [ true, %430 ], [ true, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit123.i ]
  %578 = add nuw i64 %.067100.i, 1
  %579 = load ptr, ptr %310, align 8, !tbaa !156
  %580 = load ptr, ptr %9, align 8, !tbaa !164
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = ashr exact i64 %583, 5
  %585 = icmp ult i64 %578, %584
  br i1 %585, label %394, label %._crit_edge104.i, !llvm.loop !200

.body99.i:                                        ; preds = %577, %517, %.body103.i, %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i
  %.pn81.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i.i ], [ %.pn75.pn.pn.i, %.body103.i ], [ %428, %427 ], [ %.pn81.pn.pn.i, %577 ], [ %518, %517 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %592

586:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.040.i = phi i1 [ %.042.lcssa.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %587 = load ptr, ptr %5, align 8, !tbaa !64
  %588 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i: ; preds = %586
  %590 = load i64, ptr %147, align 8, !tbaa !57
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %586
  call void @_ZdlPv(ptr noundef %587) #23
  br label %598

592:                                              ; preds = %.body99.i, %237, %158
  %.pn81.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn.pn.i, %.body99.i ], [ %.pn.pn.pn.i, %237 ], [ %159, %158 ]
  %593 = load ptr, ptr %5, align 8, !tbaa !64
  %594 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i: ; preds = %592
  %596 = load i64, ptr %147, align 8, !tbaa !57
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %592
  call void @_ZdlPv(ptr noundef %593) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i
  %.pn81.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i ], [ %.pn81.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i ], [ %.pn81.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.body163

598:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %.040.i, label %599, label %697

599:                                              ; preds = %598
  %600 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %603 unwind label %601

601:                                              ; preds = %599
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

603:                                              ; preds = %599
  %.not107 = icmp eq ptr %600, null
  br i1 %.not107, label %608, label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %606 = load i32, ptr %605, align 8, !tbaa !121
  %607 = icmp slt i32 %606, 4
  br i1 %607, label %697, label %608

608:                                              ; preds = %604, %603
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %609 unwind label %676

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull @.str.17, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 unwind label %678

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %609
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  invoke fastcc void @_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry12dumpBackendsB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %18)
          to label %612 unwind label %680

612:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %613 = load ptr, ptr %18, align 8, !tbaa !64
  %614 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !57
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef %613, i64 noundef %615)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit166 unwind label %682

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit166: ; preds = %612
  %617 = load ptr, ptr %18, align 8, !tbaa !64
  %618 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit166
  %620 = load i64, ptr %614, align 8, !tbaa !57
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit166
  call void @_ZdlPv(ptr noundef %617) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br i1 %.not107, label %624, label %622

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %623 = load ptr, ptr %600, align 8, !tbaa !124
  br label %624

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %622
  %625 = phi ptr [ %623, %622 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %626 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %626, ptr %19, align 8, !tbaa !55, !alias.scope !207
  %627 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %627, align 8, !tbaa !57, !alias.scope !207
  store i8 0, ptr %626, align 8, !tbaa !15, !alias.scope !207
  %628 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %629 = load ptr, ptr %628, align 8, !tbaa !132, !noalias !207
  %.not.i.not.i.i170 = icmp eq ptr %629, null
  %630 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %631 = load ptr, ptr %630, align 8, !noalias !207
  %632 = icmp ugt ptr %629, %631
  %.08.i.i.i171 = select i1 %632, ptr %629, ptr %631
  %.not5.i.i172 = icmp eq ptr %.08.i.i.i171, null
  %.not.i.i173 = select i1 %.not.i.not.i.i170, i1 true, i1 %.not5.i.i172
  br i1 %.not.i.i173, label %646, label %633

633:                                              ; preds = %624
  %634 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %635 = load ptr, ptr %634, align 8, !tbaa !136, !noalias !207
  %636 = ptrtoint ptr %.08.i.i.i171 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %635, i64 noundef %638)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit179 unwind label %640

640:                                              ; preds = %646, %633
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %19, align 8, !tbaa !64, !alias.scope !207
  %643 = icmp eq ptr %642, %626
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176: ; preds = %640
  %644 = load i64, ptr %627, align 8, !tbaa !57, !alias.scope !207
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %.body177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174: ; preds = %640
  call void @_ZdlPv(ptr noundef %642) #23
  br label %.body177

646:                                              ; preds = %624
  %647 = getelementptr inbounds nuw i8, ptr %17, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %647)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit179 unwind label %640

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit179: ; preds = %646, %633
  %648 = load ptr, ptr %19, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %625, ptr noundef nonnull @.str.12, i32 noundef 228, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %648)
          to label %649 unwind label %689

649:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit179
  %650 = load ptr, ptr %19, align 8, !tbaa !64
  %651 = icmp eq ptr %650, %626
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %649
  %652 = load i64, ptr %627, align 8, !tbaa !57
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %649
  call void @_ZdlPv(ptr noundef %650) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %654 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %654, ptr %17, align 8, !tbaa !13
  %655 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %656 = getelementptr i8, ptr %654, i64 -24
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %17, i64 %657
  store ptr %655, ptr %658, align 8, !tbaa !13
  %659 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %659, ptr %610, align 8, !tbaa !13
  %660 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %660, align 8, !tbaa !13
  %661 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %662 = load ptr, ptr %661, align 8, !tbaa !64
  %663 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %665 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %666 = load i64, ptr %665, align 8, !tbaa !57
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @_ZdlPv(ptr noundef %662) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %660, align 8, !tbaa !13
  %668 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %668) #22
  %669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %669, ptr %17, align 8, !tbaa !13
  %670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %671 = getelementptr i8, ptr %669, i64 -24
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %17, i64 %672
  store ptr %670, ptr %673, align 8, !tbaa !13
  %674 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %674, align 8, !tbaa !137
  %675 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %675) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %17) #22
  br label %697

676:                                              ; preds = %608
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %696

678:                                              ; preds = %609
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %695

680:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

682:                                              ; preds = %612
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %18, align 8, !tbaa !64
  %685 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %682
  %687 = load i64, ptr %614, align 8, !tbaa !57
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %682
  call void @_ZdlPv(ptr noundef %684) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %680
  %.pn108 = phi { ptr, i32 } [ %681, %680 ], [ %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %695

689:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit179
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %19, align 8, !tbaa !64
  %692 = icmp eq ptr %691, %626
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %689
  %693 = load i64, ptr %627, align 8, !tbaa !57
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %.body177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %689
  call void @_ZdlPv(ptr noundef %691) #23
  br label %.body177

.body177:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176
  %.pn110 = phi { ptr, i32 } [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i174 ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i176 ], [ %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %695

695:                                              ; preds = %.body177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %678
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %.body177 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %679, %678 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #22
  br label %696

696:                                              ; preds = %695, %676
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %695 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %17) #22
  br label %.body163

697:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185, %604, %598
  %698 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %702 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %704 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %705 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %706 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %707 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %708 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %709 = getelementptr i8, ptr %707, i64 -24
  %710 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %711 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %712 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %713 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %714 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %716 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %717 = getelementptr i8, ptr %715, i64 -24
  %718 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %23, i64 128
  br label %759

720:                                              ; preds = %914
  %721 = sext i32 %.198 to i64
  %722 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22
  %723 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = sdiv exact i64 %726, 40
  %728 = icmp ult i64 %727, %721
  br i1 %728, label %729, label %731

729:                                              ; preds = %720
  %730 = sub nuw nsw i64 %721, %727
  invoke void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 noundef %730)
          to label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp

731:                                              ; preds = %720
  %732 = icmp ugt i64 %727, %721
  br i1 %732, label %733, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm.exit

733:                                              ; preds = %731
  %734 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %723, i64 %721
  %.not.i.i192 = icmp eq ptr %722, %734
  br i1 %.not.i.i192, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i193

.lr.ph.i.i.i.i.i193:                              ; preds = %733, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i194 = phi ptr [ %758, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i ], [ %734, %733 ]
  %735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i194, i64 32
  %736 = load ptr, ptr %735, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i, label %737

737:                                              ; preds = %.lr.ph.i.i.i.i.i193
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load atomic i64, ptr %738 acquire, align 8
  %740 = icmp eq i64 %739, 4294967297
  %741 = trunc i64 %739 to i32
  br i1 %740, label %742, label %750

742:                                              ; preds = %737
  store i32 0, ptr %738, align 8, !tbaa !9
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 12
  store i32 0, ptr %743, align 4, !tbaa !12
  %744 = load ptr, ptr %736, align 8, !tbaa !13
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(16) %736) #22
  %747 = load ptr, ptr %736, align 8, !tbaa !13
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %736) #22
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i

750:                                              ; preds = %737
  %751 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %751, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %754, label %752

752:                                              ; preds = %750
  %753 = add nsw i32 %741, -1
  store i32 %753, ptr %738, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

754:                                              ; preds = %750
  %755 = atomicrmw volatile add ptr %738, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %754, %752
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %741, %752 ], [ %755, %754 ]
  %756 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %756, label %757, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i, !prof !17

757:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %736) #22
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i: ; preds = %757, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %742, %.lr.ph.i.i.i.i.i193
  %758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i194, i64 40
  %.not.i.i.i.i.i195 = icmp eq ptr %758, %722
  br i1 %.not.i.i.i.i.i195, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i193, !llvm.loop !39

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i.i
  store ptr %734, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm.exit

759:                                              ; preds = %697, %914
  %indvars.iv48 = phi i64 [ 0, %697 ], [ %indvars.iv.next49, %914 ]
  %.09730 = phi i32 [ 0, %697 ], [ %.198, %914 ]
  %760 = sext i32 %.09730 to i64
  %761 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25
  %762 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %761, i64 %760
  %763 = zext i32 %.09730 to i64
  %.not131 = icmp eq i64 %indvars.iv48, %763
  br i1 %.not131, label %_ZN2cv16VideoBackendInfoaSERKS0_.exit, label %764

764:                                              ; preds = %759
  %765 = getelementptr inbounds nuw %"struct.cv::VideoBackendInfo", ptr %761, i64 %indvars.iv48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %762, ptr noundef nonnull align 8 dereferenceable(40) %765, i64 24, i1 false)
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %768 = load ptr, ptr %767, align 8, !tbaa !36
  store ptr %768, ptr %766, align 8, !tbaa !36
  %769 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %771 = load ptr, ptr %770, align 8, !tbaa !3
  %772 = load ptr, ptr %769, align 8, !tbaa !3
  %.not.i.i.i.i.i196 = icmp eq ptr %771, %772
  br i1 %.not.i.i.i.i.i196, label %_ZN2cv16VideoBackendInfoaSERKS0_.exit, label %773

773:                                              ; preds = %764
  %.not7.i.i.i.i.i = icmp eq ptr %771, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %774

774:                                              ; preds = %773
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %776 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %776, 0
  br i1 %.not.i.i.i.i.i.i, label %780, label %777

777:                                              ; preds = %774
  %778 = load i32, ptr %775, align 4, !tbaa !16
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %775, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

780:                                              ; preds = %774
  %781 = atomicrmw volatile add ptr %775, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %769, align 8, !tbaa !3
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %780, %777, %773
  %782 = phi ptr [ %772, %773 ], [ %772, %777 ], [ %.pr.pre.i.i.i.i.i, %780 ]
  %.not8.i.i.i.i.i = icmp eq ptr %782, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %783

783:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %785 = load atomic i64, ptr %784 acquire, align 8
  %786 = icmp eq i64 %785, 4294967297
  %787 = trunc i64 %785 to i32
  br i1 %786, label %788, label %796

788:                                              ; preds = %783
  store i32 0, ptr %784, align 8, !tbaa !9
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 12
  store i32 0, ptr %789, align 4, !tbaa !12
  %790 = load ptr, ptr %782, align 8, !tbaa !13
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(16) %782) #22
  %793 = load ptr, ptr %782, align 8, !tbaa !13
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %782) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

796:                                              ; preds = %783
  %797 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %797, 0
  br i1 %.not.i9.i.i.i.i.i, label %800, label %798

798:                                              ; preds = %796
  %799 = add nsw i32 %787, -1
  store i32 %799, ptr %784, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

800:                                              ; preds = %796
  %801 = atomicrmw volatile add ptr %784, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %800, %798
  %.0.i.i.i.i.i.i.i = phi i32 [ %787, %798 ], [ %801, %800 ]
  %802 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %802, label %803, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !17

803:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %782) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %803, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %788, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %771, ptr %769, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSERKS0_.exit

_ZN2cv16VideoBackendInfoaSERKS0_.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %764, %759
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %804 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !62
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.18, ptr noundef %805)
          to label %806 unwind label %820

806:                                              ; preds = %_ZN2cv16VideoBackendInfoaSERKS0_.exit
  %807 = load ptr, ptr %20, align 8, !tbaa !64
  %808 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %809 = load i32, ptr %808, align 8, !tbaa !119
  %810 = sext i32 %809 to i64
  %811 = invoke noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef %807, i64 noundef %810)
          to label %812 unwind label %822

812:                                              ; preds = %806
  %813 = load ptr, ptr %20, align 8, !tbaa !64
  %814 = icmp eq ptr %813, %698
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %812
  %815 = load i64, ptr %699, align 8, !tbaa !57
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %812
  call void @_ZdlPv(ptr noundef %813) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %817 = trunc i64 %811 to i32
  %818 = add i64 %811, 2147483648
  %819 = icmp ult i64 %818, 4294967296
  br i1 %819, label %841, label %828

820:                                              ; preds = %_ZN2cv16VideoBackendInfoaSERKS0_.exit
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

822:                                              ; preds = %806
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = load ptr, ptr %20, align 8, !tbaa !64
  %825 = icmp eq ptr %824, %698
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %822
  %826 = load i64, ptr %699, align 8, !tbaa !57
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %822
  call void @_ZdlPv(ptr noundef %824) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %820
  %.pn132 = phi { ptr, i32 } [ %821, %820 ], [ %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %.body163

828:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %829 unwind label %831

829:                                              ; preds = %828
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef nonnull @.str.12, i32 noundef 237) #24
          to label %830 unwind label %833

830:                                              ; preds = %829
  unreachable

831:                                              ; preds = %828
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

833:                                              ; preds = %829
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %21, align 8, !tbaa !64
  %836 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %833
  %838 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !57
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %833
  call void @_ZdlPv(ptr noundef %835) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %831
  %.pn134 = phi { ptr, i32 } [ %832, %831 ], [ %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %.body163

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %.not136 = icmp eq i64 %811, 0
  br i1 %.not136, label %844, label %842

842:                                              ; preds = %841
  store i32 %817, ptr %808, align 8, !tbaa !119
  %843 = add nsw i32 %.09730, 1
  br label %914

844:                                              ; preds = %841
  %845 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %848 unwind label %846

846:                                              ; preds = %844
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

848:                                              ; preds = %844
  %.not137 = icmp eq ptr %845, null
  br i1 %.not137, label %853, label %849

849:                                              ; preds = %848
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %851 = load i32, ptr %850, align 8, !tbaa !121
  %852 = icmp slt i32 %851, 4
  br i1 %852, label %914, label %853

853:                                              ; preds = %849, %848
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %23) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %854 unwind label %902

854:                                              ; preds = %853
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull @.str.20, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %904

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %854
  %856 = load ptr, ptr %804, align 8, !tbaa !62
  %.not.i208 = icmp eq ptr %856, null
  br i1 %.not.i208, label %857, label %865

857:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %858 = load ptr, ptr %700, align 8, !tbaa !13
  %859 = getelementptr i8, ptr %858, i64 -24
  %860 = load i64, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %700, i64 %860
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %863 = load i32, ptr %862, align 8, !tbaa !208
  %864 = or i32 %863, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %861, i32 noundef %864)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %904

865:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207
  %866 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %856) #22
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull %856, i64 noundef %866)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %904

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %857, %865
  br i1 %.not137, label %870, label %868

868:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %869 = load ptr, ptr %845, align 8, !tbaa !124
  br label %870

870:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211, %868
  %871 = phi ptr [ %869, %868 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  store ptr %701, ptr %24, align 8, !tbaa !55, !alias.scope !215
  store i64 0, ptr %702, align 8, !tbaa !57, !alias.scope !215
  store i8 0, ptr %701, align 8, !tbaa !15, !alias.scope !215
  %872 = load ptr, ptr %703, align 8, !tbaa !132, !noalias !215
  %.not.i.not.i.i212 = icmp eq ptr %872, null
  %873 = load ptr, ptr %704, align 8, !noalias !215
  %874 = icmp ugt ptr %872, %873
  %.08.i.i.i213 = select i1 %874, ptr %872, ptr %873
  %.not5.i.i214 = icmp eq ptr %.08.i.i.i213, null
  %.not.i.i215 = select i1 %.not.i.not.i.i212, i1 true, i1 %.not5.i.i214
  br i1 %.not.i.i215, label %887, label %875

875:                                              ; preds = %870
  %876 = load ptr, ptr %705, align 8, !tbaa !136, !noalias !215
  %877 = ptrtoint ptr %.08.i.i.i213 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %876, i64 noundef %879)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221 unwind label %881

881:                                              ; preds = %887, %875
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %24, align 8, !tbaa !64, !alias.scope !215
  %884 = icmp eq ptr %883, %701
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218: ; preds = %881
  %885 = load i64, ptr %702, align 8, !tbaa !57, !alias.scope !215
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %.body219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216: ; preds = %881
  call void @_ZdlPv(ptr noundef %883) #23
  br label %.body219

887:                                              ; preds = %870
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %706)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221 unwind label %881

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221: ; preds = %887, %875
  %888 = load ptr, ptr %24, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %871, ptr noundef nonnull @.str.12, i32 noundef 245, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %888)
          to label %889 unwind label %906

889:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221
  %890 = load ptr, ptr %24, align 8, !tbaa !64
  %891 = icmp eq ptr %890, %701
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %889
  %892 = load i64, ptr %702, align 8, !tbaa !57
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %889
  call void @_ZdlPv(ptr noundef %890) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  store ptr %707, ptr %23, align 8, !tbaa !13
  %894 = load i64, ptr %709, align 8
  %895 = getelementptr inbounds i8, ptr %23, i64 %894
  store ptr %708, ptr %895, align 8, !tbaa !13
  store ptr %710, ptr %700, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %711, align 8, !tbaa !13
  %896 = load ptr, ptr %706, align 8, !tbaa !64
  %897 = icmp eq ptr %896, %712
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %898 = load i64, ptr %713, align 8, !tbaa !57
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  call void @_ZdlPv(ptr noundef %896) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %711, align 8, !tbaa !13
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %714) #22
  store ptr %715, ptr %23, align 8, !tbaa !13
  %900 = load i64, ptr %717, align 8
  %901 = getelementptr inbounds i8, ptr %23, i64 %900
  store ptr %716, ptr %901, align 8, !tbaa !13
  store i64 0, ptr %718, align 8, !tbaa !137
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %719) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %23) #22
  br label %914

902:                                              ; preds = %853
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %913

904:                                              ; preds = %865, %857, %854
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %912

906:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit221
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr %24, align 8, !tbaa !64
  %909 = icmp eq ptr %908, %701
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %906
  %910 = load i64, ptr %702, align 8, !tbaa !57
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %.body219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %906
  call void @_ZdlPv(ptr noundef %908) #23
  br label %.body219

.body219:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218
  %.pn138 = phi { ptr, i32 } [ %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216 ], [ %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i218 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %912

912:                                              ; preds = %.body219, %904
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %.body219 ], [ %905, %904 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #22
  br label %913

913:                                              ; preds = %912, %902
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %912 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %23) #22
  br label %.body163

914:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227, %849, %842
  %.198 = phi i32 [ %843, %842 ], [ %.09730, %849 ], [ %.09730, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit227 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 8
  br i1 %exitcond51.not, label %720, label %759, !llvm.loop !216

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body163

.loopexit.split-lp:                               ; preds = %729, %1018, %1027, %1030
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body163

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i.i, %733, %731, %729
  %915 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %918 unwind label %916

916:                                              ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm.exit
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

918:                                              ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EE6resizeEm.exit
  %.not115 = icmp eq ptr %915, null
  br i1 %.not115, label %923, label %919

919:                                              ; preds = %918
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %921 = load i32, ptr %920, align 8, !tbaa !121
  %922 = icmp slt i32 %921, 5
  br i1 %922, label %1015, label %923

923:                                              ; preds = %919, %918
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %25) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %924 unwind label %994

924:                                              ; preds = %923
  %925 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull @.str.21, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %996

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %924
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %925, i32 noundef %.198)
          to label %928 unwind label %996

928:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %927, ptr noundef nonnull @.str.16, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234 unwind label %996

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234: ; preds = %928
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  invoke fastcc void @_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry12dumpBackendsB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %26)
          to label %930 unwind label %998

930:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %931 = load ptr, ptr %26, align 8, !tbaa !64
  %932 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %933 = load i64, ptr %932, align 8, !tbaa !57
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %927, ptr noundef %931, i64 noundef %933)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236 unwind label %1000

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236: ; preds = %930
  %935 = load ptr, ptr %26, align 8, !tbaa !64
  %936 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236
  %938 = load i64, ptr %932, align 8, !tbaa !57
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236
  call void @_ZdlPv(ptr noundef %935) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br i1 %.not115, label %942, label %940

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %941 = load ptr, ptr %915, align 8, !tbaa !124
  br label %942

942:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %940
  %943 = phi ptr [ %941, %940 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %944 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %944, ptr %27, align 8, !tbaa !55, !alias.scope !223
  %945 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %945, align 8, !tbaa !57, !alias.scope !223
  store i8 0, ptr %944, align 8, !tbaa !15, !alias.scope !223
  %946 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %947 = load ptr, ptr %946, align 8, !tbaa !132, !noalias !223
  %.not.i.not.i.i240 = icmp eq ptr %947, null
  %948 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %949 = load ptr, ptr %948, align 8, !noalias !223
  %950 = icmp ugt ptr %947, %949
  %.08.i.i.i241 = select i1 %950, ptr %947, ptr %949
  %.not5.i.i242 = icmp eq ptr %.08.i.i.i241, null
  %.not.i.i243 = select i1 %.not.i.not.i.i240, i1 true, i1 %.not5.i.i242
  br i1 %.not.i.i243, label %964, label %951

951:                                              ; preds = %942
  %952 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %953 = load ptr, ptr %952, align 8, !tbaa !136, !noalias !223
  %954 = ptrtoint ptr %.08.i.i.i241 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %953, i64 noundef %956)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit249 unwind label %958

958:                                              ; preds = %964, %951
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %27, align 8, !tbaa !64, !alias.scope !223
  %961 = icmp eq ptr %960, %944
  br i1 %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i246: ; preds = %958
  %962 = load i64, ptr %945, align 8, !tbaa !57, !alias.scope !223
  %963 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %963)
  br label %.body247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244: ; preds = %958
  call void @_ZdlPv(ptr noundef %960) #23
  br label %.body247

964:                                              ; preds = %942
  %965 = getelementptr inbounds nuw i8, ptr %25, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %965)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit249 unwind label %958

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit249: ; preds = %964, %951
  %966 = load ptr, ptr %27, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %943, ptr noundef nonnull @.str.12, i32 noundef 249, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %966)
          to label %967 unwind label %1007

967:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit249
  %968 = load ptr, ptr %27, align 8, !tbaa !64
  %969 = icmp eq ptr %968, %944
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %967
  %970 = load i64, ptr %945, align 8, !tbaa !57
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %967
  call void @_ZdlPv(ptr noundef %968) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %972 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %972, ptr %25, align 8, !tbaa !13
  %973 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %974 = getelementptr i8, ptr %972, i64 -24
  %975 = load i64, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %25, i64 %975
  store ptr %973, ptr %976, align 8, !tbaa !13
  %977 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %977, ptr %925, align 8, !tbaa !13
  %978 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %978, align 8, !tbaa !13
  %979 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %980 = load ptr, ptr %979, align 8, !tbaa !64
  %981 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %983 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %984 = load i64, ptr %983, align 8, !tbaa !57
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %980) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit255

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %978, align 8, !tbaa !13
  %986 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %986) #22
  %987 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %987, ptr %25, align 8, !tbaa !13
  %988 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %989 = getelementptr i8, ptr %987, i64 -24
  %990 = load i64, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %25, i64 %990
  store ptr %988, ptr %991, align 8, !tbaa !13
  %992 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %992, align 8, !tbaa !137
  %993 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %993) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %25) #22
  br label %1015

994:                                              ; preds = %923
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1014

996:                                              ; preds = %928, %924, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1013

998:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

1000:                                             ; preds = %930
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %26, align 8, !tbaa !64
  %1003 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %1000
  %1005 = load i64, ptr %932, align 8, !tbaa !57
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %1000
  call void @_ZdlPv(ptr noundef %1002) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %998
  %.pn116 = phi { ptr, i32 } [ %999, %998 ], [ %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %1013

1007:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit249
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = load ptr, ptr %27, align 8, !tbaa !64
  %1010 = icmp eq ptr %1009, %944
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %1007
  %1011 = load i64, ptr %945, align 8, !tbaa !57
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %.body247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %1007
  call void @_ZdlPv(ptr noundef %1009) #23
  br label %.body247

.body247:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i246
  %.pn118 = phi { ptr, i32 } [ %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i244 ], [ %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i246 ], [ %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %1013

1013:                                             ; preds = %.body247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %996
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %.body247 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %997, %996 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #22
  br label %1014

1014:                                             ; preds = %1013, %994
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %1013 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %25) #22
  br label %.body163

1015:                                             ; preds = %919, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit255
  %1016 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !224
  %1017 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !224
  %.not.i.i262 = icmp eq ptr %1016, %1017
  br i1 %.not.i.i262, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %1018

1018:                                             ; preds = %1015
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = ptrtoint ptr %1016 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = sdiv exact i64 %1021, 40
  %1023 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1022, i1 true)
  %1024 = shl nuw nsw i64 %1023, 1
  %1025 = xor i64 %1024, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %1016, ptr %1017, i64 noundef %1025, ptr nonnull @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_)
          to label %.noexc264 unwind label %.loopexit.split-lp

.noexc264:                                        ; preds = %1018
  %1026 = icmp sgt i64 %1021, 640
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %.noexc264
  %1028 = getelementptr inbounds nuw i8, ptr %1016, i64 640
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %1016, ptr nonnull %1028, ptr nonnull @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_)
          to label %.noexc265 unwind label %.loopexit.split-lp

.noexc265:                                        ; preds = %1027
  %.not7.i.i.i.i = icmp eq ptr %1028, %1017
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc265, %.noexc266
  %.sroa.0.08.i.i.i.i = phi ptr [ %1029, %.noexc266 ], [ %1028, %.noexc265 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i, ptr nonnull @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_)
          to label %.noexc266 unwind label %.loopexit

.noexc266:                                        ; preds = %.lr.ph.i.i.i.i
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 40
  %.not.i.i.i.i263 = icmp eq ptr %1029, %1017
  br i1 %.not.i.i.i.i263, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !225

1030:                                             ; preds = %.noexc264
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %1016, ptr %1017, ptr nonnull @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit: ; preds = %.noexc266, %.noexc265, %1015, %1030
  %1031 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1034 unwind label %1032

1032:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

1034:                                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEEPFbRKS3_SA_EEvT_SD_T0_.exit
  %.not123 = icmp eq ptr %1031, null
  br i1 %.not123, label %1039, label %1035

1035:                                             ; preds = %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !121
  %1038 = icmp slt i32 %1037, 4
  br i1 %1038, label %1131, label %1039

1039:                                             ; preds = %1035, %1034
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %28) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %1040 unwind label %1110

1040:                                             ; preds = %1039
  %1041 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1042 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1041, ptr noundef nonnull @.str.22, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %1112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %1040
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1041, i32 noundef %.198)
          to label %1044 unwind label %1112

1044:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %1045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1043, ptr noundef nonnull @.str.23, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271 unwind label %1112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271: ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  invoke fastcc void @_ZNK2cv12_GLOBAL__N_120VideoBackendRegistry12dumpBackendsB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %29)
          to label %1046 unwind label %1114

1046:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  %1047 = load ptr, ptr %29, align 8, !tbaa !64
  %1048 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1049 = load i64, ptr %1048, align 8, !tbaa !57
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1043, ptr noundef %1047, i64 noundef %1049)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit273 unwind label %1116

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit273: ; preds = %1046
  %1051 = load ptr, ptr %29, align 8, !tbaa !64
  %1052 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit273
  %1054 = load i64, ptr %1048, align 8, !tbaa !57
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit273
  call void @_ZdlPv(ptr noundef %1051) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br i1 %.not123, label %1058, label %1056

1056:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %1057 = load ptr, ptr %1031, align 8, !tbaa !124
  br label %1058

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %1056
  %1059 = phi ptr [ %1057, %1056 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %1060 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1060, ptr %30, align 8, !tbaa !55, !alias.scope !232
  %1061 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %1061, align 8, !tbaa !57, !alias.scope !232
  store i8 0, ptr %1060, align 8, !tbaa !15, !alias.scope !232
  %1062 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %1063 = load ptr, ptr %1062, align 8, !tbaa !132, !noalias !232
  %.not.i.not.i.i277 = icmp eq ptr %1063, null
  %1064 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %1065 = load ptr, ptr %1064, align 8, !noalias !232
  %1066 = icmp ugt ptr %1063, %1065
  %.08.i.i.i278 = select i1 %1066, ptr %1063, ptr %1065
  %.not5.i.i279 = icmp eq ptr %.08.i.i.i278, null
  %.not.i.i280 = select i1 %.not.i.not.i.i277, i1 true, i1 %.not5.i.i279
  br i1 %.not.i.i280, label %1080, label %1067

1067:                                             ; preds = %1058
  %1068 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %1069 = load ptr, ptr %1068, align 8, !tbaa !136, !noalias !232
  %1070 = ptrtoint ptr %.08.i.i.i278 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %1069, i64 noundef %1072)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit286 unwind label %1074

1074:                                             ; preds = %1080, %1067
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = load ptr, ptr %30, align 8, !tbaa !64, !alias.scope !232
  %1077 = icmp eq ptr %1076, %1060
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i283: ; preds = %1074
  %1078 = load i64, ptr %1061, align 8, !tbaa !57, !alias.scope !232
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %.body284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281: ; preds = %1074
  call void @_ZdlPv(ptr noundef %1076) #23
  br label %.body284

1080:                                             ; preds = %1058
  %1081 = getelementptr inbounds nuw i8, ptr %28, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1081)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit286 unwind label %1074

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit286: ; preds = %1080, %1067
  %1082 = load ptr, ptr %30, align 8, !tbaa !64
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %1059, ptr noundef nonnull @.str.12, i32 noundef 251, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_120VideoBackendRegistryC2Ev, ptr noundef %1082)
          to label %1083 unwind label %1123

1083:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit286
  %1084 = load ptr, ptr %30, align 8, !tbaa !64
  %1085 = icmp eq ptr %1084, %1060
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %1083
  %1086 = load i64, ptr %1061, align 8, !tbaa !57
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %1083
  call void @_ZdlPv(ptr noundef %1084) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %1088 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1088, ptr %28, align 8, !tbaa !13
  %1089 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1090 = getelementptr i8, ptr %1088, i64 -24
  %1091 = load i64, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %28, i64 %1091
  store ptr %1089, ptr %1092, align 8, !tbaa !13
  %1093 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1093, ptr %1041, align 8, !tbaa !13
  %1094 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1094, align 8, !tbaa !13
  %1095 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %1096 = load ptr, ptr %1095, align 8, !tbaa !64
  %1097 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %1098 = icmp eq ptr %1096, %1097
  br i1 %1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %1099 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %1100 = load i64, ptr %1099, align 8, !tbaa !57
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZdlPv(ptr noundef %1096) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit292

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i290
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1094, align 8, !tbaa !13
  %1102 = getelementptr inbounds nuw i8, ptr %28, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1102) #22
  %1103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1103, ptr %28, align 8, !tbaa !13
  %1104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1105 = getelementptr i8, ptr %1103, i64 -24
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr %28, i64 %1106
  store ptr %1104, ptr %1107, align 8, !tbaa !13
  %1108 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %1108, align 8, !tbaa !137
  %1109 = getelementptr inbounds nuw i8, ptr %28, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1109) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %28) #22
  br label %1131

1110:                                             ; preds = %1039
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1112:                                             ; preds = %1044, %1040, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1114:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

1116:                                             ; preds = %1046
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = load ptr, ptr %29, align 8, !tbaa !64
  %1119 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %1116
  %1121 = load i64, ptr %1048, align 8, !tbaa !57
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %1116
  call void @_ZdlPv(ptr noundef %1118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %1114
  %.pn124 = phi { ptr, i32 } [ %1115, %1114 ], [ %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %1129

1123:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit286
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = load ptr, ptr %30, align 8, !tbaa !64
  %1126 = icmp eq ptr %1125, %1060
  br i1 %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %1123
  %1127 = load i64, ptr %1061, align 8, !tbaa !57
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %.body284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %1123
  call void @_ZdlPv(ptr noundef %1125) #23
  br label %.body284

.body284:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i283
  %.pn126 = phi { ptr, i32 } [ %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i281 ], [ %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i283 ], [ %1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ], [ %1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %1129

1129:                                             ; preds = %.body284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %1112
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %.body284 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %1113, %1112 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #22
  br label %1130

1130:                                             ; preds = %1129, %1110
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %1129 ], [ %1111, %1110 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %28) #22
  br label %.body163

1131:                                             ; preds = %1035, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit292
  ret void

.body163:                                         ; preds = %.loopexit, %.loopexit.split-lp, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %913, %846, %1014, %916, %1130, %1032, %601, %696, %40, %138
  %.pn138.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %138 ], [ %41, %40 ], [ %.pn110.pn.pn, %696 ], [ %602, %601 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %.pn138.pn.pn, %913 ], [ %847, %846 ], [ %.pn118.pn.pn, %1014 ], [ %917, %916 ], [ %.pn126.pn.pn, %1130 ], [ %1033, %1032 ], [ %33, %32 ], [ %.pn81.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22
  %6 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25
  %.not2 = icmp eq ptr %5, %6
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %72, %1
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
  call void @_ZdlPv(ptr noundef %23) #23
  br label %.body

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

.lr.ph:                                           ; preds = %1, %72
  %29 = phi ptr [ %75, %72 ], [ %6, %1 ]
  %.01 = phi i64 [ %73, %72 ], [ 0, %1 ]
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %81

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #22
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %37, i64 noundef %47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %38, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 40, ptr %3, align 1, !tbaa !15
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %51
  %52 = load i64, ptr %gep, align 8, !tbaa !240
  %.not.i15 = icmp eq i64 %52, 0
  br i1 %.not.i15, label %55, label %53

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %57 unwind label %81

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 40)
          to label %57 unwind label %81

57:                                               ; preds = %53, %55
  %.0.i = phi ptr [ %54, %53 ], [ %4, %55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !119
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i32 noundef %59)
          to label %61 unwind label %81

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 41, ptr %2, align 1, !tbaa !15
  %62 = load ptr, ptr %60, align 8, !tbaa !13
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !240
  %.not.i18 = icmp eq i64 %67, 0
  br i1 %.not.i18, label %70, label %68

68:                                               ; preds = %61
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %2, i64 noundef 1)
          to label %72 unwind label %81

70:                                               ; preds = %61
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext 41)
          to label %72 unwind label %81

72:                                               ; preds = %68, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %73 = add nuw i64 %.01, 1
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, i64 8), align 8, !tbaa !22
  %75 = load ptr, ptr @_ZZN2cv12_GLOBAL__N_120VideoBackendRegistry11getInstanceEvE10g_instance, align 8, !tbaa !25
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 40
  %80 = icmp ult i64 %73, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !241

81:                                               ; preds = %70, %68, %55, %53, %46, %38, %57
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %83 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %83, ptr %4, align 8, !tbaa !13
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %94 = load i64, ptr %93, align 8, !tbaa !57
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %90) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %88, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %97) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %32, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %33, %32 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noundef i64 @_ZN2cv5utils30getConfigurationParameterSizeTEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv12_GLOBAL__N_114sortByPriorityERKNS_16VideoBackendInfoES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #11 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE11_M_allocateEm.exit.i: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  %50 = load ptr, ptr %39, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %62) #23
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
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  %100 = load ptr, ptr %89, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
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
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #22
  %128 = load ptr, ptr %117, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #22
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
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #22
  %169 = load ptr, ptr %158, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %158) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #22
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

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
  tail call void @_ZdlPv(ptr noundef %5) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
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
  store i8 0, ptr %39, align 1, !tbaa !15, !alias.scope !247, !noalias !244
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
  store i8 0, ptr %55, align 1, !tbaa !15, !alias.scope !254, !noalias !251
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !250

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  %19 = mul nuw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !22
  br label %40

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNKSt6vectorIN2cv16VideoBackendInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 230584300921369395)
  %25 = mul nuw nsw i64 %24, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_.exit, !llvm.loop !264

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %36 = load ptr, ptr %25, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
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
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  %59 = load ptr, ptr %48, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit15

_ZN2cv16VideoBackendInfoD2Ev.exit15:              ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !270

70:                                               ; preds = %18
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  resume { ptr, i32 } %71

.loopexit:                                        ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv16VideoBackendInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::VideoBackendInfo", align 8
  %6 = alloca %"struct.cv::VideoBackendInfo", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #22
  %33 = load ptr, ptr %.pr.pre.i.i.i.i.i, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #22
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
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  %64 = load ptr, ptr %53, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
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
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #22
  %86 = load ptr, ptr %75, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #22
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit7

_ZN2cv16VideoBackendInfoD2Ev.exit7:               ; preds = %_ZN2cv16VideoBackendInfoD2Ev.exit, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i5, %96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret void

97:                                               ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  %46 = load ptr, ptr %35, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
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
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #22
  %96 = load ptr, ptr %85, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i33: ; preds = %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i31, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i28
  store ptr %74, ptr %72, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit35

_ZN2cv16VideoBackendInfoaSEOS0_.exit35:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i33, %64, %60, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %60 ], [ %.0.lcssa, %._crit_edge ], [ %66, %64 ], [ %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  %125 = load ptr, ptr %114, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #22
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %113, %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

136:                                              ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit35
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
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
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
  %79 = load ptr, ptr %68, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #22
  %27 = load ptr, ptr %.pr.pre.i.i.i.i.i, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i) #22
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
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  %59 = load ptr, ptr %48, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
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
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit14, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
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
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
  %49 = load ptr, ptr %38, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #22
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
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
  %83 = load ptr, ptr %72, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #22
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
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  %104 = load ptr, ptr %14, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit, %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  %39 = load ptr, ptr %28, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %17, ptr %15, align 8, !tbaa !3
  br label %_ZN2cv16VideoBackendInfoaSEOS0_.exit.backedge

50:                                               ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
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
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  %77 = load ptr, ptr %66, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
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
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #22
  %99 = load ptr, ptr %88, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #22
  br label %_ZN2cv16VideoBackendInfoD2Ev.exit

_ZN2cv16VideoBackendInfoD2Ev.exit:                ; preds = %_ZN2cv16VideoBackendInfoaSEOS0_.exit11, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_videoio_registry.cpp() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
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
  tail call void @_ZN2cv16VideoBackendInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  %13 = icmp eq ptr %12, @_ZN2cv12_GLOBAL__N_116builtin_backendsE
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  resume { ptr, i32 } %9

__cxx_global_var_init.1.exit:                     ; preds = %7
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
