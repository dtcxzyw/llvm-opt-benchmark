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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 32, ptr %6, align 4
  %7 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !5
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptorC2ERKNS_5Size_IiEENS_18InterpolationFlagsE(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
          to label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm22ResizedImageDescriptorEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !5

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #21, !noalias !5
  br label %.body

_ZNSt10shared_ptrIN2cv6detail8tracking3tbm22ResizedImageDescriptorEED2Ev.exit: ; preds = %.noexc
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %12, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm21MatchTemplateDistanceEED2Ev.exit unwind label %103

_ZNSt10shared_ptrIN2cv6detail8tracking3tbm21MatchTemplateDistanceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm22ResizedImageDescriptorEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv6detail8tracking3tbm21MatchTemplateDistanceE, i64 16), ptr %16, align 8, !noalias !8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 3, ptr %17, align 8, !noalias !8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float -1.000000e+00, ptr %18, align 4, !noalias !8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float 1.000000e+00, ptr %19, align 8, !noalias !8
  store ptr %16, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %105

25:                                               ; preds = %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm21MatchTemplateDistanceEED2Ev.exit
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %105

30:                                               ; preds = %25
  %31 = load ptr, ptr %20, align 8
  %.not.i.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i.i13, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i14, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i15 = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %49, label %50, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i16, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i17 = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18: ; preds = %61, %37
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev.exit: ; preds = %30, %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18
  %66 = load ptr, ptr %12, align 8
  %.not.i.i.i19 = icmp eq ptr %66, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i20, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i21 = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %84, label %85, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i22, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i23 = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #22
  br label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev.exit, %83, %96, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24
  ret void

101:                                              ; preds = %1
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm22ResizedImageDescriptorEED2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %25, %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm21MatchTemplateDistanceEED2Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %.body

.body:                                            ; preds = %101, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %107
  %.pn.pn = phi { ptr, i32 } [ %.pn, %107 ], [ %102, %101 ], [ %11, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv6detail8tracking3tbm13TrackerParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #0

declare void @_ZN2cv6detail8tracking3tbm23createTrackerByMatchingERKNS2_13TrackerParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm19IDescriptorDistanceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6detail8tracking3tbm16IImageDescriptorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %32 = alloca %"class.cv::Scalar_", align 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %79

52:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %81

53:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_Z41createTrackerByMatchingWithFastDescriptorv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %9)
          to label %54 unwind label %84

54:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %86

55:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %55
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %88

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %63 unwind label %99

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122 unwind label %.body120

.body120:                                         ; preds = %63
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %101

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122: ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %65 unwind label %102

65:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit125 unwind label %.body123

.body123:                                         ; preds = %65
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %104

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit125: ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %70 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %368

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %367

