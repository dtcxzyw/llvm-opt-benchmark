; ModuleID = 'bench/opencv/original/tracking_by_matching.ll'
source_filename = "bench/opencv/original/tracking_by_matching.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::detail::tracking::tbm::TrackerParams" = type <{ i64, i64, float, float, float, float, float, float, %"class.cv::Vec", %"class.cv::Vec", i32, float, float, i8, [3 x i8], i32, [4 x i8] }>
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x float] }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.12", %"struct.cv::Ptr.16", i8, [7 x i8] }>
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%class.DnnObjectDetector = type <{ %"class.cv::dnn::dnn4_v20241223::Net", i32, float, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, %"class.cv::Size_", %"class.cv::Scalar_", i8, [7 x i8] }>
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr.20" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.24" }
%"class.cv::Vec.24" = type { %"class.cv::Matx.25" }
%"class.cv::Matx.25" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cv::detail::tracking::tbm::TrackedObject, std::allocator<cv::detail::tracking::tbm::TrackedObject>>::_Deque_impl" }
%"struct.std::_Deque_base<cv::detail::tracking::tbm::TrackedObject, std::allocator<cv::detail::tracking::tbm::TrackedObject>>::_Deque_impl" = type { %"struct.std::_Deque_base<cv::detail::tracking::tbm::TrackedObject, std::allocator<cv::detail::tracking::tbm::TrackedObject>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cv::detail::tracking::tbm::TrackedObject, std::allocator<cv::detail::tracking::tbm::TrackedObject>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::allocator" = type { i8 }
%"struct.cv::detail::tracking::tbm::TrackedObject" = type { %"class.cv::Rect_", double, i32, i32, i64 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN17DnnObjectDetectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ifS7_S7_dRKN2cv5Size_IiEERKNS8_7Scalar_IdEEb = comdat any

$_ZN17DnnObjectDetector6detectERKN2cv3MatEi = comdat any

$_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev = comdat any

$_ZN17DnnObjectDetectorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorC2ERKNS_5Size_IiEENS_18InterpolationFlagsE = comdat any

$_ZNK2cv6detail8tracking3tbm22ResizedImageDescriptor4sizeEv = comdat any

$_ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKNS_3MatERS4_ = comdat any

$_ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKSt6vectorINS_3MatESaIS5_EERS7_ = comdat any

$_ZN2cv6detail8tracking3tbm16IImageDescriptorD2Ev = comdat any

$_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorD0Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail8tracking3tbm22ResizedImageDescriptorE = comdat any

$_ZTIN2cv6detail8tracking3tbm22ResizedImageDescriptorE = comdat any

$_ZTSN2cv6detail8tracking3tbm22ResizedImageDescriptorE = comdat any

$_ZTIN2cv6detail8tracking3tbm16IImageDescriptorE = comdat any

$_ZTSN2cv6detail8tracking3tbm16IImageDescriptorE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"video_name\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"start_frame\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"frame_step\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"detector_model\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"detector_weights\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"desired_class_id\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"***Could not initialize capturing...***\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Current parameter's value: \0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"detection_out\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Tracking by Matching\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" conf: \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"FPS: %f\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [346 x i8] c"{video_name       | | video name                       }{start_frame      |0| Start frame                      }{frame_step       |1| Frame step                       }{detector_model   | | Path to detector's Caffe model   }{detector_weights | | Path to detector's Caffe weights }{desired_class_id |-1| The desired class that should be tracked }\00", align 1
@.str.14 = private unnamed_addr constant [1191 x i8] c"\0AThis example shows the functionality of \22Tracking-by-Matching\22 approach: detector is used to detect objects on frames, \0Amatching is used to find correspondences between new detections and tracked objects.\0ADetection is made by DNN detection network every `--frame_step` frame.\0APoint a .prototxt file of the network as the parameter `--detector_model`, and a .caffemodel file as the parameter `--detector_weights`.\0A(As an example of such detection network is a popular MobileNet_SSD network trained on VOC dataset.)\0AIf `--desired_class_id` parameter is set, the detection result is filtered by class id, returned by the detection network.\0A(That is, if a detection net was trained on VOC dataset, then to track pedestrians point --desired_class_id=15)\0AExample of <video_name> is in opencv_extra/testdata/cv/tracking/\0ACall:\0A./example_tracking_tracking_by_matching --video_name=<video_name> --detector_model=<detector_model_path> --detector_weights=<detector_weights_path> \\\0A                                       [--start_frame=<start_frame>] \\\0A                                       [--frame_step=<frame_step>] \\\0A                                       [--desired_class_id=<desired_class_id>]\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"\0A\0AHot keys: \0A\09q - quit the program\0A\09p - pause/resume video\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Cannot read Caffe net\00", align 1
@__func__._ZN17DnnObjectDetectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ifS7_S7_dRKN2cv5Size_IiEERKNS8_7Scalar_IdEEb = private unnamed_addr constant [18 x i8] c"DnnObjectDetector\00", align 1
@.str.17 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/samples/tracking_by_matching.cpp\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.19 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6detail8tracking3tbm22ResizedImageDescriptorE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking3tbm22ResizedImageDescriptorE, ptr @_ZNK2cv6detail8tracking3tbm22ResizedImageDescriptor4sizeEv, ptr @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKNS_3MatERS4_, ptr @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKSt6vectorINS_3MatESaIS5_EERS7_, ptr @_ZN2cv6detail8tracking3tbm16IImageDescriptorD2Ev, ptr @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorD0Ev] }, comdat, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"descr_size.width > 0\00", align 1
@__func__._ZN2cv6detail8tracking3tbm22ResizedImageDescriptorC2ERKNS_5Size_IiEENS_18InterpolationFlagsE = private unnamed_addr constant [23 x i8] c"ResizedImageDescriptor\00", align 1
@.str.25 = private unnamed_addr constant [174 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/include/opencv2/tracking/tracking_by_matching.hpp\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"descr_size.height > 0\00", align 1
@_ZTIN2cv6detail8tracking3tbm22ResizedImageDescriptorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking3tbm22ResizedImageDescriptorE, ptr @_ZTIN2cv6detail8tracking3tbm16IImageDescriptorE }, comdat, align 8
@_ZTSN2cv6detail8tracking3tbm22ResizedImageDescriptorE = linkonce_odr hidden constant [50 x i8] c"N2cv6detail8tracking3tbm22ResizedImageDescriptorE\00", comdat, align 1
@_ZTIN2cv6detail8tracking3tbm16IImageDescriptorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking3tbm16IImageDescriptorE }, comdat, align 8
@_ZTSN2cv6detail8tracking3tbm16IImageDescriptorE = linkonce_odr hidden constant [44 x i8] c"N2cv6detail8tracking3tbm16IImageDescriptorE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"!mat.empty()\00", align 1
@__func__._ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKNS_3MatERS4_ = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6detail8tracking3tbm21MatchTemplateDistanceE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tracking_by_matching.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z41createTrackerByMatchingWithFastDescriptorv(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::detail::tracking::tbm::TrackerParams", align 8
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca %"class.std::shared_ptr.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv6detail8tracking3tbm13TrackerParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2)
  call void @_ZN2cv6detail8tracking3tbm23createTrackerByMatchingERKNS2_13TrackerParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 16, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 32, ptr %6, align 4, !tbaa !9
  %7 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !10, !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !15, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !16, !noalias !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorC2ERKNS_5Size_IiEENS_18InterpolationFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
          to label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm22ResizedImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !12
  br label %.body

_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm22ResizedImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc
  store ptr %10, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm21MatchTemplateDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %77

_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm21MatchTemplateDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm22ResizedImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !10, !noalias !25
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !15, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !16, !noalias !25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking3tbm21MatchTemplateDistanceE, i64 16), ptr %16, align 8, !tbaa !16, !noalias !25
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 3, ptr %17, align 8, !tbaa !28, !noalias !25
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float -1.000000e+00, ptr %18, align 4, !tbaa !32, !noalias !25
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float 1.000000e+00, ptr %19, align 8, !tbaa !33, !noalias !25
  store ptr %16, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %0, align 8, !tbaa !37
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %79

25:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm21MatchTemplateDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !37
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %79

30:                                               ; preds = %25
  %31 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i.i11 = icmp eq ptr %31, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !15
  %39 = load ptr, ptr %31, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  %42 = load ptr, ptr %31, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i12 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i12, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %49, %47
  %.0.i.i.i.i14 = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %30, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !15
  %61 = load ptr, ptr %53, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  %64 = load ptr, ptr %53, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i16 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i16, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %71, %69
  %.0.i.i.i.i18 = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

