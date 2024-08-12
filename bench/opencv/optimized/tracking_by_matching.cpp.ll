; ModuleID = 'bench/opencv/original/tracking_by_matching.cpp.ll'
source_filename = "bench/opencv/original/tracking_by_matching.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.12", %"struct.cv::Ptr.16", i8, [7 x i8] }>
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%class.DnnObjectDetector = type <{ %"class.cv::dnn::dnn4_v20240521::Net", i32, float, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, %"class.cv::Size_", %"class.cv::Scalar_", i8, [7 x i8] }>
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr.20" }
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
%"struct.cv::detail::tracking::tbm::TrackedObject" = type { %"class.cv::Rect_", double, i32, i32, i64 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev = comdat any

$_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev = comdat any

$_ZN17DnnObjectDetectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ifS7_S7_dRKN2cv5Size_IiEERKNS8_7Scalar_IdEEb = comdat any

$_ZN17DnnObjectDetector6detectERKN2cv3MatEi = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev = comdat any

$_ZN17DnnObjectDetectorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorC2ERKNS_5Size_IiEENS_18InterpolationFlagsE = comdat any

$_ZNK2cv6detail8tracking3tbm22ResizedImageDescriptor4sizeEv = comdat any

$_ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKNS_3MatERS4_ = comdat any

$_ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKSt6vectorINS_3MatESaIS5_EERS7_ = comdat any

$_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorD2Ev = comdat any

$_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorD0Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6detail8tracking3tbm22ResizedImageDescriptorE = comdat any

$_ZTSN2cv6detail8tracking3tbm22ResizedImageDescriptorE = comdat any

$_ZTSN2cv6detail8tracking3tbm16IImageDescriptorE = comdat any

$_ZTIN2cv6detail8tracking3tbm16IImageDescriptorE = comdat any

$_ZTIN2cv6detail8tracking3tbm22ResizedImageDescriptorE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.8 = private unnamed_addr constant [5 x i8] c"data\00", align 1
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6detail8tracking3tbm22ResizedImageDescriptorE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv6detail8tracking3tbm22ResizedImageDescriptorE, ptr @_ZNK2cv6detail8tracking3tbm22ResizedImageDescriptor4sizeEv, ptr @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKNS_3MatERS4_, ptr @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKSt6vectorINS_3MatESaIS5_EERS7_, ptr @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorD2Ev, ptr @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorD0Ev] }, comdat, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"descr_size.width > 0\00", align 1
@__func__._ZN2cv6detail8tracking3tbm22ResizedImageDescriptorC2ERKNS_5Size_IiEENS_18InterpolationFlagsE = private unnamed_addr constant [23 x i8] c"ResizedImageDescriptor\00", align 1
@.str.21 = private unnamed_addr constant [174 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/include/opencv2/tracking/tracking_by_matching.hpp\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"descr_size.height > 0\00", align 1
@_ZTSN2cv6detail8tracking3tbm22ResizedImageDescriptorE = linkonce_odr hidden constant [50 x i8] c"N2cv6detail8tracking3tbm22ResizedImageDescriptorE\00", comdat, align 1
@_ZTSN2cv6detail8tracking3tbm16IImageDescriptorE = linkonce_odr hidden constant [44 x i8] c"N2cv6detail8tracking3tbm16IImageDescriptorE\00", comdat, align 1
@_ZTIN2cv6detail8tracking3tbm16IImageDescriptorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking3tbm16IImageDescriptorE }, comdat, align 8
@_ZTIN2cv6detail8tracking3tbm22ResizedImageDescriptorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail8tracking3tbm22ResizedImageDescriptorE, ptr @_ZTIN2cv6detail8tracking3tbm16IImageDescriptorE }, comdat, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"!mat.empty()\00", align 1
@__func__._ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKNS_3MatERS4_ = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  call void @_ZN2cv6detail8tracking3tbm13TrackerParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(76) %2)
  call void @_ZN2cv6detail8tracking3tbm23createTrackerByMatchingERKNS2_13TrackerParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %2)
  store i32 16, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 32, ptr %6, align 4
  %7 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !5
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !5
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorC2ERKNS_5Size_IiEENS_18InterpolationFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
          to label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm22ResizedImageDescriptorEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !5

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #20, !noalias !5
  br label %.body

_ZNSt10shared_ptrIN2cv6detail8tracking3tbm22ResizedImageDescriptorEED2Ev.exit: ; preds = %.noexc
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %12, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm21MatchTemplateDistanceEED2Ev.exit unwind label %102

_ZNSt10shared_ptrIN2cv6detail8tracking3tbm21MatchTemplateDistanceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm22ResizedImageDescriptorEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !8
  %15 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking3tbm21MatchTemplateDistanceE, i64 16), ptr %16, align 8, !noalias !8
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 3, ptr %17, align 8, !noalias !8
  %18 = getelementptr inbounds i8, ptr %13, i64 28
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %18, align 4, !noalias !8
  store ptr %16, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %24 unwind label %104

24:                                               ; preds = %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm21MatchTemplateDistanceEED2Ev.exit
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %29 unwind label %104