86:                                               ; preds = %54
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.body, %86
  %.pn80 = phi { ptr, i32 } [ %56, %.body ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %366

89:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %57
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %93

93:                                               ; preds = %91, %89
  %.pn82 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %365

94:                                               ; preds = %58
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %60
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %98

98:                                               ; preds = %96, %94
  %.pn84 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %365

99:                                               ; preds = %61
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.body120, %99
  %.pn86 = phi { ptr, i32 } [ %64, %.body120 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %365

102:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit122
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.body123, %102
  %.pn88 = phi { ptr, i32 } [ %66, %.body123 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %364

105:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit125
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %67
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %109

109:                                              ; preds = %107, %105
  %.pn90 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %363

110:                                              ; preds = %.noexc127, %.noexc, %75, %112
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %363

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
          to label %325 unwind label %129

129:                                              ; preds = %.noexc130, %.noexc129, %121, %128, %126, %_ZL4helpv.exit132, %118, %115, %113
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %326

131:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %132 unwind label %171

132:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %133 unwind label %173

133:                                              ; preds = %132
  store i32 300, ptr %31, align 4
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 300, ptr %134, align 4
  store double 1.275000e+02, ptr %32, align 8
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double 1.275000e+02, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double 1.275000e+02, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double 0.000000e+00, ptr %137, align 8
  invoke void @_ZN17DnnObjectDetectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ifS7_S7_dRKN2cv5Size_IiEERKNS8_7Scalar_IdEEb(ptr noundef nonnull align 8 dereferenceable(137) %26, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %69, float noundef 0x3FC99999A0000000, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef 7.843000e-03, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %138 unwind label %175

138:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %139 unwind label %179

139:                                              ; preds = %138
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %140 unwind label %181

140:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %164 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %.outer

.outer:                                           ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144, %140
  %.072.ph = phi i1 [ %.274, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144 ], [ false, %140 ]
  %.070.ph = phi i64 [ %209, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144 ], [ 0, %140 ]
  %.068.ph = phi i32 [ %190, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144 ], [ -1, %140 ]
  br label %.outer164

.outer164:                                        ; preds = %.outer164.backedge, %.outer
  %.072.ph165 = phi i1 [ %.072.ph, %.outer ], [ false, %.outer164.backedge ]
  %.068.ph166 = phi i32 [ %.068.ph, %.outer ], [ %190, %.outer164.backedge ]
  br label %165

165:                                              ; preds = %.outer164, %168
  %.072 = phi i1 [ %169, %168 ], [ %.072.ph165, %.outer164 ]
  br i1 %.072, label %166, label %184

166:                                              ; preds = %165
  %167 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %168 unwind label %.loopexit.loopexit.loopexit

168:                                              ; preds = %166
  %sext108 = shl i32 %167, 24
  %169 = icmp ne i32 %sext108, 1879048192
  %170 = icmp eq i32 %sext108, 1895825408
  br i1 %170, label %.loopexit163, label %165, !llvm.loop !11

171:                                              ; preds = %131
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %132
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %133
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %177

177:                                              ; preds = %175, %173
  %.pn92 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %178

178:                                              ; preds = %177, %171
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %177 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br label %326

179:                                              ; preds = %138
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %139
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %183

183:                                              ; preds = %181, %179
  %.pn95 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  br label %.loopexit

.loopexit.loopexit.loopexit:                      ; preds = %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.loopexit.split-lp:             ; preds = %184, %186
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %196, %194
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.loopexit163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

184:                                              ; preds = %165
  %185 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %186 unwind label %.loopexit.loopexit.loopexit.split-lp

186:                                              ; preds = %184
  %187 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %188 unwind label %.loopexit.loopexit.loopexit.split-lp

188:                                              ; preds = %186
  br i1 %187, label %.loopexit163, label %189

189:                                              ; preds = %188
  %190 = add nsw i32 %.068.ph166, 1
  %191 = icmp slt i32 %190, %59
  br i1 %191, label %.outer164.backedge, label %192

.outer164.backedge:                               ; preds = %189, %192
  br label %.outer164, !llvm.loop !11

192:                                              ; preds = %189
  %193 = srem i32 %190, %62
  %.not = icmp eq i32 %193, 0
  br i1 %.not, label %194, label %.outer164.backedge

194:                                              ; preds = %192
  %195 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %196 unwind label %.loopexit.loopexit.split-lp

196:                                              ; preds = %194
  invoke void @_ZN17DnnObjectDetector6detectERKN2cv3MatEi(ptr dead_on_unwind nonnull writable sret(%"class.std::deque") align 8 %36, ptr noundef nonnull align 8 dereferenceable(137) %26, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %190)
          to label %197 unwind label %.loopexit.loopexit.split-lp

197:                                              ; preds = %196
  %198 = sitofp i32 %190 to double
  %199 = fmul double %198, 0x4040AAAAAAAAAAAB
  %200 = fptoui double %199 to i64
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(80) %36, i64 noundef %200)
          to label %205 unwind label %228

205:                                              ; preds = %197
  %206 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %207 unwind label %228

207:                                              ; preds = %205
  %208 = sub nsw i64 %206, %195
  %209 = add nsw i64 %208, %.070.ph
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %214 unwind label %228

214:                                              ; preds = %207
  %215 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %216 unwind label %230

216:                                              ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  %217 = load ptr, ptr %141, align 8, !noalias !13
  %218 = load ptr, ptr %144, align 8, !noalias !16
  %.not158217 = icmp eq ptr %217, %218
  br i1 %.not158217, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %216
  %219 = load ptr, ptr %143, align 8, !noalias !13
  %220 = load ptr, ptr %142, align 8, !noalias !13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit
  %.sroa.11157.0220 = phi ptr [ %.sroa.11157.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit ], [ %219, %.lr.ph.preheader ]
  %.sroa.8156.0219 = phi ptr [ %.sroa.8156.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit ], [ %220, %.lr.ph.preheader ]
  %.sroa.0152.0218 = phi ptr [ %.sroa.0152.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit ], [ %217, %.lr.ph.preheader ]
  store i64 0, ptr %147, align 8
  store i32 50397184, ptr %38, align 8
  store ptr %33, ptr %146, align 8
  %.sroa.09.0.copyload = load i64, ptr %.sroa.0152.0218, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0152.0218, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  store double 2.550000e+02, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %221 unwind label %232

221:                                              ; preds = %.lr.ph
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0218, i64 40
  %223 = icmp eq ptr %222, %.sroa.8156.0219
  br i1 %223, label %224, label %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.11157.0220, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 480
  br label %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit

_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit: ; preds = %221, %224
  %.sroa.0152.1 = phi ptr [ %226, %224 ], [ %222, %221 ]
  %.sroa.8156.1 = phi ptr [ %227, %224 ], [ %.sroa.8156.0219, %221 ]
  %.sroa.11157.1 = phi ptr [ %225, %224 ], [ %.sroa.11157.0220, %221 ]
  %.not158 = icmp eq ptr %.sroa.0152.1, %218
  br i1 %.not158, label %._crit_edge, label %.lr.ph

228:                                              ; preds = %294, %._crit_edge, %207, %205, %197
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %315

230:                                              ; preds = %214
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %315

232:                                              ; preds = %.lr.ph
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %315

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit, %216
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 120
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr dead_on_unwind nonnull writable sret(%"class.std::deque") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %238 unwind label %228

238:                                              ; preds = %._crit_edge
  %239 = load ptr, ptr %149, align 8, !noalias !19
  %240 = load ptr, ptr %152, align 8, !noalias !22
  %.not159221 = icmp eq ptr %239, %240
  br i1 %.not159221, label %._crit_edge227, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %238
  %241 = load ptr, ptr %151, align 8, !noalias !19
  %242 = load ptr, ptr %150, align 8, !noalias !19
  br label %.lr.ph226

._crit_edge227:                                   ; preds = %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137, %238
  %243 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit, label %244

244:                                              ; preds = %._crit_edge227
  %245 = load ptr, ptr %151, align 8
  %246 = load ptr, ptr %153, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = icmp ult ptr %245, %247
  br i1 %248, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %244, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i ], [ %245, %244 ]
  %249 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %249) #21
  %250 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %251 = icmp ult ptr %.06.i.i.i, %246
  br i1 %251, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !25

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %244
  %252 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %243, %244 ]
  call void @_ZdlPv(ptr noundef %252) #21
  br label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit: ; preds = %._crit_edge227, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %293 unwind label %297

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137
  %.sroa.0145.0224 = phi ptr [ %.sroa.0145.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137 ], [ %239, %.lr.ph226.preheader ]
  %.sroa.8.0223 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137 ], [ %242, %.lr.ph226.preheader ]
  %.sroa.11.0222 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137 ], [ %241, %.lr.ph226.preheader ]
  store i64 0, ptr %155, align 8
  store i32 50397184, ptr %41, align 8
  store ptr %33, ptr %154, align 8
  %.sroa.02.0.copyload = load i64, ptr %.sroa.0145.0224, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0145.0224, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %156, align 8
  store double 0.000000e+00, ptr %157, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.02.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %253 unwind label %280