75:                                               ; preds = %1
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %75
  %eh.lpad-body = phi { ptr, i32 } [ %76, %75 ], [ %11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

77:                                               ; preds = %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm22ResizedImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %25, %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm21MatchTemplateDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %82

82:                                               ; preds = %81, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv6detail8tracking3tbm13TrackerParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #0

declare void @_ZN2cv6detail8tracking3tbm23createTrackerByMatchingERKNS2_13TrackerParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.cv::CommandLineParser", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.cv::Ptr", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::VideoCapture", align 8
  %23 = alloca %class.DnnObjectDetector, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::deque", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputOutputArray", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.std::deque", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::_InputOutputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 345, ptr %9, align 8, !tbaa !46
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %.noexc.i
  store ptr %46, ptr %11, align 8, !tbaa !48
  %47 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %47, ptr %45, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(345) %46, ptr noundef nonnull align 1 dereferenceable(345) @.str.13, i64 345, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %122

50:                                               ; preds = %.noexc
  %51 = load ptr, ptr %11, align 8, !tbaa !48
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_Z41createTrackerByMatchingWithFastDescriptorv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %12)
          to label %._crit_edge.i.i147 unwind label %126

._crit_edge.i.i147:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %53, ptr %14, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %53, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %55, align 2, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %56, ptr %13, align 8, !tbaa !43, !alias.scope !51
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %57, align 8, !tbaa !50, !alias.scope !51
  store i8 0, ptr %56, align 8, !tbaa !40, !alias.scope !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %58