29:                                               ; preds = %24
  %30 = load ptr, ptr %19, align 8
  %.not.i.i.i13 = icmp eq ptr %30, null
  br i1 %.not.i.i.i13, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i14, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i15 = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %48, label %49, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  %53 = getelementptr inbounds i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i16, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i17 = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev.exit: ; preds = %29, %47, %60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18
  %65 = load ptr, ptr %12, align 8
  %.not.i.i.i19 = icmp eq ptr %65, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %76

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24

76:                                               ; preds = %66
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i20, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %70, -1
  store i32 %79, ptr %67, align 4
  br label %82

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %.0.i.i.i.i21 = phi i32 [ %70, %78 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %83, label %84, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  %88 = getelementptr inbounds i8, ptr %65, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i22, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %88, align 4
  br label %95

93:                                               ; preds = %84
  %94 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %90
  %.0.i.i.i.i.i.i23 = phi i32 [ %91, %90 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24: ; preds = %95, %71
  %97 = load ptr, ptr %65, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev.exit, %82, %95, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24
  ret void

100:                                              ; preds = %1
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm22ResizedImageDescriptorEED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %24, %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm21MatchTemplateDistanceEED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.body

.body:                                            ; preds = %100, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %101, %100 ], [ %11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv6detail8tracking3tbm13TrackerParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #0

declare void @_ZN2cv6detail8tracking3tbm23createTrackerByMatchingERKNS2_13TrackerParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::VideoCapture", align 8
  %26 = alloca %class.DnnObjectDetector, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"class.cv::Scalar_", align 16
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::deque", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.std::deque", align 8
  %41 = alloca %"class.cv::_InputOutputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %79

52:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %81

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_Z41createTrackerByMatchingWithFastDescriptorv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %9)
          to label %54 unwind label %84

54:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %86

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %55
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %88

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %57 unwind label %89

57:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %58 unwind label %91

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %60 unwind label %94

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %61 unwind label %96

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %63 unwind label %99

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122 unwind label %.body120

.body120:                                         ; preds = %63
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %101

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122: ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %65 unwind label %102

65:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit125 unwind label %.body123

.body123:                                         ; preds = %65
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %104

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit125: ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %67 unwind label %105

67:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit125
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %68 unwind label %107

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  %70 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br i1 %74, label %75, label %112

75:                                               ; preds = %73, %71, %68
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc127 unwind label %110

.noexc127:                                        ; preds = %.noexc
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %_ZL4helpv.exit unwind label %110

79:                                               ; preds = %2
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %361

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %360

86:                                               ; preds = %54
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.body, %86
  %.pn80 = phi { ptr, i32 } [ %56, %.body ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %359

89:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %57
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %93

93:                                               ; preds = %91, %89
  %.pn82 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %358

94:                                               ; preds = %58
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %60
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %98

98:                                               ; preds = %96, %94
  %.pn84 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %358

99:                                               ; preds = %61
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.body120, %99
  %.pn86 = phi { ptr, i32 } [ %64, %.body120 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %358

102:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.body123, %102
  %.pn88 = phi { ptr, i32 } [ %66, %.body123 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  br label %357

105:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit125
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %67
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %109

109:                                              ; preds = %107, %105
  %.pn90 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %356

110:                                              ; preds = %.noexc127, %.noexc, %75, %112
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %356

112:                                              ; preds = %73
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25)
          to label %113 unwind label %110

113:                                              ; preds = %112
  %114 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %115 unwind label %129

115:                                              ; preds = %113
  %116 = sitofp i32 %59 to double
  %117 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %25, i32 noundef 1, double noundef %116)
          to label %118 unwind label %129

118:                                              ; preds = %115
  %119 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %25)
          to label %120 unwind label %129

120:                                              ; preds = %118
  br i1 %119, label %131, label %121

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %.noexc129 unwind label %129

.noexc129:                                        ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc130 unwind label %129

.noexc130:                                        ; preds = %.noexc129
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %_ZL4helpv.exit132 unwind label %129

_ZL4helpv.exit132:                                ; preds = %.noexc130
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %126 unwind label %129

126:                                              ; preds = %_ZL4helpv.exit132
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %128 unwind label %129

128:                                              ; preds = %126
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %318 unwind label %129

129:                                              ; preds = %.noexc130, %.noexc129, %121, %128, %126, %_ZL4helpv.exit132, %118, %115, %113
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %319

131:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %132 unwind label %166

132:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %133 unwind label %168

133:                                              ; preds = %132
  store i32 300, ptr %31, align 4
  %134 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 300, ptr %134, align 4
  store <2 x double> <double 1.275000e+02, double 1.275000e+02>, ptr %32, align 16
  %135 = getelementptr inbounds i8, ptr %32, i64 16
  store <2 x double> <double 1.275000e+02, double 0.000000e+00>, ptr %135, align 16
  invoke void @_ZN17DnnObjectDetectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ifS7_S7_dRKN2cv5Size_IiEERKNS8_7Scalar_IdEEb(ptr noundef nonnull align 8 dereferenceable(137) %26, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %69, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef 7.843000e-03, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %136 unwind label %170

136:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %137 unwind label %174

137:                                              ; preds = %136
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %138 unwind label %176

138:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  %139 = getelementptr inbounds i8, ptr %36, i64 16
  %140 = getelementptr inbounds i8, ptr %36, i64 32
  %141 = getelementptr inbounds i8, ptr %36, i64 40
  %142 = getelementptr inbounds i8, ptr %36, i64 48
  %143 = getelementptr inbounds i8, ptr %36, i64 72
  %144 = getelementptr inbounds i8, ptr %38, i64 8
  %145 = getelementptr inbounds i8, ptr %38, i64 16
  %146 = getelementptr inbounds i8, ptr %39, i64 8
  %147 = getelementptr inbounds i8, ptr %40, i64 16
  %148 = getelementptr inbounds i8, ptr %40, i64 32
  %149 = getelementptr inbounds i8, ptr %40, i64 40
  %150 = getelementptr inbounds i8, ptr %40, i64 48
  %151 = getelementptr inbounds i8, ptr %40, i64 72
  %152 = getelementptr inbounds i8, ptr %41, i64 8
  %153 = getelementptr inbounds i8, ptr %41, i64 16
  %154 = getelementptr inbounds i8, ptr %42, i64 16
  %155 = getelementptr inbounds i8, ptr %47, i64 8
  %156 = getelementptr inbounds i8, ptr %47, i64 16
  %157 = getelementptr inbounds i8, ptr %48, i64 16
  %158 = getelementptr inbounds i8, ptr %51, i64 16
  %159 = getelementptr inbounds i8, ptr %51, i64 20
  %160 = getelementptr inbounds i8, ptr %51, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %138, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144
  %.072.ph.ph = phi i1 [ false, %138 ], [ %.274, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144 ]
  %.070.ph.ph = phi i64 [ 0, %138 ], [ %202, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144 ]
  %.068.ph.ph = phi i32 [ -1, %138 ], [ %184, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %163
  %.072.ph = phi i1 [ %164, %163 ], [ %.072.ph.ph, %.outer.outer ]
  br i1 %.072.ph, label %161, label %.lr.ph.split

161:                                              ; preds = %.outer
  %162 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %163 unwind label %.loopexit.loopexit.split-lp.loopexit

163:                                              ; preds = %161
  %sext108 = shl i32 %162, 24
  %164 = icmp ne i32 %sext108, 1879048192
  %165 = icmp eq i32 %sext108, 1895825408
  br i1 %165, label %.loopexit163, label %.outer, !llvm.loop !11

166:                                              ; preds = %131
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %173

168:                                              ; preds = %132
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %133
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %172

172:                                              ; preds = %170, %168
  %.pn92 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %173

173:                                              ; preds = %172, %166
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %172 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  br label %319

174:                                              ; preds = %136
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %137
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %178

178:                                              ; preds = %176, %174
  %.pn95 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  br label %.loopexit

.loopexit.loopexit.split:                         ; preds = %180, %.lr.ph.split
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp.loopexit:             ; preds = %161
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp.loopexit.split-lp:    ; preds = %.split, %189
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.outer, %.lr.ph.split.backedge
  %.068212 = phi i32 [ %184, %.lr.ph.split.backedge ], [ %.068.ph.ph, %.outer ]
  %179 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %180 unwind label %.loopexit.loopexit.split

180:                                              ; preds = %.lr.ph.split
  %181 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %182 unwind label %.loopexit.loopexit.split

182:                                              ; preds = %180
  br i1 %181, label %.loopexit163, label %183

183:                                              ; preds = %182
  %184 = add nsw i32 %.068212, 1
  %185 = icmp slt i32 %184, %59
  br i1 %185, label %.lr.ph.split.backedge, label %186

.lr.ph.split.backedge:                            ; preds = %183, %186
  br label %.lr.ph.split

186:                                              ; preds = %183
  %187 = srem i32 %184, %62
  %.not = icmp eq i32 %187, 0
  br i1 %.not, label %.split, label %.lr.ph.split.backedge

.split:                                           ; preds = %186
  %188 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %189 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %.split
  invoke void @_ZN17DnnObjectDetector6detectERKN2cv3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.std::deque") align 8 %36, ptr noundef nonnull align 8 dereferenceable(137) %26, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %184)
          to label %190 unwind label %.loopexit.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %189
  %191 = sitofp i32 %184 to double
  %192 = fmul double %191, 0x4040AAAAAAAAAAAB
  %193 = fptoui double %192 to i64
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(80) %36, i64 noundef %193)
          to label %198 unwind label %221

198:                                              ; preds = %190
  %199 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %200 unwind label %221

200:                                              ; preds = %198
  %201 = sub nsw i64 %199, %188
  %202 = add nsw i64 %201, %.070.ph.ph
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 128
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %207 unwind label %221

207:                                              ; preds = %200
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %209 unwind label %223

209:                                              ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  %210 = load ptr, ptr %139, align 8, !noalias !13
  %211 = load ptr, ptr %142, align 8, !noalias !16
  %.not158223 = icmp eq ptr %210, %211
  br i1 %.not158223, label %._crit_edge, label %.lr.ph227.preheader

.lr.ph227.preheader:                              ; preds = %209
  %212 = load ptr, ptr %141, align 8, !noalias !13
  %213 = load ptr, ptr %140, align 8, !noalias !13
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit
  %.sroa.11157.0226 = phi ptr [ %.sroa.11157.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit ], [ %212, %.lr.ph227.preheader ]
  %.sroa.8156.0225 = phi ptr [ %.sroa.8156.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit ], [ %213, %.lr.ph227.preheader ]
  %.sroa.0152.0224 = phi ptr [ %.sroa.0152.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit ], [ %210, %.lr.ph227.preheader ]
  store i64 0, ptr %145, align 8
  store i32 50397184, ptr %38, align 8
  store ptr %33, ptr %144, align 8
  %.sroa.09.0.copyload = load i64, ptr %.sroa.0152.0224, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0152.0224, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  store double 2.550000e+02, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %214 unwind label %225

214:                                              ; preds = %.lr.ph227
  %215 = getelementptr inbounds i8, ptr %.sroa.0152.0224, i64 40
  %216 = icmp eq ptr %215, %.sroa.8156.0225
  br i1 %216, label %217, label %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %.sroa.11157.0226, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 480
  br label %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit

_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit: ; preds = %214, %217
  %.sroa.0152.1 = phi ptr [ %219, %217 ], [ %215, %214 ]
  %.sroa.8156.1 = phi ptr [ %220, %217 ], [ %.sroa.8156.0225, %214 ]
  %.sroa.11157.1 = phi ptr [ %218, %217 ], [ %.sroa.11157.0226, %214 ]
  %.not158 = icmp eq ptr %.sroa.0152.1, %211
  br i1 %.not158, label %._crit_edge, label %.lr.ph227

221:                                              ; preds = %287, %._crit_edge, %200, %198, %190
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %308

223:                                              ; preds = %207
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  br label %308

225:                                              ; preds = %.lr.ph227
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %308

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit, %209
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 120
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr dead_on_unwind nonnull writable sret(%"class.std::deque") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %231 unwind label %221

231:                                              ; preds = %._crit_edge
  %232 = load ptr, ptr %147, align 8, !noalias !19
  %233 = load ptr, ptr %150, align 8, !noalias !22
  %.not159228 = icmp eq ptr %232, %233
  br i1 %.not159228, label %._crit_edge234, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %231
  %234 = load ptr, ptr %149, align 8, !noalias !19
  %235 = load ptr, ptr %148, align 8, !noalias !19
  br label %.lr.ph233

._crit_edge234:                                   ; preds = %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137, %231
  %236 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit, label %237

237:                                              ; preds = %._crit_edge234
  %238 = load ptr, ptr %149, align 8
  %239 = load ptr, ptr %151, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = icmp ult ptr %238, %240
  br i1 %241, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %237, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i ], [ %238, %237 ]
  %242 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %242) #20
  %243 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %244 = icmp ult ptr %.06.i.i.i, %239
  br i1 %244, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !25

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %237
  %245 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %236, %237 ]
  call void @_ZdlPv(ptr noundef %245) #20
  br label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit: ; preds = %._crit_edge234, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %286 unwind label %290

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137
  %.sroa.0145.0231 = phi ptr [ %.sroa.0145.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137 ], [ %232, %.lr.ph233.preheader ]
  %.sroa.8.0230 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137 ], [ %235, %.lr.ph233.preheader ]
  %.sroa.11.0229 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137 ], [ %234, %.lr.ph233.preheader ]
  store i64 0, ptr %153, align 8
  store i32 50397184, ptr %41, align 8
  store ptr %33, ptr %152, align 8
  %.sroa.02.0.copyload = load i64, ptr %.sroa.0145.0231, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0145.0231, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %154, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %246 unwind label %273