253:                                              ; preds = %.lr.ph226
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0224, i64 28
  %255 = load i32, ptr %254, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, i32 noundef %255) #22
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.11)
          to label %257 unwind label %282

257:                                              ; preds = %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %256) #22
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0224, i64 16
  %259 = load double, ptr %258, align 8
  invoke void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.19, double noundef %259)
          to label %_ZNSt7__cxx119to_stringEd.exit unwind label %284

_ZNSt7__cxx119to_stringEd.exit:                   ; preds = %257
  %260 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22, !noalias !26
  %261 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22, !noalias !26
  %262 = add i64 %261, %260
  %263 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22, !noalias !26
  %264 = icmp ugt i64 %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %_ZNSt7__cxx119to_stringEd.exit
  %266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22, !noalias !26
  %.not.i = icmp ugt i64 %262, %266
  br i1 %.not.i, label %269, label %267

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %271 unwind label %286

269:                                              ; preds = %265, %_ZNSt7__cxx119to_stringEd.exit
  %270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %271 unwind label %286

271:                                              ; preds = %269, %267
  %.sink.i = phi ptr [ %268, %267 ], [ %270, %269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  store i64 0, ptr %159, align 8
  store i32 50397184, ptr %47, align 8
  store ptr %33, ptr %158, align 8
  %272 = load i64, ptr %.sroa.0145.0224, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %160, align 8
  store double 0.000000e+00, ptr %161, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 %272, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %48, i32 noundef 3, i32 noundef 8, i1 noundef zeroext false)
          to label %273 unwind label %290

273:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0224, i64 40
  %275 = icmp eq ptr %274, %.sroa.8.0223
  br i1 %275, label %276, label %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.11.0222, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 480
  br label %_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137

_ZNSt15_Deque_iteratorIN2cv6detail8tracking3tbm13TrackedObjectERS4_PS4_EppEv.exit137: ; preds = %273, %276
  %.sroa.11.1 = phi ptr [ %277, %276 ], [ %.sroa.11.0222, %273 ]
  %.sroa.8.1 = phi ptr [ %279, %276 ], [ %.sroa.8.0223, %273 ]
  %.sroa.0145.1 = phi ptr [ %278, %276 ], [ %274, %273 ]
  %.not159 = icmp eq ptr %.sroa.0145.1, %240
  br i1 %.not159, label %._crit_edge227, label %.lr.ph226

280:                                              ; preds = %.lr.ph226
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %292

282:                                              ; preds = %253
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %289

284:                                              ; preds = %257
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %269, %267
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %288

288:                                              ; preds = %286, %284
  %.pn100 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %289

289:                                              ; preds = %288, %282
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %288 ], [ %283, %282 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %292

290:                                              ; preds = %271
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %292

292:                                              ; preds = %290, %289, %280
  %.pn103.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn100.pn, %289 ], [ %281, %280 ]
  call void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #22
  br label %315

293:                                              ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit
  store i32 0, ptr %162, align 8
  store i32 0, ptr %163, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %33, ptr %164, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %294 unwind label %299

294:                                              ; preds = %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  %295 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 2)
          to label %296 unwind label %228

296:                                              ; preds = %294
  %trunc = trunc i32 %295 to i8
  switch i8 %trunc, label %303 [
    i8 113, label %304
    i8 112, label %302
  ]

297:                                              ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %301

301:                                              ; preds = %299, %297
  %.pn97.pn = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  br label %315

302:                                              ; preds = %296
  br label %304

303:                                              ; preds = %296
  br label %304

304:                                              ; preds = %302, %296, %303
  %.274 = phi i1 [ false, %296 ], [ true, %302 ], [ false, %303 ]
  %switch = phi i1 [ false, %296 ], [ true, %302 ], [ true, %303 ]
  %305 = load ptr, ptr %36, align 8
  %.not.i.i138 = icmp eq ptr %305, null
  br i1 %.not.i.i138, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %143, align 8
  %308 = load ptr, ptr %145, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = icmp ult ptr %307, %309
  br i1 %310, label %.lr.ph.i.i.i140, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i139

.lr.ph.i.i.i140:                                  ; preds = %306, %.lr.ph.i.i.i140
  %.06.i.i.i141 = phi ptr [ %312, %.lr.ph.i.i.i140 ], [ %307, %306 ]
  %311 = load ptr, ptr %.06.i.i.i141, align 8
  call void @_ZdlPv(ptr noundef %311) #21
  %312 = getelementptr inbounds nuw i8, ptr %.06.i.i.i141, i64 8
  %313 = icmp ult ptr %.06.i.i.i141, %308
  br i1 %313, label %.lr.ph.i.i.i140, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i142, !llvm.loop !25

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i142: ; preds = %.lr.ph.i.i.i140
  %.pre.i.i143 = load ptr, ptr %36, align 8
  br label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i139

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i139: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i142, %306
  %314 = phi ptr [ %.pre.i.i143, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i142 ], [ %305, %306 ]
  call void @_ZdlPv(ptr noundef %314) #21
  br label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144: ; preds = %304, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i139
  br i1 %switch, label %.outer, label %.loopexit163

315:                                              ; preds = %301, %292, %232, %230, %228
  %.pn106 = phi { ptr, i32 } [ %233, %232 ], [ %229, %228 ], [ %.pn103.pn, %292 ], [ %.pn97.pn, %301 ], [ %231, %230 ]
  call void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #22
  br label %.loopexit

.loopexit163:                                     ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144, %188, %168
  %.171 = phi i64 [ %.070.ph, %168 ], [ %.070.ph, %188 ], [ %209, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144 ]
  %.169 = phi i32 [ %.068.ph166, %168 ], [ %.068.ph166, %188 ], [ %190, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit144 ]
  %316 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %317 unwind label %.loopexit.split-lp