58:                                               ; preds = %._crit_edge.i.i147
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %13, align 8, !tbaa !48, !alias.scope !51
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #25
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i147
  %62 = load ptr, ptr %14, align 8, !tbaa !48
  %63 = icmp eq ptr %62, %53
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %64, ptr %15, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %64, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 11, ptr %65, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 0, ptr %66, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %67 unwind label %130

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %68 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %15, align 8, !tbaa !48
  %70 = icmp eq ptr %69, %64
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %71, ptr %16, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %71, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 10, ptr %72, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 26
  store i8 0, ptr %73, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %74 unwind label %134

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %75 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr %16, align 8, !tbaa !48
  %77 = icmp eq ptr %76, %71
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %78, ptr %18, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %78, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %79, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i8 0, ptr %80, align 2, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %81, ptr %17, align 8, !tbaa !43, !alias.scope !54
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %82, align 8, !tbaa !50, !alias.scope !54
  store i8 0, ptr %81, align 8, !tbaa !40, !alias.scope !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180 unwind label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %17, align 8, !tbaa !48, !alias.scope !54
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %.body178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #25
  br label %.body178

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %87 = load ptr, ptr %18, align 8, !tbaa !48
  %88 = icmp eq ptr %87, %78
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180
  call void @_ZdlPv(ptr noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %89, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !46
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc186 unwind label %140

.noexc186:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  store ptr %90, ptr %20, align 8, !tbaa !48
  %91 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %91, ptr %89, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %90, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !50
  %93 = load ptr, ptr %20, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %95, ptr %19, align 8, !tbaa !43, !alias.scope !57
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %96, align 8, !tbaa !50, !alias.scope !57
  store i8 0, ptr %95, align 8, !tbaa !40, !alias.scope !57
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193 unwind label %97

97:                                               ; preds = %.noexc186
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %19, align 8, !tbaa !48, !alias.scope !57
  %100 = icmp eq ptr %99, %95
  br i1 %100, label %.body191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #25
  br label %.body191

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193: ; preds = %.noexc186
  %101 = load ptr, ptr %20, align 8, !tbaa !48
  %102 = icmp eq ptr %101, %89
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193
  call void @_ZdlPv(ptr noundef %101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %103, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !46
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc199 unwind label %144

.noexc199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  store ptr %104, ptr %21, align 8, !tbaa !48
  %105 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %105, ptr %103, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !50
  %107 = load ptr, ptr %21, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %109 unwind label %146

109:                                              ; preds = %.noexc199
  %110 = load i32, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = load ptr, ptr %21, align 8, !tbaa !48
  %112 = icmp eq ptr %111, %103
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %113 = load i64, ptr %57, align 8, !tbaa !50
  %114 = icmp eq i64 %113, 0
  %115 = load i64, ptr %82, align 8
  %116 = icmp eq i64 %115, 0
  %or.cond = select i1 %114, i1 true, i1 %116
  %117 = load i64, ptr %96, align 8
  %118 = icmp eq i64 %117, 0
  %or.cond359 = select i1 %or.cond, i1 true, i1 %118
  br i1 %or.cond359, label %119, label %152

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  invoke fastcc void @_ZL4helpv()
          to label %536 unwind label %150

120:                                              ; preds = %.noexc.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

122:                                              ; preds = %.noexc
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %11, align 8, !tbaa !48
  %125 = icmp eq ptr %124, %45
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %575

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %574

.body:                                            ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %128 = load ptr, ptr %14, align 8, !tbaa !48
  %129 = icmp eq ptr %128, %53
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %.body
  call void @_ZdlPv(ptr noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %15, align 8, !tbaa !48
  %133 = icmp eq ptr %132, %64
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %571

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %16, align 8, !tbaa !48
  %137 = icmp eq ptr %136, %71
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %571

.body178:                                         ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175
  %138 = load ptr, ptr %18, align 8, !tbaa !48
  %139 = icmp eq ptr %138, %78
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %.body178
  call void @_ZdlPv(ptr noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %.body178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

.body191:                                         ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188
  %142 = load ptr, ptr %20, align 8, !tbaa !48
  %143 = icmp eq ptr %142, %89
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %.body191
  call void @_ZdlPv(ptr noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %.body191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %140
  %.pn102 = phi { ptr, i32 } [ %141, %140 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %98, %.body191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

146:                                              ; preds = %.noexc199
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %21, align 8, !tbaa !48
  %149 = icmp eq ptr %148, %103
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %144
  %.pn104 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %566

150:                                              ; preds = %119
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %566

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %22)
          to label %153 unwind label %165

153:                                              ; preds = %152
  %154 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %155 unwind label %167

155:                                              ; preds = %153
  %156 = sitofp i32 %68 to double
  %157 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %22, i32 noundef 1, double noundef %156)
          to label %158 unwind label %167

158:                                              ; preds = %155
  %159 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %22)
          to label %160 unwind label %167

160:                                              ; preds = %158
  br i1 %159, label %._crit_edge.i.i230, label %161

161:                                              ; preds = %160
  invoke fastcc void @_ZL4helpv()
          to label %162 unwind label %167

162:                                              ; preds = %161
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %533 unwind label %167

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %535

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229, %161, %158, %155, %153
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %534

._crit_edge.i.i230:                               ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %169, ptr %24, align 8, !tbaa !43
  store i32 1635017060, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %170, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %171, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %172, ptr %25, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %172, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 13, ptr %173, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 29
  store i8 0, ptr %174, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 300, ptr %26, align 4, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 300, ptr %175, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store double 1.275000e+02, ptr %27, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 1.275000e+02, ptr %176, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double 1.275000e+02, ptr %177, align 8, !tbaa !60
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 0.000000e+00, ptr %178, align 8, !tbaa !60
  invoke void @_ZN17DnnObjectDetectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ifS7_S7_dRKN2cv5Size_IiEERKNS8_7Scalar_IdEEb(ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %110, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 7.843000e-03, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %179 unwind label %233

179:                                              ; preds = %._crit_edge.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %180 = load ptr, ptr %25, align 8, !tbaa !48
  %181 = icmp eq ptr %180, %172
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %182 = load ptr, ptr %24, align 8, !tbaa !48
  %183 = icmp eq ptr %182, %169
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @_ZdlPv(ptr noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %184, ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !46
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc246 unwind label %239

.noexc246:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  store ptr %185, ptr %29, align 8, !tbaa !48
  %186 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %186, ptr %184, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %185, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !50
  %188 = load ptr, ptr %29, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1)
          to label %190 unwind label %241

190:                                              ; preds = %.noexc246
  %191 = load ptr, ptr %29, align 8, !tbaa !48
  %192 = icmp eq ptr %191, %184
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %.outer

.outer:                                           ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %.086.ph = phi i1 [ %.288, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit310 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  %.084.ph = phi i64 [ %274, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit310 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  %.082.ph = phi i32 [ %255, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit310 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  br label %.outer368

.outer368:                                        ; preds = %.outer368.backedge, %.outer
  %.086.ph369 = phi i1 [ %.086.ph, %.outer ], [ false, %.outer368.backedge ]
  %.082.ph370 = phi i32 [ %.082.ph, %.outer ], [ %255, %.outer368.backedge ]
  br label %227

227:                                              ; preds = %.outer368, %230
  %.086 = phi i1 [ %231, %230 ], [ %.086.ph369, %.outer368 ]
  br i1 %.086, label %228, label %247

228:                                              ; preds = %227
  %229 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %230 unwind label %245

230:                                              ; preds = %228
  %sext131 = shl i32 %229, 24
  %231 = icmp ne i32 %sext131, 1879048192
  %232 = icmp eq i32 %sext131, 1895825408
  br i1 %232, label %.loopexit367, label %227

233:                                              ; preds = %._crit_edge.i.i230
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %235 = load ptr, ptr %25, align 8, !tbaa !48
  %236 = icmp eq ptr %235, %172
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %237 = load ptr, ptr %24, align 8, !tbaa !48
  %238 = icmp eq ptr %237, %169
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  call void @_ZdlPv(ptr noundef %237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %532

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

241:                                              ; preds = %.noexc246
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %29, align 8, !tbaa !48
  %244 = icmp eq ptr %243, %184
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %239
  %.pn109 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %531

245:                                              ; preds = %228
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %531

247:                                              ; preds = %227
  %248 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %249 unwind label %252

249:                                              ; preds = %247
  %250 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %251 unwind label %252

251:                                              ; preds = %249
  br i1 %250, label %.loopexit367, label %254

252:                                              ; preds = %249, %247
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %531

254:                                              ; preds = %251
  %255 = add nsw i32 %.082.ph370, 1
  %256 = icmp slt i32 %255, %68
  br i1 %256, label %.outer368.backedge, label %257

257:                                              ; preds = %254
  %258 = srem i32 %255, %75
  %.not = icmp eq i32 %258, 0
  br i1 %.not, label %259, label %.outer368.backedge

.outer368.backedge:                               ; preds = %257, %254
  br label %.outer368, !llvm.loop !62

259:                                              ; preds = %257
  %260 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %261 unwind label %290

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN17DnnObjectDetector6detectERKN2cv3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.std::deque") align 8 %30, ptr noundef nonnull align 8 dereferenceable(137) %23, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %255)
          to label %262 unwind label %292

262:                                              ; preds = %261
  %263 = sitofp i32 %255 to double
  %264 = fmul nnan double %263, 0x4040AAAAAAAAAAAB
  %265 = fptoui double %264 to i64
  %266 = load ptr, ptr %12, align 8, !tbaa !37
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(80) %30, i64 noundef %265)
          to label %270 unwind label %294

270:                                              ; preds = %262
  %271 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %272 unwind label %294

272:                                              ; preds = %270
  %273 = sub nsw i64 %271, %260
  %274 = add nsw i64 %273, %.084.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %275 = load ptr, ptr %12, align 8, !tbaa !37
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 128
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %279 unwind label %296

279:                                              ; preds = %272
  %280 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %281 unwind label %298

281:                                              ; preds = %279
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %282 = load ptr, ptr %193, align 8, !tbaa !64, !noalias !69
  %283 = load ptr, ptr %196, align 8, !tbaa !64, !noalias !72
  %.not360475 = icmp eq ptr %282, %283
  br i1 %.not360475, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %281
  %284 = load ptr, ptr %195, align 8, !tbaa !75, !noalias !69
  %285 = load ptr, ptr %194, align 8, !tbaa !76, !noalias !69
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %286 = load ptr, ptr %12, align 8, !tbaa !37
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 120
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr dead_on_unwind nonnull writable sret(%"class.std::deque") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %310 unwind label %329

290:                                              ; preds = %259
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %531

292:                                              ; preds = %261
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %513

294:                                              ; preds = %270, %262
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %512

296:                                              ; preds = %272
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %279
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  br label %300

300:                                              ; preds = %298, %296
  %.pn111 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %512

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit
  %.sroa.14346.0478 = phi ptr [ %.sroa.14346.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit ], [ %284, %.lr.ph.preheader ]
  %.sroa.11345.0477 = phi ptr [ %.sroa.11345.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit ], [ %285, %.lr.ph.preheader ]
  %.sroa.0341.0476 = phi ptr [ %.sroa.0341.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit ], [ %282, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %199, align 8
  store i32 50397184, ptr %32, align 8, !tbaa !77
  store ptr %28, ptr %198, align 8, !tbaa !79
  %.sroa.09.0.copyload = load i64, ptr %.sroa.0341.0476, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0341.0476, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store double 2.550000e+02, ptr %33, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %301 unwind label %308

301:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0476, i64 40
  %303 = icmp eq ptr %302, %.sroa.11345.0477
  br i1 %303, label %304, label %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.14346.0478, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !80
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 480
  br label %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit

_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit: ; preds = %301, %304
  %.sroa.0341.1 = phi ptr [ %306, %304 ], [ %302, %301 ]
  %.sroa.11345.1 = phi ptr [ %307, %304 ], [ %.sroa.11345.0477, %301 ]
  %.sroa.14346.1 = phi ptr [ %305, %304 ], [ %.sroa.14346.0478, %301 ]
  %.not360 = icmp eq ptr %.sroa.0341.1, %283
  br i1 %.not360, label %._crit_edge, label %.lr.ph

308:                                              ; preds = %.lr.ph
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %512

310:                                              ; preds = %._crit_edge
  %311 = load ptr, ptr %201, align 8, !tbaa !64, !noalias !81
  %312 = load ptr, ptr %204, align 8, !tbaa !64, !noalias !84
  %.not361479 = icmp eq ptr %311, %312
  br i1 %.not361479, label %._crit_edge485, label %.lr.ph484.preheader

.lr.ph484.preheader:                              ; preds = %310
  %313 = load ptr, ptr %203, align 8, !tbaa !75, !noalias !81
  %314 = load ptr, ptr %202, align 8, !tbaa !76, !noalias !81
  br label %.lr.ph484

._crit_edge485:                                   ; preds = %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit285, %310
  %315 = load ptr, ptr %34, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit, label %316

316:                                              ; preds = %._crit_edge485
  %317 = load ptr, ptr %203, align 8, !tbaa !89
  %318 = load ptr, ptr %205, align 8, !tbaa !90
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = icmp ult ptr %317, %319
  br i1 %320, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %316, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i ], [ %317, %316 ]
  %321 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %321) #25
  %322 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %323 = icmp ult ptr %.06.i.i.i, %318
  br i1 %323, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !91

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !87
  br label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %316
  %324 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %315, %316 ]
  call void @_ZdlPv(ptr noundef %324) #25
  br label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit: ; preds = %._crit_edge485, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %222, ptr %43, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !46
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc262 unwind label %490

.noexc262:                                        ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit
  store ptr %325, ptr %43, align 8, !tbaa !48
  %326 = load i64, ptr %2, align 8, !tbaa !46
  store i64 %326, ptr %222, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %325, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  store i64 %326, ptr %223, align 8, !tbaa !50
  %327 = load ptr, ptr %43, align 8, !tbaa !48
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %326
  store i8 0, ptr %328, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %224, align 8, !tbaa !4
  store i32 0, ptr %225, align 4, !tbaa !9
  store i32 16842752, ptr %44, align 8, !tbaa !77
  store ptr %28, ptr %226, align 8, !tbaa !79
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %485 unwind label %492

329:                                              ; preds = %._crit_edge
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %512

.lr.ph484:                                        ; preds = %.lr.ph484.preheader, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit285
  %.sroa.14.0482 = phi ptr [ %.sroa.14.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit285 ], [ %313, %.lr.ph484.preheader ]
  %.sroa.0334.0481 = phi ptr [ %.sroa.0334.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit285 ], [ %311, %.lr.ph484.preheader ]
  %.sroa.11.0480 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit285 ], [ %314, %.lr.ph484.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %207, align 8
  store i32 50397184, ptr %35, align 8, !tbaa !77
  store ptr %28, ptr %206, align 8, !tbaa !79
  %.sroa.02.0.copyload = load i64, ptr %.sroa.0334.0481, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0334.0481, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %208, align 8, !tbaa !60
  store double 0.000000e+00, ptr %209, align 8, !tbaa !60
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %331 unwind label %469

331:                                              ; preds = %.lr.ph484
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0481, i64 28
  %333 = load i32, ptr %332, align 4, !tbaa !92
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %334 = call i32 @llvm.abs.i32(i32 %333, i1 false)
  %335 = icmp ult i32 %334, 10
  br i1 %335, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %331, %347
  %.02230.i.i = phi i32 [ %348, %347 ], [ %334, %331 ]
  %.02329.i.i = phi i32 [ %349, %347 ], [ 1, %331 ]
  %336 = icmp ult i32 %.02230.i.i, 100
  br i1 %336, label %337, label %339

337:                                              ; preds = %.lr.ph.i.i
  %338 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

339:                                              ; preds = %.lr.ph.i.i
  %340 = icmp ult i32 %.02230.i.i, 1000
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %342 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

343:                                              ; preds = %339
  %344 = icmp ult i32 %.02230.i.i, 10000
  br i1 %344, label %345, label %347

345:                                              ; preds = %343
  %346 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

347:                                              ; preds = %343
  %348 = udiv i32 %.02230.i.i, 10000
  %349 = add i32 %.02329.i.i, 4
  %350 = icmp ult i32 %.02230.i.i, 100000
  br i1 %350, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !98

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %347, %345, %341, %337, %331
  %.0.i.i = phi i32 [ %346, %345 ], [ %338, %337 ], [ %342, %341 ], [ 1, %331 ], [ %349, %347 ]
  %.lobit.i = lshr i32 %333, 31
  %351 = add i32 %.0.i.i, %.lobit.i
  %352 = zext i32 %351 to i64
  store ptr %210, ptr %39, align 8, !tbaa !43, !alias.scope !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %352, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i unwind label %385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %353 = zext nneg i32 %.lobit.i to i64
  %354 = load ptr, ptr %39, align 8, !tbaa !48, !alias.scope !95
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %353
  %356 = icmp ugt i32 %334, 99
  br i1 %356, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i264

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %357 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %360, %.lr.ph.i11.i ], [ %334, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %371, %.lr.ph.i11.i ], [ %357, %.lr.ph.preheader.i.i ]
  %358 = urem i32 %.020.i.i, 100
  %359 = shl nuw nsw i32 %358, 1
  %360 = udiv i32 %.020.i.i, 100
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %364 = load i8, ptr %363, align 1, !tbaa !40, !noalias !95
  %365 = zext i32 %.01819.i.i to i64
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 %365
  store i8 %364, ptr %366, align 1, !tbaa !40
  %367 = load i8, ptr %362, align 2, !tbaa !40, !noalias !95
  %368 = add i32 %.01819.i.i, -1
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %355, i64 %369
  store i8 %367, ptr %370, align 1, !tbaa !40
  %371 = add i32 %.01819.i.i, -2
  %372 = icmp ugt i32 %.020.i.i, 9999
  br i1 %372, label %.lr.ph.i11.i, label %._crit_edge.i.i264, !llvm.loop !99

._crit_edge.i.i264:                               ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit.i ], [ %360, %.lr.ph.i11.i ]
  %373 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %373, label %374, label %382

374:                                              ; preds = %._crit_edge.i.i264
  %375 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %379 = load i8, ptr %378, align 1, !tbaa !40, !noalias !95
  %380 = getelementptr inbounds nuw i8, ptr %355, i64 1
  store i8 %379, ptr %380, align 1, !tbaa !40
  %381 = load i8, ptr %377, align 2, !tbaa !40, !noalias !95
  br label %_ZNSt7__cxx119to_stringEi.exit

382:                                              ; preds = %._crit_edge.i.i264
  %383 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %384 = or disjoint i8 %383, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

385:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #27
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %374, %382
  %storemerge.i.i = phi i8 [ %384, %382 ], [ %381, %374 ]
  store i8 %storemerge.i.i, ptr %355, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %388 = load i64, ptr %211, align 8, !tbaa !50, !noalias !100
  %389 = add i64 %388, -4611686018427387897
  %390 = icmp ult i64 %389, 7
  br i1 %390, label %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

391:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc266 unwind label %.loopexit.split-lp

.noexc266:                                        ; preds = %391
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.11, i64 noundef 7)
          to label %.noexc267 unwind label %.loopexit

.noexc267:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %212, ptr %38, align 8, !tbaa !43, !alias.scope !100
  %393 = load ptr, ptr %392, align 8, !tbaa !48
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

396:                                              ; preds = %.noexc267
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !50
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  %400 = add nuw nsw i64 %398, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %394, i64 %400, i1 false)
  br label %402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %.noexc267
  store ptr %393, ptr %38, align 8, !tbaa !48, !alias.scope !100
  %401 = load i64, ptr %394, align 8, !tbaa !40
  store i64 %401, ptr %212, align 8, !tbaa !40, !alias.scope !100
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br label %402

402:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %396
  %403 = phi i64 [ %398, %396 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i64 %403, ptr %213, align 8, !tbaa !50, !alias.scope !100
  store ptr %394, ptr %392, align 8, !tbaa !48
  store i64 0, ptr %404, align 8, !tbaa !50
  store i8 0, ptr %394, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0481, i64 16
  %406 = load double, ptr %405, align 8, !tbaa !103
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.19, double noundef %406)
          to label %_ZNSt7__cxx119to_stringEd.exit unwind label %471

_ZNSt7__cxx119to_stringEd.exit:                   ; preds = %402
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %407 = load i64, ptr %213, align 8, !tbaa !50, !noalias !104
  %408 = load i64, ptr %214, align 8, !tbaa !50, !noalias !104
  %409 = add i64 %408, %407
  %410 = load ptr, ptr %38, align 8, !tbaa !48, !noalias !104
  %411 = icmp eq ptr %410, %212
  br i1 %411, label %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

412:                                              ; preds = %_ZNSt7__cxx119to_stringEd.exit
  %413 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %412, %_ZNSt7__cxx119to_stringEd.exit
  %414 = load i64, ptr %212, align 8, !noalias !104
  %415 = select i1 %411, i64 15, i64 %414
  %416 = icmp ugt i64 %409, %415
  br i1 %416, label %417, label %436

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %418 = load ptr, ptr %40, align 8, !tbaa !48, !noalias !104
  %419 = icmp eq ptr %418, %215
  br i1 %419, label %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

420:                                              ; preds = %417
  %421 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %420, %417
  %422 = load i64, ptr %215, align 8, !noalias !104
  %423 = select i1 %419, i64 15, i64 %422
  %.not.i = icmp ugt i64 %409, %423
  br i1 %.not.i, label %436, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef %410, i64 noundef %407)
          to label %.noexc270 unwind label %.loopexit362