246:                                              ; preds = %.lr.ph233
  %247 = getelementptr inbounds i8, ptr %.sroa.0145.0231, i64 28
  %248 = load i32, ptr %247, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, i32 noundef %248) #21
  %249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.11)
          to label %250 unwind label %275

250:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %249) #21
  %251 = getelementptr inbounds i8, ptr %.sroa.0145.0231, i64 16
  %252 = load double, ptr %251, align 8
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.19, double noundef %252)
          to label %_ZNSt7__cxx119to_stringEd.exit unwind label %277

_ZNSt7__cxx119to_stringEd.exit:                   ; preds = %250
  %253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #21, !noalias !26
  %254 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #21, !noalias !26
  %255 = add i64 %254, %253
  %256 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #21, !noalias !26
  %257 = icmp ugt i64 %255, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %_ZNSt7__cxx119to_stringEd.exit
  %259 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #21, !noalias !26
  %.not.i = icmp ugt i64 %255, %259
  br i1 %.not.i, label %262, label %260

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %264 unwind label %279

262:                                              ; preds = %258, %_ZNSt7__cxx119to_stringEd.exit
  %263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %264 unwind label %279

264:                                              ; preds = %262, %260
  %.sink.i = phi ptr [ %261, %260 ], [ %263, %262 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  store i64 0, ptr %156, align 8
  store i32 50397184, ptr %47, align 8
  store ptr %33, ptr %155, align 8
  %265 = load i64, ptr %.sroa.0145.0231, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %157, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 %265, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %48, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %266 unwind label %283

266:                                              ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %267 = getelementptr inbounds i8, ptr %.sroa.0145.0231, i64 40
  %268 = icmp eq ptr %267, %.sroa.8.0230
  br i1 %268, label %269, label %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %.sroa.11.0229, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 480
  br label %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137

_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137: ; preds = %266, %269
  %.sroa.11.1 = phi ptr [ %270, %269 ], [ %.sroa.11.0229, %266 ]
  %.sroa.8.1 = phi ptr [ %272, %269 ], [ %.sroa.8.0230, %266 ]
  %.sroa.0145.1 = phi ptr [ %271, %269 ], [ %267, %266 ]
  %.not159 = icmp eq ptr %.sroa.0145.1, %233
  br i1 %.not159, label %._crit_edge234, label %.lr.ph233

273:                                              ; preds = %.lr.ph233
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %285

275:                                              ; preds = %246
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %282

277:                                              ; preds = %250
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %262, %260
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %281

281:                                              ; preds = %279, %277
  %.pn100 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %282

282:                                              ; preds = %281, %275
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %281 ], [ %276, %275 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %285

283:                                              ; preds = %264
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %285

285:                                              ; preds = %283, %282, %273
  %.pn103.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn100.pn, %282 ], [ %274, %273 ]
  call void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #21
  br label %308