317:                                              ; preds = %.loopexit163
  %318 = sitofp i64 %.171 to double
  %319 = sitofp i32 %.169 to double
  %320 = fdiv double %318, %316
  %321 = fdiv double %319, %320
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %321)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %323) #22
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %324) #22
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %26) #22
  br label %325

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.loopexit.loopexit, %.loopexit.loopexit.loopexit.split-lp, %.loopexit.loopexit.split-lp, %315, %183
  %.pn109 = phi { ptr, i32 } [ %.pn106, %315 ], [ %.pn95, %183 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp161, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp167, %.loopexit.loopexit.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @_ZN17DnnObjectDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %26) #22
  br label %326

325:                                              ; preds = %128, %317
  %.1 = phi i32 [ 0, %317 ], [ -1, %128 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #22
  br label %_ZL4helpv.exit

326:                                              ; preds = %.loopexit, %178, %129
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %.loopexit ], [ %.pn92.pn, %178 ], [ %130, %129 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #22
  br label %363

_ZL4helpv.exit:                                   ; preds = %.noexc127, %325
  %.0 = phi i32 [ %.1, %325 ], [ -1, %.noexc127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit, label %329

329:                                              ; preds = %_ZL4helpv.exit
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load atomic i64, ptr %330 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %339

334:                                              ; preds = %329
  store i32 0, ptr %330, align 8
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 0, ptr %335, align 4
  %336 = load ptr, ptr %328, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %328) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

339:                                              ; preds = %329
  %340 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i.i, label %343, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %333, -1
  store i32 %342, ptr %330, align 4
  br label %345

343:                                              ; preds = %339
  %344 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %345

345:                                              ; preds = %343, %341
  %.0.i.i.i.i.i = phi i32 [ %333, %341 ], [ %344, %343 ]
  %346 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %346, label %347, label %_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit

347:                                              ; preds = %345
  %348 = load ptr, ptr %328, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %328) #22
  %351 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i.i.i.i, label %356, label %353

353:                                              ; preds = %347
  %354 = load i32, ptr %351, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %351, align 4
  br label %358

356:                                              ; preds = %347
  %357 = atomicrmw volatile add ptr %351, i32 -1 acq_rel, align 4
  br label %358

358:                                              ; preds = %356, %353
  %.0.i.i.i.i.i.i.i = phi i32 [ %354, %353 ], [ %357, %356 ]
  %359 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %359, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %358, %334
  %360 = load ptr, ptr %328, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %328) #22
  br label %_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit

_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev.exit: ; preds = %_ZL4helpv.exit, %345, %358, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret i32 %.0

363:                                              ; preds = %326, %110, %109
  %.pn112 = phi { ptr, i32 } [ %111, %110 ], [ %.pn109.pn, %326 ], [ %.pn90, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %364

364:                                              ; preds = %363, %104
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %363 ], [ %.pn88, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %365

365:                                              ; preds = %364, %101, %98, %93
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %364 ], [ %.pn86, %101 ], [ %.pn84, %98 ], [ %.pn82, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %366

366:                                              ; preds = %365, %88
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %365 ], [ %.pn80, %88 ]
  call void @_ZN2cv3PtrINS_6detail8tracking3tbm18ITrackerByMatchingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %367

367:                                              ; preds = %366, %84
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %366 ], [ %85, %84 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %368

368:                                              ; preds = %367, %83
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %367 ], [ %.pn, %83 ]
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %86

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %88

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %8, align 4
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %26

26:                                               ; preds = %26, %21
  %indvars.iv.i.i.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i.i.i
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw [4 x double], ptr %25, i64 0, i64 %indvars.iv.i.i.i
  store double %28, ptr %29, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %26, !llvm.loop !29

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %15, ptr %30, align 8
  invoke void @_ZN2cv3dnn14dnn4_v2024052116readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %90

31:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit, label %37

37:                                               ; preds = %31
  %.not7.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %76, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %35, ptr %33, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %31
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %81 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %82 unwind label %90

82:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  br i1 %81, label %83, label %97

83:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %92

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN17DnnObjectDetectorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ifS7_S7_dRKN2cv5Size_IiEERKNS8_7Scalar_IdEEb, ptr noundef nonnull @.str.17, i32 noundef 74) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %98

97:                                               ; preds = %82
  ret void