.noexc270:                                        ; preds = %.critedge.i
  store ptr %216, ptr %37, align 8, !tbaa !43, !alias.scope !104
  %425 = load ptr, ptr %424, align 8, !tbaa !48
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

428:                                              ; preds = %.noexc270
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !50
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  %432 = add nuw nsw i64 %430, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %426, i64 %432, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %.noexc270
  store ptr %425, ptr %37, align 8, !tbaa !48, !alias.scope !104
  %433 = load i64, ptr %426, align 8, !tbaa !40
  store i64 %433, ptr %216, align 8, !tbaa !40, !alias.scope !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %428
  %434 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !50
  store i64 %435, ptr %217, align 8, !tbaa !50, !alias.scope !104
  store ptr %426, ptr %424, align 8, !tbaa !48
  store i64 0, ptr %434, align 8, !tbaa !50
  store i8 0, ptr %426, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

436:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %437 = sub i64 4611686018427387903, %407
  %438 = icmp ult i64 %437, %408
  br i1 %438, label %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

439:                                              ; preds = %436
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %.noexc271 unwind label %.loopexit.split-lp363

.noexc271:                                        ; preds = %439
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %436
  %440 = load ptr, ptr %40, align 8, !tbaa !48, !noalias !104
  %441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %440, i64 noundef %408)
          to label %.noexc272 unwind label %.loopexit362

.noexc272:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %216, ptr %37, align 8, !tbaa !43, !alias.scope !104
  %442 = load ptr, ptr %441, align 8, !tbaa !48
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