286:                                              ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit
  store i32 0, ptr %158, align 8
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %33, ptr %160, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %287 unwind label %292

287:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  %288 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 2)
          to label %289 unwind label %221

289:                                              ; preds = %287
  %trunc = trunc i32 %288 to i8
  switch i8 %trunc, label %296 [
    i8 113, label %297
    i8 112, label %295
  ]

290:                                              ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %294

294:                                              ; preds = %292, %290
  %.pn97.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #21
  br label %308

295:                                              ; preds = %289
  br label %297

296:                                              ; preds = %289
  br label %297

297:                                              ; preds = %295, %289, %296
  %.274 = phi i1 [ false, %289 ], [ true, %295 ], [ false, %296 ]
  %switch = phi i1 [ false, %289 ], [ true, %295 ], [ true, %296 ]
  %298 = load ptr, ptr %36, align 8
  %.not.i.i138 = icmp eq ptr %298, null
  br i1 %.not.i.i138, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %141, align 8
  %301 = load ptr, ptr %143, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = icmp ult ptr %300, %302
  br i1 %303, label %.lr.ph.i.i.i140, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i139

.lr.ph.i.i.i140:                                  ; preds = %299, %.lr.ph.i.i.i140
  %.06.i.i.i141 = phi ptr [ %305, %.lr.ph.i.i.i140 ], [ %300, %299 ]
  %304 = load ptr, ptr %.06.i.i.i141, align 8
  call void @_ZdlPv(ptr noundef %304) #20
  %305 = getelementptr inbounds i8, ptr %.06.i.i.i141, i64 8
  %306 = icmp ult ptr %.06.i.i.i141, %301
  br i1 %306, label %.lr.ph.i.i.i140, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i142, !llvm.loop !25

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i142: ; preds = %.lr.ph.i.i.i140
  %.pre.i.i143 = load ptr, ptr %36, align 8
  br label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i139

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i139: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i142, %299
  %307 = phi ptr [ %.pre.i.i143, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i142 ], [ %298, %299 ]
  call void @_ZdlPv(ptr noundef %307) #20
  br label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144: ; preds = %297, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i139
  br i1 %switch, label %.outer.outer, label %.loopexit163