98:                                               ; preds = %96, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %99

99:                                               ; preds = %98, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %98 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %100

100:                                              ; preds = %99, %86
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %99 ], [ %87, %86 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.017.0.copyload = load i64, ptr %20, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.017.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %21 unwind label %96

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %26, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext %30, i1 noundef zeroext false, i32 noundef 5)
          to label %31 unwind label %98

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %102

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %100

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %42, i32 noundef %44, i32 noundef 5, ptr noundef %46, i64 noundef 0)
          to label %47 unwind label %104

47:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
          to label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit.preheader unwind label %106

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit.preheader: ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load i32, ptr %48, align 8
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
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %64

64:                                               ; preds = %.lr.ph, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit ]
  %65 = load ptr, ptr %51, align 8
  %66 = load ptr, ptr %52, align 8
  %67 = load i64, ptr %66, align 8
  %68 = mul i64 %67, %indvars.iv
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %73 = load float, ptr %72, align 4
  %74 = load i32, ptr %53, align 4
  %75 = sitofp i32 %74 to float
  %76 = fmul float %73, %75
  %77 = fptosi float %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load float, ptr %78, align 4
  %80 = load i32, ptr %54, align 8
  %81 = sitofp i32 %80 to float
  %82 = fmul float %79, %81
  %83 = fptosi float %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %85 = load float, ptr %84, align 4
  %86 = fmul float %85, %75
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %89 = load float, ptr %88, align 4
  %90 = fmul float %89, %81
  %91 = fptosi float %90 to i32
  %92 = sub nsw i32 %87, %77
  %93 = sub nsw i32 %91, %83
  %94 = load float, ptr %55, align 4
  %95 = fcmp olt float %71, %94
  br i1 %95, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit, label %110

96:                                               ; preds = %4
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %158

98:                                               ; preds = %21
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %158

100:                                              ; preds = %36
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %157

102:                                              ; preds = %31
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %157

104:                                              ; preds = %38
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %156

106:                                              ; preds = %47
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %155

108:                                              ; preds = %151
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %155

110:                                              ; preds = %64
  %111 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %112 = load float, ptr %111, align 4
  %113 = fptosi float %112 to i32
  %114 = load i32, ptr %56, align 8
  %115 = icmp slt i32 %114, 0
  %.not = icmp eq i32 %114, %113
  %or.cond = select i1 %115, i1 true, i1 %.not
  br i1 %or.cond, label %116, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit

116:                                              ; preds = %110
  %117 = load ptr, ptr %57, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %117, align 4
  %121 = icmp slt i32 %92, 1
  %122 = icmp slt i32 %93, 1
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit, label %124

124:                                              ; preds = %116
  %125 = icmp slt i32 %119, 1
  %126 = icmp slt i32 %120, 1
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit, label %128

128:                                              ; preds = %124
  %129 = icmp slt i32 %77, 0
  %130 = call i32 @llvm.smin.i32(i32 %77, i32 0)
  %131 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %132 = add nsw i32 %92, %130
  %133 = icmp slt i32 %132, %131
  %or.cond55 = select i1 %129, i1 %133, i1 false
  br i1 %or.cond55, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit, label %134

134:                                              ; preds = %128
  %135 = icmp slt i32 %83, 0
  br i1 %135, label %136, label %._crit_edge.i

136:                                              ; preds = %134
  %137 = icmp slt i32 %91, 0
  br i1 %137, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %134, %136
  %.sroa.speculated.i = phi i32 [ %120, %136 ], [ %93, %134 ]
  %.neg49.i.i.pre-phi = phi i32 [ %91, %136 ], [ %120, %134 ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ 0, %136 ], [ %83, %134 ]
  %.sroa.speculated49.i = select i1 %129, i32 %92, i32 %119
  %.neg.i.i = sub i32 %130, %131
  %138 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %129, i32 %119, i32 %92
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %138)
  %139 = sub nsw i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %139)
  %140 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %141 = icmp slt i32 %.sroa.speculated.i.i, 1
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit, label %143