445:                                              ; preds = %.noexc272
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !50
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  %449 = add nuw nsw i64 %447, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %443, i64 %449, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc272
  store ptr %442, ptr %37, align 8, !tbaa !48, !alias.scope !104
  %450 = load i64, ptr %443, align 8, !tbaa !40
  store i64 %450, ptr %216, align 8, !tbaa !40, !alias.scope !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %445
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !50
  store i64 %452, ptr %217, align 8, !tbaa !50, !alias.scope !104
  store ptr %443, ptr %441, align 8, !tbaa !48
  store i64 0, ptr %451, align 8, !tbaa !50
  store i8 0, ptr %443, align 8, !tbaa !40
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %453 = load ptr, ptr %40, align 8, !tbaa !48
  %454 = icmp eq ptr %453, %215
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZdlPv(ptr noundef %453) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %455 = load ptr, ptr %38, align 8, !tbaa !48
  %456 = icmp eq ptr %455, %212
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  call void @_ZdlPv(ptr noundef %455) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  %457 = load ptr, ptr %39, align 8, !tbaa !48
  %458 = icmp eq ptr %457, %210
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  call void @_ZdlPv(ptr noundef %457) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %219, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !77
  store ptr %28, ptr %218, align 8, !tbaa !79
  %459 = load i64, ptr %.sroa.0334.0481, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %220, align 8, !tbaa !60
  store double 0.000000e+00, ptr %221, align 8, !tbaa !60
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 %459, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %42, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %460 unwind label %480

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %461 = load ptr, ptr %37, align 8, !tbaa !48
  %462 = icmp eq ptr %461, %216
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %460
  call void @_ZdlPv(ptr noundef %461) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0481, i64 40
  %464 = icmp eq ptr %463, %.sroa.11.0480
  br i1 %464, label %465, label %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit285

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.14.0482, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !80
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 480
  br label %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit285

_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %465
  %.sroa.11.1 = phi ptr [ %468, %465 ], [ %.sroa.11.0480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  %.sroa.0334.1 = phi ptr [ %467, %465 ], [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  %.sroa.14.1 = phi ptr [ %466, %465 ], [ %.sroa.14.0482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  %.not361 = icmp eq ptr %.sroa.0334.1, %312
  br i1 %.not361, label %._crit_edge485, label %.lr.ph484

469:                                              ; preds = %.lr.ph484
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %484

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

.loopexit.split-lp:                               ; preds = %391
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

471:                                              ; preds = %402
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

.loopexit362:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %473

.loopexit.split-lp363:                            ; preds = %439
  %lpad.loopexit.split-lp365 = landingpad { ptr, i32 }
          cleanup
  br label %473

473:                                              ; preds = %.loopexit.split-lp363, %.loopexit362
  %lpad.phi366 = phi { ptr, i32 } [ %lpad.loopexit364, %.loopexit362 ], [ %lpad.loopexit.split-lp365, %.loopexit.split-lp363 ]
  %474 = load ptr, ptr %40, align 8, !tbaa !48
  %475 = icmp eq ptr %474, %215
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %473
  call void @_ZdlPv(ptr noundef %474) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %471
  %.pn118 = phi { ptr, i32 } [ %472, %471 ], [ %lpad.phi366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ], [ %lpad.phi366, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %476 = load ptr, ptr %38, align 8, !tbaa !48
  %477 = icmp eq ptr %476, %212
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  call void @_ZdlPv(ptr noundef %476) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ]
  %478 = load ptr, ptr %39, align 8, !tbaa !48
  %479 = icmp eq ptr %478, %210
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  call void @_ZdlPv(ptr noundef %478) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

480:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %482 = load ptr, ptr %37, align 8, !tbaa !48
  %483 = icmp eq ptr %482, %216
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %480
  call void @_ZdlPv(ptr noundef %482) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %.pn121.pn = phi { ptr, i32 } [ %.pn118.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %484

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %469
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %470, %469 ]
  call void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %512

485:                                              ; preds = %.noexc262
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %486 = load ptr, ptr %43, align 8, !tbaa !48
  %487 = icmp eq ptr %486, %222
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %485
  call void @_ZdlPv(ptr noundef %486) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %488 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 2)
          to label %489 unwind label %496

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %trunc = trunc i32 %488 to i8
  switch i8 %trunc, label %499 [
    i8 113, label %500
    i8 112, label %498
  ]

490:                                              ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

492:                                              ; preds = %.noexc262
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %494 = load ptr, ptr %43, align 8, !tbaa !48
  %495 = icmp eq ptr %494, %222
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %492
  call void @_ZdlPv(ptr noundef %494) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %490
  %.pn113.pn = phi { ptr, i32 } [ %491, %490 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %512

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %512

498:                                              ; preds = %489
  br label %500

499:                                              ; preds = %489
  br label %500

500:                                              ; preds = %498, %489, %499
  %.288 = phi i1 [ false, %489 ], [ true, %498 ], [ false, %499 ]
  %501 = phi i1 [ false, %489 ], [ true, %498 ], [ true, %499 ]
  %502 = load ptr, ptr %30, align 8, !tbaa !87
  %.not.i.i304 = icmp eq ptr %502, null
  br i1 %.not.i.i304, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit310, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %195, align 8, !tbaa !89
  %505 = load ptr, ptr %197, align 8, !tbaa !90
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = icmp ult ptr %504, %506
  br i1 %507, label %.lr.ph.i.i.i306, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i305

.lr.ph.i.i.i306:                                  ; preds = %503, %.lr.ph.i.i.i306
  %.06.i.i.i307 = phi ptr [ %509, %.lr.ph.i.i.i306 ], [ %504, %503 ]
  %508 = load ptr, ptr %.06.i.i.i307, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %508) #25
  %509 = getelementptr inbounds nuw i8, ptr %.06.i.i.i307, i64 8
  %510 = icmp ult ptr %.06.i.i.i307, %505
  br i1 %510, label %.lr.ph.i.i.i306, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i308, !llvm.loop !91

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i308: ; preds = %.lr.ph.i.i.i306
  %.pre.i.i309 = load ptr, ptr %30, align 8, !tbaa !87
  br label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i305

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i305: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i308, %503
  %511 = phi ptr [ %.pre.i.i309, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i308 ], [ %502, %503 ]
  call void @_ZdlPv(ptr noundef %511) #25
  br label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit310

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit310: ; preds = %500, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %501, label %.outer, label %.loopexit367

512:                                              ; preds = %329, %484, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %308, %300, %294
  %.pn126.pn = phi { ptr, i32 } [ %309, %308 ], [ %295, %294 ], [ %497, %496 ], [ %.pn113.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn111, %300 ], [ %.pn121.pn.pn, %484 ], [ %330, %329 ]
  call void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #26
  br label %513

513:                                              ; preds = %512, %292
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %512 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %531

.loopexit367:                                     ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit310, %251, %230
  %.185 = phi i64 [ %.084.ph, %251 ], [ %.084.ph, %230 ], [ %274, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit310 ]
  %.183 = phi i32 [ %.082.ph370, %251 ], [ %.082.ph370, %230 ], [ %255, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit310 ]
  %514 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %515 unwind label %529

515:                                              ; preds = %.loopexit367
  %516 = sitofp i64 %.185 to double
  %517 = sitofp i32 %.183 to double
  %518 = fdiv double %516, %514
  %519 = fdiv double %517, %518
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %519)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %521 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %522 = load ptr, ptr %521, align 8, !tbaa !48
  %523 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311: ; preds = %515
  call void @_ZdlPv(ptr noundef %522) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311
  %525 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !48
  %527 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZN17DnnObjectDetectorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312
  call void @_ZdlPv(ptr noundef %526) #25
  br label %_ZN17DnnObjectDetectorD2Ev.exit

_ZN17DnnObjectDetectorD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %533

529:                                              ; preds = %.loopexit367
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %531

531:                                              ; preds = %245, %252, %529, %513, %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %.pn132.pn = phi { ptr, i32 } [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %530, %529 ], [ %246, %245 ], [ %253, %252 ], [ %.pn126.pn.pn, %513 ], [ %291, %290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN17DnnObjectDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %23) #26
  br label %532

532:                                              ; preds = %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %531 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %534

533:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229, %_ZN17DnnObjectDetectorD2Ev.exit
  %.1 = phi i32 [ 0, %_ZN17DnnObjectDetectorD2Ev.exit ], [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %536

534:                                              ; preds = %532, %167
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %532 ], [ %168, %167 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #26
  br label %535

535:                                              ; preds = %534, %165
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %534 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %566

536:                                              ; preds = %119, %533
  %.0 = phi i32 [ %.1, %533 ], [ -1, %119 ]
  %537 = load ptr, ptr %19, align 8, !tbaa !48
  %538 = icmp eq ptr %537, %95
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %536
  call void @_ZdlPv(ptr noundef %537) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %539 = load ptr, ptr %17, align 8, !tbaa !48
  %540 = icmp eq ptr %539, %81
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @_ZdlPv(ptr noundef %539) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %541 = load ptr, ptr %13, align 8, !tbaa !48
  %542 = icmp eq ptr %541, %56
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  call void @_ZdlPv(ptr noundef %541) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !24
  %.not.i.i323 = icmp eq ptr %544, null
  br i1 %.not.i.i323, label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %545

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load atomic i64, ptr %546 acquire, align 8
  %548 = icmp eq i64 %547, 4294967297
  %549 = trunc i64 %547 to i32
  br i1 %548, label %550, label %558

550:                                              ; preds = %545
  store i32 0, ptr %546, align 8, !tbaa !10
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 12
  store i32 0, ptr %551, align 4, !tbaa !15
  %552 = load ptr, ptr %544, align 8, !tbaa !16
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %544) #26
  %555 = load ptr, ptr %544, align 8, !tbaa !16
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %544) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