308:                                              ; preds = %294, %285, %225, %223, %221
  %.pn106 = phi { ptr, i32 } [ %226, %225 ], [ %222, %221 ], [ %.pn103.pn, %285 ], [ %.pn97.pn, %294 ], [ %224, %223 ]
  call void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #21
  br label %.loopexit

.loopexit163:                                     ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144, %163, %182
  %.171 = phi i64 [ %.070.ph.ph, %182 ], [ %.070.ph.ph, %163 ], [ %202, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144 ]
  %.169 = phi i32 [ %.068212, %182 ], [ %.068.ph.ph, %163 ], [ %184, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144 ]
  %309 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %310 unwind label %.loopexit.split-lp

310:                                              ; preds = %.loopexit163
  %311 = sitofp i64 %.171 to double
  %312 = sitofp i32 %.169 to double
  %313 = fdiv double %311, %309
  %314 = fdiv double %312, %313
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %314)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  %316 = getelementptr inbounds i8, ptr %26, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %316) #21
  %317 = getelementptr inbounds i8, ptr %26, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %317) #21
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %318

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split-lp.loopexit, %.loopexit.loopexit.split-lp.loopexit.split-lp, %.loopexit.loopexit.split, %308, %178
  %.pn109 = phi { ptr, i32 } [ %.pn106, %308 ], [ %.pn95, %178 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit160, %.loopexit.loopexit.split ], [ %lpad.loopexit, %.loopexit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %.loopexit.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @_ZN17DnnObjectDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %26) #21
  br label %319