143:                                              ; preds = %._crit_edge.i
  %.sroa.11.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.speculated53.i.i to i64
  %.sroa.11.sroa.8.0.insert.ext.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %.sroa.11.sroa.8.0.insert.shift.i = shl nuw nsw i64 %.sroa.11.sroa.8.0.insert.ext.i, 32
  %.sroa.11.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.11.sroa.8.0.insert.shift.i, %.sroa.11.sroa.0.0.insert.ext.i
  %.sroa.0.sroa.6.0.insert.ext.i = zext nneg i32 %.sroa.speculated60.pre-phi.i to i64
  %.sroa.0.sroa.6.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.6.0.insert.ext.i, 32
  %.sroa.046.sroa.0.0.insert.ext = zext nneg i32 %131 to i64
  %.sroa.046.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.6.0.insert.shift.i, %.sroa.046.sroa.0.0.insert.ext
  store i64 %.sroa.046.sroa.0.0.insert.insert, ptr %14, align 8
  store i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr %.sroa.648.0..sroa_idx, align 8
  %144 = fpext float %71 to double
  store double %144, ptr %58, align 8
  store i32 %3, ptr %59, align 8
  store i32 -1, ptr %60, align 4
  store i64 0, ptr %61, align 8
  %145 = load ptr, ptr %62, align 8
  %146 = load ptr, ptr %63, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 -40
  %.not.i = icmp eq ptr %145, %147
  br i1 %.not.i, label %151, label %148

148:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %149 = load ptr, ptr %62, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr %150, ptr %62, align 8
  br label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit

151:                                              ; preds = %143
  invoke void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit unwind label %108

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit: ; preds = %._crit_edge.i, %128, %136, %124, %116, %148, %151, %110, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %48, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %64, label %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit._crit_edge, !llvm.loop !30

_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit._crit_edge: ; preds = %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE9push_backERKS4_.exit, %_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EEC2Ev.exit.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

155:                                              ; preds = %108, %106
  %.pn37 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %156

156:                                              ; preds = %155, %104
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %155 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %157

157:                                              ; preds = %156, %102, %100
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %156 ], [ %101, %100 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %158

158:                                              ; preds = %96, %157, %98
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %157 ], [ %99, %98 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %60

23:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
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
  %34 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %26
  %.0.lcssa.i = phi i32 [ %4, %26 ], [ %31, %.lr.ph.i11 ]
  %46 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = or disjoint i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %52, ptr %53, align 1
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
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
  call void @__clang_call_terminate(ptr %62) #24
  unreachable
}

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !25

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17DnnObjectDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024052116readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = icmp ugt i64 %1, -4611686018427387941
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  store ptr %10, ptr %0, align 8
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #20
          to label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !33

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !25

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #22
  %34 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %34) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 480
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %14, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 480
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8
  store ptr %39, ptr %37, align 8
  %50 = getelementptr inbounds nuw %"struct.cv::detail::tracking::tbm::TrackedObject", ptr %46, i64 %4
  store ptr %50, ptr %43, align 8
  ret void

51:                                               ; preds = %35
  resume { ptr, i32 } %36

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv6detail8tracking3tbm13TrackedObjectESaIS4_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #21
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv6detail8tracking3tbm13TrackedObjectES6_ET0_T_S8_S7_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc9 unwind label %15

.noexc9:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit unwind label %13

13:                                               ; preds = %.noexc9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void

15:                                               ; preds = %.noexc, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm22ResizedImageDescriptorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv6detail8tracking3tbm22ResizedImageDescriptorE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %1, align 4
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %10, align 8
  %11 = load i32, ptr %1, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail8tracking3tbm22ResizedImageDescriptorC2ERKNS_5Size_IiEENS_18InterpolationFlagsE, ptr noundef nonnull @.str.21, i32 noundef 116) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %32

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6detail8tracking3tbm22ResizedImageDescriptorC2ERKNS_5Size_IiEENS_18InterpolationFlagsE, ptr noundef nonnull @.str.21, i32 noundef 117) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %27, %29, %16, %18
  %.sink = phi ptr [ %5, %18 ], [ %5, %16 ], [ %7, %29 ], [ %7, %27 ]
  %.pn10.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
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
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKNS_3MatERS4_, ptr noundef nonnull @.str.21, i32 noundef 132) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %16

16:                                               ; preds = %14, %12
  %.pn9 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn9

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %19, align 4
  store i32 16842752, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail8tracking3tbm22ResizedImageDescriptor7computeERKSt6vectorINS_3MatESaIS5_EERS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
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
  %24 = getelementptr inbounds i8, ptr %13, i64 %9
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %23 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #22
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !36

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6detail8tracking3tbm21MatchTemplateDistanceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define internal void @_GLOBAL__sub_I_tracking_by_matching.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

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