558:                                              ; preds = %545
  %559 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %559, 0
  br i1 %.not.i.i.i, label %562, label %560

560:                                              ; preds = %558
  %561 = add nsw i32 %549, -1
  store i32 %561, ptr %546, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

562:                                              ; preds = %558
  %563 = atomicrmw volatile add ptr %546, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %562, %560
  %.0.i.i.i.i = phi i32 [ %549, %560 ], [ %563, %562 ]
  %564 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %564, label %565, label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

565:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #26
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %550, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0

566:                                              ; preds = %535, %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %.pn138 = phi { ptr, i32 } [ %151, %150 ], [ %.pn132.pn.pn.pn.pn, %535 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
  %567 = load ptr, ptr %19, align 8, !tbaa !48
  %568 = icmp eq ptr %567, %95
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %566
  call void @_ZdlPv(ptr noundef %567) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.pn138.pn = phi { ptr, i32 } [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ], [ %.pn138, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %569 = load ptr, ptr %17, align 8, !tbaa !48
  %570 = icmp eq ptr %569, %81
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  call void @_ZdlPv(ptr noundef %569) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %.pn138.pn.pn = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn138.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ], [ %.pn138.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %571

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %.pn138.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn138.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ]
  %572 = load ptr, ptr %13, align 8, !tbaa !48
  %573 = icmp eq ptr %572, %56
  br i1 %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %571
  call void @_ZdlPv(ptr noundef %572) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %.pn138.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn138.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ], [ %.pn138.pn.pn.pn.pn, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  br label %574

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %126
  %.pn138.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %575

575:                                              ; preds = %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pn138.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn.pn.pn.pn, %574 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn138.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpv() unnamed_addr #5 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 1190)
  %2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

8:                                                ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !123
  %.not.i1.i.i = icmp eq i8 %10, 0
  br i1 %.not.i1.i.i, label %14, label %11

11:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %13 = load i8, ptr %12, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %11, %14
  %.0.i.i.i = phi i8 [ %13, %11 ], [ %18, %14 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 59)
  ret void
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17DnnObjectDetectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ifS7_S7_dRKN2cv5Size_IiEERKNS8_7Scalar_IdEEb(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext %10) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = zext i1 %10 to i8
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %18, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %4, ptr %19, align 4, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %24, ptr %13, align 8, !tbaa !46
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %.noexc.i
  store ptr %26, ptr %20, align 8, !tbaa !48
  %27 = load i64, ptr %13, align 8, !tbaa !46
  store i64 %27, ptr %21, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %11
  %28 = phi ptr [ %26, %.noexc ], [ %21, %11 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !40
  store i8 %30, ptr %28, align 1, !tbaa !40
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i
  %33 = load i64, ptr %13, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %33, ptr %34, align 8, !tbaa !50
  %35 = load ptr, ptr %20, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %38, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %41, ptr %12, align 8, !tbaa !46
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i24, label %._crit_edge.i.i23

.noexc.i24:                                       ; preds = %32
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc25 unwind label %107

.noexc25:                                         ; preds = %.noexc.i24
  store ptr %43, ptr %37, align 8, !tbaa !48
  %44 = load i64, ptr %12, align 8, !tbaa !46
  store i64 %44, ptr %38, align 8, !tbaa !40
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.noexc25, %32
  %45 = phi ptr [ %43, %.noexc25 ], [ %38, %32 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i23
  %47 = load i8, ptr %39, align 1, !tbaa !40
  store i8 %47, ptr %45, align 1, !tbaa !40
  br label %49

48:                                               ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %39, i64 %41, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i23
  %50 = load i64, ptr %12, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %50, ptr %51, align 8, !tbaa !50
  %52 = load ptr, ptr %37, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %7, ptr %54, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load i64, ptr %8, align 4
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %58

58:                                               ; preds = %58, %49
  %indvars.iv.i.i.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i.i.i, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.i.i
  store double %60, ptr %61, align 8, !tbaa !60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %58, !llvm.loop !141

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %17, ptr %62, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3dnn14dnn4_v2024122316readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %63 unwind label %111

63:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %64 = load ptr, ptr %14, align 8, !tbaa !143
  store ptr %64, ptr %0, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load ptr, ptr %65, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, label %69

69:                                               ; preds = %63
  %.not7.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !41
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %76, %73, %69
  %78 = phi ptr [ %68, %69 ], [ %68, %73 ], [ %.pr.pre.i.i.i.i.i, %76 ]
  %.not8.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %79

79:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !15
  %86 = load ptr, ptr %78, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #26
  %89 = load ptr, ptr %78, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i9.i.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i9.i.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !42

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %84, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %67, ptr %65, align 8, !tbaa !24
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %63
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %100 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %101 unwind label %109

101:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  br i1 %100, label %102, label %120

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %103 unwind label %113

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN17DnnObjectDetectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ifS7_S7_dRKN2cv5Size_IiEERKNS8_7Scalar_IdEEb, ptr noundef nonnull @.str.17, i32 noundef 74) #28
          to label %104 unwind label %115

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %.noexc.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

107:                                              ; preds = %.noexc.i24
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

109:                                              ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %121

111:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %121

113:                                              ; preds = %102
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %15, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %113
  %.pn18 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %121

120:                                              ; preds = %101
  ret void

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %111, %109
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %110, %109 ], [ %112, %111 ]
  %122 = load ptr, ptr %37, align 8, !tbaa !48
  %123 = icmp eq ptr %122, %38
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %107
  %.pn18.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn18.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %.pn18.pn, %121 ]
  %124 = load ptr, ptr %20, align 8, !tbaa !48
  %125 = icmp eq ptr %124, %21
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %105
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn18.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pn18.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17DnnObjectDetector6detectERKN2cv3MatEi(ptr dead_on_unwind noalias writable sret(%"class.std::deque") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"struct.cv::detail::tracking::tbm::TrackedObject", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 16842752, ptr %6, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !77
  store ptr %5, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.017.0.copyload = load i64, ptr %20, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.017.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %21 unwind label %64

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %23, align 4, !tbaa !9
  store i32 16842752, ptr %9, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load double, ptr %25, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load i8, ptr %28, align 8, !tbaa !142, !range !144, !noundef !145
  %30 = trunc nuw i8 %29 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext %30, i1 noundef zeroext false, i32 noundef 5)
          to label %31 unwind label %66

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %33, align 4, !tbaa !9
  store i32 16842752, ptr %10, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %34, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %68

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %70

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %42, i32 noundef %44, i32 noundef 5, ptr noundef %46, i64 noundef 0)
          to label %47 unwind label %72

47:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
          to label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit.preheader unwind label %74

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit.preheader: ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !154
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit.preheader
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.962.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %76

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

66:                                               ; preds = %21
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

68:                                               ; preds = %31
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

70:                                               ; preds = %36
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %159

72:                                               ; preds = %38
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %158

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %157