318:                                              ; preds = %128, %310
  %.1 = phi i32 [ 0, %310 ], [ -1, %128 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #21
  br label %_ZL4helpv.exit

319:                                              ; preds = %.loopexit, %173, %129
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %.loopexit ], [ %.pn92.pn, %173 ], [ %130, %129 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #21
  br label %356

_ZL4helpv.exit:                                   ; preds = %.noexc127, %318
  %.0 = phi i32 [ %.1, %318 ], [ -1, %.noexc127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %320 = getelementptr inbounds i8, ptr %9, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not.i.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit, label %322

322:                                              ; preds = %_ZL4helpv.exit
  %323 = getelementptr inbounds i8, ptr %321, i64 8
  %324 = load atomic i64, ptr %323 acquire, align 8
  %325 = icmp eq i64 %324, 4294967297
  %326 = trunc i64 %324 to i32
  br i1 %325, label %327, label %332

327:                                              ; preds = %322
  store i32 0, ptr %323, align 8
  %328 = getelementptr inbounds i8, ptr %321, i64 12
  store i32 0, ptr %328, align 4
  %329 = load ptr, ptr %321, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %321) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

332:                                              ; preds = %322
  %333 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %333, 0
  br i1 %.not.i.i.i.i.i, label %336, label %334

334:                                              ; preds = %332
  %335 = add nsw i32 %326, -1
  store i32 %335, ptr %323, align 4
  br label %338

336:                                              ; preds = %332
  %337 = atomicrmw volatile add ptr %323, i32 -1 acq_rel, align 4
  br label %338

338:                                              ; preds = %336, %334
  %.0.i.i.i.i.i = phi i32 [ %326, %334 ], [ %337, %336 ]
  %339 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %339, label %340, label %_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit

340:                                              ; preds = %338
  %341 = load ptr, ptr %321, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %321) #21
  %344 = getelementptr inbounds i8, ptr %321, i64 12
  %345 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %345, 0
  br i1 %.not.i.i.i.i.i.i.i, label %349, label %346

346:                                              ; preds = %340
  %347 = load i32, ptr %344, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %344, align 4
  br label %351

349:                                              ; preds = %340
  %350 = atomicrmw volatile add ptr %344, i32 -1 acq_rel, align 4
  br label %351

351:                                              ; preds = %349, %346
  %.0.i.i.i.i.i.i.i = phi i32 [ %347, %346 ], [ %350, %349 ]
  %352 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %352, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %351, %327
  %353 = load ptr, ptr %321, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %321) #21
  br label %_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit: ; preds = %_ZL4helpv.exit, %338, %351, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  ret i32 %.0

356:                                              ; preds = %319, %110, %109
  %.pn112 = phi { ptr, i32 } [ %111, %110 ], [ %.pn109.pn, %319 ], [ %.pn90, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %357

357:                                              ; preds = %356, %104
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %356 ], [ %.pn88, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %358

358:                                              ; preds = %357, %101, %98, %93
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %357 ], [ %.pn86, %101 ], [ %.pn84, %98 ], [ %.pn82, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %359

359:                                              ; preds = %358, %88
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %358 ], [ %.pn80, %88 ]
  call void @_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %360

360:                                              ; preds = %359, %84
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %359 ], [ %85, %84 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %361

361:                                              ; preds = %360, %83
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %360 ], [ %.pn, %83 ]
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17DnnObjectDetectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ifS7_S7_dRKN2cv5Size_IiEERKNS8_7Scalar_IdEEb(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext %10) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = zext i1 %10 to i8
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  store float %4, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %86

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %88

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  store double %7, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load i64, ptr %8, align 4
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  br label %26

26:                                               ; preds = %26, %21
  %indvars.iv.i.i.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds double, ptr %9, i64 %indvars.iv.i.i.i
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 %indvars.iv.i.i.i
  store double %28, ptr %29, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %26, !llvm.loop !29

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 %15, ptr %30, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052116readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %90

31:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit, label %37

37:                                               ; preds = %31
  %.not7.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %44, %41
  %.pr.i.i.i.i.i = load ptr, ptr %33, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %37
  %46 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %36, %37 ]
  %.not8.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i9.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i.i = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  %69 = getelementptr inbounds i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %76, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %35, ptr %33, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %31
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %81 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %82 unwind label %90

82:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  br i1 %81, label %83, label %97

83:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %92

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN17DnnObjectDetectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ifS7_S7_dRKN2cv5Size_IiEERKNS8_7Scalar_IdEEb, ptr noundef nonnull @.str.17, i32 noundef 74) #22
          to label %85 unwind label %94

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %11
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %100

88:                                               ; preds = %19
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %99

90:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %98

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %98

97:                                               ; preds = %82
  ret void

98:                                               ; preds = %96, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %99

99:                                               ; preds = %98, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %98 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %100

100:                                              ; preds = %99, %86
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %99 ], [ %87, %86 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 96
  %.sroa.017.0.copyload = load i64, ptr %20, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.017.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %21 unwind label %88

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 88
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 104
  %28 = getelementptr inbounds i8, ptr %1, i64 136
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext %30, i1 noundef zeroext false, i32 noundef 5)
          to label %31 unwind label %90

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %94

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %92

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %12, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %42, i32 noundef %44, i32 noundef 5, ptr noundef %46, i64 noundef 0)
          to label %47 unwind label %96

47:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
          to label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit.preheader unwind label %98

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit.preheader: ; preds = %47
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit.preheader
  %51 = getelementptr inbounds i8, ptr %13, i64 16
  %52 = getelementptr inbounds i8, ptr %13, i64 72
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = getelementptr inbounds i8, ptr %1, i64 20
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = getelementptr inbounds i8, ptr %2, i64 64
  %.sroa.648.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  %57 = getelementptr inbounds i8, ptr %14, i64 16
  %58 = getelementptr inbounds i8, ptr %14, i64 24
  %59 = getelementptr inbounds i8, ptr %14, i64 28
  %60 = getelementptr inbounds i8, ptr %14, i64 32
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  br label %63

63:                                               ; preds = %.lr.ph, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit ]
  %64 = load ptr, ptr %51, align 8
  %65 = load ptr, ptr %52, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %68, i64 12
  %72 = getelementptr inbounds i8, ptr %68, i64 20
  %73 = load <2 x float>, ptr %71, align 4
  %74 = load <2 x i32>, ptr %53, align 8
  %75 = sitofp <2 x i32> %74 to <2 x float>
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %77 = fmul <2 x float> %73, %76
  %78 = fptosi <2 x float> %77 to <2 x i32>
  %79 = extractelement <2 x i32> %78, i64 1
  %80 = load <2 x float>, ptr %72, align 4
  %81 = fmul <2 x float> %80, %76
  %82 = fptosi <2 x float> %81 to <2 x i32>
  %83 = extractelement <2 x i32> %82, i64 1
  %84 = sub nsw <2 x i32> %82, %78
  %85 = sub nsw i32 %83, %79
  %86 = load float, ptr %54, align 4
  %87 = fcmp olt float %70, %86
  br i1 %87, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit, label %102

88:                                               ; preds = %4
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %153

90:                                               ; preds = %21
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %153

92:                                               ; preds = %36
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %152

94:                                               ; preds = %31
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %152

96:                                               ; preds = %38
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %151

98:                                               ; preds = %47
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %150

100:                                              ; preds = %146
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  br label %150

102:                                              ; preds = %63
  %103 = getelementptr inbounds i8, ptr %68, i64 4
  %104 = load float, ptr %103, align 4
  %105 = fptosi float %104 to i32
  %106 = load i32, ptr %55, align 8
  %107 = icmp slt i32 %106, 0
  %.not = icmp eq i32 %106, %105
  %or.cond = select i1 %107, i1 true, i1 %.not
  br i1 %or.cond, label %108, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit

108:                                              ; preds = %102
  %109 = load ptr, ptr %56, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %109, align 4
  %113 = icmp slt <2 x i32> %84, <i32 1, i32 1>
  %114 = extractelement <2 x i1> %113, i64 0
  %115 = extractelement <2 x i1> %113, i64 1
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit, label %117

117:                                              ; preds = %108
  %118 = icmp slt i32 %111, 1
  %119 = icmp slt i32 %112, 1
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit, label %121

121:                                              ; preds = %117
  %122 = extractelement <2 x i32> %78, i64 0
  %123 = icmp slt i32 %122, 0
  %124 = call i32 @llvm.smin.i32(i32 %122, i32 0)
  %125 = call i32 @llvm.smax.i32(i32 %122, i32 0)
  %126 = extractelement <2 x i32> %84, i64 0
  %127 = add nsw i32 %126, %124
  %128 = icmp slt i32 %127, %125
  %or.cond55 = select i1 %123, i1 %128, i1 false
  br i1 %or.cond55, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit, label %129

129:                                              ; preds = %121
  %130 = icmp slt i32 %79, 0
  br i1 %130, label %131, label %._crit_edge.i

131:                                              ; preds = %129
  %132 = icmp slt i32 %83, 0
  br i1 %132, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %129, %131
  %.sroa.speculated.i = phi i32 [ %112, %131 ], [ %85, %129 ]
  %.neg49.i.i.pre-phi = phi i32 [ %83, %131 ], [ %112, %129 ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ 0, %131 ], [ %79, %129 ]
  %.sroa.speculated49.i = select i1 %123, i32 %126, i32 %111
  %.neg.i.i = sub i32 %124, %125
  %133 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %123, i32 %111, i32 %126
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %133)
  %134 = sub nsw i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %134)
  %135 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %136 = icmp slt i32 %.sroa.speculated.i.i, 1
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit, label %138

138:                                              ; preds = %._crit_edge.i
  %.sroa.11.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.speculated53.i.i to i64
  %.sroa.11.sroa.8.0.insert.ext.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %.sroa.11.sroa.8.0.insert.shift.i = shl nuw nsw i64 %.sroa.11.sroa.8.0.insert.ext.i, 32
  %.sroa.11.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.11.sroa.8.0.insert.shift.i, %.sroa.11.sroa.0.0.insert.ext.i
  %.sroa.0.sroa.6.0.insert.ext.i = zext nneg i32 %.sroa.speculated60.pre-phi.i to i64
  %.sroa.0.sroa.6.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.6.0.insert.ext.i, 32
  %.sroa.046.sroa.0.0.insert.ext = zext nneg i32 %125 to i64
  %.sroa.046.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.6.0.insert.shift.i, %.sroa.046.sroa.0.0.insert.ext
  store i64 %.sroa.046.sroa.0.0.insert.insert, ptr %14, align 8
  store i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr %.sroa.648.0..sroa_idx, align 8
  %139 = fpext float %70 to double
  store double %139, ptr %57, align 8
  store i32 %3, ptr %58, align 8
  store i32 -1, ptr %59, align 4
  store i64 0, ptr %60, align 8
  %140 = load ptr, ptr %61, align 8
  %141 = load ptr, ptr %62, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 -40
  %.not.i = icmp eq ptr %140, %142
  br i1 %.not.i, label %146, label %143

143:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %144 = load ptr, ptr %61, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 40
  store ptr %145, ptr %61, align 8
  br label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit

146:                                              ; preds = %138
  invoke void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit unwind label %100

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit: ; preds = %._crit_edge.i, %121, %131, %117, %108, %143, %146, %102, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = load i32, ptr %48, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %63, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit._crit_edge, !llvm.loop !30

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit._crit_edge: ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

150:                                              ; preds = %100, %98
  %.pn37 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %151

151:                                              ; preds = %150, %96
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %150 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %152

152:                                              ; preds = %151, %94, %92
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %151 ], [ %93, %92 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %153

153:                                              ; preds = %88, %152, %90
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %152 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !31

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %60

23:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %24 = zext nneg i32 %.lobit to i64
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %26 unwind label %60

26:                                               ; preds = %23
  %27 = icmp ugt i32 %4, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %26
  %28 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %31, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i11 ], [ %28, %.lr.ph.preheader.i ]
  %29 = urem i32 %.020.i, 100
  %30 = shl nuw nsw i32 %29, 1
  %31 = udiv i32 %.020.i, 100
  %32 = or disjoint i32 %30, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %25, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %26
  %.0.lcssa.i = phi i32 [ %4, %26 ], [ %31, %.lr.ph.i11 ]
  %46 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = or disjoint i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %52, ptr %53, align 1
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

57:                                               ; preds = %._crit_edge.i
  %58 = trunc nuw i32 %.0.lcssa.i to i8
  %59 = or disjoint i8 %58, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %47, %57
  %storemerge.i = phi i8 [ %59, %57 ], [ %56, %47 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void

60:                                               ; preds = %23, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable
}

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  %11 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !25

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17DnnObjectDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024052116readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 12
  %4 = urem i64 %1, 12
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = icmp ugt i64 %1, -4611686018427387941
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  store ptr %10, ptr %0, align 8
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = getelementptr inbounds ptr, ptr %13, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
          to label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8
  %16 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !33

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  %22 = icmp ugt ptr %.011.i, %13
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %23) #20
  %24 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !25

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #21
  %34 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %34) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 480
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %14, i64 -8
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 480
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8
  store ptr %39, ptr %37, align 8
  %50 = getelementptr inbounds %"struct.cv::detail::tracking::tbm::TrackedObject", ptr %46, i64 %4
  store ptr %50, ptr %43, align 8
  ret void

51:                                               ; preds = %35
  resume { ptr, i32 } %36

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 230584300921369395
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 480
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
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
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #19
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #20
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 480
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 480
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc9 unwind label %15

.noexc9:                                          ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit unwind label %13

13:                                               ; preds = %.noexc9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void

15:                                               ; preds = %.noexc, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail8tracking3tbm22ResizedImageDescriptorE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %1, align 4
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 8
  %11 = load i32, ptr %1, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail8tracking3tbm22ResizedImageDescriptorC2ERKNS_5Size_IiEENS_18InterpolationFlagsE, ptr noundef nonnull @.str.21, i32 noundef 116) #22
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %32

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %32

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail8tracking3tbm22ResizedImageDescriptorC2ERKNS_5Size_IiEENS_18InterpolationFlagsE, ptr noundef nonnull @.str.21, i32 noundef 117) #22
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %27, %29, %16, %18
  %.sink = phi ptr [ %5, %18 ], [ %5, %16 ], [ %7, %29 ], [ %7, %27 ]
  %.pn10.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK2cv6detail8tracking3tbm22ResizedImageDescriptor4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKNS_3MatERS4_, ptr noundef nonnull @.str.21, i32 noundef 132) #22
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %16

16:                                               ; preds = %14, %12
  %.pn9 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %.pn9

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %19, align 4
  store i32 16842752, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKSt6vectorINS_3MatESaIS5_EERS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %20)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

21:                                               ; preds = %3
  %22 = icmp ugt i64 %17, %10
  br i1 %22, label %23, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %13, i64 %9
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %23 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %25, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %19, %21, %23, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %.lr.ph
  %28 = phi ptr [ %37, %.lr.ph ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  %.09 = phi i64 [ %35, %.lr.ph ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit ]
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %.09
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i64 %.09
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %31)
  %35 = add nuw i64 %.09, 1
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #21
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #21
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !36

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tracking_by_matching.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN2cv6detail8tracking3tbm22ResizedImageDescriptorEJNS0_5Size_IiEENS0_18InterpolationFlagsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN2cv6detail8tracking3tbm22ResizedImageDescriptorEJNS0_5Size_IiEENS0_18InterpolationFlagsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN2cv6detail8tracking3tbm21MatchTemplateDistanceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN2cv6detail8tracking3tbm21MatchTemplateDistanceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE3endEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE5beginEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE5beginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE3endEv"}
!25 = distinct !{!25, !12}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