76:                                               ; preds = %.lr.ph, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit
  %77 = phi i32 [ %49, %.lr.ph ], [ %152, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit ]
  %78 = load ptr, ptr %51, align 8, !tbaa !148
  %79 = load ptr, ptr %52, align 8, !tbaa !155
  %80 = load i64, ptr %79, align 8, !tbaa !46
  %81 = mul i64 %80, %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !156
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %86 = load float, ptr %85, align 4, !tbaa !156
  %87 = load i32, ptr %53, align 4, !tbaa !157
  %88 = sitofp i32 %87 to float
  %89 = fmul float %86, %88
  %90 = fptosi float %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %92 = load float, ptr %91, align 4, !tbaa !156
  %93 = load i32, ptr %54, align 8, !tbaa !154
  %94 = sitofp i32 %93 to float
  %95 = fmul float %92, %94
  %96 = fptosi float %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %98 = load float, ptr %97, align 4, !tbaa !156
  %99 = fmul float %98, %88
  %100 = fptosi float %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %102 = load float, ptr %101, align 4, !tbaa !156
  %103 = fmul float %102, %94
  %104 = fptosi float %103 to i32
  %105 = sub nsw i32 %100, %90
  %106 = sub nsw i32 %104, %96
  %107 = load float, ptr %55, align 4, !tbaa !139
  %108 = fcmp olt float %84, %107
  br i1 %108, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit, label %109

109:                                              ; preds = %76
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !156
  %112 = fptosi float %111 to i32
  %113 = load i32, ptr %56, align 8, !tbaa !129
  %114 = icmp slt i32 %113, 0
  %.not = icmp eq i32 %113, %112
  %or.cond = select i1 %114, i1 true, i1 %.not
  br i1 %or.cond, label %115, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit

115:                                              ; preds = %109
  %116 = load ptr, ptr %57, align 8, !tbaa !146
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = load i32, ptr %116, align 4, !tbaa !41
  %120 = icmp slt i32 %105, 1
  %121 = icmp slt i32 %106, 1
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit, label %123

123:                                              ; preds = %115
  %124 = icmp slt i32 %118, 1
  %125 = icmp slt i32 %119, 1
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit, label %127

127:                                              ; preds = %123
  %128 = icmp slt i32 %90, 0
  %129 = call i32 @llvm.smin.i32(i32 %90, i32 0)
  %130 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %131 = add nsw i32 %105, %129
  %132 = icmp slt i32 %131, %130
  %or.cond69 = select i1 %128, i1 %132, i1 false
  br i1 %or.cond69, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit, label %133

133:                                              ; preds = %127
  %134 = icmp slt i32 %96, 0
  br i1 %134, label %135, label %._crit_edge.i.i

135:                                              ; preds = %133
  %136 = icmp slt i32 %104, 0
  br i1 %136, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %133, %135
  %.sroa.speculated.i = phi i32 [ %119, %135 ], [ %106, %133 ]
  %.neg49.pre-phi.i.i = phi i32 [ %104, %135 ], [ %119, %133 ]
  %137 = phi i32 [ 0, %135 ], [ %96, %133 ]
  %.sroa.speculated42.i = select i1 %128, i32 %105, i32 %118
  %.neg.i.i = sub i32 %129, %130
  %138 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %128, i32 %118, i32 %105
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %138)
  %139 = sub nsw i32 %.neg49.pre-phi.i.i, %137
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %139)
  %140 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %141 = icmp slt i32 %.sroa.speculated.i.i, 1
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit, label %143

143:                                              ; preds = %._crit_edge.i.i
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.speculated53.i.i to i64
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  %.sroa.0.sroa.9.0.insert.ext.i = zext nneg i32 %137 to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.060.sroa.0.0.insert.ext = zext nneg i32 %130 to i64
  %.sroa.060.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.060.sroa.0.0.insert.ext
  store i64 %.sroa.060.sroa.0.0.insert.insert, ptr %14, align 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %.sroa.962.0..sroa_idx, align 8
  %144 = fpext float %84 to double
  store double %144, ptr %58, align 8, !tbaa !103
  store i32 %3, ptr %59, align 8, !tbaa !158
  store i32 -1, ptr %60, align 4, !tbaa !92
  store i64 0, ptr %61, align 8, !tbaa !159
  %145 = load ptr, ptr %62, align 8, !tbaa !160
  %146 = load ptr, ptr %63, align 8, !tbaa !161
  %147 = getelementptr inbounds i8, ptr %146, i64 -40
  %.not.i = icmp eq ptr %145, %147
  br i1 %.not.i, label %151, label %148

148:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !162
  %149 = load ptr, ptr %62, align 8, !tbaa !160
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr %150, ptr %62, align 8, !tbaa !160
  br label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit

151:                                              ; preds = %143
  invoke void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit unwind label %155

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit: ; preds = %148, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre = load i32, ptr %48, align 8, !tbaa !154
  br label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit: ; preds = %._crit_edge.i.i, %127, %135, %123, %115, %109, %76, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit
  %152 = phi i32 [ %77, %._crit_edge.i.i ], [ %77, %109 ], [ %77, %76 ], [ %.pre, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit ], [ %77, %115 ], [ %77, %123 ], [ %77, %135 ], [ %77, %127 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %76, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit._crit_edge, !llvm.loop !163

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %157

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit._crit_edge: ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

157:                                              ; preds = %155, %74
  %.pn48.pn = phi { ptr, i32 } [ %156, %155 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %158

158:                                              ; preds = %157, %72
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %157 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %159

159:                                              ; preds = %158, %70
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %158 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %160

160:                                              ; preds = %159, %68
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %159 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %161

161:                                              ; preds = %160, %66
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %160 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

162:                                              ; preds = %161, %64
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %161 ], [ %65, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !91

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17DnnObjectDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122316readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 12
  %4 = urem i64 %1, 12
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !164
  %7 = icmp ugt i64 %1, -4611686018427387941
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit, !prof !42

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  store ptr %10, ptr %0, align 8, !tbaa !87
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %.idx = shl nuw nsw i64 %8, 3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24
          to label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !165

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !91

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #28
          to label %31 unwind label %26

26:                                               ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #26
  %34 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %34) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %39, align 8, !tbaa !75
  %40 = load ptr, ptr %13, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 480
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %14, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !75
  %47 = load ptr, ptr %45, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !166
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 480
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !76
  store ptr %40, ptr %38, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw [40 x i8], ptr %47, i64 %4
  store ptr %51, ptr %44, align 8, !tbaa !160
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 12
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 230584300921369395
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !164
  %37 = load ptr, ptr %0, align 8, !tbaa !87
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !90
  br label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !80
  %47 = load ptr, ptr %3, align 8, !tbaa !160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !162
  %48 = load ptr, ptr %5, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !75
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  store ptr %50, ptr %17, align 8, !tbaa !166
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !76
  store ptr %50, ptr %3, align 8, !tbaa !160
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !164
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !87
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit, !prof !42

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %56) #25
  store ptr %46, ptr %0, align 8, !tbaa !87
  store i64 %41, ptr %14, align 8, !tbaa !164
  br label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !75
  %57 = load ptr, ptr %.0, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !75
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !46
  %12 = icmp ugt i32 %8, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !48
  %14 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %14, ptr %10, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %10, %4 ]
  switch i32 %8, label %18 [
    i32 1, label %16
    i32 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 16, !tbaa !40
  store i8 %17, ptr %15, align 1, !tbaa !40
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %20, ptr %11, align 8, !tbaa !50
  %21 = load ptr, ptr %0, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorC2ERKNS_5Size_IiEENS_18InterpolationFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail8tracking3tbm22ResizedImageDescriptorE, i64 16), ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %1, align 4
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 8, !tbaa !170
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail8tracking3tbm22ResizedImageDescriptorC2ERKNS_5Size_IiEENS_18InterpolationFlagsE, ptr noundef nonnull @.str.25, i32 noundef 116) #28
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail8tracking3tbm22ResizedImageDescriptorC2ERKNS_5Size_IiEENS_18InterpolationFlagsE, ptr noundef nonnull @.str.25, i32 noundef 117) #28
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %30
  %.pn10 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

37:                                               ; preds = %23
  ret void

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK2cv6detail8tracking3tbm22ResizedImageDescriptor4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKNS_3MatERS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKNS_3MatERS4_, ptr noundef nonnull @.str.25, i32 noundef 132) #28
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 16842752, ptr %6, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !170
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKSt6vectorINS_3MatESaIS5_EERS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %1, align 8, !tbaa !177
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = load ptr, ptr %2, align 8, !tbaa !177
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %20)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

21:                                               ; preds = %3
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %23 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #26
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %25, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %24, ptr %11, align 8, !tbaa !174
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %19, %21, %23, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %26 = load ptr, ptr %4, align 8, !tbaa !174
  %27 = load ptr, ptr %1, align 8, !tbaa !177
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %.lr.ph
  %28 = phi ptr [ %37, %.lr.ph ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  %.09 = phi i64 [ %35, %.lr.ph ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  %29 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %.09
  %30 = load ptr, ptr %2, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw [96 x i8], ptr %30, i64 %.09
  %32 = load ptr, ptr %0, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %31)
  %35 = add nuw i64 %.09, 1
  %36 = load ptr, ptr %4, align 8, !tbaa !174
  %37 = load ptr, ptr %1, align 8, !tbaa !177
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !179
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking3tbm16IImageDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %0, align 8, !tbaa !177
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !180
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #26
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !181

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !174
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #26
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !181

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !180
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tracking_by_matching.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN2cv5Size_IiEE", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !6, i64 8}
!11 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN2cv6detail8tracking3tbm22ResizedImageDescriptorEJNS0_5Size_IiEENS0_18InterpolationFlagsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN2cv6detail8tracking3tbm22ResizedImageDescriptorEJNS0_5Size_IiEENS0_18InterpolationFlagsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!15 = !{!11, !6, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !22, i64 8}
!20 = !{!"p1 _ZTSN2cv6detail8tracking3tbm16IImageDescriptorE", !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN2cv6detail8tracking3tbm21MatchTemplateDistanceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN2cv6detail8tracking3tbm21MatchTemplateDistanceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!28 = !{!29, !6, i64 8}
!29 = !{!"_ZTSN2cv6detail8tracking3tbm21MatchTemplateDistanceE", !30, i64 0, !6, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"_ZTSN2cv6detail8tracking3tbm19IDescriptorDistanceE"}
!31 = !{!"float", !7, i64 0}
!32 = !{!29, !31, i64 12}
!33 = !{!29, !31, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !22, i64 8}
!36 = !{!"p1 _ZTSN2cv6detail8tracking3tbm19IDescriptorDistanceE", !21, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !22, i64 8}
!39 = !{!"p1 _ZTSN2cv6detail8tracking3tbm18ITrackerByMatchingE", !21, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !21, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!49, !45, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !47, i64 8, !7, i64 16}
!50 = !{!49, !47, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !7, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_E", !66, i64 0, !66, i64 8, !66, i64 16, !67, i64 24}
!66 = !{!"p1 _ZTSN2cv6detail8tracking3tbm13TrackedObjectE", !21, i64 0}
!67 = !{!"p2 _ZTSN2cv6detail8tracking3tbm13TrackedObjectE", !68, i64 0}
!68 = !{!"any p2 pointer", !21, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE5beginEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE3endEv"}
!75 = !{!65, !67, i64 24}
!76 = !{!65, !66, i64 16}
!77 = !{!78, !6, i64 0}
!78 = !{!"_ZTSN2cv11_InputArrayE", !6, i64 0, !21, i64 8, !5, i64 16}
!79 = !{!78, !21, i64 8}
!80 = !{!66, !66, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE5beginEv: argument 0"}
!83 = distinct !{!83, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE5beginEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE3endEv: argument 0"}
!86 = distinct !{!86, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE3endEv"}
!87 = !{!88, !67, i64 0}
!88 = !{!"_ZTSNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_Deque_impl_dataE", !67, i64 0, !47, i64 8, !65, i64 16, !65, i64 48}
!89 = !{!88, !67, i64 40}
!90 = !{!88, !67, i64 72}
!91 = distinct !{!91, !63}
!92 = !{!93, !6, i64 28}
!93 = !{!"_ZTSN2cv6detail8tracking3tbm13TrackedObjectE", !94, i64 0, !61, i64 16, !6, i64 24, !6, i64 28, !47, i64 32}
!94 = !{!"_ZTSN2cv5Rect_IiEE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!97 = distinct !{!97, !"_ZNSt7__cxx119to_stringEi"}
!98 = distinct !{!98, !63}
!99 = distinct !{!99, !63}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!103 = !{!93, !61, i64 16}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!106 = distinct !{!106, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!107 = !{!108, !120, i64 240}
!108 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !109, i64 0, !117, i64 216, !7, i64 224, !118, i64 225, !119, i64 232, !120, i64 240, !121, i64 248, !122, i64 256}
!109 = !{!"_ZTSSt8ios_base", !47, i64 8, !47, i64 16, !110, i64 24, !111, i64 28, !111, i64 32, !112, i64 40, !113, i64 48, !7, i64 64, !6, i64 192, !114, i64 200, !115, i64 208}
!110 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!111 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!112 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !21, i64 0}
!113 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !47, i64 8}
!114 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !21, i64 0}
!115 = !{!"_ZTSSt6locale", !116, i64 0}
!116 = !{!"p1 _ZTSNSt6locale5_ImplE", !21, i64 0}
!117 = !{!"p1 _ZTSSo", !21, i64 0}
!118 = !{!"bool", !7, i64 0}
!119 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 0}
!120 = !{!"p1 _ZTSSt5ctypeIcE", !21, i64 0}
!121 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !21, i64 0}
!122 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !21, i64 0}
!123 = !{!124, !7, i64 56}
!124 = !{!"_ZTSSt5ctypeIcE", !125, i64 0, !126, i64 16, !118, i64 24, !127, i64 32, !127, i64 40, !128, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!125 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!126 = !{!"p1 _ZTS15__locale_struct", !21, i64 0}
!127 = !{!"p1 int", !21, i64 0}
!128 = !{!"p1 short", !21, i64 0}
!129 = !{!130, !6, i64 16}
!130 = !{!"_ZTS17DnnObjectDetector", !131, i64 0, !6, i64 16, !31, i64 20, !49, i64 24, !49, i64 56, !61, i64 88, !5, i64 96, !136, i64 104, !118, i64 136}
!131 = !{!"_ZTSN2cv3dnn14dnn4_v202412233NetE", !132, i64 0}
!132 = !{!"_ZTSN2cv3PtrINS_3dnn14dnn4_v202412233Net4ImplEEE", !133, i64 0}
!133 = !{!"_ZTSSt10shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplEE", !134, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !22, i64 8}
!135 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412233Net4ImplE", !21, i64 0}
!136 = !{!"_ZTSN2cv7Scalar_IdEE", !137, i64 0}
!137 = !{!"_ZTSN2cv3VecIdLi4EEE", !138, i64 0}
!138 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!139 = !{!130, !31, i64 20}
!140 = !{!130, !61, i64 88}
!141 = distinct !{!141, !63}
!142 = !{!130, !118, i64 136}
!143 = !{!134, !135, i64 0}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = !{!147, !127, i64 0}
!147 = !{!"_ZTSN2cv7MatSizeE", !127, i64 0}
!148 = !{!149, !45, i64 16}
!149 = !{!"_ZTSN2cv3MatE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !150, i64 48, !151, i64 56, !147, i64 64, !152, i64 72}
!150 = !{!"p1 _ZTSN2cv12MatAllocatorE", !21, i64 0}
!151 = !{!"p1 _ZTSN2cv8UMatDataE", !21, i64 0}
!152 = !{!"_ZTSN2cv7MatStepE", !153, i64 0, !7, i64 8}
!153 = !{!"p1 long", !21, i64 0}
!154 = !{!149, !6, i64 8}
!155 = !{!149, !153, i64 72}
!156 = !{!31, !31, i64 0}
!157 = !{!149, !6, i64 12}
!158 = !{!93, !6, i64 24}
!159 = !{!93, !47, i64 32}
!160 = !{!88, !66, i64 48}
!161 = !{!88, !66, i64 64}
!162 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 12, i64 4, !41, i64 16, i64 8, !60, i64 24, i64 4, !41, i64 28, i64 4, !41, i64 32, i64 8, !46}
!163 = distinct !{!163, !63}
!164 = !{!88, !47, i64 8}
!165 = distinct !{!165, !63}
!166 = !{!65, !66, i64 8}
!167 = !{!88, !66, i64 16}
!168 = !{!169, !45, i64 8}
!169 = !{!"_ZTSSt9type_info", !45, i64 8}
!170 = !{!171, !173, i64 16}
!171 = !{!"_ZTSN2cv6detail8tracking3tbm22ResizedImageDescriptorE", !172, i64 0, !5, i64 8, !173, i64 16}
!172 = !{!"_ZTSN2cv6detail8tracking3tbm16IImageDescriptorE"}
!173 = !{!"_ZTSN2cv18InterpolationFlagsE", !7, i64 0}
!174 = !{!175, !176, i64 8}
!175 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN2cv3MatE", !21, i64 0}
!177 = !{!175, !176, i64 0}
!178 = distinct !{!178, !63}
!179 = distinct !{!179, !63}
!180 = !{!175, !176, i64 16}
!181 = distinct !{!181, !63}
!182 = distinct !{!182, !63}
